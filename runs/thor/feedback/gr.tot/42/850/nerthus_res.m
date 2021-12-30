
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059194525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00634E+00  1.01114E+00  1.01454E+00  9.72509E-01  1.00909E+00  1.01278E+00  9.64099E-01  1.00950E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59038E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40962E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79340E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84711E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62405E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62392E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19102E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43578E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85683E-01  5.85683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21393E+00  4.21393E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80330E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98468E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43992E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96055E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44920E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09749E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39276E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22539E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94959E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20725E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15547E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85583E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.67956E+16 0.04373  1.56071E-03 0.04380 ];
U235_FISS                 (idx, [1:   4]) = [  1.71241E+19 0.00168  9.97072E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29638E+16 0.04679  1.33726E-03 0.04665 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96097E+18 0.00269  4.16624E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66910E+18 0.00398  1.53484E-01 0.00393 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23559E+18 0.00416  1.77135E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04250E+14 0.49057  8.50368E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800361 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800361 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459956 4.60268E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330458 3.30648E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9947 9.97325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800361 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39346E+19 0.00109  2.08528E+19 0.00106  3.08182E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11223E+19 0.00064  3.80404E+19 0.00058  3.08182E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15547E+19 0.00149  4.15547E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66554E+22 0.00146  1.53573E+21 0.00112  1.51197E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18081E+17 0.01317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16403E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72428E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50537E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00922E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72283E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87831E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99699E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00734E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00133  1.00065E+00 0.00125  6.68266E-03 0.02343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85148E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85094E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82152E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83036E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16844E-02 0.03037 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22777E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47942E-03 0.01658  2.09240E-04 0.07480  1.02470E-03 0.03386  1.07406E-03 0.03678  2.98683E-03 0.02095  9.17515E-04 0.04101  2.67084E-04 0.06022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13041E-01 0.03247  1.10854E-02 0.04006  3.18262E-02 0.00011  1.09463E-01 0.00033  3.17046E-01 6.1E-05  1.35278E+00 0.00030  7.99415E+00 0.03041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67268E-03 0.02395  2.00464E-04 0.12259  1.07625E-03 0.05401  1.16619E-03 0.05707  3.02594E-03 0.03257  9.04874E-04 0.06156  2.98958E-04 0.11306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33379E-01 0.05647  1.24906E-02 0.0E+00  3.18249E-02 3.3E-05  1.09415E-01 0.00021  3.17068E-01 0.00013  1.35334E+00 0.00019  8.55639E+00 0.00859 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58398E-04 0.00305  4.58444E-04 0.00309  4.57477E-04 0.03690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61592E-04 0.00279  4.61637E-04 0.00282  4.60852E-04 0.03719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64174E-03 0.02390  2.31809E-04 0.12835  1.02797E-03 0.05897  1.09665E-03 0.05403  3.10199E-03 0.02872  9.03329E-04 0.05374  2.79996E-04 0.09649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13544E-01 0.04985  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09427E-01 0.00034  3.17028E-01 8.0E-05  1.35338E+00 0.00028  8.54963E+00 0.01146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23748E-04 0.00809  4.23663E-04 0.00810  4.45438E-04 0.06104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26694E-04 0.00797  4.26608E-04 0.00798  4.48714E-04 0.06129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70643E-03 0.06570  1.97101E-04 0.39150  9.71161E-04 0.17442  9.96308E-04 0.15728  3.23520E-03 0.10254  9.66164E-04 0.17457  3.40493E-04 0.30580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62535E-01 0.13769  1.24836E-02 0.00056  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17015E-01 5.3E-05  1.35029E+00 0.00273  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85466E-03 0.06237  2.37708E-04 0.38627  1.04552E-03 0.16641  1.01022E-03 0.15831  3.23695E-03 0.10154  9.90883E-04 0.17396  3.33374E-04 0.28595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69100E-01 0.13225  1.24836E-02 0.00056  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17054E-01 0.00013  1.35029E+00 0.00273  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59884E+01 0.06700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41120E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44191E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67923E-03 0.01080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51450E+01 0.01084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86604E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06408E-05 0.00040  3.06391E-05 0.00040  3.09359E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60487E-04 0.00204  5.60437E-04 0.00207  5.69259E-04 0.02309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66086E-01 0.00081  6.66089E-01 0.00085  6.84371E-01 0.02652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11286E+01 0.03397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61664E+02 0.00102  1.86731E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89463E+04 0.00337  4.30207E+05 0.00272  9.63650E+05 0.00121  1.83746E+06 0.00112  2.02673E+06 0.00088  1.94930E+06 0.00100  1.74185E+06 0.00022  1.57736E+06 0.00066  1.60670E+06 0.00043  1.56735E+06 0.00018  1.57280E+06 0.00036  1.55028E+06 0.00035  1.57646E+06 0.00037  1.54886E+06 0.00069  1.54350E+06 0.00054  1.31218E+06 0.00103  1.09777E+06 0.00046  1.35802E+06 4.8E-05  1.35885E+06 0.00046  2.67875E+06 0.00050  2.59469E+06 0.00049  1.87441E+06 0.00062  1.19933E+06 0.00081  1.43490E+06 0.00049  1.32172E+06 0.00083  1.12602E+06 0.00030  2.03502E+06 0.00126  4.38024E+05 0.00139  5.50060E+05 0.00142  4.96275E+05 0.00179  2.91916E+05 0.00264  5.09500E+05 0.00173  3.51254E+05 0.00190  3.06978E+05 0.00181  6.03666E+04 0.00414  5.97414E+04 0.00500  6.15280E+04 0.00215  6.33488E+04 0.00309  6.27765E+04 0.00281  6.21480E+04 0.00162  6.43766E+04 0.00413  6.06212E+04 0.00355  1.14871E+05 0.00295  1.86682E+05 0.00277  2.44271E+05 0.00112  7.14085E+05 0.00294  9.68842E+05 0.00195  1.45683E+06 0.00187  1.20456E+06 0.00162  9.66087E+05 0.00268  7.78130E+05 0.00205  9.10850E+05 0.00283  1.64574E+06 0.00180  2.06623E+06 0.00194  3.50847E+06 0.00223  4.51292E+06 0.00266  5.44708E+06 0.00311  2.90997E+06 0.00227  1.88521E+06 0.00094  1.24821E+06 0.00301  1.06980E+06 0.00310  1.02494E+06 0.00360  7.82158E+05 0.00123  5.21955E+05 0.00351  4.34193E+05 0.00195  4.05201E+05 0.00289  3.30811E+05 0.00162  2.26860E+05 0.00653  1.43779E+05 0.00284  4.36664E+04 0.00878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48941E+21 0.00200  7.16661E+21 0.00285 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82829E-01 7.4E-05  4.31405E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23293E-03 0.00142  1.70744E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.42549E-03 0.00116  3.85121E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  1.92560E-04 0.00118  2.14377E-03 0.00295 ];
INF_NSF                   (idx, [1:   4]) = [  4.70288E-04 0.00118  5.22372E-03 0.00295 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02299E-07 0.00074  2.15771E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81407E-01 8.0E-05  4.27551E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44491E-02 0.00111  1.08101E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57111E-03 0.00256 -6.75938E-03 0.00478 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06631E-04 0.04358 -5.56366E-03 0.00549 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01609E-04 0.04862 -6.21781E-03 0.00265 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45876E-04 0.09351 -3.60045E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17175E-04 0.03200 -5.72946E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77251E-04 0.04471 -8.35961E-04 0.00652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81412E-01 8.0E-05  4.27551E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00111  1.08101E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57125E-03 0.00259 -6.75938E-03 0.00478 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06574E-04 0.04370 -5.56366E-03 0.00549 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01630E-04 0.04863 -6.21781E-03 0.00265 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45993E-04 0.09359 -3.60045E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17111E-04 0.03204 -5.72946E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77271E-04 0.04459 -8.35961E-04 0.00652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00028  4.18868E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00028  7.95795E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42062E-03 0.00115  3.85121E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42766E-03 0.00059  5.30660E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77401E-01 7.2E-05  4.00538E-03 0.00111  1.45230E-03 0.00137  4.26099E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00106 -9.56652E-04 0.00157 -1.39998E-04 0.01481  1.09501E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.72670E-03 0.00269 -1.55590E-04 0.00564 -1.11486E-04 0.00791 -6.64789E-03 0.00482 ];
INF_S3                    (idx, [1:   8]) = [  5.42856E-04 0.04154 -3.62252E-05 0.03860 -4.08473E-05 0.01484 -5.52281E-03 0.00560 ];
INF_S4                    (idx, [1:   8]) = [ -2.65001E-04 0.05312 -3.66086E-05 0.02571 -2.28897E-05 0.02237 -6.19493E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.47765E-04 0.09088 -1.88904E-06 1.00000 -5.06446E-06 0.07720 -3.59538E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -3.92428E-04 0.03102 -2.47469E-05 0.04762 -1.66823E-05 0.02656 -5.71278E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.49738E-04 0.05091  2.75134E-05 0.03092  8.59298E-06 0.12423 -8.44554E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77406E-01 7.2E-05  4.00538E-03 0.00111  1.45230E-03 0.00137  4.26099E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00106 -9.56652E-04 0.00157 -1.39998E-04 0.01481  1.09501E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.72684E-03 0.00271 -1.55590E-04 0.00564 -1.11486E-04 0.00791 -6.64789E-03 0.00482 ];
INF_SP3                   (idx, [1:   8]) = [  5.42800E-04 0.04165 -3.62252E-05 0.03860 -4.08473E-05 0.01484 -5.52281E-03 0.00560 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65021E-04 0.05313 -3.66086E-05 0.02571 -2.28897E-05 0.02237 -6.19493E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.47882E-04 0.09101 -1.88904E-06 1.00000 -5.06446E-06 0.07720 -3.59538E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92364E-04 0.03107 -2.47469E-05 0.04762 -1.66823E-05 0.02656 -5.71278E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.49758E-04 0.05074  2.75134E-05 0.03092  8.59298E-06 0.12423 -8.44554E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21753E-01 0.00140  4.21303E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21558E-01 0.00122  4.22002E-01 0.00762 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22431E-01 0.00213  4.25204E-01 0.00464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21274E-01 0.00129  4.16845E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00140  7.91231E-01 0.00389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00122  7.90021E-01 0.00751 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00212  7.83988E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00129  7.99686E-01 0.00347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67268E-03 0.02395  2.00464E-04 0.12259  1.07625E-03 0.05401  1.16619E-03 0.05707  3.02594E-03 0.03257  9.04874E-04 0.06156  2.98958E-04 0.11306 ];
LAMBDA                    (idx, [1:  14]) = [  7.33379E-01 0.05647  1.24906E-02 0.0E+00  3.18249E-02 3.3E-05  1.09415E-01 0.00021  3.17068E-01 0.00013  1.35334E+00 0.00019  8.55639E+00 0.00859 ];

