
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058542597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97733E-01  1.00360E+00  1.00030E+00  1.00179E+00  9.96232E-01  1.00354E+00  9.96512E-01  1.00029E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62733E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37267E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81143E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84139E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63482E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63470E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75039E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21344E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99959E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99959E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87604E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68767E-01  8.68767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70082E+00  4.70082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57500E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96999E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13714E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75969E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.62622E+16 0.04022  1.52891E-03 0.04004 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00136  9.96990E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.48006E+16 0.05433  1.44230E-03 0.05402 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84786E+18 0.00290  4.14742E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69410E+18 0.00374  1.55606E-01 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16424E+18 0.00439  1.75372E-01 0.00372 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04046E+14 0.70262  4.36424E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799967 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54227E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458629 4.59111E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331752 3.32109E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9586 9.63384E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799967 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37246E+19 0.00113  2.06238E+19 0.00119  3.10084E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09122E+19 0.00065  3.78114E+19 0.00065  3.10084E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13714E+19 0.00133  4.13714E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67077E+22 0.00097  1.53959E+21 0.00097  1.51681E+22 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98338E+17 0.01606 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14106E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74508E+21 0.00100 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50405E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01338E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75642E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88269E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02416E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01182E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01206E+00 0.00124  1.00508E+00 0.00114  6.74030E-03 0.02019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01276E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01276E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84901E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86711E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87545E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22969E-02 0.02999 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21607E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55417E-03 0.01274  1.93776E-04 0.08066  1.02470E-03 0.03558  1.04687E-03 0.03675  3.10514E-03 0.01758  8.57734E-04 0.03811  3.25962E-04 0.05885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78879E-01 0.03244  1.03032E-02 0.05182  3.18251E-02 0.00012  1.09452E-01 0.00030  3.17108E-01 9.9E-05  1.35307E+00 0.00029  8.21201E+00 0.02299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88556E-03 0.01981  2.53112E-04 0.11703  1.02506E-03 0.04999  1.13965E-03 0.05756  3.32023E-03 0.03004  8.20310E-04 0.06158  3.27201E-04 0.10741 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41162E-01 0.05578  1.24879E-02 0.00014  3.18277E-02 0.00028  1.09521E-01 0.00069  3.17027E-01 6.5E-05  1.35347E+00 0.00027  8.51152E+00 0.00812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53934E-04 0.00271  4.53952E-04 0.00274  4.49556E-04 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59374E-04 0.00263  4.59390E-04 0.00265  4.55287E-04 0.03231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61247E-03 0.01960  2.42951E-04 0.11053  9.70770E-04 0.05154  1.09326E-03 0.05625  3.09797E-03 0.02813  8.69788E-04 0.06377  3.37730E-04 0.08936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88144E-01 0.04764  1.24860E-02 0.00021  3.18375E-02 0.00039  1.09476E-01 0.00055  3.17089E-01 0.00019  1.35347E+00 0.00034  8.50056E+00 0.00831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20104E-04 0.00648  4.19811E-04 0.00647  4.83778E-04 0.08707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25076E-04 0.00613  4.24780E-04 0.00612  4.89634E-04 0.08729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.48849E-03 0.07481  2.60572E-04 0.30992  1.15639E-03 0.15988  1.07283E-03 0.17342  3.73077E-03 0.09711  9.66159E-04 0.20192  3.01779E-04 0.34804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.78112E-01 0.14557  1.24849E-02 0.00045  3.18123E-02 0.00037  1.09579E-01 0.00186  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.48422E-03 0.07438  2.60568E-04 0.32677  1.08908E-03 0.15545  1.09818E-03 0.17444  3.80048E-03 0.09840  9.45874E-04 0.19620  2.90031E-04 0.35572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.81366E-01 0.13488  1.24849E-02 0.00045  3.18123E-02 0.00037  1.09569E-01 0.00177  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78654E+01 0.07436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36861E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42070E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85987E-03 0.01027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57059E+01 0.01038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74979E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 0.00049  3.07117E-05 0.00048  3.02799E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54496E-04 0.00183  5.54514E-04 0.00182  5.52677E-04 0.01964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70041E-01 0.00082  6.69926E-01 0.00082  6.96582E-01 0.02002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04835E+01 0.04036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62874E+02 0.00104  1.87672E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90487E+04 0.00875  4.31744E+05 0.00276  9.65009E+05 0.00067  1.84158E+06 0.00060  2.02796E+06 0.00094  1.94829E+06 0.00102  1.74184E+06 0.00087  1.57698E+06 0.00074  1.60680E+06 0.00016  1.56928E+06 0.00021  1.57412E+06 0.00019  1.55012E+06 0.00041  1.57745E+06 0.00057  1.54985E+06 0.00028  1.54536E+06 0.00012  1.31166E+06 0.00047  1.09780E+06 0.00049  1.35748E+06 0.00024  1.35927E+06 0.00058  2.67759E+06 0.00028  2.59688E+06 0.00081  1.87683E+06 0.00122  1.20160E+06 0.00058  1.44035E+06 0.00059  1.32680E+06 0.00062  1.13332E+06 0.00134  2.04895E+06 0.00092  4.41199E+05 0.00108  5.54993E+05 0.00174  5.00463E+05 0.00219  2.95020E+05 0.00146  5.14913E+05 0.00098  3.55495E+05 0.00140  3.10509E+05 0.00228  6.07970E+04 0.00547  6.03453E+04 0.00549  6.20865E+04 0.00468  6.40855E+04 0.00310  6.38954E+04 0.00497  6.32904E+04 0.00152  6.48536E+04 0.00276  6.18925E+04 0.00291  1.17605E+05 0.00445  1.91245E+05 0.00167  2.51742E+05 0.00181  7.54107E+05 0.00161  1.05954E+06 0.00081  1.61139E+06 0.00105  1.32038E+06 0.00273  1.05287E+06 0.00153  8.43004E+05 0.00158  9.80669E+05 0.00301  1.74594E+06 0.00143  2.16332E+06 0.00261  3.63299E+06 0.00275  4.57096E+06 0.00271  5.38051E+06 0.00299  2.85160E+06 0.00401  1.81501E+06 0.00295  1.20531E+06 0.00457  1.02148E+06 0.00206  9.78159E+05 0.00261  7.40862E+05 0.00304  4.97105E+05 0.00317  4.10803E+05 0.00552  3.79447E+05 0.00611  3.12184E+05 0.00511  2.11542E+05 0.00591  1.36800E+05 0.00318  4.05196E+04 0.01056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02472E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47664E+21 0.00137  7.23217E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82684E-01 5.3E-05  4.31266E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20980E-03 0.00281  1.69533E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.40252E-03 0.00237  3.81970E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.92719E-04 0.00130  2.12437E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.70663E-04 0.00130  5.17645E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03584E-07 0.00066  2.11697E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81280E-01 5.7E-05  4.27446E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00096  1.13708E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56563E-03 0.01278 -6.62203E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95568E-04 0.02959 -5.50887E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98527E-04 0.06786 -6.22308E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24142E-04 0.07339 -3.56260E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21802E-04 0.01714 -5.87868E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85361E-04 0.06061 -8.39646E-04 0.01230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81285E-01 5.7E-05  4.27446E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44624E-02 0.00096  1.13708E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56587E-03 0.01277 -6.62203E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95629E-04 0.02967 -5.50887E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98484E-04 0.06793 -6.22308E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24207E-04 0.07318 -3.56260E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21766E-04 0.01718 -5.87868E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85416E-04 0.06099 -8.39646E-04 0.01230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25803E-01 7.0E-05  4.18195E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 7.0E-05  7.97077E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39786E-03 0.00236  3.81970E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60381E-03 0.00047  5.50331E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 5.0E-05  4.20000E-03 0.00120  1.68321E-03 0.00209  4.25762E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54432E-02 0.00090 -9.81906E-04 0.00423 -1.71606E-04 0.00671  1.15424E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.73384E-03 0.01198 -1.68212E-04 0.01053 -1.24291E-04 0.01931 -6.49774E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.37506E-04 0.02465 -4.19385E-05 0.04538 -4.65044E-05 0.02026 -5.46236E-03 0.00233 ];
INF_S4                    (idx, [1:   8]) = [ -2.59160E-04 0.07715 -3.93671E-05 0.02061 -2.78815E-05 0.07811 -6.19520E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.26117E-04 0.08041 -1.97473E-06 0.64297 -4.45659E-06 0.25650 -3.55814E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -3.95745E-04 0.01790 -2.60567E-05 0.02773 -1.99135E-05 0.03406 -5.85876E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.58162E-04 0.07206  2.71984E-05 0.03558  1.07577E-05 0.04964 -8.50403E-04 0.01188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 5.0E-05  4.20000E-03 0.00120  1.68321E-03 0.00209  4.25762E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54443E-02 0.00090 -9.81906E-04 0.00423 -1.71606E-04 0.00671  1.15424E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.73408E-03 0.01197 -1.68212E-04 0.01053 -1.24291E-04 0.01931 -6.49774E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.37567E-04 0.02472 -4.19385E-05 0.04538 -4.65044E-05 0.02026 -5.46236E-03 0.00233 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59117E-04 0.07722 -3.93671E-05 0.02061 -2.78815E-05 0.07811 -6.19520E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.26182E-04 0.08021 -1.97473E-06 0.64297 -4.45659E-06 0.25650 -3.55814E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95709E-04 0.01795 -2.60567E-05 0.02773 -1.99135E-05 0.03406 -5.85876E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.58217E-04 0.07248  2.71984E-05 0.03558  1.07577E-05 0.04964 -8.50403E-04 0.01188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00074  4.22072E-01 0.00436 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21616E-01 0.00170  4.25517E-01 0.00846 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00286  4.22413E-01 0.00504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20720E-01 0.00055  4.18412E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00074  7.89799E-01 0.00433 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00171  7.83529E-01 0.00842 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00286  7.89177E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03933E+00 0.00055  7.96692E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88556E-03 0.01981  2.53112E-04 0.11703  1.02506E-03 0.04999  1.13965E-03 0.05756  3.32023E-03 0.03004  8.20310E-04 0.06158  3.27201E-04 0.10741 ];
LAMBDA                    (idx, [1:  14]) = [  7.41162E-01 0.05578  1.24879E-02 0.00014  3.18277E-02 0.00028  1.09521E-01 0.00069  3.17027E-01 6.5E-05  1.35347E+00 0.00027  8.51152E+00 0.00812 ];

