
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:36:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:38:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026572717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00094E+00  9.99382E-01  1.00092E+00  1.00041E+00  9.99147E-01  1.00099E+00  9.98630E-01  9.99582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63915E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36085E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82116E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84682E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63960E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63948E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21677E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89977E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01000E-01  8.01000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13371E+01  6.13371E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97171E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.00834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48737E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71289E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47673E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61089E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67808E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18384E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55494E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18391E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.69111E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10627E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84489E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.88410E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04154E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24295E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.22088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49631E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21762E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.44034E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38461E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.12002E+22  3.31074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93209E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71639E+16 0.01169  1.57819E-03 0.01165 ];
U233_FISS                 (idx, [1:   4]) = [  1.42265E+14 0.16736  8.28000E-06 0.16741 ];
U235_FISS                 (idx, [1:   4]) = [  1.71563E+19 0.00045  9.96853E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46185E+16 0.01316  1.43031E-03 0.01311 ];
PU239_FISS                (idx, [1:   4]) = [  1.64606E+15 0.05323  9.56599E-05 0.05324 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00939E+19 0.00074  4.16237E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  8.31742E+12 0.70533  3.44324E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68613E+18 0.00099  1.52006E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29875E+18 0.00112  1.77263E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02681E+15 0.06401  4.23381E-05 0.06402 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10026E+15 0.03186  1.69132E-04 0.03189 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46476E+15 0.03991  1.01675E-04 0.03997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12026E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778289 5.78447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100853 4.10528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121037 1.21451E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18920E+19 4.1E-07  4.18920E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42495E+19 0.00031  2.10770E+19 0.00029  3.17247E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14371E+19 0.00018  3.82646E+19 0.00016  3.17247E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19230E+19 0.00039  4.19230E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69748E+22 0.00035  1.56092E+21 0.00030  1.54139E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09188E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19463E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85526E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28189E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49745E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99635E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72261E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11843E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88206E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01289E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00059E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00067E+00 0.00037  9.93981E-01 0.00035  6.60777E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99827E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99291E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99827E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01213E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84826E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87734E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87991E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21387E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23350E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60073E-03 0.00372  2.04986E-04 0.02180  1.11861E-03 0.00944  1.06687E-03 0.00945  3.01944E-03 0.00546  8.76246E-04 0.01011  3.14575E-04 0.01886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57486E-01 0.00989  1.24902E-02 9.9E-06  3.18270E-02 3.6E-05  1.09446E-01 8.2E-05  3.17108E-01 3.1E-05  1.35285E+00 9.7E-05  8.59002E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59246E-03 0.00592  2.14293E-04 0.03561  1.12550E-03 0.01465  1.06432E-03 0.01552  2.99135E-03 0.00796  8.85510E-04 0.01652  3.11486E-04 0.02904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56426E-01 0.01501  1.24901E-02 1.5E-05  3.18247E-02 5.4E-05  1.09440E-01 9.9E-05  3.17109E-01 4.7E-05  1.35310E+00 0.00011  8.60188E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63834E-04 0.00085  4.63897E-04 0.00087  4.54851E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64133E-04 0.00079  4.64195E-04 0.00081  4.55166E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61001E-03 0.00615  2.08820E-04 0.03349  1.11724E-03 0.01562  1.07060E-03 0.01433  3.01715E-03 0.00898  8.84301E-04 0.01862  3.11897E-04 0.03055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57145E-01 0.01632  1.24902E-02 1.4E-05  3.18273E-02 6.2E-05  1.09452E-01 0.00012  3.17104E-01 4.3E-05  1.35308E+00 0.00013  8.60882E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27298E-04 0.00212  4.27342E-04 0.00214  4.17492E-04 0.02507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27574E-04 0.00210  4.27618E-04 0.00211  4.17832E-04 0.02509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85442E-03 0.02037  2.26298E-04 0.10792  1.22565E-03 0.05102  1.13222E-03 0.04970  3.00105E-03 0.03269  9.18116E-04 0.05447  3.51088E-04 0.09420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97494E-01 0.05397  1.24906E-02 0.0E+00  3.18365E-02 0.00027  1.09530E-01 0.00067  3.17146E-01 0.00021  1.35347E+00 0.00017  8.59727E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83430E-03 0.01947  2.18875E-04 0.10718  1.20088E-03 0.04938  1.12497E-03 0.04763  3.02004E-03 0.03050  9.14947E-04 0.05341  3.54584E-04 0.08963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01441E-01 0.05045  1.24906E-02 0.0E+00  3.18366E-02 0.00025  1.09547E-01 0.00070  3.17146E-01 0.00019  1.35352E+00 0.00017  8.60154E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60600E+01 0.02053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46229E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46513E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63059E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48598E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78714E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00012  3.07198E-05 0.00012  3.06330E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61007E-04 0.00056  5.61098E-04 0.00056  5.47194E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66740E-01 0.00022  6.66746E-01 0.00022  6.67635E-01 0.00559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08809E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63349E+02 0.00029  1.88706E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40045E+05 0.00220  2.14788E+06 0.00104  4.81210E+06 0.00044  9.19732E+06 0.00016  1.01417E+07 0.00024  9.74677E+06 0.00023  8.70725E+06 0.00020  7.88496E+06 0.00022  8.03581E+06 0.00014  7.84070E+06 0.00016  7.86698E+06 0.00012  7.75185E+06 0.00014  7.88823E+06 0.00015  7.74471E+06 0.00011  7.72281E+06 0.00014  6.55821E+06 0.00015  5.48814E+06 0.00021  6.79231E+06 0.00015  6.79347E+06 0.00016  1.33978E+07 0.00017  1.29802E+07 0.00018  9.38346E+06 0.00019  5.99951E+06 0.00018  7.19072E+06 0.00015  6.60777E+06 0.00023  5.63795E+06 0.00028  1.02043E+07 0.00021  2.19548E+06 0.00029  2.75966E+06 0.00025  2.49071E+06 0.00039  1.46808E+06 0.00051  2.56340E+06 0.00045  1.76947E+06 0.00025  1.54795E+06 0.00043  3.03951E+05 0.00068  3.01417E+05 0.00098  3.10659E+05 0.00079  3.19797E+05 0.00111  3.17609E+05 0.00093  3.14809E+05 0.00102  3.25159E+05 0.00104  3.08302E+05 0.00103  5.86740E+05 0.00088  9.55971E+05 0.00056  1.26164E+06 0.00074  3.77746E+06 0.00038  5.32045E+06 0.00034  8.11383E+06 0.00031  6.66629E+06 0.00066  5.31182E+06 0.00058  4.25398E+06 0.00065  4.94732E+06 0.00071  8.79883E+06 0.00059  1.09113E+07 0.00064  1.83114E+07 0.00070  2.30185E+07 0.00072  2.70921E+07 0.00059  1.43316E+07 0.00067  9.14989E+06 0.00088  6.05394E+06 0.00111  5.14224E+06 0.00091  4.92324E+06 0.00092  3.72394E+06 0.00093  2.48594E+06 0.00098  2.06687E+06 0.00094  1.91617E+06 0.00182  1.57459E+06 0.00130  1.06281E+06 0.00154  6.85802E+05 0.00165  2.04818E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01168E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59372E+21 0.00027  7.38129E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.4E-05  4.31281E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23011E-03 0.00038  1.68649E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41982E-03 0.00034  3.76854E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.89704E-04 0.00024  2.08205E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.63326E-04 0.00023  5.07343E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 4.9E-06  2.43675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03451E-07 0.00014  2.11636E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.4E-05  4.27509E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44182E-02 0.00021  1.13458E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56193E-03 0.00205 -6.63899E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80611E-04 0.00988 -5.49897E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13953E-04 0.01645 -6.23869E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27715E-04 0.01415 -3.57587E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25550E-04 0.00636 -5.87517E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73565E-04 0.02258 -8.40453E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.4E-05  4.27509E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44194E-02 0.00021  1.13458E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56210E-03 0.00205 -6.63899E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80600E-04 0.00987 -5.49897E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13947E-04 0.01649 -6.23869E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27700E-04 0.01416 -3.57587E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25572E-04 0.00637 -5.87517E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73571E-04 0.02257 -8.40453E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 4.9E-05  4.18231E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.9E-05  7.97008E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41492E-03 0.00032  3.76854E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62808E-03 0.00016  5.46712E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.4E-05  4.20835E-03 0.00022  1.69593E-03 0.00107  4.25813E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54038E-02 0.00019 -9.85511E-04 0.00060 -1.77554E-04 0.00427  1.15233E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72844E-03 0.00189 -1.66510E-04 0.00328 -1.24547E-04 0.00364 -6.51444E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.23383E-04 0.00869 -4.27720E-05 0.00824 -4.40612E-05 0.00820 -5.45491E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.74655E-04 0.01853 -3.92976E-05 0.01099 -2.81203E-05 0.00819 -6.21057E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.28493E-04 0.01386 -7.78134E-07 0.34338 -5.15110E-06 0.07320 -3.57072E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.98064E-04 0.00670 -2.74858E-05 0.00789 -1.95274E-05 0.00991 -5.85565E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.46181E-04 0.02694  2.73837E-05 0.01079  1.01379E-05 0.02658 -8.50591E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.4E-05  4.20835E-03 0.00022  1.69593E-03 0.00107  4.25813E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54049E-02 0.00019 -9.85511E-04 0.00060 -1.77554E-04 0.00427  1.15233E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72861E-03 0.00189 -1.66510E-04 0.00328 -1.24547E-04 0.00364 -6.51444E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.23372E-04 0.00868 -4.27720E-05 0.00824 -4.40612E-05 0.00820 -5.45491E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74650E-04 0.01856 -3.92976E-05 0.01099 -2.81203E-05 0.00819 -6.21057E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.28478E-04 0.01387 -7.78134E-07 0.34338 -5.15110E-06 0.07320 -3.57072E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98087E-04 0.00670 -2.74858E-05 0.00789 -1.95274E-05 0.00991 -5.85565E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.46187E-04 0.02694  2.73837E-05 0.01079  1.01379E-05 0.02658 -8.50591E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00033  4.21236E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21821E-01 0.00065  4.23194E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21675E-01 0.00044  4.23372E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21566E-01 0.00033  4.17211E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00033  7.91325E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00065  7.87670E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00044  7.87337E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00033  7.98968E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59246E-03 0.00592  2.14293E-04 0.03561  1.12550E-03 0.01465  1.06432E-03 0.01552  2.99135E-03 0.00796  8.85510E-04 0.01652  3.11486E-04 0.02904 ];
LAMBDA                    (idx, [1:  14]) = [  7.56426E-01 0.01501  1.24901E-02 1.5E-05  3.18247E-02 5.4E-05  1.09440E-01 9.9E-05  3.17109E-01 4.7E-05  1.35310E+00 0.00011  8.60188E+00 0.00113 ];

