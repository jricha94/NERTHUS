
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:42:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:40:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432967671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00950E+00  9.91770E-01  9.88823E-01  9.90730E-01  1.00086E+00  1.00120E+00  1.01823E+00  9.98885E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68748E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31252E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85261E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84268E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65539E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65526E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24238E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54563E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09055E+00  1.09055E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68204E+01  5.68204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79166E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97805E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79232E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33376E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76349E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44575E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96347E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45692E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09941E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39786E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59185E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05346E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95381E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48297E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20351E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15576E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34595E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86289E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73052E+16 0.01311  1.58776E-03 0.01307 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00048  9.96930E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49361E+16 0.01187  1.45015E-03 0.01188 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00039E+19 0.00071  4.15787E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71663E+18 0.00103  1.54472E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25532E+18 0.00114  1.76859E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92377E+14 0.14031  7.98653E-06 0.14030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759505 5.76573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116387 4.12087E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124282 1.24719E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40826E+19 0.00032  2.09355E+19 0.00030  3.14704E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12702E+19 0.00018  3.81232E+19 0.00016  3.14704E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17298E+19 0.00041  4.17298E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70879E+22 0.00039  1.57040E+21 0.00031  1.55175E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20513E+17 0.00495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17907E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90018E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00070E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70136E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12168E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87902E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01706E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00438E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00039  9.97778E-01 0.00038  6.59851E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01620E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84075E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02681E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02756E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23145E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23235E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50102E-03 0.00420  2.08990E-04 0.02228  1.07220E-03 0.01017  1.03403E-03 0.01091  2.99751E-03 0.00592  8.73243E-04 0.00992  3.15047E-04 0.01835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67403E-01 0.00925  1.24904E-02 6.4E-06  3.18253E-02 3.6E-05  1.09466E-01 8.5E-05  3.17104E-01 2.6E-05  1.35286E+00 1.0E-04  8.59691E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55916E-03 0.00570  2.07329E-04 0.03473  1.07774E-03 0.01552  1.04409E-03 0.01492  3.01636E-03 0.00917  8.82791E-04 0.01552  3.30854E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85910E-01 0.01524  1.24902E-02 1.3E-05  3.18260E-02 6.2E-05  1.09476E-01 0.00015  3.17109E-01 4.3E-05  1.35287E+00 0.00017  8.59625E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56754E-04 0.00106  4.56829E-04 0.00106  4.45887E-04 0.00929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58738E-04 0.00091  4.58814E-04 0.00091  4.47825E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55816E-03 0.00690  2.11427E-04 0.03780  1.08694E-03 0.01536  1.04748E-03 0.01651  2.99857E-03 0.00952  8.79832E-04 0.01560  3.33918E-04 0.02800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86130E-01 0.01435  1.24904E-02 7.7E-06  3.18253E-02 5.9E-05  1.09477E-01 0.00017  3.17094E-01 4.5E-05  1.35289E+00 0.00015  8.59872E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21241E-04 0.00184  4.21193E-04 0.00183  4.31148E-04 0.02106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23080E-04 0.00182  4.23033E-04 0.00181  4.33047E-04 0.02107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44126E-03 0.01978  2.09558E-04 0.11183  1.14328E-03 0.04774  9.93955E-04 0.04826  2.93945E-03 0.02932  8.56694E-04 0.05203  2.98320E-04 0.09042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61487E-01 0.04820  1.24906E-02 0.0E+00  3.18209E-02 8.9E-05  1.09434E-01 0.00031  3.17194E-01 0.00023  1.35130E+00 0.00084  8.60740E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40847E-03 0.01953  2.14886E-04 0.11229  1.13717E-03 0.04527  9.96895E-04 0.04670  2.91833E-03 0.02873  8.43897E-04 0.05078  2.97284E-04 0.09061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60591E-01 0.04763  1.24906E-02 0.0E+00  3.18208E-02 0.00011  1.09429E-01 0.00028  3.17198E-01 0.00026  1.35130E+00 0.00085  8.61181E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53050E+01 0.01982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39914E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41830E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50113E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47784E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51870E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08668E-05 0.00012  3.08669E-05 0.00012  3.08493E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52199E-04 0.00058  5.52319E-04 0.00058  5.34027E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65479E-01 0.00025  6.65448E-01 0.00026  6.72551E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08233E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65178E+02 0.00030  1.91213E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40143E+05 0.00205  2.14580E+06 0.00110  4.81558E+06 0.00040  9.20017E+06 0.00034  1.01494E+07 0.00029  9.75423E+06 0.00015  8.71367E+06 0.00020  7.88858E+06 0.00023  8.04496E+06 0.00017  7.84634E+06 0.00014  7.87212E+06 0.00016  7.76093E+06 0.00015  7.89703E+06 0.00014  7.75015E+06 9.1E-05  7.72822E+06 0.00012  6.56493E+06 0.00019  5.49172E+06 0.00011  6.79835E+06 0.00017  6.79889E+06 0.00021  1.34046E+07 0.00014  1.29865E+07 0.00012  9.38785E+06 0.00014  6.00096E+06 0.00026  7.22008E+06 0.00010  6.59031E+06 0.00024  5.64377E+06 0.00032  1.02279E+07 0.00012  2.20339E+06 0.00040  2.76910E+06 0.00037  2.50724E+06 0.00040  1.47982E+06 0.00043  2.58975E+06 0.00027  1.79410E+06 0.00047  1.57650E+06 0.00050  3.10594E+05 0.00062  3.08035E+05 0.00106  3.18612E+05 0.00102  3.29552E+05 0.00085  3.27740E+05 0.00120  3.25638E+05 0.00085  3.37547E+05 0.00100  3.20384E+05 0.00072  6.14128E+05 0.00064  1.01428E+06 0.00053  1.36692E+06 0.00063  4.31549E+06 0.00052  6.45518E+06 0.00076  9.92052E+06 0.00067  7.95230E+06 0.00078  6.21497E+06 0.00074  4.89528E+06 0.00069  5.55115E+06 0.00099  9.78597E+06 0.00089  1.17457E+07 0.00101  1.91278E+07 0.00110  2.31461E+07 0.00117  2.62306E+07 0.00112  1.34173E+07 0.00112  8.44414E+06 0.00109  5.51452E+06 0.00102  4.65728E+06 0.00123  4.42243E+06 0.00098  3.32014E+06 0.00132  2.19765E+06 0.00156  1.81140E+06 0.00137  1.69568E+06 0.00156  1.36903E+06 0.00147  9.13316E+05 0.00117  5.96497E+05 0.00146  1.75536E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59501E+21 0.00040  7.49304E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 2.5E-05  4.31033E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00058  1.64088E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42258E-03 0.00056  3.68633E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.94036E-04 0.00061  2.04545E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.73877E-04 0.00061  4.98416E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06242E-07 9.8E-05  2.03475E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 2.5E-05  4.27348E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44050E-02 0.00034  1.21570E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54555E-03 0.00140 -6.17689E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74746E-04 0.01591 -5.28864E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20698E-04 0.00756 -6.22239E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37680E-04 0.03572 -3.52562E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71105E-04 0.00599 -6.11404E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83274E-04 0.02513 -7.99207E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 2.5E-05  4.27348E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44061E-02 0.00034  1.21570E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54572E-03 0.00140 -6.17689E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74773E-04 0.01592 -5.28864E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20693E-04 0.00756 -6.22239E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37708E-04 0.03574 -3.52562E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71097E-04 0.00598 -6.11404E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83273E-04 0.02512 -7.99207E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 5.9E-05  4.17206E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 5.9E-05  7.98965E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41766E-03 0.00055  3.68633E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15114E-03 0.00025  6.05334E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 2.6E-05  4.72950E-03 0.00040  2.36863E-03 0.00068  4.24980E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54655E-02 0.00033 -1.06046E-03 0.00083 -2.76406E-04 0.00247  1.24334E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74398E-03 0.00128 -1.98423E-04 0.00319 -1.66012E-04 0.00186 -6.01087E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.28702E-04 0.01370 -5.39556E-05 0.01084 -5.66603E-05 0.00440 -5.23198E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.73858E-04 0.00953 -4.68408E-05 0.00863 -3.73309E-05 0.00833 -6.18506E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.39146E-04 0.03467 -1.46591E-06 0.36728 -6.93352E-06 0.01591 -3.51869E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.38266E-04 0.00633 -3.28384E-05 0.01586 -2.69668E-05 0.01159 -6.08707E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.52114E-04 0.02950  3.11603E-05 0.00880  1.41067E-05 0.01000 -8.13314E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 2.6E-05  4.72950E-03 0.00040  2.36863E-03 0.00068  4.24980E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54666E-02 0.00033 -1.06046E-03 0.00083 -2.76406E-04 0.00247  1.24334E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74414E-03 0.00128 -1.98423E-04 0.00319 -1.66012E-04 0.00186 -6.01087E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.28728E-04 0.01371 -5.39556E-05 0.01084 -5.66603E-05 0.00440 -5.23198E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73853E-04 0.00952 -4.68408E-05 0.00863 -3.73309E-05 0.00833 -6.18506E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.39174E-04 0.03469 -1.46591E-06 0.36728 -6.93352E-06 0.01591 -3.51869E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38259E-04 0.00632 -3.28384E-05 0.01586 -2.69668E-05 0.01159 -6.08707E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.52113E-04 0.02948  3.11603E-05 0.00880  1.41067E-05 0.01000 -8.13314E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00029  4.20901E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00058  4.23065E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21790E-01 0.00026  4.22119E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00036  4.17573E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00029  7.91954E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00058  7.87917E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00026  7.89672E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00036  7.98274E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55916E-03 0.00570  2.07329E-04 0.03473  1.07774E-03 0.01552  1.04409E-03 0.01492  3.01636E-03 0.00917  8.82791E-04 0.01552  3.30854E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  7.85910E-01 0.01524  1.24902E-02 1.3E-05  3.18260E-02 6.2E-05  1.09476E-01 0.00015  3.17109E-01 4.3E-05  1.35287E+00 0.00017  8.59625E+00 0.00162 ];

