
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317149959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95007E-01  9.99221E-01  9.99242E-01  1.00271E+00  1.00287E+00  1.00114E+00  9.99876E-01  9.99937E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62990E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37010E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83997E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63752E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63740E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75044E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21296E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87034E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.73150E-01  8.73150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09081E+01  6.09081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97505E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28114E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75859E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73057E+16 0.01144  1.58828E-03 0.01145 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00046  9.96961E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44474E+16 0.01305  1.42186E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85029E+18 0.00066  4.14549E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69028E+18 0.00104  1.55307E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17096E+18 0.00106  1.75532E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86047E+14 0.15889  7.82526E-06 0.15892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000220 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09715E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000220 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5732788 5.73871E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147912 4.15234E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119520 1.19919E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000220 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37664E+19 0.00033  2.06462E+19 0.00030  3.12022E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09540E+19 0.00019  3.78338E+19 0.00016  3.12022E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14057E+19 0.00038  4.14057E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67455E+22 0.00035  1.53896E+21 0.00029  1.52065E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96567E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14506E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76191E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50429E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00682E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75502E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88335E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02432E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01204E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01216E+00 0.00042  1.00540E+00 0.00040  6.64177E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87685E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87560E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21501E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21959E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45114E-03 0.00412  2.08711E-04 0.02084  1.07942E-03 0.00975  1.03131E-03 0.01032  2.96494E-03 0.00597  8.62807E-04 0.01080  3.03953E-04 0.01857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54522E-01 0.00960  1.24900E-02 1.3E-05  3.18269E-02 3.4E-05  1.09444E-01 8.8E-05  3.17109E-01 3.0E-05  1.35278E+00 9.4E-05  8.58559E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55012E-03 0.00588  2.10468E-04 0.03567  1.09488E-03 0.01588  1.03549E-03 0.01553  3.02433E-03 0.00829  8.75620E-04 0.01576  3.09336E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54344E-01 0.01526  1.24899E-02 2.1E-05  3.18273E-02 4.8E-05  1.09433E-01 0.00011  3.17107E-01 4.9E-05  1.35297E+00 0.00013  8.58460E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55654E-04 0.00097  4.55656E-04 0.00097  4.55411E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61176E-04 0.00087  4.61178E-04 0.00087  4.60919E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56079E-03 0.00582  2.13166E-04 0.03507  1.11950E-03 0.01493  1.04510E-03 0.01568  3.00576E-03 0.00923  8.74455E-04 0.01696  3.02810E-04 0.02901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45060E-01 0.01494  1.24902E-02 1.4E-05  3.18283E-02 6.4E-05  1.09434E-01 0.00013  3.17111E-01 4.9E-05  1.35302E+00 0.00014  8.61980E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19483E-04 0.00225  4.19552E-04 0.00225  4.05259E-04 0.02400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24567E-04 0.00221  4.24637E-04 0.00221  4.10203E-04 0.02403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88030E-03 0.01981  2.14494E-04 0.11991  1.18296E-03 0.04936  1.00058E-03 0.04984  3.15639E-03 0.02877  9.67761E-04 0.05847  3.58114E-04 0.09239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00627E-01 0.04745  1.24896E-02 7.6E-05  3.18274E-02 7.5E-05  1.09520E-01 0.00063  3.17079E-01 9.9E-05  1.35361E+00 0.00022  8.57419E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87188E-03 0.01880  2.15913E-04 0.11543  1.16281E-03 0.04649  1.02165E-03 0.04847  3.13852E-03 0.02781  9.76240E-04 0.05667  3.56750E-04 0.08957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96631E-01 0.04548  1.24896E-02 7.6E-05  3.18275E-02 7.0E-05  1.09515E-01 0.00062  3.17099E-01 0.00012  1.35363E+00 0.00019  8.57303E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64018E+01 0.01970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38050E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43357E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62366E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51224E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76974E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00012  3.07145E-05 0.00012  3.07541E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56487E-04 0.00056  5.56567E-04 0.00056  5.44665E-04 0.00737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69951E-01 0.00021  6.69912E-01 0.00022  6.78634E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06868E+01 0.00869 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63142E+02 0.00029  1.87916E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40708E+05 0.00214  2.14440E+06 0.00085  4.81652E+06 0.00050  9.20049E+06 0.00030  1.01430E+07 0.00033  9.74943E+06 0.00022  8.71071E+06 0.00017  7.88461E+06 0.00015  8.03742E+06 0.00015  7.84042E+06 0.00015  7.86698E+06 0.00011  7.75289E+06 0.00016  7.88917E+06 0.00014  7.74523E+06 0.00013  7.72428E+06 0.00017  6.56101E+06 0.00011  5.48780E+06 0.00015  6.79151E+06 9.7E-05  6.79749E+06 0.00017  1.33963E+07 0.00012  1.29858E+07 0.00017  9.39098E+06 9.3E-05  6.00976E+06 0.00021  7.20134E+06 0.00020  6.63207E+06 0.00016  5.66196E+06 0.00033  1.02493E+07 0.00025  2.20492E+06 0.00035  2.77342E+06 0.00036  2.50214E+06 0.00040  1.47425E+06 0.00049  2.57386E+06 0.00036  1.77789E+06 0.00038  1.55457E+06 0.00064  3.04672E+05 0.00107  3.01816E+05 0.00115  3.11630E+05 0.00143  3.21002E+05 0.00084  3.19444E+05 0.00095  3.15848E+05 0.00117  3.26643E+05 0.00065  3.08977E+05 0.00092  5.88436E+05 0.00052  9.56203E+05 0.00072  1.26286E+06 0.00061  3.77221E+06 0.00050  5.29185E+06 0.00051  8.05916E+06 0.00089  6.61921E+06 0.00084  5.27313E+06 0.00090  4.22375E+06 0.00081  4.91175E+06 0.00091  8.74307E+06 0.00100  1.08491E+07 0.00091  1.82199E+07 0.00104  2.29270E+07 0.00101  2.70105E+07 0.00097  1.43056E+07 0.00118  9.13223E+06 0.00115  6.04586E+06 0.00127  5.14226E+06 0.00106  4.91410E+06 0.00138  3.71537E+06 0.00123  2.48771E+06 0.00140  2.06342E+06 0.00180  1.91522E+06 0.00156  1.56902E+06 0.00162  1.06003E+06 0.00176  6.83000E+05 0.00197  2.03327E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02370E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48449E+21 0.00046  7.26114E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.8E-05  4.31321E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21107E-03 0.00035  1.69125E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.40370E-03 0.00028  3.80679E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92639E-04 0.00044  2.11554E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.70474E-04 0.00044  5.15494E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 5.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03623E-07 0.00015  2.11778E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27514E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44454E-02 0.00026  1.13301E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54715E-03 0.00328 -6.63717E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78285E-04 0.01054 -5.50960E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14145E-04 0.01516 -6.23739E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31336E-04 0.02256 -3.59038E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33277E-04 0.00700 -5.89377E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63360E-04 0.01571 -8.28225E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.8E-05  4.27514E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00026  1.13301E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54738E-03 0.00328 -6.63717E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78320E-04 0.01056 -5.50960E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14125E-04 0.01518 -6.23739E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31326E-04 0.02260 -3.59038E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33275E-04 0.00701 -5.89377E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63362E-04 0.01572 -8.28225E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 6.2E-05  4.18289E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.2E-05  7.96897E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39892E-03 0.00030  3.80679E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60715E-03 0.00013  5.48879E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.7E-05  4.20239E-03 0.00023  1.68153E-03 0.00068  4.25833E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00026 -9.87017E-04 0.00073 -1.75471E-04 0.00318  1.15055E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.71335E-03 0.00292 -1.66197E-04 0.00330 -1.23893E-04 0.00326 -6.51328E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.21352E-04 0.00985 -4.30668E-05 0.00815 -4.37953E-05 0.00512 -5.46581E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.75539E-04 0.01696 -3.86058E-05 0.01067 -2.78954E-05 0.01052 -6.20949E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.31756E-04 0.02288 -4.20606E-07 1.00000 -5.24916E-06 0.05026 -3.58513E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.05663E-04 0.00729 -2.76144E-05 0.01421 -1.98303E-05 0.01057 -5.87394E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.35873E-04 0.01862  2.74868E-05 0.01117  1.05174E-05 0.01799 -8.38743E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.7E-05  4.20239E-03 0.00023  1.68153E-03 0.00068  4.25833E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00026 -9.87017E-04 0.00073 -1.75471E-04 0.00318  1.15055E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.71357E-03 0.00292 -1.66197E-04 0.00330 -1.23893E-04 0.00326 -6.51328E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.21387E-04 0.00988 -4.30668E-05 0.00815 -4.37953E-05 0.00512 -5.46581E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75519E-04 0.01698 -3.86058E-05 0.01067 -2.78954E-05 0.01052 -6.20949E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.31747E-04 0.02293 -4.20606E-07 1.00000 -5.24916E-06 0.05026 -3.58513E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05661E-04 0.00730 -2.76144E-05 0.01421 -1.98303E-05 0.01057 -5.87394E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.35875E-04 0.01863  2.74868E-05 0.01117  1.05174E-05 0.01799 -8.38743E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00031  4.21789E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21691E-01 0.00055  4.23721E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00050  4.23563E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00023  4.18143E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00031  7.90289E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00055  7.86699E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00050  7.86982E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00023  7.97184E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55012E-03 0.00588  2.10468E-04 0.03567  1.09488E-03 0.01588  1.03549E-03 0.01553  3.02433E-03 0.00829  8.75620E-04 0.01576  3.09336E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.54344E-01 0.01526  1.24899E-02 2.1E-05  3.18273E-02 4.8E-05  1.09433E-01 0.00011  3.17107E-01 4.9E-05  1.35297E+00 0.00013  8.58460E+00 0.00238 ];

