
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:50:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399637027 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20141E+00  8.54312E-01  9.12366E-01  8.62478E-01  1.12781E+00  1.33590E+00  8.55120E-01  8.50595E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62822E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37178E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91624E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81819E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84693E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63741E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20934E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54744E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35218E+01  1.35218E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23833E-02  5.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95702E+01  6.95702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95918E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32236E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84888E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72726E+16 0.01303  1.58753E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00050  9.96907E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53203E+16 0.01216  1.47374E-03 0.01213 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95961E+18 0.00079  4.15467E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68941E+18 0.00104  1.53906E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24050E+18 0.00105  1.76895E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53890E+14 0.12140  1.05837E-05 0.12136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000254 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754708 5.76082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124261 4.12867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121285 1.21705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39933E+19 0.00032  2.08398E+19 0.00032  3.15343E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11809E+19 0.00019  3.80275E+19 0.00017  3.15343E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16118E+19 0.00043  4.16118E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68262E+22 0.00035  1.54463E+21 0.00035  1.52815E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06490E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16874E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79524E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50408E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99850E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72384E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88173E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00629E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00039  9.99642E-01 0.00040  6.64292E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00676E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84773E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89018E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88856E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24462E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22660E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51566E-03 0.00397  2.08963E-04 0.02064  1.06342E-03 0.00961  1.06241E-03 0.00950  3.00799E-03 0.00595  8.68719E-04 0.01049  3.04156E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51005E-01 0.00909  1.24902E-02 9.4E-06  3.18261E-02 4.1E-05  1.09438E-01 6.6E-05  3.17110E-01 2.7E-05  1.35282E+00 9.7E-05  8.58967E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54464E-03 0.00671  2.12941E-04 0.03267  1.06773E-03 0.01516  1.08080E-03 0.01559  3.02250E-03 0.01010  8.63183E-04 0.01693  2.97486E-04 0.02939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41461E-01 0.01525  1.24903E-02 9.4E-06  3.18265E-02 5.4E-05  1.09433E-01 9.3E-05  3.17111E-01 4.8E-05  1.35299E+00 0.00012  8.60142E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59778E-04 0.00088  4.59809E-04 0.00088  4.55986E-04 0.01098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62666E-04 0.00087  4.62697E-04 0.00086  4.58823E-04 0.01095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59478E-03 0.00647  2.13800E-04 0.03535  1.08255E-03 0.01579  1.07739E-03 0.01439  3.03508E-03 0.00901  8.79062E-04 0.01678  3.06907E-04 0.02815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49733E-01 0.01419  1.24896E-02 4.1E-05  3.18264E-02 5.7E-05  1.09430E-01 0.00010  3.17096E-01 4.1E-05  1.35278E+00 0.00015  8.60640E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23958E-04 0.00214  4.23898E-04 0.00217  4.36278E-04 0.02388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26616E-04 0.00211  4.26555E-04 0.00213  4.39021E-04 0.02388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69209E-03 0.02201  2.64650E-04 0.10442  1.09129E-03 0.04879  1.11668E-03 0.04772  3.03201E-03 0.02971  8.94258E-04 0.04963  2.93211E-04 0.09712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07319E-01 0.04674  1.24896E-02 6.8E-05  3.18151E-02 0.00026  1.09476E-01 0.00059  3.17060E-01 7.5E-05  1.35221E+00 0.00074  8.57080E+00 0.00599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67886E-03 0.02101  2.58946E-04 0.10774  1.09181E-03 0.04752  1.10393E-03 0.04704  3.05005E-03 0.02754  8.83203E-04 0.04995  2.90924E-04 0.09336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04889E-01 0.04507  1.24896E-02 6.7E-05  3.18172E-02 0.00027  1.09486E-01 0.00061  3.17069E-01 8.2E-05  1.35217E+00 0.00073  8.57171E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58193E+01 0.02247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42037E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44806E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64985E-03 0.00327 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50451E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76973E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07178E-05 0.00012  3.07172E-05 0.00012  3.08052E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59130E-04 0.00057  5.59216E-04 0.00056  5.45903E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66837E-01 0.00024  6.66811E-01 0.00024  6.72639E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06592E+01 0.00835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00030  1.88339E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40363E+05 0.00237  2.14527E+06 0.00151  4.81489E+06 0.00052  9.19283E+06 0.00040  1.01405E+07 0.00028  9.74423E+06 0.00024  8.70981E+06 0.00023  7.88362E+06 0.00016  8.04109E+06 0.00016  7.83859E+06 0.00015  7.86685E+06 0.00017  7.75127E+06 0.00012  7.88872E+06 0.00013  7.74506E+06 0.00019  7.72141E+06 0.00014  6.55875E+06 0.00011  5.48924E+06 0.00018  6.79360E+06 0.00015  6.79327E+06 0.00015  1.33971E+07 0.00017  1.29770E+07 0.00010  9.38198E+06 0.00015  5.99807E+06 0.00024  7.18808E+06 0.00027  6.60648E+06 0.00017  5.63909E+06 0.00031  1.02048E+07 0.00034  2.19477E+06 0.00055  2.76233E+06 0.00026  2.49160E+06 0.00061  1.46829E+06 0.00061  2.56521E+06 0.00052  1.77087E+06 0.00055  1.54920E+06 0.00079  3.04233E+05 0.00080  3.00746E+05 0.00103  3.10293E+05 0.00117  3.20345E+05 0.00089  3.17759E+05 0.00090  3.15137E+05 0.00110  3.25542E+05 0.00124  3.08093E+05 0.00079  5.86729E+05 0.00074  9.55042E+05 0.00043  1.26171E+06 0.00051  3.77301E+06 0.00046  5.31207E+06 0.00057  8.09888E+06 0.00090  6.65190E+06 0.00115  5.29973E+06 0.00114  4.24305E+06 0.00124  4.93004E+06 0.00116  8.77627E+06 0.00115  1.08748E+07 0.00103  1.82554E+07 0.00104  2.29521E+07 0.00113  2.70093E+07 0.00101  1.42875E+07 0.00090  9.11256E+06 0.00106  6.03433E+06 0.00102  5.12884E+06 0.00091  4.90123E+06 0.00115  3.71240E+06 0.00127  2.47895E+06 0.00162  2.05716E+06 0.00147  1.91030E+06 0.00181  1.56595E+06 0.00164  1.05648E+06 0.00159  6.80937E+05 0.00181  2.03456E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52214E+21 0.00039  7.30426E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.3E-05  4.31357E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22735E-03 0.00065  1.68487E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.41970E-03 0.00060  3.78732E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92352E-04 0.00040  2.10245E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.69777E-04 0.00040  5.12303E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03453E-07 0.00020  2.11577E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.3E-05  4.27571E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00028  1.13590E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55820E-03 0.00184 -6.63077E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87944E-04 0.01222 -5.51394E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04738E-04 0.01216 -6.22839E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27190E-04 0.03331 -3.58409E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32880E-04 0.00740 -5.88885E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65823E-04 0.01356 -8.35220E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.3E-05  4.27571E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00028  1.13590E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55844E-03 0.00183 -6.63077E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88002E-04 0.01222 -5.51394E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04736E-04 0.01214 -6.22839E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27174E-04 0.03329 -3.58409E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32873E-04 0.00742 -5.88885E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65835E-04 0.01357 -8.35220E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 6.8E-05  4.18291E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.8E-05  7.96893E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41481E-03 0.00058  3.78732E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62439E-03 0.00019  5.48171E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20516E-03 0.00031  1.69617E-03 0.00066  4.25875E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00027 -9.85532E-04 0.00049 -1.77522E-04 0.00313  1.15366E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72448E-03 0.00171 -1.66283E-04 0.00374 -1.25278E-04 0.00504 -6.50550E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.32115E-04 0.01120 -4.41707E-05 0.00742 -4.39067E-05 0.00713 -5.47003E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.66170E-04 0.01420 -3.85677E-05 0.00772 -2.76863E-05 0.01107 -6.20070E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27766E-04 0.03282 -5.76490E-07 0.51435 -5.08553E-06 0.04109 -3.57900E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -4.05658E-04 0.00739 -2.72221E-05 0.01461 -2.01214E-05 0.01122 -5.86873E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37965E-04 0.01634  2.78577E-05 0.01263  1.04085E-05 0.01695 -8.45629E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.3E-05  4.20516E-03 0.00031  1.69617E-03 0.00066  4.25875E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00027 -9.85532E-04 0.00049 -1.77522E-04 0.00313  1.15366E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72472E-03 0.00171 -1.66283E-04 0.00374 -1.25278E-04 0.00504 -6.50550E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.32173E-04 0.01120 -4.41707E-05 0.00742 -4.39067E-05 0.00713 -5.47003E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66168E-04 0.01418 -3.85677E-05 0.00772 -2.76863E-05 0.01107 -6.20070E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27751E-04 0.03279 -5.76490E-07 0.51435 -5.08553E-06 0.04109 -3.57900E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05651E-04 0.00741 -2.72221E-05 0.01461 -2.01214E-05 0.01122 -5.86873E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37978E-04 0.01635  2.78577E-05 0.01263  1.04085E-05 0.01695 -8.45629E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21659E-01 0.00021  4.21714E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00039  4.23813E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21862E-01 0.00046  4.22925E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21409E-01 0.00038  4.18454E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00021  7.90428E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00039  7.86528E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00046  7.88168E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00038  7.96589E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54464E-03 0.00671  2.12941E-04 0.03267  1.06773E-03 0.01516  1.08080E-03 0.01559  3.02250E-03 0.01010  8.63183E-04 0.01693  2.97486E-04 0.02939 ];
LAMBDA                    (idx, [1:  14]) = [  7.41461E-01 0.01525  1.24903E-02 9.4E-06  3.18265E-02 5.4E-05  1.09433E-01 9.3E-05  3.17111E-01 4.8E-05  1.35299E+00 0.00012  8.60142E+00 0.00146 ];

