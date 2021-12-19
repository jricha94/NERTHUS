
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 17:28:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 18:34:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639693693490 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.84962E-01  1.01022E+00  1.00244E+00  1.03811E+00  1.01115E+00  1.02865E+00  1.01334E+00  1.02815E+00  1.00814E+00  9.68033E-01  9.62845E-01  9.96957E-01  1.01353E+00  1.00030E+00  9.87344E-01  9.79676E-01  1.02530E+00  9.98204E-01  1.00454E+00  9.65394E-01  1.00176E+00  1.01917E+00  9.82730E-01  9.93122E-01  9.74171E-01  1.03607E+00  1.01406E+00  1.00054E+00  9.77976E-01  9.97526E-01  9.79750E-01  9.95824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62232E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37768E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81607E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85175E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63519E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63507E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20552E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00807E+03 ;
RUNNING_TIME              (idx, 1)        =  6.58430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11973E+00  2.11973E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37077E+01  6.37077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58413E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14448E+01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11769E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30521E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60674E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01336E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32427E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18652E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41498E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57680E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76710E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07826E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29036E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54791E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48968E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64524E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73029E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00561E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55602E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30110E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62150E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30770E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24261E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22027E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22953E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07455E+26  3.59235E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90239E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.71523E+16 0.00960  1.57949E-03 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00033  9.96916E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52207E+16 0.00944  1.46705E-03 0.00942 ];
PU239_FISS                (idx, [1:   4]) = [  2.87340E+13 0.29384  1.67415E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00391E+19 0.00054  4.16359E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69129E+18 0.00078  1.53093E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28052E+18 0.00087  1.77529E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60806E+13 0.30900  1.08187E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09416E+15 0.04914  4.53514E-05 0.04909 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51184E+13 0.20369  2.70558E-06 0.20383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000566 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81070E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000566 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227679 9.23765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579274 6.58615E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193613 1.94303E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000566 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.05049E-02 0.0E+00  4.05049E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41111E+19 0.00026  2.09557E+19 0.00026  3.15540E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12987E+19 0.00015  3.81433E+19 0.00015  3.15540E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17621E+19 0.00030  4.17621E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68652E+22 0.00026  1.54816E+21 0.00025  1.53170E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07174E+17 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18059E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81067E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37514E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39091E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37514E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99551E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70699E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88196E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01561E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00321E+00 0.00027  9.96720E-01 0.00025  6.55743E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89457E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89663E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23411E-02 0.00628 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23058E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54183E-03 0.00303  2.12827E-04 0.01517  1.09564E-03 0.00780  1.04500E-03 0.00808  2.99367E-03 0.00436  8.82281E-04 0.00812  3.12410E-04 0.01466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61718E-01 0.00723  1.24901E-02 1.0E-05  3.18256E-02 2.8E-05  1.09445E-01 6.0E-05  3.17096E-01 2.0E-05  1.35282E+00 7.1E-05  8.61082E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60679E-03 0.00505  2.07273E-04 0.02575  1.10312E-03 0.01245  1.06225E-03 0.01264  3.02526E-03 0.00740  8.87786E-04 0.01371  3.21108E-04 0.02270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68553E-01 0.01156  1.24901E-02 1.4E-05  3.18248E-02 5.0E-05  1.09458E-01 0.00011  3.17092E-01 3.4E-05  1.35293E+00 9.9E-05  8.60502E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60968E-04 0.00072  4.60985E-04 0.00072  4.58514E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62443E-04 0.00068  4.62460E-04 0.00068  4.59978E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54401E-03 0.00455  1.98036E-04 0.02543  1.10953E-03 0.01099  1.04947E-03 0.01247  2.99586E-03 0.00668  8.77270E-04 0.01309  3.13843E-04 0.02256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61959E-01 0.01144  1.24901E-02 1.4E-05  3.18263E-02 4.6E-05  1.09448E-01 0.00010  3.17088E-01 2.9E-05  1.35291E+00 0.00011  8.60325E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24891E-04 0.00163  4.25005E-04 0.00162  4.08938E-04 0.01793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26253E-04 0.00163  4.26368E-04 0.00162  4.10252E-04 0.01794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59879E-03 0.01751  2.11973E-04 0.09343  1.09788E-03 0.04050  1.05044E-03 0.04060  3.03297E-03 0.02440  8.82581E-04 0.04745  3.22948E-04 0.07597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64374E-01 0.04024  1.24898E-02 5.4E-05  3.18257E-02 0.00012  1.09482E-01 0.00037  3.17043E-01 5.4E-05  1.35247E+00 0.00045  8.57853E+00 0.00481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63351E-03 0.01720  2.07749E-04 0.09284  1.10117E-03 0.03901  1.05329E-03 0.04137  3.04733E-03 0.02364  9.03858E-04 0.04610  3.20114E-04 0.07519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64925E-01 0.03903  1.24897E-02 5.5E-05  3.18237E-02 0.00011  1.09481E-01 0.00035  3.17044E-01 5.3E-05  1.35275E+00 0.00036  8.58645E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55316E+01 0.01755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43369E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44786E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63960E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49759E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75495E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 9.4E-05  3.07160E-05 9.4E-05  3.07102E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58853E-04 0.00041  5.58908E-04 0.00041  5.50419E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65204E-01 0.00017  6.65208E-01 0.00018  6.65926E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07893E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62912E+02 0.00022  1.88364E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04247E+05 0.00117  3.43483E+06 0.00153  7.70066E+06 0.00057  1.47134E+07 0.00025  1.62254E+07 0.00030  1.55908E+07 0.00016  1.39345E+07 0.00013  1.26135E+07 0.00011  1.28612E+07 0.00012  1.25440E+07 8.3E-05  1.25879E+07 0.00011  1.24028E+07 0.00017  1.26227E+07 9.7E-05  1.23908E+07 0.00011  1.23532E+07 0.00014  1.04943E+07 0.00015  8.78200E+06 0.00013  1.08680E+07 8.8E-05  1.08690E+07 9.5E-05  2.14317E+07 0.00011  2.07595E+07 0.00011  1.50041E+07 0.00014  9.58835E+06 9.6E-05  1.14883E+07 0.00018  1.05481E+07 0.00012  9.00264E+06 0.00017  1.62857E+07 0.00018  3.50387E+06 0.00035  4.40541E+06 0.00018  3.97689E+06 0.00028  2.34239E+06 0.00038  4.09240E+06 0.00026  2.82548E+06 0.00038  2.47459E+06 0.00040  4.85790E+05 0.00142  4.81351E+05 0.00073  4.95403E+05 0.00087  5.11337E+05 0.00080  5.07750E+05 0.00114  5.03305E+05 0.00087  5.20091E+05 0.00071  4.91632E+05 0.00050  9.37036E+05 0.00055  1.52649E+06 0.00060  2.01637E+06 0.00057  6.03391E+06 0.00030  8.50132E+06 0.00035  1.29680E+07 0.00041  1.06465E+07 0.00044  8.48049E+06 0.00048  6.78733E+06 0.00048  7.88547E+06 0.00064  1.40304E+07 0.00044  1.73885E+07 0.00044  2.91552E+07 0.00058  3.66357E+07 0.00058  4.30632E+07 0.00054  2.27808E+07 0.00050  1.45270E+07 0.00066  9.62080E+06 0.00060  8.16999E+06 0.00063  7.81457E+06 0.00067  5.90384E+06 0.00083  3.95160E+06 0.00077  3.27225E+06 0.00060  3.03942E+06 0.00082  2.49673E+06 0.00097  1.68372E+06 0.00122  1.08594E+06 0.00089  3.24279E+05 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01560E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55135E+21 0.00022  7.31394E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.2E-05  4.31355E-01 9.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23565E-03 0.00045  1.68296E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.42773E-03 0.00039  3.78216E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92077E-04 0.00030  2.09919E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  4.69108E-04 0.00030  5.11511E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03329E-07 0.00014  2.11448E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.3E-05  4.27573E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44236E-02 0.00025  1.13612E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54884E-03 0.00246 -6.62678E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82502E-04 0.00854 -5.50267E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03877E-04 0.01345 -6.24000E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29333E-04 0.02212 -3.58247E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32119E-04 0.00749 -5.89255E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70522E-04 0.01642 -8.34418E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.3E-05  4.27573E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00025  1.13612E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54906E-03 0.00246 -6.62678E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82525E-04 0.00855 -5.50267E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03861E-04 0.01347 -6.24000E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29331E-04 0.02211 -3.58247E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32113E-04 0.00749 -5.89255E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70524E-04 0.01642 -8.34418E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 6.7E-05  4.18289E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 6.7E-05  7.96897E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42278E-03 0.00040  3.78216E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63248E-03 8.1E-05  5.48891E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.3E-05  4.20523E-03 0.00016  1.70657E-03 0.00073  4.25866E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54084E-02 0.00024 -9.84849E-04 0.00044 -1.78865E-04 0.00208  1.15400E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.71532E-03 0.00230 -1.66482E-04 0.00212 -1.25338E-04 0.00213 -6.50145E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.25925E-04 0.00834 -4.34234E-05 0.00827 -4.43043E-05 0.00295 -5.45837E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.65240E-04 0.01519 -3.86371E-05 0.00785 -2.83109E-05 0.00999 -6.21169E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29912E-04 0.02301 -5.79397E-07 0.52982 -4.81815E-06 0.04304 -3.57765E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.04377E-04 0.00797 -2.77420E-05 0.00686 -1.95332E-05 0.00589 -5.87301E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42822E-04 0.02057  2.77001E-05 0.00729  9.96077E-06 0.02177 -8.44379E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20523E-03 0.00016  1.70657E-03 0.00073  4.25866E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00024 -9.84849E-04 0.00044 -1.78865E-04 0.00208  1.15400E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.71555E-03 0.00230 -1.66482E-04 0.00212 -1.25338E-04 0.00213 -6.50145E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.25948E-04 0.00835 -4.34234E-05 0.00827 -4.43043E-05 0.00295 -5.45837E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65224E-04 0.01521 -3.86371E-05 0.00785 -2.83109E-05 0.00999 -6.21169E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29910E-04 0.02300 -5.79397E-07 0.52982 -4.81815E-06 0.04304 -3.57765E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04371E-04 0.00798 -2.77420E-05 0.00686 -1.95332E-05 0.00589 -5.87301E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42824E-04 0.02057  2.77001E-05 0.00729  9.96077E-06 0.02177 -8.44379E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21644E-01 0.00019  4.21544E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00034  4.23580E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00032  4.23418E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21398E-01 0.00037  4.17695E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00019  7.90747E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00034  7.86948E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00032  7.87256E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00037  7.98037E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60679E-03 0.00505  2.07273E-04 0.02575  1.10312E-03 0.01245  1.06225E-03 0.01264  3.02526E-03 0.00740  8.87786E-04 0.01371  3.21108E-04 0.02270 ];
LAMBDA                    (idx, [1:  14]) = [  7.68553E-01 0.01156  1.24901E-02 1.4E-05  3.18248E-02 5.0E-05  1.09458E-01 0.00011  3.17092E-01 3.4E-05  1.35293E+00 9.9E-05  8.60502E+00 0.00110 ];

