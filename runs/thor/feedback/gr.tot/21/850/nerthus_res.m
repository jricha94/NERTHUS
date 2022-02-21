
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:34:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:24:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428883643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00441E+00  9.98491E-01  9.96114E-01  1.00211E+00  9.98008E-01  9.97233E-01  9.99611E-01  1.00402E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59418E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40582E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79726E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85118E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62593E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62581E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74802E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19163E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95431E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02187E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79017E-01  7.79017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-03  3.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94365E+01  4.94365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02186E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98056E+00 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75289E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43808E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95886E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44929E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09059E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22543E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94954E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20036E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14909E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32195E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86191E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.76872E+16 0.01229  1.61114E-03 0.01225 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00046  9.96918E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47509E+16 0.01359  1.44028E-03 0.01357 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99350E+18 0.00072  4.16853E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67645E+18 0.00099  1.53355E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22762E+18 0.00108  1.76342E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20649E+14 0.14521  9.20248E-06 0.14528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000574 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755737 5.76152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125510 4.12983E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119327 1.19720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03004E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39716E+19 0.00033  2.08369E+19 0.00033  3.13471E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11592E+19 0.00019  3.80245E+19 0.00018  3.13471E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16098E+19 0.00039  4.16098E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66955E+22 0.00036  1.53310E+21 0.00033  1.51624E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98193E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16574E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74167E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50426E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99912E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72615E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00667E+00 0.00038  9.99951E-01 0.00037  6.60924E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85122E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82538E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82507E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23726E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22499E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52991E-03 0.00414  2.02404E-04 0.02214  1.08971E-03 0.00980  1.05440E-03 0.01007  2.99017E-03 0.00591  8.75671E-04 0.01040  3.17553E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68557E-01 0.00928  1.24900E-02 1.2E-05  3.18259E-02 3.7E-05  1.09455E-01 8.8E-05  3.17100E-01 2.6E-05  1.35270E+00 9.9E-05  8.60528E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64082E-03 0.00603  2.16080E-04 0.03592  1.11358E-03 0.01395  1.06636E-03 0.01562  3.02954E-03 0.00923  8.89221E-04 0.01709  3.26037E-04 0.02772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70664E-01 0.01419  1.24901E-02 1.4E-05  3.18256E-02 5.1E-05  1.09452E-01 0.00014  3.17093E-01 4.1E-05  1.35258E+00 0.00017  8.59780E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60473E-04 0.00099  4.60549E-04 0.00100  4.50543E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63524E-04 0.00086  4.63601E-04 0.00087  4.53511E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54880E-03 0.00646  2.04188E-04 0.03783  1.10045E-03 0.01650  1.07446E-03 0.01630  2.97363E-03 0.00918  8.85172E-04 0.01581  3.10897E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59518E-01 0.01408  1.24901E-02 1.6E-05  3.18258E-02 5.6E-05  1.09442E-01 0.00012  3.17079E-01 3.8E-05  1.35258E+00 0.00018  8.61008E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22406E-04 0.00208  4.22345E-04 0.00212  4.31732E-04 0.02282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25214E-04 0.00207  4.25153E-04 0.00211  4.34607E-04 0.02280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72286E-03 0.01983  2.16755E-04 0.11103  1.09843E-03 0.04735  1.15171E-03 0.04888  3.04950E-03 0.03054  8.65873E-04 0.05472  3.40601E-04 0.08446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73732E-01 0.04542  1.24895E-02 6.1E-05  3.18220E-02 0.00014  1.09413E-01 0.00023  3.17025E-01 5.9E-05  1.35211E+00 0.00075  8.59881E+00 0.00437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77432E-03 0.01846  2.20911E-04 0.10590  1.09332E-03 0.04617  1.16641E-03 0.04675  3.07679E-03 0.02887  8.68572E-04 0.05342  3.48330E-04 0.08449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78070E-01 0.04518  1.24892E-02 6.6E-05  3.18218E-02 0.00014  1.09410E-01 0.00020  3.17024E-01 5.0E-05  1.35225E+00 0.00068  8.60017E+00 0.00421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59254E+01 0.01979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42207E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45140E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63586E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50068E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88096E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06373E-05 0.00011  3.06373E-05 0.00011  3.06337E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61313E-04 0.00063  5.61427E-04 0.00062  5.44265E-04 0.00673 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66807E-01 0.00025  6.66774E-01 0.00025  6.73838E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08139E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61852E+02 0.00032  1.86734E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42719E+05 0.00186  2.14534E+06 0.00089  4.80941E+06 0.00047  9.19204E+06 0.00038  1.01392E+07 0.00024  9.74215E+06 0.00019  8.70742E+06 6.5E-05  7.88208E+06 0.00019  8.03405E+06 0.00026  7.83481E+06 0.00016  7.86336E+06 0.00014  7.74960E+06 0.00010  7.88499E+06 0.00016  7.74032E+06 0.00018  7.71688E+06 0.00018  6.55678E+06 0.00014  5.48558E+06 0.00014  6.79175E+06 0.00019  6.79050E+06 0.00015  1.33918E+07 0.00016  1.29751E+07 0.00019  9.37933E+06 0.00013  5.99820E+06 0.00034  7.17635E+06 0.00025  6.60564E+06 0.00017  5.62948E+06 0.00018  1.01844E+07 0.00035  2.18866E+06 0.00050  2.75361E+06 0.00043  2.48065E+06 0.00046  1.46232E+06 0.00048  2.54879E+06 0.00054  1.75690E+06 0.00066  1.53514E+06 0.00053  3.00540E+05 0.00078  2.97996E+05 0.00098  3.07137E+05 0.00104  3.15971E+05 0.00102  3.13513E+05 0.00098  3.10448E+05 0.00162  3.20439E+05 0.00133  3.02987E+05 0.00116  5.75408E+05 0.00116  9.32390E+05 0.00090  1.22320E+06 0.00087  3.57267E+06 0.00056  4.85012E+06 0.00071  7.28856E+06 0.00087  6.03403E+06 0.00092  4.84378E+06 0.00093  3.90567E+06 0.00088  4.56225E+06 0.00105  8.25332E+06 0.00095  1.03611E+07 0.00115  1.75850E+07 0.00101  2.26406E+07 0.00104  2.72783E+07 0.00104  1.46009E+07 0.00114  9.45472E+06 0.00108  6.25694E+06 0.00122  5.35225E+06 0.00119  5.13956E+06 0.00107  3.92054E+06 0.00109  2.61427E+06 0.00116  2.17902E+06 0.00159  2.03099E+06 0.00154  1.66302E+06 0.00216  1.13806E+06 0.00211  7.24591E+05 0.00143  2.17808E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50151E+21 0.00029  7.19413E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82867E-01 2.4E-05  4.31452E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22959E-03 0.00047  1.70819E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42133E-03 0.00044  3.84415E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.91747E-04 0.00053  2.13596E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.68306E-04 0.00053  5.20470E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02327E-07 0.00027  2.15800E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.5E-05  4.27609E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44439E-02 0.00023  1.07885E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58186E-03 0.00288 -6.75485E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89755E-04 0.01157 -5.59067E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94428E-04 0.01061 -6.21357E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25486E-04 0.02586 -3.60178E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10535E-04 0.00876 -5.73051E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61266E-04 0.01527 -8.39120E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.5E-05  4.27609E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44451E-02 0.00023  1.07885E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58205E-03 0.00289 -6.75485E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89780E-04 0.01157 -5.59067E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94415E-04 0.01063 -6.21357E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25505E-04 0.02580 -3.60178E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10528E-04 0.00874 -5.73051E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61243E-04 0.01531 -8.39120E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 6.1E-05  4.18936E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 6.1E-05  7.95667E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41649E-03 0.00045  3.84415E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42890E-03 0.00017  5.29083E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.4E-05  4.00759E-03 0.00038  1.44737E-03 0.00101  4.26161E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54025E-02 0.00023 -9.58606E-04 0.00092 -1.42139E-04 0.00255  1.09307E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73521E-03 0.00272 -1.53351E-04 0.00413 -1.08556E-04 0.00423 -6.64630E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.28923E-04 0.01106 -3.91680E-05 0.01385 -3.91425E-05 0.00651 -5.55153E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.58079E-04 0.01243 -3.63492E-05 0.01038 -2.42899E-05 0.00986 -6.18928E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.25145E-04 0.02509  3.40878E-07 1.00000 -4.61240E-06 0.04476 -3.59716E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.84786E-04 0.00931 -2.57487E-05 0.01434 -1.74510E-05 0.01392 -5.71306E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.35238E-04 0.01624  2.60279E-05 0.01867  8.91179E-06 0.01120 -8.48032E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 2.4E-05  4.00759E-03 0.00038  1.44737E-03 0.00101  4.26161E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54037E-02 0.00023 -9.58606E-04 0.00092 -1.42139E-04 0.00255  1.09307E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73540E-03 0.00273 -1.53351E-04 0.00413 -1.08556E-04 0.00423 -6.64630E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.28948E-04 0.01107 -3.91680E-05 0.01385 -3.91425E-05 0.00651 -5.55153E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58066E-04 0.01245 -3.63492E-05 0.01038 -2.42899E-05 0.00986 -6.18928E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.25165E-04 0.02503  3.40878E-07 1.00000 -4.61240E-06 0.04476 -3.59716E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84780E-04 0.00929 -2.57487E-05 0.01434 -1.74510E-05 0.01392 -5.71306E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.35215E-04 0.01629  2.60279E-05 0.01867  8.91179E-06 0.01120 -8.48032E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00039  4.22242E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21492E-01 0.00055  4.24524E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00071  4.24331E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21589E-01 0.00036  4.17958E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00039  7.89439E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00055  7.85210E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00071  7.85562E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00036  7.97544E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64082E-03 0.00603  2.16080E-04 0.03592  1.11358E-03 0.01395  1.06636E-03 0.01562  3.02954E-03 0.00923  8.89221E-04 0.01709  3.26037E-04 0.02772 ];
LAMBDA                    (idx, [1:  14]) = [  7.70664E-01 0.01419  1.24901E-02 1.4E-05  3.18256E-02 5.1E-05  1.09452E-01 0.00014  3.17093E-01 4.1E-05  1.35258E+00 0.00017  8.59780E+00 0.00162 ];

