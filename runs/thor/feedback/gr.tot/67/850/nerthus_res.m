
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:22:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:09:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446121829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97918E-01  1.00144E+00  1.00078E+00  1.00123E+00  9.96459E-01  1.00228E+00  9.96824E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59167E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40833E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79504E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85061E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62460E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19093E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74275E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.91617E-01  9.91617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68586E+01  4.68586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96166E+00 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44321E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96440E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44964E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12246E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39670E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05247E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94972E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22670E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15033E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32985E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85676E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.62885E+16 0.01301  1.52718E-03 0.01300 ];
U235_FISS                 (idx, [1:   4]) = [  1.71621E+19 0.00043  9.97014E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45113E+16 0.01313  1.42376E-03 0.01307 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99404E+18 0.00073  4.16756E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68103E+18 0.00111  1.53504E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24092E+18 0.00109  1.76846E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38051E+14 0.13249  9.91496E-06 0.13259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000520 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13698E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751558 5.75769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128680 4.13301E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120282 1.20670E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000520 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39835E+19 0.00034  2.08581E+19 0.00031  3.12536E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11711E+19 0.00020  3.80458E+19 0.00017  3.12536E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16493E+19 0.00038  4.16493E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66993E+22 0.00035  1.53515E+21 0.00028  1.51641E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02603E+17 0.00452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16737E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74271E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50489E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00502E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72488E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88249E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00733E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00039  1.00074E+00 0.00039  6.59665E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00635E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01865E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85133E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85111E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82342E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82719E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20387E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22627E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50044E-03 0.00414  2.11919E-04 0.02268  1.09144E-03 0.00904  1.04291E-03 0.00894  2.96725E-03 0.00574  8.72328E-04 0.01109  3.14600E-04 0.01817 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65362E-01 0.00960  1.24901E-02 1.1E-05  3.18250E-02 3.4E-05  1.09456E-01 8.0E-05  3.17085E-01 2.6E-05  1.35273E+00 9.1E-05  8.59049E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53648E-03 0.00603  2.09085E-04 0.03694  1.09650E-03 0.01551  1.04288E-03 0.01447  2.98880E-03 0.00909  8.87928E-04 0.01767  3.11287E-04 0.02743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59353E-01 0.01431  1.24901E-02 2.2E-05  3.18268E-02 6.3E-05  1.09433E-01 8.7E-05  3.17079E-01 3.4E-05  1.35282E+00 0.00016  8.58271E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59626E-04 0.00091  4.59670E-04 0.00091  4.52894E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62933E-04 0.00084  4.62978E-04 0.00084  4.56183E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54467E-03 0.00607  2.16543E-04 0.03427  1.12324E-03 0.01391  1.04839E-03 0.01649  2.96655E-03 0.00942  8.72831E-04 0.01622  3.17122E-04 0.03003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64438E-01 0.01582  1.24901E-02 2.0E-05  3.18247E-02 4.7E-05  1.09451E-01 0.00012  3.17099E-01 4.8E-05  1.35318E+00 0.00012  8.59230E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22729E-04 0.00200  4.22759E-04 0.00200  4.19938E-04 0.02622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25770E-04 0.00196  4.25799E-04 0.00196  4.23139E-04 0.02634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44717E-03 0.02131  2.40234E-04 0.11339  1.11074E-03 0.04716  1.06824E-03 0.05178  2.85923E-03 0.03077  8.73317E-04 0.05939  2.95417E-04 0.09709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45320E-01 0.04966  1.24903E-02 1.9E-05  3.18207E-02 0.00016  1.09431E-01 0.00026  3.17020E-01 3.3E-05  1.35382E+00 7.0E-05  8.60202E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41999E-03 0.02068  2.32565E-04 0.10711  1.09472E-03 0.04500  1.07345E-03 0.05033  2.85270E-03 0.02965  8.71011E-04 0.05738  2.95533E-04 0.09363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43660E-01 0.04762  1.24903E-02 2.3E-05  3.18210E-02 0.00014  1.09438E-01 0.00029  3.17027E-01 4.5E-05  1.35380E+00 8.3E-05  8.60632E+00 0.00309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52628E+01 0.02136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41870E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45048E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48380E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46747E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87186E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06394E-05 0.00011  3.06391E-05 0.00011  3.06877E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60530E-04 0.00059  5.60639E-04 0.00059  5.43705E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66631E-01 0.00024  6.66613E-01 0.00025  6.71640E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07531E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61720E+02 0.00030  1.86579E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41550E+05 0.00313  2.14452E+06 0.00106  4.81477E+06 0.00079  9.19272E+06 0.00032  1.01340E+07 0.00027  9.74334E+06 0.00013  8.70660E+06 0.00019  7.87959E+06 0.00016  8.03466E+06 0.00015  7.83693E+06 0.00019  7.86429E+06 0.00014  7.75060E+06 0.00015  7.88403E+06 0.00015  7.74278E+06 0.00014  7.71864E+06 0.00019  6.55671E+06 0.00021  5.48526E+06 0.00019  6.79222E+06 0.00021  6.79212E+06 0.00019  1.33921E+07 0.00020  1.29745E+07 0.00022  9.38010E+06 0.00016  5.99640E+06 0.00028  7.17611E+06 0.00026  6.60500E+06 0.00031  5.62925E+06 0.00035  1.01832E+07 0.00029  2.18866E+06 0.00034  2.75266E+06 0.00028  2.48062E+06 0.00034  1.45988E+06 0.00044  2.54810E+06 0.00046  1.75679E+06 0.00072  1.53387E+06 0.00078  3.00737E+05 0.00093  2.97851E+05 0.00116  3.06872E+05 0.00082  3.16429E+05 0.00069  3.13253E+05 0.00071  3.10292E+05 0.00159  3.19841E+05 0.00083  3.02718E+05 0.00089  5.74830E+05 0.00124  9.32178E+05 0.00074  1.22171E+06 0.00084  3.57129E+06 0.00077  4.84563E+06 0.00038  7.27923E+06 0.00037  6.02228E+06 0.00045  4.83432E+06 0.00052  3.90342E+06 0.00073  4.55119E+06 0.00074  8.24428E+06 0.00072  1.03501E+07 0.00073  1.75569E+07 0.00088  2.26119E+07 0.00071  2.72296E+07 0.00054  1.45735E+07 0.00050  9.43580E+06 0.00064  6.24742E+06 0.00078  5.34289E+06 0.00068  5.12514E+06 0.00080  3.91602E+06 0.00078  2.61038E+06 0.00093  2.17468E+06 0.00134  2.02412E+06 0.00159  1.65691E+06 0.00120  1.13521E+06 0.00156  7.24898E+05 0.00241  2.17727E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51022E+21 0.00034  7.18922E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82855E-01 3.1E-05  4.31443E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23078E-03 0.00033  1.70794E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42267E-03 0.00030  3.84491E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91896E-04 0.00033  2.13698E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.68666E-04 0.00033  5.20717E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02299E-07 0.00025  2.15779E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 3.1E-05  4.27592E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44421E-02 0.00030  1.08093E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56837E-03 0.00246 -6.75148E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86154E-04 0.01175 -5.59979E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04001E-04 0.01742 -6.21502E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25188E-04 0.03734 -3.59901E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14126E-04 0.01028 -5.72209E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57959E-04 0.01557 -8.32190E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 3.1E-05  4.27592E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44433E-02 0.00030  1.08093E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56858E-03 0.00246 -6.75148E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86180E-04 0.01175 -5.59979E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03999E-04 0.01741 -6.21502E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25173E-04 0.03733 -3.59901E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14144E-04 0.01027 -5.72209E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57942E-04 0.01560 -8.32190E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 8.0E-05  4.18908E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 8.0E-05  7.95720E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41769E-03 0.00030  3.84491E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42820E-03 0.00019  5.29962E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77427E-01 3.0E-05  4.00626E-03 0.00036  1.44892E-03 0.00092  4.26143E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53993E-02 0.00029 -9.57256E-04 0.00028 -1.41743E-04 0.00379  1.09510E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72226E-03 0.00231 -1.53890E-04 0.00304 -1.09660E-04 0.00458 -6.64183E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.24689E-04 0.01085 -3.85346E-05 0.01163 -3.88517E-05 0.00853 -5.56094E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.67483E-04 0.01939 -3.65181E-05 0.01403 -2.43098E-05 0.00909 -6.19071E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.25662E-04 0.03574 -4.74318E-07 1.00000 -4.56354E-06 0.04137 -3.59444E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.88670E-04 0.01124 -2.54557E-05 0.01393 -1.70891E-05 0.01093 -5.70500E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.31430E-04 0.01867  2.65288E-05 0.01005  8.81755E-06 0.01426 -8.41007E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77432E-01 3.0E-05  4.00626E-03 0.00036  1.44892E-03 0.00092  4.26143E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54005E-02 0.00029 -9.57256E-04 0.00028 -1.41743E-04 0.00379  1.09510E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72247E-03 0.00231 -1.53890E-04 0.00304 -1.09660E-04 0.00458 -6.64183E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.24715E-04 0.01085 -3.85346E-05 0.01163 -3.88517E-05 0.00853 -5.56094E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67481E-04 0.01938 -3.65181E-05 0.01403 -2.43098E-05 0.00909 -6.19071E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.25648E-04 0.03572 -4.74318E-07 1.00000 -4.56354E-06 0.04137 -3.59444E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88688E-04 0.01123 -2.54557E-05 0.01393 -1.70891E-05 0.01093 -5.70500E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.31413E-04 0.01871  2.65288E-05 0.01005  8.81755E-06 0.01426 -8.41007E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00038  4.21928E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00055  4.23915E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21455E-01 0.00047  4.23688E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00047  4.18248E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00038  7.90028E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00055  7.86333E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00047  7.86758E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00047  7.96992E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53648E-03 0.00603  2.09085E-04 0.03694  1.09650E-03 0.01551  1.04288E-03 0.01447  2.98880E-03 0.00909  8.87928E-04 0.01767  3.11287E-04 0.02743 ];
LAMBDA                    (idx, [1:  14]) = [  7.59353E-01 0.01431  1.24901E-02 2.2E-05  3.18268E-02 6.3E-05  1.09433E-01 8.7E-05  3.17079E-01 3.4E-05  1.35282E+00 0.00016  8.58271E+00 0.00232 ];

