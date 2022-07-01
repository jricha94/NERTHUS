
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:58:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  9.98781E-01  9.98766E-01  9.99325E-01  1.00071E+00  1.00119E+00  1.00099E+00  9.98840E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.56167E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43833E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91515E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95399E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95041E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33268E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52243E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99394E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99380E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72782E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77345E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28880E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19233E-01  8.19233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86962E+01  7.86962E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97889E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31865.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  5.46890E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49556E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46873E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36979E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97541E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.48931E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03221E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59103E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46496E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65046E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18985E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72626E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70085E+19 0.00046  9.89892E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73363E+17 0.00488  1.00893E-02 0.00482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43613E+18 0.00103  1.39404E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57515E+19 0.00066  6.39023E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84971E+14 0.07285  3.58897E-05 0.07279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814482 5.82380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052947 4.05965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132730 1.33385E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46410E+19 0.00039  2.04607E+19 0.00038  4.18036E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18245E+19 0.00023  3.76442E+19 0.00021  4.18036E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23248E+19 0.00040  4.23248E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05176E+22 0.00032  1.91410E+21 0.00026  1.86035E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64567E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23891E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.41326E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62198E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62281E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64321E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08051E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87307E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99347E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00392E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90534E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90347E-01 0.00040  9.83978E-01 0.00040  6.55674E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90751E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90623E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90751E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00415E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86662E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86669E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56486E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56349E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00629E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98947E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70695E-03 0.00383  2.06219E-04 0.02145  1.08016E-03 0.00956  1.07786E-03 0.00937  3.09835E-03 0.00605  9.14408E-04 0.01117  3.29944E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81541E-01 0.00956  1.24906E-02 6.3E-07  3.17950E-02 6.7E-05  1.09527E-01 8.8E-05  3.17676E-01 6.8E-05  1.35233E+00 6.1E-05  8.68144E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55079E-03 0.00625  1.95327E-04 0.03591  1.07292E-03 0.01717  1.04375E-03 0.01590  3.01521E-03 0.00869  9.00909E-04 0.01729  3.22681E-04 0.02695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83445E-01 0.01425  1.24906E-02 7.7E-07  3.17929E-02 0.00011  1.09528E-01 0.00015  3.17684E-01 0.00012  1.35231E+00 9.3E-05  8.67342E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47872E-04 0.00097  7.47900E-04 0.00096  7.43742E-04 0.00880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.40622E-04 0.00083  7.40651E-04 0.00082  7.36516E-04 0.00877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61586E-03 0.00635  2.06817E-04 0.03408  1.07672E-03 0.01748  1.06768E-03 0.01425  3.04728E-03 0.00970  8.92554E-04 0.01759  3.24810E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78050E-01 0.01528  1.24906E-02 1.3E-06  3.17920E-02 0.00011  1.09522E-01 0.00014  3.17649E-01 0.00012  1.35241E+00 0.00010  8.67409E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06576E-04 0.00187  7.06589E-04 0.00188  7.06167E-04 0.02465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99738E-04 0.00185  6.99751E-04 0.00185  6.99310E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85691E-03 0.02058  1.98704E-04 0.11220  1.19732E-03 0.05000  1.11475E-03 0.04828  3.18797E-03 0.02976  8.55557E-04 0.05300  3.02606E-04 0.09837 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03392E-01 0.04860  1.24906E-02 2.9E-06  3.18004E-02 0.00025  1.09513E-01 0.00048  3.17631E-01 0.00036  1.35220E+00 0.00026  8.70652E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87427E-03 0.02032  1.99058E-04 0.10852  1.21035E-03 0.04850  1.10758E-03 0.04758  3.19748E-03 0.02925  8.64735E-04 0.05195  2.95069E-04 0.09342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98965E-01 0.04676  1.24906E-02 2.9E-06  3.17963E-02 0.00033  1.09512E-01 0.00047  3.17634E-01 0.00036  1.35224E+00 0.00026  8.71197E+00 0.00288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70640E+00 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27576E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20526E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69081E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.19679E+00 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20685E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01868E-05 0.00012  3.01869E-05 0.00012  3.01713E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.56461E-04 0.00049  8.56604E-04 0.00049  8.34545E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57791E-01 0.00024  6.57847E-01 0.00024  6.51362E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05427E+01 0.00889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98463E+02 0.00030  2.41703E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19762E+05 0.00224  2.01405E+06 0.00092  4.57572E+06 0.00071  8.68553E+06 0.00039  9.61980E+06 0.00035  9.42244E+06 0.00025  8.25550E+06 0.00021  7.24113E+06 0.00014  7.78736E+06 0.00016  7.60195E+06 0.00016  7.72355E+06 0.00014  7.57359E+06 0.00013  7.75090E+06 0.00011  7.61947E+06 0.00010  7.63956E+06 0.00015  6.70668E+06 0.00015  6.74124E+06 0.00013  6.70007E+06 0.00016  6.64910E+06 0.00016  1.31127E+07 6.1E-05  1.28117E+07 0.00015  9.32514E+06 0.00016  6.02750E+06 0.00016  7.11674E+06 0.00018  6.73628E+06 0.00015  5.75940E+06 8.2E-05  9.97086E+06 0.00020  2.10418E+06 0.00046  2.64584E+06 0.00045  2.39031E+06 0.00051  1.40964E+06 0.00033  2.46045E+06 0.00049  1.70202E+06 0.00043  1.49318E+06 0.00047  2.93534E+05 0.00068  2.91090E+05 0.00117  2.99966E+05 0.00076  3.09636E+05 0.00138  3.08158E+05 0.00100  3.05617E+05 0.00138  3.15543E+05 0.00108  2.99631E+05 0.00120  5.71736E+05 0.00084  9.36388E+05 0.00058  1.25173E+06 0.00058  3.93384E+06 0.00062  6.13732E+06 0.00043  1.03267E+07 0.00058  8.97565E+06 0.00081  7.34215E+06 0.00085  5.96689E+06 0.00080  7.01919E+06 0.00086  1.26408E+07 0.00069  1.58874E+07 0.00075  2.70273E+07 0.00080  3.44748E+07 0.00082  4.11193E+07 0.00086  2.19999E+07 0.00084  1.41272E+07 0.00089  9.40294E+06 0.00086  8.01177E+06 0.00078  7.68465E+06 0.00089  5.84817E+06 0.00083  3.92179E+06 0.00091  3.27619E+06 0.00065  3.03008E+06 0.00062  2.50078E+06 0.00083  1.70707E+06 0.00104  1.10064E+06 0.00119  3.32563E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00367E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51927E+21 0.00031  1.09986E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83179E-01 2.0E-05  4.33311E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34769E-03 0.00023  1.07398E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47987E-03 0.00023  2.52197E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.32175E-04 0.00054  1.44800E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.27911E-04 0.00054  3.52833E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48088E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03932E-07 9.5E-05  2.16145E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81699E-01 2.1E-05  4.30787E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44423E-02 0.00032  1.11414E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49447E-03 0.00247 -6.79906E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72787E-04 0.00900 -5.61855E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96217E-04 0.01828 -6.28839E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31363E-04 0.02392 -3.64164E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29300E-04 0.00706 -5.86717E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70257E-04 0.02434 -8.76880E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 2.1E-05  4.30787E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00032  1.11414E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49479E-03 0.00246 -6.79906E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72818E-04 0.00900 -5.61855E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96250E-04 0.01828 -6.28839E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31369E-04 0.02398 -3.64164E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29299E-04 0.00705 -5.86717E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70252E-04 0.02434 -8.76880E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30449E-01 6.4E-05  4.20464E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 6.4E-05  7.92775E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47238E-03 0.00025  2.52197E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96027E-03 0.00015  3.87648E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77218E-01 2.1E-05  4.48021E-03 0.00021  1.35281E-03 0.00080  4.29434E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54715E-02 0.00032 -1.02917E-03 0.00037 -1.52251E-04 0.00241  1.12937E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.67706E-03 0.00238 -1.82590E-04 0.00353 -9.76172E-05 0.00303 -6.70144E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.21176E-04 0.00712 -4.83890E-05 0.01428 -3.35818E-05 0.00580 -5.58497E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.53059E-04 0.02140 -4.31575E-05 0.00852 -2.16701E-05 0.00968 -6.26672E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.32047E-04 0.02255 -6.84151E-07 0.50063 -3.61274E-06 0.08784 -3.63803E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.99586E-04 0.00731 -2.97138E-05 0.01293 -1.54841E-05 0.00924 -5.85168E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.41455E-04 0.02888  2.88018E-05 0.01217  8.45090E-06 0.02094 -8.85331E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77226E-01 2.1E-05  4.48021E-03 0.00021  1.35281E-03 0.00080  4.29434E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54733E-02 0.00032 -1.02917E-03 0.00037 -1.52251E-04 0.00241  1.12937E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.67738E-03 0.00238 -1.82590E-04 0.00353 -9.76172E-05 0.00303 -6.70144E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.21207E-04 0.00712 -4.83890E-05 0.01428 -3.35818E-05 0.00580 -5.58497E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53092E-04 0.02141 -4.31575E-05 0.00852 -2.16701E-05 0.00968 -6.26672E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.32053E-04 0.02260 -6.84151E-07 0.50063 -3.61274E-06 0.08784 -3.63803E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99585E-04 0.00730 -2.97138E-05 0.01293 -1.54841E-05 0.00924 -5.85168E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.41450E-04 0.02889  2.88018E-05 0.01217  8.45090E-06 0.02094 -8.85331E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26274E-01 0.00025  4.22573E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26144E-01 0.00037  4.23808E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26034E-01 0.00063  4.25484E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26647E-01 0.00053  4.18498E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00025  7.88823E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02204E+00 0.00037  7.86524E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02239E+00 0.00063  7.83437E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02047E+00 0.00053  7.96507E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55079E-03 0.00625  1.95327E-04 0.03591  1.07292E-03 0.01717  1.04375E-03 0.01590  3.01521E-03 0.00869  9.00909E-04 0.01729  3.22681E-04 0.02695 ];
LAMBDA                    (idx, [1:  14]) = [  7.83445E-01 0.01425  1.24906E-02 7.7E-07  3.17929E-02 0.00011  1.09528E-01 0.00015  3.17684E-01 0.00012  1.35231E+00 9.3E-05  8.67342E+00 0.00066 ];

