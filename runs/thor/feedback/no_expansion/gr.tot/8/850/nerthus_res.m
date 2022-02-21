
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:16:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457804229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98700E-01  9.98128E-01  9.98886E-01  1.00198E+00  1.00016E+00  1.00246E+00  1.00189E+00  9.97803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60623E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39377E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92440E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95107E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81290E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84289E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63291E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63279E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74444E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19390E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13246E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18733E-01  8.18733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91630E+01  3.91630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97303E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

NORM_COEF                 (idx, [1:   4]) = [  8.29710E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82171E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.63592E+16 0.01238  1.53347E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00043  9.96970E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50996E+16 0.01275  1.46021E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93954E+18 0.00077  4.16690E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67764E+18 0.00102  1.54180E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20258E+18 0.00112  1.76180E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36098E+14 0.13704  9.91440E-06 0.13713 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000460 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743836 5.74980E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4139007 4.14323E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117617 1.18000E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38696E+19 0.00032  2.07626E+19 0.00031  3.10701E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10573E+19 0.00019  3.79503E+19 0.00017  3.10701E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14855E+19 0.00039  4.14855E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65687E+22 0.00035  1.52298E+21 0.00030  1.50457E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89562E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15468E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75015E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50510E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00641E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74613E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11747E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88518E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02189E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00983E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00991E+00 0.00039  1.00319E+00 0.00038  6.63515E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00941E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00941E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02145E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85207E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85195E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80983E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81191E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21409E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21182E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49278E-03 0.00392  2.16697E-04 0.01854  1.08701E-03 0.00908  1.03851E-03 0.00941  2.97435E-03 0.00595  8.62555E-04 0.00997  3.13665E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64670E-01 0.01024  1.24903E-02 1.0E-05  3.18254E-02 4.1E-05  1.09450E-01 7.8E-05  3.17113E-01 2.9E-05  1.35279E+00 1.0E-04  8.59173E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56629E-03 0.00609  2.07264E-04 0.03333  1.08455E-03 0.01509  1.05944E-03 0.01556  3.00704E-03 0.00978  8.82261E-04 0.01619  3.25740E-04 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78876E-01 0.01628  1.24904E-02 6.4E-06  3.18253E-02 5.9E-05  1.09460E-01 0.00013  3.17120E-01 4.9E-05  1.35300E+00 0.00012  8.59581E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57507E-04 0.00094  4.57567E-04 0.00093  4.49611E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62028E-04 0.00086  4.62089E-04 0.00086  4.54008E-04 0.01076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58558E-03 0.00625  2.12706E-04 0.03171  1.09919E-03 0.01449  1.05086E-03 0.01601  2.99817E-03 0.00962  8.96591E-04 0.01638  3.28046E-04 0.02773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82974E-01 0.01574  1.24903E-02 1.1E-05  3.18231E-02 7.9E-05  1.09466E-01 0.00014  3.17118E-01 5.1E-05  1.35286E+00 0.00014  8.58878E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21677E-04 0.00201  4.21595E-04 0.00202  4.34164E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25836E-04 0.00192  4.25752E-04 0.00193  4.38520E-04 0.02393 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61225E-03 0.01996  1.86080E-04 0.11693  1.07059E-03 0.04662  1.03873E-03 0.04841  3.08558E-03 0.03130  9.16954E-04 0.05000  3.14315E-04 0.09304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65170E-01 0.04583  1.24896E-02 7.3E-05  3.18242E-02 0.00026  1.09432E-01 0.00025  3.17111E-01 0.00015  1.35254E+00 0.00063  8.62399E+00 0.00294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57803E-03 0.01971  1.78079E-04 0.11383  1.06232E-03 0.04381  1.04853E-03 0.04633  3.06585E-03 0.03027  9.20619E-04 0.04839  3.02624E-04 0.08606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61026E-01 0.04300  1.24896E-02 7.3E-05  3.18214E-02 0.00027  1.09434E-01 0.00025  3.17102E-01 0.00013  1.35273E+00 0.00058  8.61606E+00 0.00354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57020E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40123E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44472E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60948E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50182E+01 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91854E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03717E-05 0.00013  3.03715E-05 0.00013  3.04127E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59316E-04 0.00064  5.59434E-04 0.00064  5.41664E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68871E-01 0.00024  6.68832E-01 0.00025  6.76745E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08780E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62544E+02 0.00032  1.87293E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36356E+05 0.00230  2.13150E+06 0.00127  4.78013E+06 0.00058  9.12838E+06 0.00035  1.00586E+07 0.00031  9.66419E+06 0.00020  8.63946E+06 0.00020  7.82174E+06 0.00018  7.96966E+06 0.00017  7.77436E+06 0.00013  7.79678E+06 0.00010  7.68388E+06 6.9E-05  7.81806E+06 0.00011  7.67607E+06 0.00016  7.65169E+06 0.00018  6.50155E+06 0.00017  5.44919E+06 0.00023  6.73386E+06 0.00014  6.73324E+06 0.00014  1.32797E+07 0.00011  1.28689E+07 0.00013  9.30549E+06 0.00012  5.95039E+06 0.00017  7.12435E+06 0.00015  6.56198E+06 0.00019  5.59160E+06 0.00018  1.01191E+07 0.00016  2.17600E+06 0.00024  2.73675E+06 0.00034  2.46564E+06 0.00031  1.45298E+06 0.00041  2.53449E+06 0.00045  1.74823E+06 0.00054  1.52691E+06 0.00051  2.99245E+05 0.00100  2.96264E+05 0.00117  3.05005E+05 0.00136  3.15265E+05 0.00096  3.11585E+05 0.00078  3.09140E+05 0.00164  3.18528E+05 0.00052  3.01096E+05 0.00084  5.72466E+05 0.00080  9.27153E+05 0.00063  1.21631E+06 0.00074  3.55311E+06 0.00041  4.82972E+06 0.00058  7.26742E+06 0.00062  6.01874E+06 0.00068  4.83694E+06 0.00093  3.90242E+06 0.00086  4.55605E+06 0.00103  8.25183E+06 0.00094  1.03537E+07 0.00109  1.75755E+07 0.00119  2.26269E+07 0.00116  2.72706E+07 0.00120  1.46015E+07 0.00129  9.45334E+06 0.00141  6.25894E+06 0.00145  5.35034E+06 0.00115  5.13871E+06 0.00120  3.91969E+06 0.00135  2.61552E+06 0.00179  2.17762E+06 0.00129  2.03013E+06 0.00169  1.66033E+06 0.00228  1.13498E+06 0.00205  7.24997E+05 0.00262  2.18754E+05 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02230E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40129E+21 0.00024  7.16764E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86123E-01 1.8E-05  4.35314E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23268E-03 0.00051  1.71342E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42480E-03 0.00048  3.85948E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92118E-04 0.00042  2.14606E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.69207E-04 0.00042  5.22931E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02474E-07 0.00014  2.15844E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84700E-01 1.8E-05  4.31458E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46687E-02 0.00029  1.08880E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59432E-03 0.00235 -6.82013E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89771E-04 0.01139 -5.64143E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03930E-04 0.01082 -6.27181E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29857E-04 0.02007 -3.63950E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24458E-04 0.01031 -5.78947E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62072E-04 0.01145 -8.49989E-04 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84704E-01 1.8E-05  4.31458E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46699E-02 0.00029  1.08880E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59455E-03 0.00234 -6.82013E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89802E-04 0.01138 -5.64143E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03937E-04 0.01085 -6.27181E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29853E-04 0.02003 -3.63950E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24418E-04 0.01031 -5.78947E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62097E-04 0.01144 -8.49989E-04 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28708E-01 6.3E-05  4.22683E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01407E+00 6.3E-05  7.88614E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41993E-03 0.00047  3.85948E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47562E-03 0.00016  5.31024E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80648E-01 1.8E-05  4.05181E-03 0.00040  1.45413E-03 0.00107  4.30004E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56372E-02 0.00028 -9.68518E-04 0.00074 -1.42744E-04 0.00462  1.10307E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.75063E-03 0.00219 -1.56305E-04 0.00318 -1.09579E-04 0.00209 -6.71055E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.28814E-04 0.01032 -3.90434E-05 0.00801 -3.90336E-05 0.01045 -5.60240E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.67479E-04 0.01190 -3.64516E-05 0.00718 -2.44067E-05 0.01071 -6.24741E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.29658E-04 0.01950  1.99093E-07 1.00000 -4.74585E-06 0.06337 -3.63475E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.98512E-04 0.01057 -2.59458E-05 0.01268 -1.72450E-05 0.00640 -5.77223E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.35901E-04 0.01297  2.61706E-05 0.01345  8.57846E-06 0.01880 -8.58568E-04 0.00263 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80653E-01 1.8E-05  4.05181E-03 0.00040  1.45413E-03 0.00107  4.30004E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56384E-02 0.00028 -9.68518E-04 0.00074 -1.42744E-04 0.00462  1.10307E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.75085E-03 0.00219 -1.56305E-04 0.00318 -1.09579E-04 0.00209 -6.71055E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.28845E-04 0.01032 -3.90434E-05 0.00801 -3.90336E-05 0.01045 -5.60240E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67485E-04 0.01193 -3.64516E-05 0.00718 -2.44067E-05 0.01071 -6.24741E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.29654E-04 0.01946  1.99093E-07 1.00000 -4.74585E-06 0.06337 -3.63475E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98472E-04 0.01057 -2.59458E-05 0.01268 -1.72450E-05 0.00640 -5.77223E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.35927E-04 0.01296  2.61706E-05 0.01345  8.57846E-06 0.01880 -8.58568E-04 0.00263 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24389E-01 0.00020  4.26076E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24279E-01 0.00048  4.28149E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24388E-01 0.00032  4.29158E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24502E-01 0.00041  4.21028E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02757E+00 0.00020  7.82336E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02792E+00 0.00048  7.78565E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02758E+00 0.00032  7.76720E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02722E+00 0.00041  7.91724E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56629E-03 0.00609  2.07264E-04 0.03333  1.08455E-03 0.01509  1.05944E-03 0.01556  3.00704E-03 0.00978  8.82261E-04 0.01619  3.25740E-04 0.02977 ];
LAMBDA                    (idx, [1:  14]) = [  7.78876E-01 0.01628  1.24904E-02 6.4E-06  3.18253E-02 5.9E-05  1.09460E-01 0.00013  3.17120E-01 4.9E-05  1.35300E+00 0.00012  8.59581E+00 0.00166 ];

