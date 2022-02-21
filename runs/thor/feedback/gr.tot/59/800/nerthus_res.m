
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:28:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:33:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442892560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98407E-01  1.00315E+00  9.99802E-01  1.00062E+00  1.00056E+00  1.00061E+00  9.98867E-01  9.97977E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56285E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43715E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77899E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85375E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61652E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61641E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74769E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17469E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10612E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08450E-01  8.08450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40423E+01  6.40423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95728E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75804E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44182E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44682E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11094E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39311E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05179E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94826E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21929E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14839E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32261E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85987E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.65327E+16 0.01270  1.54246E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71494E+19 0.00042  9.97018E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42341E+16 0.01269  1.40912E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00070E+19 0.00069  4.17573E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67184E+18 0.00103  1.53219E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21920E+18 0.00114  1.76054E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33325E+14 0.12934  9.71764E-06 0.12934 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000594 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753087 5.75894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129394 4.13353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118113 1.18542E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39654E+19 0.00032  2.08268E+19 0.00029  3.13859E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11531E+19 0.00018  3.80145E+19 0.00016  3.13859E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16130E+19 0.00037  4.16130E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65861E+22 0.00034  1.52254E+21 0.00028  1.50635E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93299E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16464E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69709E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50546E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00060E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72955E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11810E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88451E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01954E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00745E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00711E+00 0.00039  1.00080E+00 0.00037  6.65846E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00671E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01909E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85484E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76035E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76302E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20013E-02 0.00855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22222E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54308E-03 0.00405  2.08157E-04 0.02209  1.07017E-03 0.00909  1.05400E-03 0.01046  3.01019E-03 0.00557  8.86523E-04 0.01025  3.14032E-04 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65678E-01 0.01002  1.24901E-02 1.2E-05  3.18252E-02 3.7E-05  1.09457E-01 8.0E-05  3.17108E-01 2.7E-05  1.35285E+00 9.7E-05  8.60722E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61011E-03 0.00652  2.05749E-04 0.03605  1.08273E-03 0.01473  1.06940E-03 0.01617  3.06181E-03 0.00888  8.75100E-04 0.01624  3.15323E-04 0.03109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59890E-01 0.01589  1.24901E-02 1.9E-05  3.18256E-02 5.1E-05  1.09443E-01 0.00010  3.17110E-01 4.8E-05  1.35293E+00 0.00015  8.60706E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61011E-04 0.00094  4.61089E-04 0.00094  4.49202E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64275E-04 0.00084  4.64353E-04 0.00083  4.52389E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61431E-03 0.00636  1.97777E-04 0.03388  1.06954E-03 0.01523  1.07728E-03 0.01541  3.07987E-03 0.00909  8.81176E-04 0.01493  3.08663E-04 0.03126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53170E-01 0.01651  1.24900E-02 2.6E-05  3.18257E-02 6.1E-05  1.09456E-01 0.00013  3.17084E-01 3.8E-05  1.35287E+00 0.00017  8.60503E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23093E-04 0.00194  4.23104E-04 0.00194  4.18372E-04 0.02187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26091E-04 0.00191  4.26103E-04 0.00191  4.21311E-04 0.02185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80341E-03 0.01939  2.32656E-04 0.12143  1.10026E-03 0.05258  1.15881E-03 0.04920  3.13846E-03 0.02750  8.24020E-04 0.06230  3.49203E-04 0.09186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77810E-01 0.04879  1.24906E-02 0.0E+00  3.18237E-02 8.3E-05  1.09445E-01 0.00037  3.17104E-01 0.00017  1.35234E+00 0.00052  8.60766E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82445E-03 0.01950  2.27726E-04 0.11370  1.09716E-03 0.05053  1.16455E-03 0.04778  3.15177E-03 0.02728  8.34532E-04 0.06115  3.48713E-04 0.09064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80773E-01 0.04876  1.24906E-02 0.0E+00  3.18235E-02 9.3E-05  1.09448E-01 0.00038  3.17114E-01 0.00018  1.35191E+00 0.00065  8.60853E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60944E+01 0.01948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42958E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46093E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66735E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50534E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00063E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05723E-05 0.00011  3.05726E-05 0.00011  3.05371E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64841E-04 0.00061  5.64943E-04 0.00061  5.49582E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66932E-01 0.00021  6.66935E-01 0.00021  6.69118E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06362E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60770E+02 0.00029  1.85204E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39672E+05 0.00280  2.14735E+06 0.00093  4.80996E+06 0.00059  9.18979E+06 0.00049  1.01314E+07 0.00014  9.73850E+06 0.00025  8.70266E+06 0.00020  7.87972E+06 0.00016  8.03316E+06 0.00015  7.83414E+06 0.00011  7.85987E+06 8.7E-05  7.74667E+06 0.00015  7.88153E+06 0.00021  7.73905E+06 0.00013  7.71700E+06 0.00014  6.55449E+06 0.00019  5.48627E+06 0.00020  6.78860E+06 0.00017  6.79135E+06 0.00023  1.33877E+07 0.00015  1.29729E+07 0.00021  9.37628E+06 0.00019  5.99317E+06 0.00018  7.16350E+06 0.00019  6.60714E+06 0.00017  5.62449E+06 0.00030  1.01657E+07 0.00027  2.18364E+06 0.00030  2.74709E+06 0.00040  2.47208E+06 0.00047  1.45509E+06 0.00043  2.53597E+06 0.00027  1.74593E+06 0.00043  1.52392E+06 0.00063  2.98085E+05 0.00056  2.95358E+05 0.00091  3.03925E+05 0.00101  3.13470E+05 0.00120  3.10162E+05 0.00144  3.06758E+05 0.00102  3.16013E+05 0.00096  2.98804E+05 0.00087  5.66557E+05 0.00064  9.16796E+05 0.00074  1.19179E+06 0.00046  3.41014E+06 0.00048  4.46258E+06 0.00077  6.58117E+06 0.00053  5.46547E+06 0.00071  4.41332E+06 0.00085  3.58534E+06 0.00070  4.21765E+06 0.00069  7.73043E+06 0.00077  9.81235E+06 0.00075  1.69617E+07 0.00071  2.23093E+07 0.00080  2.74387E+07 0.00071  1.49960E+07 0.00066  9.74506E+06 0.00061  6.53424E+06 0.00080  5.59562E+06 0.00099  5.39031E+06 0.00111  4.11719E+06 0.00118  2.78481E+06 0.00142  2.31615E+06 0.00159  2.16655E+06 0.00073  1.72966E+06 0.00134  1.26214E+06 0.00174  7.77400E+05 0.00185  2.35688E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48584E+21 0.00058  7.10037E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.5E-05  4.31540E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23093E-03 0.00033  1.73078E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00028  3.89610E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.91181E-04 0.00050  2.16532E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.66923E-04 0.00050  5.27624E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01419E-07 0.00017  2.20198E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.5E-05  4.27645E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44620E-02 0.00037  1.01409E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60192E-03 0.00279 -6.78774E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12282E-04 0.00539 -5.68761E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83783E-04 0.01795 -6.14360E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23926E-04 0.03621 -3.62510E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98756E-04 0.00922 -5.54550E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54253E-04 0.02257 -8.62620E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 2.5E-05  4.27645E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44631E-02 0.00037  1.01409E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60213E-03 0.00279 -6.78774E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12340E-04 0.00541 -5.68761E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83762E-04 0.01796 -6.14360E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23932E-04 0.03619 -3.62510E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98749E-04 0.00923 -5.54550E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54251E-04 0.02260 -8.62620E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 6.3E-05  4.19645E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 6.3E-05  7.94322E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41729E-03 0.00027  3.89610E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26987E-03 0.00018  5.13633E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 2.6E-05  3.84737E-03 0.00036  1.24093E-03 0.00096  4.26404E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00034 -9.36174E-04 0.00070 -1.14237E-04 0.00594  1.02552E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.74595E-03 0.00260 -1.44031E-04 0.00352 -9.50520E-05 0.00338 -6.69268E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.47255E-04 0.00494 -3.49728E-05 0.01429 -3.48271E-05 0.00889 -5.65278E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.50143E-04 0.02022 -3.36401E-05 0.00794 -2.11428E-05 0.01470 -6.12246E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.24249E-04 0.03465 -3.22851E-07 1.00000 -3.87785E-06 0.06317 -3.62122E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.75172E-04 0.00954 -2.35843E-05 0.01347 -1.51752E-05 0.01734 -5.53032E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.28569E-04 0.02688  2.56838E-05 0.01113  7.41863E-06 0.03067 -8.70039E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 2.6E-05  3.84737E-03 0.00036  1.24093E-03 0.00096  4.26404E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00034 -9.36174E-04 0.00070 -1.14237E-04 0.00594  1.02552E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.74616E-03 0.00260 -1.44031E-04 0.00352 -9.50520E-05 0.00338 -6.69268E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.47312E-04 0.00495 -3.49728E-05 0.01429 -3.48271E-05 0.00889 -5.65278E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50122E-04 0.02023 -3.36401E-05 0.00794 -2.11428E-05 0.01470 -6.12246E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.24255E-04 0.03464 -3.22851E-07 1.00000 -3.87785E-06 0.06317 -3.62122E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75165E-04 0.00954 -2.35843E-05 0.01347 -1.51752E-05 0.01734 -5.53032E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.28567E-04 0.02691  2.56838E-05 0.01113  7.41863E-06 0.03067 -8.70039E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21703E-01 0.00027  4.23109E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00063  4.24631E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21660E-01 0.00035  4.24987E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21642E-01 0.00050  4.19757E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00027  7.87823E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00063  7.85000E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00035  7.84353E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03635E+00 0.00049  7.94116E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61011E-03 0.00652  2.05749E-04 0.03605  1.08273E-03 0.01473  1.06940E-03 0.01617  3.06181E-03 0.00888  8.75100E-04 0.01624  3.15323E-04 0.03109 ];
LAMBDA                    (idx, [1:  14]) = [  7.59890E-01 0.01589  1.24901E-02 1.9E-05  3.18256E-02 5.1E-05  1.09443E-01 0.00010  3.17110E-01 4.8E-05  1.35293E+00 0.00015  8.60706E+00 0.00128 ];

