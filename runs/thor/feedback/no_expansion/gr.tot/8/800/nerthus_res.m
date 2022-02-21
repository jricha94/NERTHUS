
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:16:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457804187 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96150E-01  1.00265E+00  9.98827E-01  1.00487E+00  9.95145E-01  9.98201E-01  1.00108E+00  1.00307E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57454E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42546E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92470E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94589E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94121E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79351E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84528E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62279E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62268E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74415E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17702E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10884E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08617E-01  8.08617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88681E+01  3.88681E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97327E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32797E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44399E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95901E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09416E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39700E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15052E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30083E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83583E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67499E+16 0.01183  1.55588E-03 0.01179 ];
U235_FISS                 (idx, [1:   4]) = [  1.71401E+19 0.00045  9.96995E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44209E+16 0.01371  1.42063E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97712E+18 0.00067  4.17806E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66529E+18 0.00105  1.53491E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18796E+18 0.00105  1.75376E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90587E+14 0.11589  1.21674E-05 0.11585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000971 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000971 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747868 5.75359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4138136 4.14221E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 114967 1.15368E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000971 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.2E-07  4.18912E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38725E+19 0.00032  2.07540E+19 0.00028  3.11844E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10601E+19 0.00018  3.79417E+19 0.00015  3.11844E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15041E+19 0.00035  4.15041E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64677E+22 0.00036  1.51222E+21 0.00028  1.49555E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.78844E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15390E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70540E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50452E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00410E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74935E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11707E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88765E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02136E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00958E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00947E+00 0.00041  1.00290E+00 0.00038  6.67598E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00935E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85549E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85542E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74905E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75010E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21142E-02 0.00737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20925E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50800E-03 0.00376  2.07207E-04 0.02180  1.07560E-03 0.00928  1.05255E-03 0.00954  2.99246E-03 0.00607  8.72888E-04 0.01018  3.07301E-04 0.01720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56314E-01 0.00857  1.24900E-02 1.3E-05  3.18256E-02 4.2E-05  1.09460E-01 8.1E-05  3.17103E-01 2.7E-05  1.35269E+00 0.00010  8.60472E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58229E-03 0.00607  2.10776E-04 0.03317  1.06171E-03 0.01572  1.06563E-03 0.01432  3.05581E-03 0.00938  8.76511E-04 0.01634  3.11835E-04 0.02849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58143E-01 0.01482  1.24901E-02 1.5E-05  3.18266E-02 4.8E-05  1.09454E-01 0.00013  3.17103E-01 4.8E-05  1.35280E+00 0.00014  8.61957E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59854E-04 0.00088  4.59898E-04 0.00088  4.53245E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64195E-04 0.00079  4.64240E-04 0.00079  4.57510E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61235E-03 0.00650  2.10109E-04 0.03456  1.09024E-03 0.01509  1.08408E-03 0.01637  3.03420E-03 0.00979  8.82122E-04 0.01666  3.11593E-04 0.02720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55234E-01 0.01427  1.24901E-02 1.5E-05  3.18268E-02 6.7E-05  1.09453E-01 0.00013  3.17107E-01 4.7E-05  1.35306E+00 0.00014  8.60659E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22165E-04 0.00198  4.22249E-04 0.00198  4.09247E-04 0.01994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26146E-04 0.00191  4.26231E-04 0.00192  4.13031E-04 0.01988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85354E-03 0.01978  2.11225E-04 0.11871  1.18370E-03 0.04744  1.12537E-03 0.05044  3.03532E-03 0.03146  9.55021E-04 0.05256  3.42904E-04 0.09759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78603E-01 0.04985  1.24906E-02 0.0E+00  3.18243E-02 0.00010  1.09435E-01 0.00034  3.17055E-01 7.4E-05  1.35313E+00 0.00028  8.61382E+00 0.00193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87926E-03 0.01900  2.10302E-04 0.11823  1.18132E-03 0.04443  1.12038E-03 0.04979  3.06700E-03 0.03014  9.53013E-04 0.05113  3.47253E-04 0.09482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83810E-01 0.04973  1.24906E-02 0.0E+00  3.18249E-02 0.00011  1.09429E-01 0.00031  3.17059E-01 8.2E-05  1.35330E+00 0.00023  8.60342E+00 0.00280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62580E+01 0.02017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42450E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46626E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79504E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53607E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00430E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03102E-05 0.00011  3.03110E-05 0.00011  3.01839E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62686E-04 0.00062  5.62790E-04 0.00062  5.47204E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69071E-01 0.00021  6.69044E-01 0.00021  6.75092E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61390E+02 0.00029  1.85821E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37152E+05 0.00204  2.12782E+06 0.00125  4.77412E+06 0.00060  9.12310E+06 0.00030  1.00570E+07 0.00019  9.66182E+06 0.00011  8.64068E+06 0.00019  7.82543E+06 0.00021  7.96821E+06 0.00014  7.77289E+06 9.4E-05  7.79711E+06 0.00012  7.68287E+06 0.00013  7.81861E+06 0.00015  7.67369E+06 0.00016  7.65437E+06 0.00014  6.50346E+06 0.00018  5.44806E+06 0.00020  6.73514E+06 0.00020  6.73514E+06 0.00019  1.32812E+07 0.00015  1.28721E+07 0.00013  9.30597E+06 0.00014  5.95321E+06 0.00021  7.11602E+06 0.00022  6.56468E+06 0.00014  5.58942E+06 0.00017  1.01079E+07 0.00021  2.17183E+06 0.00041  2.73103E+06 0.00032  2.45794E+06 0.00024  1.44686E+06 0.00033  2.52275E+06 0.00033  1.73546E+06 0.00053  1.51528E+06 0.00028  2.96633E+05 0.00081  2.93496E+05 0.00075  3.02275E+05 0.00130  3.11428E+05 0.00107  3.08526E+05 0.00069  3.04964E+05 0.00093  3.14689E+05 0.00091  2.97224E+05 0.00091  5.63883E+05 0.00088  9.09949E+05 0.00062  1.18470E+06 0.00051  3.39122E+06 0.00035  4.44409E+06 0.00030  6.55493E+06 0.00056  5.45366E+06 0.00049  4.40654E+06 0.00064  3.58361E+06 0.00054  4.21208E+06 0.00084  7.72161E+06 0.00083  9.80032E+06 0.00068  1.69439E+07 0.00079  2.22991E+07 0.00066  2.74315E+07 0.00076  1.49961E+07 0.00098  9.73837E+06 0.00094  6.52776E+06 0.00099  5.59323E+06 0.00104  5.39419E+06 0.00112  4.11448E+06 0.00119  2.78345E+06 0.00097  2.31799E+06 0.00099  2.16502E+06 0.00105  1.72807E+06 0.00154  1.26530E+06 0.00153  7.77079E+05 0.00176  2.35171E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39186E+21 0.00032  7.07594E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86087E-01 1.7E-05  4.35189E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23342E-03 0.00034  1.73667E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42490E-03 0.00030  3.91162E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91477E-04 0.00035  2.17495E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.67643E-04 0.00035  5.29971E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01552E-07 9.4E-05  2.20255E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84662E-01 1.6E-05  4.31275E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46579E-02 0.00030  1.02292E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61596E-03 0.00201 -6.84577E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10674E-04 0.00765 -5.75066E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89730E-04 0.01406 -6.20253E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27248E-04 0.03395 -3.65041E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04516E-04 0.00971 -5.59007E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52729E-04 0.02111 -8.77802E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84667E-01 1.6E-05  4.31275E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46591E-02 0.00030  1.02292E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61616E-03 0.00201 -6.84577E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10670E-04 0.00767 -5.75066E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89728E-04 0.01404 -6.20253E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27245E-04 0.03390 -3.65041E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04507E-04 0.00972 -5.59007E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52736E-04 0.02106 -8.77802E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28663E-01 3.5E-05  4.23188E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01421E+00 3.5E-05  7.87673E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41996E-03 0.00028  3.91162E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31117E-03 0.00017  5.15770E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80776E-01 1.6E-05  3.88632E-03 0.00013  1.24335E-03 0.00091  4.30031E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56051E-02 0.00029 -9.47159E-04 0.00069 -1.13983E-04 0.00391  1.03432E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.76020E-03 0.00194 -1.44246E-04 0.00346 -9.58495E-05 0.00474 -6.74992E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.47160E-04 0.00718 -3.64866E-05 0.00842 -3.48626E-05 0.00790 -5.71580E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.55824E-04 0.01588 -3.39057E-05 0.00890 -2.10648E-05 0.00903 -6.18147E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.26737E-04 0.03292  5.11394E-07 0.83670 -4.00074E-06 0.04574 -3.64641E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.80445E-04 0.01023 -2.40707E-05 0.01351 -1.49845E-05 0.01312 -5.57509E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.27231E-04 0.02534  2.54974E-05 0.01538  7.21895E-06 0.02753 -8.85021E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80781E-01 1.6E-05  3.88632E-03 0.00013  1.24335E-03 0.00091  4.30031E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56062E-02 0.00029 -9.47159E-04 0.00069 -1.13983E-04 0.00391  1.03432E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.76041E-03 0.00194 -1.44246E-04 0.00346 -9.58495E-05 0.00474 -6.74992E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.47156E-04 0.00721 -3.64866E-05 0.00842 -3.48626E-05 0.00790 -5.71580E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55822E-04 0.01586 -3.39057E-05 0.00890 -2.10648E-05 0.00903 -6.18147E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.26733E-04 0.03287  5.11394E-07 0.83670 -4.00074E-06 0.04574 -3.64641E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80436E-04 0.01024 -2.40707E-05 0.01351 -1.49845E-05 0.01312 -5.57509E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.27238E-04 0.02527  2.54974E-05 0.01538  7.21895E-06 0.02753 -8.85021E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24364E-01 0.00026  4.26409E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24404E-01 0.00047  4.28353E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24414E-01 0.00055  4.28002E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24276E-01 0.00056  4.22930E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02765E+00 0.00026  7.81726E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02753E+00 0.00047  7.78185E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02750E+00 0.00055  7.78819E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02793E+00 0.00056  7.88175E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58229E-03 0.00607  2.10776E-04 0.03317  1.06171E-03 0.01572  1.06563E-03 0.01432  3.05581E-03 0.00938  8.76511E-04 0.01634  3.11835E-04 0.02849 ];
LAMBDA                    (idx, [1:  14]) = [  7.58143E-01 0.01482  1.24901E-02 1.5E-05  3.18266E-02 4.8E-05  1.09454E-01 0.00013  3.17103E-01 4.8E-05  1.35280E+00 0.00014  8.61957E+00 0.00129 ];

