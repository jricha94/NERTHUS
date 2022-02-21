
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:00:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:00:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437611574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  1.00100E+00  9.98900E-01  1.00121E+00  1.00100E+00  9.97997E-01  1.00064E+00  9.97994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56440E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43560E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77928E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85123E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61665E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61653E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17574E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76744E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82733E-01  7.82733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96490E+01  5.96490E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97618E+00 5.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75823E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44193E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95961E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44660E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09793E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39132E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58500E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05219E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94826E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20861E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14848E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31566E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85957E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.69308E+16 0.01249  1.56721E-03 0.01248 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00044  9.96948E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50129E+16 0.01239  1.45576E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00077  4.17910E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67114E+18 0.00106  1.53294E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20313E+18 0.00104  1.75507E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91443E+14 0.15312  7.99755E-06 0.15324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000330 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11990E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000330 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753630 5.75977E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128484 4.13281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118216 1.18619E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000330 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39527E+19 0.00031  2.08169E+19 0.00030  3.13582E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11404E+19 0.00018  3.80046E+19 0.00017  3.13582E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15783E+19 0.00040  4.15783E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65740E+22 0.00034  1.52214E+21 0.00032  1.50518E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93220E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16336E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69211E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50420E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00102E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73393E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11808E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88451E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01938E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00042  1.00063E+00 0.00040  6.65389E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76245E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76329E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22053E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22169E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50633E-03 0.00420  2.02679E-04 0.02034  1.07585E-03 0.00982  1.05128E-03 0.00957  2.97507E-03 0.00631  8.86032E-04 0.01025  3.15415E-04 0.01714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68712E-01 0.00863  1.24901E-02 1.2E-05  3.18264E-02 3.9E-05  1.09459E-01 8.9E-05  3.17100E-01 2.6E-05  1.35275E+00 9.1E-05  8.59265E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56960E-03 0.00636  2.08420E-04 0.03213  1.07141E-03 0.01547  1.05886E-03 0.01523  3.00053E-03 0.00962  9.05639E-04 0.01637  3.24741E-04 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80295E-01 0.01516  1.24901E-02 1.4E-05  3.18258E-02 5.9E-05  1.09463E-01 0.00017  3.17103E-01 3.5E-05  1.35292E+00 0.00013  8.61519E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61030E-04 0.00094  4.61071E-04 0.00094  4.55446E-04 0.01080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64417E-04 0.00084  4.64458E-04 0.00084  4.58782E-04 0.01078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59338E-03 0.00633  2.07823E-04 0.03139  1.07174E-03 0.01528  1.07364E-03 0.01576  3.00148E-03 0.00961  9.11538E-04 0.01649  3.27162E-04 0.02800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80318E-01 0.01458  1.24899E-02 2.1E-05  3.18279E-02 5.7E-05  1.09473E-01 0.00015  3.17126E-01 4.5E-05  1.35293E+00 0.00014  8.60045E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22302E-04 0.00190  4.22506E-04 0.00191  3.89370E-04 0.02233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25402E-04 0.00184  4.25608E-04 0.00185  3.92204E-04 0.02230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58180E-03 0.02135  2.28115E-04 0.10270  1.06688E-03 0.04675  1.02715E-03 0.04849  3.06250E-03 0.03152  8.51591E-04 0.05644  3.45568E-04 0.08892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83723E-01 0.04759  1.24897E-02 6.8E-05  3.18271E-02 0.00027  1.09406E-01 0.00020  3.17083E-01 0.00013  1.35248E+00 0.00061  8.59229E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58096E-03 0.02046  2.19431E-04 0.10040  1.06014E-03 0.04483  1.02749E-03 0.04672  3.04982E-03 0.02990  8.73054E-04 0.05443  3.51025E-04 0.08665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93894E-01 0.04612  1.24897E-02 6.8E-05  3.18269E-02 0.00029  1.09413E-01 0.00019  3.17087E-01 0.00013  1.35271E+00 0.00052  8.59316E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55878E+01 0.02139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43346E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46606E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54371E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47606E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00052E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05640E-05 0.00012  3.05638E-05 0.00012  3.05811E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64462E-04 0.00057  5.64536E-04 0.00057  5.53541E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67360E-01 0.00024  6.67343E-01 0.00025  6.72729E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06796E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60783E+02 0.00030  1.85189E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40483E+05 0.00332  2.14657E+06 0.00120  4.80966E+06 0.00067  9.18956E+06 0.00046  1.01354E+07 0.00027  9.74058E+06 0.00018  8.70206E+06 0.00017  7.87896E+06 0.00023  8.03313E+06 9.5E-05  7.83313E+06 0.00020  7.86084E+06 0.00012  7.74666E+06 0.00014  7.88135E+06 0.00015  7.73827E+06 0.00010  7.71552E+06 0.00014  6.55417E+06 0.00012  5.48527E+06 0.00020  6.78620E+06 0.00018  6.78825E+06 0.00019  1.33863E+07 0.00018  1.29694E+07 0.00015  9.37677E+06 0.00017  5.99435E+06 0.00017  7.16450E+06 0.00017  6.61063E+06 0.00023  5.62525E+06 0.00021  1.01718E+07 0.00023  2.18636E+06 0.00043  2.74761E+06 0.00039  2.47230E+06 0.00028  1.45459E+06 0.00068  2.53625E+06 0.00028  1.74627E+06 0.00056  1.52490E+06 0.00052  2.98567E+05 0.00073  2.95871E+05 0.00135  3.03818E+05 0.00096  3.12353E+05 0.00074  3.10542E+05 0.00116  3.07330E+05 0.00064  3.16767E+05 0.00084  2.98921E+05 0.00087  5.67313E+05 0.00064  9.16234E+05 0.00097  1.19252E+06 0.00047  3.41231E+06 0.00015  4.46488E+06 0.00044  6.57718E+06 0.00069  5.46909E+06 0.00086  4.41623E+06 0.00090  3.59089E+06 0.00082  4.22242E+06 0.00082  7.73900E+06 0.00096  9.82146E+06 0.00096  1.69684E+07 0.00094  2.23130E+07 0.00100  2.74444E+07 0.00116  1.49957E+07 0.00098  9.74481E+06 0.00123  6.53232E+06 0.00139  5.59332E+06 0.00134  5.38860E+06 0.00098  4.11728E+06 0.00136  2.78169E+06 0.00143  2.31619E+06 0.00144  2.16642E+06 0.00157  1.72431E+06 0.00146  1.25965E+06 0.00189  7.76857E+05 0.00180  2.35629E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47843E+21 0.00050  7.09574E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82994E-01 2.5E-05  4.31527E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23064E-03 0.00039  1.73182E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.42182E-03 0.00038  3.89879E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.91177E-04 0.00040  2.16697E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.66915E-04 0.00040  5.28025E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01450E-07 0.00014  2.20153E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.6E-05  4.27630E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44507E-02 0.00026  1.01509E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59348E-03 0.00283 -6.77878E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05024E-04 0.00926 -5.69856E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91832E-04 0.01204 -6.15389E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25416E-04 0.02879 -3.61163E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01973E-04 0.00895 -5.53999E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51198E-04 0.01888 -8.63861E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 2.6E-05  4.27630E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44519E-02 0.00026  1.01509E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59372E-03 0.00283 -6.77878E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05041E-04 0.00928 -5.69856E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91854E-04 0.01202 -6.15389E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25398E-04 0.02883 -3.61163E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01994E-04 0.00898 -5.53999E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51195E-04 0.01889 -8.63861E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 6.0E-05  4.19622E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 6.0E-05  7.94366E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41691E-03 0.00037  3.89879E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26896E-03 0.00012  5.13752E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 2.5E-05  3.84855E-03 0.00025  1.24002E-03 0.00079  4.26390E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53874E-02 0.00025 -9.36666E-04 0.00074 -1.13712E-04 0.00515  1.02647E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.73776E-03 0.00261 -1.44282E-04 0.00323 -9.48118E-05 0.00377 -6.68396E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.39681E-04 0.00848 -3.46569E-05 0.01327 -3.46474E-05 0.00886 -5.66391E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.57815E-04 0.01367 -3.40168E-05 0.01373 -2.11892E-05 0.00659 -6.13270E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.24973E-04 0.02972  4.42494E-07 0.76858 -4.20436E-06 0.03784 -3.60743E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.78243E-04 0.00948 -2.37300E-05 0.01646 -1.51343E-05 0.01812 -5.52486E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.26389E-04 0.02271  2.48095E-05 0.01603  7.16167E-06 0.02906 -8.71022E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 2.5E-05  3.84855E-03 0.00025  1.24002E-03 0.00079  4.26390E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53885E-02 0.00024 -9.36666E-04 0.00074 -1.13712E-04 0.00515  1.02647E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.73800E-03 0.00262 -1.44282E-04 0.00323 -9.48118E-05 0.00377 -6.68396E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.39698E-04 0.00849 -3.46569E-05 0.01327 -3.46474E-05 0.00886 -5.66391E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57838E-04 0.01365 -3.40168E-05 0.01373 -2.11892E-05 0.00659 -6.13270E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.24956E-04 0.02976  4.42494E-07 0.76858 -4.20436E-06 0.03784 -3.60743E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78264E-04 0.00950 -2.37300E-05 0.01646 -1.51343E-05 0.01812 -5.52486E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.26386E-04 0.02272  2.48095E-05 0.01603  7.16167E-06 0.02906 -8.71022E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00021  4.22706E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00031  4.24821E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00054  4.24538E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21540E-01 0.00037  4.18825E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00021  7.88578E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00031  7.84654E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00054  7.85178E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00037  7.95901E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56960E-03 0.00636  2.08420E-04 0.03213  1.07141E-03 0.01547  1.05886E-03 0.01523  3.00053E-03 0.00962  9.05639E-04 0.01637  3.24741E-04 0.02955 ];
LAMBDA                    (idx, [1:  14]) = [  7.80295E-01 0.01516  1.24901E-02 1.4E-05  3.18258E-02 5.9E-05  1.09463E-01 0.00017  3.17103E-01 3.5E-05  1.35292E+00 0.00013  8.61519E+00 0.00118 ];

