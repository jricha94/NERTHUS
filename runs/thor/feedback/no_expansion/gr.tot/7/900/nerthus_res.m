
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:21:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457804040 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01240E+00  9.98275E-01  9.98243E-01  9.98809E-01  9.97152E-01  1.00014E+00  9.97509E-01  9.97475E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63777E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36223E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92390E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83295E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83957E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64384E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64372E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74487E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21023E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52728E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53317E-01  8.53317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41560E+01  4.41560E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50131E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96380E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30644E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82076E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.69395E+16 0.01162  1.56650E-03 0.01163 ];
U235_FISS                 (idx, [1:   4]) = [  1.71464E+19 0.00047  9.96971E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45334E+16 0.01336  1.42626E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93273E+18 0.00072  4.15804E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68687E+18 0.00105  1.54342E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21928E+18 0.00114  1.76624E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95018E+14 0.14771  8.15952E-06 0.14779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999872 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10444E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999872 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745395 5.75166E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136512 4.14104E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117965 1.18344E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999872 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.18398E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38806E+19 0.00032  2.07688E+19 0.00030  3.11177E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10682E+19 0.00019  3.79565E+19 0.00017  3.11177E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15322E+19 0.00037  4.15322E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67031E+22 0.00036  1.53557E+21 0.00029  1.51675E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91529E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15598E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80885E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00643E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74276E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11857E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88493E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02137E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00929E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00933E+00 0.00043  1.00260E+00 0.00041  6.68390E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87783E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87595E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20964E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21520E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50308E-03 0.00435  2.10660E-04 0.02232  1.04930E-03 0.01021  1.04295E-03 0.00962  3.01024E-03 0.00577  8.79400E-04 0.01114  3.10527E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63010E-01 0.00912  1.24900E-02 1.3E-05  3.18268E-02 4.0E-05  1.09458E-01 8.2E-05  3.17097E-01 2.8E-05  1.35292E+00 8.9E-05  8.58746E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58292E-03 0.00666  2.17565E-04 0.03457  1.05770E-03 0.01640  1.05921E-03 0.01622  3.03960E-03 0.00942  8.90785E-04 0.01798  3.18062E-04 0.02830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68536E-01 0.01441  1.24901E-02 1.7E-05  3.18244E-02 5.7E-05  1.09463E-01 0.00013  3.17075E-01 4.0E-05  1.35306E+00 0.00010  8.58983E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55981E-04 0.00093  4.56039E-04 0.00093  4.47753E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60214E-04 0.00079  4.60272E-04 0.00080  4.51903E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62044E-03 0.00599  2.17581E-04 0.03519  1.06759E-03 0.01520  1.07133E-03 0.01554  3.05452E-03 0.00893  8.97847E-04 0.01723  3.11572E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56768E-01 0.01496  1.24900E-02 2.4E-05  3.18278E-02 6.3E-05  1.09464E-01 0.00015  3.17084E-01 4.4E-05  1.35267E+00 0.00017  8.58069E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18911E-04 0.00210  4.19031E-04 0.00209  4.03812E-04 0.02256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22803E-04 0.00206  4.22924E-04 0.00206  4.07487E-04 0.02252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60167E-03 0.02029  2.17420E-04 0.10496  1.09672E-03 0.04901  1.14430E-03 0.05230  2.92893E-03 0.02929  9.32296E-04 0.05183  2.82011E-04 0.11013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15326E-01 0.05173  1.24897E-02 6.7E-05  3.18214E-02 8.2E-05  1.09438E-01 0.00026  3.17164E-01 0.00018  1.35254E+00 0.00043  8.58604E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56559E-03 0.02001  2.15117E-04 0.10086  1.08738E-03 0.04672  1.12299E-03 0.05030  2.93856E-03 0.02933  9.22420E-04 0.05029  2.79135E-04 0.10589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16615E-01 0.05019  1.24897E-02 6.7E-05  3.18212E-02 9.1E-05  1.09440E-01 0.00031  3.17143E-01 0.00015  1.35242E+00 0.00045  8.58880E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57632E+01 0.02038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38364E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42434E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55843E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49625E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80372E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04271E-05 0.00012  3.04269E-05 0.00012  3.04496E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56458E-04 0.00060  5.56540E-04 0.00060  5.43764E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68924E-01 0.00024  6.68903E-01 0.00024  6.74665E-01 0.00679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06223E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63770E+02 0.00031  1.88765E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34435E+05 0.00268  2.12793E+06 0.00115  4.77656E+06 0.00058  9.12358E+06 0.00047  1.00550E+07 0.00041  9.66260E+06 0.00025  8.63565E+06 0.00015  7.82062E+06 0.00021  7.96843E+06 0.00022  7.77476E+06 0.00015  7.79957E+06 0.00014  7.68462E+06 0.00017  7.81758E+06 0.00014  7.67566E+06 0.00013  7.65175E+06 0.00014  6.50118E+06 0.00017  5.44826E+06 0.00025  6.73329E+06 0.00012  6.73396E+06 0.00018  1.32808E+07 0.00013  1.28745E+07 0.00013  9.30583E+06 0.00018  5.95009E+06 0.00016  7.13178E+06 0.00026  6.55975E+06 0.00023  5.60003E+06 0.00022  1.01353E+07 0.00017  2.18212E+06 0.00039  2.74063E+06 0.00024  2.47383E+06 0.00042  1.45800E+06 0.00048  2.54672E+06 0.00042  1.75946E+06 0.00031  1.53957E+06 0.00044  3.01565E+05 0.00118  3.00016E+05 0.00109  3.08386E+05 0.00094  3.18327E+05 0.00092  3.15244E+05 0.00112  3.13509E+05 0.00124  3.23372E+05 0.00116  3.05672E+05 0.00105  5.82821E+05 0.00083  9.49566E+05 0.00033  1.25379E+06 0.00063  3.75177E+06 0.00036  5.28608E+06 0.00055  8.06654E+06 0.00086  6.63099E+06 0.00090  5.28175E+06 0.00086  4.22917E+06 0.00126  4.91914E+06 0.00102  8.75794E+06 0.00106  1.08543E+07 0.00100  1.82222E+07 0.00104  2.29184E+07 0.00112  2.69565E+07 0.00126  1.42628E+07 0.00128  9.10513E+06 0.00129  6.02516E+06 0.00114  5.12194E+06 0.00168  4.89501E+06 0.00133  3.70638E+06 0.00136  2.47838E+06 0.00159  2.05385E+06 0.00191  1.91040E+06 0.00128  1.56546E+06 0.00179  1.05647E+06 0.00193  6.81368E+05 0.00117  2.03125E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42730E+21 0.00027  7.27596E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86191E-01 3.4E-05  4.35431E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22975E-03 0.00024  1.68881E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42246E-03 0.00021  3.80145E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92712E-04 0.00045  2.11265E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.70654E-04 0.00045  5.14789E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03583E-07 0.00012  2.11645E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84768E-01 3.4E-05  4.31628E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46548E-02 0.00036  1.14572E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58400E-03 0.00225 -6.70409E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90667E-04 0.00898 -5.55197E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18575E-04 0.01339 -6.30596E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28926E-04 0.03282 -3.61925E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42684E-04 0.00580 -5.94869E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67534E-04 0.01849 -8.43597E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84772E-01 3.4E-05  4.31628E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46560E-02 0.00036  1.14572E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58420E-03 0.00225 -6.70409E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90684E-04 0.00899 -5.55197E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18591E-04 0.01339 -6.30596E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28910E-04 0.03288 -3.61925E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42695E-04 0.00579 -5.94869E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67526E-04 0.01854 -8.43597E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28841E-01 0.00011  4.22249E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01366E+00 0.00011  7.89424E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41760E-03 0.00020  3.80145E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67873E-03 0.00016  5.51205E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80512E-01 3.5E-05  4.25577E-03 0.00030  1.70894E-03 0.00072  4.29919E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56518E-02 0.00035 -9.96914E-04 0.00078 -1.79232E-04 0.00310  1.16364E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.75174E-03 0.00216 -1.67748E-04 0.00239 -1.25726E-04 0.00212 -6.57836E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.34691E-04 0.00793 -4.40242E-05 0.01004 -4.45691E-05 0.00483 -5.50740E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.79070E-04 0.01610 -3.95058E-05 0.01284 -2.81212E-05 0.01096 -6.27783E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.29829E-04 0.03131 -9.03801E-07 0.37842 -4.64779E-06 0.08232 -3.61460E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.14430E-04 0.00636 -2.82533E-05 0.01004 -1.99088E-05 0.00948 -5.92878E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.38576E-04 0.02218  2.89584E-05 0.01157  9.89659E-06 0.02509 -8.53494E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80517E-01 3.5E-05  4.25577E-03 0.00030  1.70894E-03 0.00072  4.29919E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56529E-02 0.00035 -9.96914E-04 0.00078 -1.79232E-04 0.00310  1.16364E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.75195E-03 0.00216 -1.67748E-04 0.00239 -1.25726E-04 0.00212 -6.57836E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.34709E-04 0.00794 -4.40242E-05 0.01004 -4.45691E-05 0.00483 -5.50740E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79085E-04 0.01611 -3.95058E-05 0.01284 -2.81212E-05 0.01096 -6.27783E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.29814E-04 0.03136 -9.03801E-07 0.37842 -4.64779E-06 0.08232 -3.61460E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14442E-04 0.00635 -2.82533E-05 0.01004 -1.99088E-05 0.00948 -5.92878E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.38567E-04 0.02222  2.89584E-05 0.01157  9.89659E-06 0.02509 -8.53494E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24388E-01 0.00020  4.25640E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24388E-01 0.00047  4.27557E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24552E-01 0.00047  4.28473E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24226E-01 0.00021  4.20988E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02758E+00 0.00020  7.83136E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02758E+00 0.00047  7.79632E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02706E+00 0.00047  7.77971E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02809E+00 0.00021  7.91804E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58292E-03 0.00666  2.17565E-04 0.03457  1.05770E-03 0.01640  1.05921E-03 0.01622  3.03960E-03 0.00942  8.90785E-04 0.01798  3.18062E-04 0.02830 ];
LAMBDA                    (idx, [1:  14]) = [  7.68536E-01 0.01441  1.24901E-02 1.7E-05  3.18244E-02 5.7E-05  1.09463E-01 0.00013  3.17075E-01 4.0E-05  1.35306E+00 0.00010  8.58983E+00 0.00202 ];

