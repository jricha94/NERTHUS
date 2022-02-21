
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:16:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:56:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460196810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  9.99556E-01  9.98466E-01  1.00137E+00  9.99527E-01  1.00207E+00  1.00014E+00  9.98854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60920E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39080E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92418E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95487E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95098E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81609E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84109E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63517E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63505E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74459E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19425E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13552E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52400E-01  8.52400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92135E+01  3.92135E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00710E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97132E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32774E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75826E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44196E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95887E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44942E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39585E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58678E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20007E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15005E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29809E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82495E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.64894E+16 0.01207  1.54220E-03 0.01205 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00048  9.97019E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42163E+16 0.01428  1.40978E-03 0.01423 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94040E+18 0.00074  4.16321E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67524E+18 0.00102  1.53928E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19843E+18 0.00104  1.75837E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48247E+14 0.13338  1.04175E-05 0.13349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999633 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999633 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748266 5.75471E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135214 4.13985E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116153 1.16576E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999633 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.6E-07  4.18912E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38800E+19 0.00033  2.07542E+19 0.00033  3.12581E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10676E+19 0.00019  3.79418E+19 0.00018  3.12581E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14904E+19 0.00039  4.14904E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65908E+22 0.00034  1.52232E+21 0.00030  1.50685E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83692E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15513E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76020E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00095E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74860E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11741E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88661E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00902E+00 0.00042  1.00235E+00 0.00040  6.64733E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02120E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85210E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85198E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80940E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81128E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19867E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21044E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50843E-03 0.00383  2.05214E-04 0.02229  1.07889E-03 0.00964  1.03216E-03 0.00966  3.01249E-03 0.00540  8.77557E-04 0.01141  3.02115E-04 0.01630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51270E-01 0.00862  1.24902E-02 1.0E-05  3.18253E-02 4.2E-05  1.09452E-01 8.2E-05  3.17105E-01 2.9E-05  1.35304E+00 7.8E-05  8.59385E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57461E-03 0.00598  2.13061E-04 0.03816  1.11375E-03 0.01605  1.04758E-03 0.01460  3.02099E-03 0.00896  8.87363E-04 0.01831  2.91875E-04 0.02604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33633E-01 0.01368  1.24900E-02 2.4E-05  3.18245E-02 5.6E-05  1.09441E-01 0.00012  3.17104E-01 4.4E-05  1.35303E+00 0.00011  8.59073E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59469E-04 0.00092  4.59499E-04 0.00093  4.55884E-04 0.00944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63599E-04 0.00083  4.63628E-04 0.00083  4.60026E-04 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58288E-03 0.00630  2.14906E-04 0.03160  1.08761E-03 0.01590  1.03480E-03 0.01551  3.06591E-03 0.00792  8.85432E-04 0.01909  2.94222E-04 0.02771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36571E-01 0.01406  1.24904E-02 1.0E-05  3.18237E-02 6.3E-05  1.09442E-01 0.00013  3.17112E-01 4.8E-05  1.35293E+00 0.00015  8.59092E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21817E-04 0.00224  4.21825E-04 0.00225  4.20182E-04 0.02266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25593E-04 0.00212  4.25602E-04 0.00214  4.23894E-04 0.02262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71087E-03 0.02038  1.75985E-04 0.10448  1.07781E-03 0.04991  1.11667E-03 0.05086  2.99388E-03 0.02958  1.02819E-03 0.05377  3.18331E-04 0.08960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76640E-01 0.04293  1.24906E-02 0.0E+00  3.18195E-02 0.00016  1.09487E-01 0.00051  3.17238E-01 0.00022  1.35352E+00 0.00016  8.61043E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75085E-03 0.01939  1.85694E-04 0.09971  1.07530E-03 0.04831  1.11203E-03 0.04936  3.02331E-03 0.02874  1.03397E-03 0.05027  3.20539E-04 0.08644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82811E-01 0.04307  1.24906E-02 0.0E+00  3.18214E-02 0.00014  1.09477E-01 0.00045  3.17230E-01 0.00021  1.35345E+00 0.00019  8.60968E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59245E+01 0.02043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41851E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45820E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70531E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51762E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93495E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03682E-05 0.00011  3.03678E-05 0.00011  3.04238E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60679E-04 0.00057  5.60785E-04 0.00057  5.44547E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69245E-01 0.00022  6.69222E-01 0.00023  6.74633E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07802E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62767E+02 0.00029  1.87515E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36450E+05 0.00197  2.12515E+06 0.00037  4.77124E+06 0.00048  9.11724E+06 0.00034  1.00554E+07 0.00017  9.66235E+06 0.00020  8.64140E+06 0.00023  7.82290E+06 0.00018  7.96947E+06 0.00012  7.77258E+06 0.00021  7.79721E+06 0.00014  7.68229E+06 0.00015  7.81743E+06 0.00013  7.67360E+06 0.00011  7.65300E+06 0.00018  6.50231E+06 0.00015  5.44903E+06 0.00013  6.73451E+06 0.00020  6.73354E+06 0.00025  1.32796E+07 0.00013  1.28727E+07 0.00014  9.30848E+06 0.00020  5.95060E+06 0.00024  7.12424E+06 0.00022  6.56295E+06 0.00020  5.59603E+06 0.00028  1.01248E+07 0.00024  2.17694E+06 0.00057  2.73724E+06 0.00040  2.46722E+06 0.00032  1.45209E+06 0.00031  2.53461E+06 0.00034  1.74727E+06 0.00052  1.52642E+06 0.00045  2.99079E+05 0.00073  2.96151E+05 0.00070  3.04979E+05 0.00104  3.15222E+05 0.00116  3.11230E+05 0.00079  3.09254E+05 0.00079  3.18733E+05 0.00081  3.01447E+05 0.00091  5.72806E+05 0.00064  9.29345E+05 0.00057  1.21754E+06 0.00061  3.55727E+06 0.00050  4.83499E+06 0.00056  7.27884E+06 0.00061  6.03424E+06 0.00066  4.84516E+06 0.00055  3.91205E+06 0.00072  4.56402E+06 0.00069  8.26915E+06 0.00070  1.03834E+07 0.00054  1.76225E+07 0.00071  2.26930E+07 0.00083  2.73559E+07 0.00073  1.46471E+07 0.00096  9.48967E+06 0.00087  6.27568E+06 0.00092  5.37052E+06 0.00102  5.15768E+06 0.00095  3.92990E+06 0.00075  2.62583E+06 0.00115  2.18537E+06 0.00124  2.03811E+06 0.00139  1.66460E+06 0.00130  1.13740E+06 0.00140  7.29485E+05 0.00112  2.18523E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02194E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40220E+21 0.00042  7.18875E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86153E-01 1.9E-05  4.35345E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23175E-03 0.00058  1.71087E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42383E-03 0.00052  3.85064E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92076E-04 0.00042  2.13977E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69104E-04 0.00042  5.21397E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02519E-07 0.00014  2.15884E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84730E-01 2.0E-05  4.31497E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46608E-02 0.00036  1.08811E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58395E-03 0.00344 -6.83662E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96852E-04 0.01214 -5.65609E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97761E-04 0.01297 -6.27431E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30326E-04 0.02218 -3.63898E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15629E-04 0.00805 -5.78497E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63754E-04 0.01977 -8.46212E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84735E-01 2.0E-05  4.31497E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46620E-02 0.00036  1.08811E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58417E-03 0.00344 -6.83662E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96884E-04 0.01215 -5.65609E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97756E-04 0.01299 -6.27431E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30323E-04 0.02216 -3.63898E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15645E-04 0.00805 -5.78497E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63762E-04 0.01979 -8.46212E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28786E-01 5.5E-05  4.22721E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01383E+00 5.5E-05  7.88542E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41891E-03 0.00052  3.85064E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47940E-03 0.00018  5.30234E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80673E-01 1.9E-05  4.05668E-03 0.00035  1.45431E-03 0.00114  4.30043E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56311E-02 0.00033 -9.70269E-04 0.00073 -1.43511E-04 0.00258  1.10246E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.74032E-03 0.00333 -1.56377E-04 0.00430 -1.09565E-04 0.00194 -6.72705E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.35049E-04 0.01190 -3.81974E-05 0.01336 -3.88995E-05 0.00550 -5.61719E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.60716E-04 0.01556 -3.70446E-05 0.01174 -2.39183E-05 0.01415 -6.25039E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30487E-04 0.02256 -1.61423E-07 1.00000 -4.46860E-06 0.03972 -3.63451E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.89676E-04 0.00815 -2.59526E-05 0.01306 -1.77493E-05 0.00892 -5.76722E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.37044E-04 0.02300  2.67099E-05 0.01267  8.76826E-06 0.03331 -8.54980E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80678E-01 1.9E-05  4.05668E-03 0.00035  1.45431E-03 0.00114  4.30043E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56323E-02 0.00033 -9.70269E-04 0.00073 -1.43511E-04 0.00258  1.10246E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.74054E-03 0.00333 -1.56377E-04 0.00430 -1.09565E-04 0.00194 -6.72705E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.35082E-04 0.01191 -3.81974E-05 0.01336 -3.88995E-05 0.00550 -5.61719E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60712E-04 0.01558 -3.70446E-05 0.01174 -2.39183E-05 0.01415 -6.25039E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30484E-04 0.02255 -1.61423E-07 1.00000 -4.46860E-06 0.03972 -3.63451E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89693E-04 0.00815 -2.59526E-05 0.01306 -1.77493E-05 0.00892 -5.76722E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.37052E-04 0.02302  2.67099E-05 0.01267  8.76826E-06 0.03331 -8.54980E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24262E-01 0.00021  4.26023E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24190E-01 0.00055  4.28272E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24323E-01 0.00042  4.28729E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24274E-01 0.00058  4.21178E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02798E+00 0.00021  7.82434E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02821E+00 0.00055  7.78328E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02778E+00 0.00042  7.77526E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02794E+00 0.00058  7.91448E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57461E-03 0.00598  2.13061E-04 0.03816  1.11375E-03 0.01605  1.04758E-03 0.01460  3.02099E-03 0.00896  8.87363E-04 0.01831  2.91875E-04 0.02604 ];
LAMBDA                    (idx, [1:  14]) = [  7.33633E-01 0.01368  1.24900E-02 2.4E-05  3.18245E-02 5.6E-05  1.09441E-01 0.00012  3.17104E-01 4.4E-05  1.35303E+00 0.00011  8.59073E+00 0.00167 ];

