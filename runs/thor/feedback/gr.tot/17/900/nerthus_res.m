
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:04:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:35:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639854297877 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97721E-01  1.00024E+00  1.00108E+00  9.99226E-01  1.00065E+00  1.00203E+00  9.97220E-01  9.98093E-01  1.00246E+00  1.00272E+00  1.00080E+00  9.98655E-01  9.97423E-01  9.99765E-01  1.00272E+00  9.98371E-01  1.00174E+00  1.00011E+00  1.00008E+00  9.96637E-01  1.00276E+00  9.96379E-01  1.00144E+00  9.98682E-01  1.00079E+00  1.00223E+00  1.00273E+00  9.99552E-01  1.00020E+00  9.98675E-01  1.00072E+00  9.98111E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62597E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37403E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81722E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84750E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63664E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63652E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20797E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00040E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00040E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15962E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23933E-01  9.23933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92700E+01  2.92700E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12499E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12065E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30597E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60723E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33479E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88877E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18719E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41567E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57790E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68149E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77082E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07859E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29106E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54931E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49014E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64606E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73265E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00564E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55650E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30291E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62200E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30418E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24640E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20817E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44702E+23  3.59344E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86218E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.75240E+16 0.00916  1.60139E-03 0.00914 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00039  9.96917E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48452E+16 0.01026  1.44558E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  2.86480E+13 0.29385  1.66579E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98924E+18 0.00059  4.15879E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69126E+18 0.00084  1.53678E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24457E+18 0.00086  1.76712E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55568E+13 0.40309  6.49924E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79712E+14 0.05331  4.07853E-05 0.05329 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93386E+13 0.21880  2.05912E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000794 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78836E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000794 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9214260 9.22377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593109 6.60009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193425 1.94017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000794 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42703E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00331E-02 0.0E+00  4.00331E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40088E+19 0.00025  2.08585E+19 0.00024  3.15024E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11964E+19 0.00015  3.80462E+19 0.00013  3.15024E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16654E+19 0.00032  4.16654E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68401E+22 0.00028  1.54545E+21 0.00025  1.52947E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05253E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17017E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80081E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39135E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39135E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99702E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72260E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01774E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00033  9.98777E-01 0.00032  6.61919E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89034E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89023E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23188E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22786E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52739E-03 0.00313  2.10237E-04 0.01736  1.08377E-03 0.00797  1.04919E-03 0.00780  2.98771E-03 0.00436  8.82290E-04 0.00835  3.14202E-04 0.01401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65098E-01 0.00692  1.24899E-02 1.0E-05  3.18260E-02 2.9E-05  1.09455E-01 6.6E-05  3.17095E-01 2.2E-05  1.35276E+00 7.7E-05  8.60081E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58801E-03 0.00451  2.15181E-04 0.02630  1.10219E-03 0.01195  1.06173E-03 0.01236  3.01576E-03 0.00669  8.80171E-04 0.01386  3.12978E-04 0.02126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57574E-01 0.01097  1.24898E-02 2.2E-05  3.18278E-02 4.6E-05  1.09451E-01 0.00011  3.17095E-01 3.3E-05  1.35275E+00 0.00013  8.59373E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59467E-04 0.00076  4.59501E-04 0.00075  4.54504E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61904E-04 0.00068  4.61938E-04 0.00067  4.56919E-04 0.00814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58346E-03 0.00476  2.19617E-04 0.02576  1.10226E-03 0.01197  1.06606E-03 0.01329  2.99473E-03 0.00679  8.89096E-04 0.01267  3.11694E-04 0.02192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57396E-01 0.01100  1.24898E-02 1.8E-05  3.18251E-02 3.8E-05  1.09458E-01 0.00010  3.17098E-01 3.4E-05  1.35281E+00 0.00013  8.60134E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23403E-04 0.00158  4.23497E-04 0.00158  4.09009E-04 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25651E-04 0.00155  4.25745E-04 0.00155  4.11200E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61375E-03 0.01493  2.33551E-04 0.08326  1.06964E-03 0.03891  1.10339E-03 0.03911  3.03306E-03 0.02243  8.80539E-04 0.04217  2.93568E-04 0.07754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19813E-01 0.03807  1.24899E-02 5.1E-05  3.18249E-02 3.8E-05  1.09447E-01 0.00030  3.17061E-01 7.3E-05  1.35277E+00 0.00036  8.50484E+00 0.00682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63244E-03 0.01444  2.35053E-04 0.07966  1.08118E-03 0.03690  1.10173E-03 0.03882  3.02427E-03 0.02196  8.91729E-04 0.04038  2.98490E-04 0.07366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29128E-01 0.03704  1.24899E-02 5.1E-05  3.18245E-02 4.0E-05  1.09446E-01 0.00029  3.17057E-01 6.3E-05  1.35268E+00 0.00039  8.50884E+00 0.00674 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56268E+01 0.01504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42148E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44493E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62902E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49930E+01 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76648E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 9.5E-05  3.07099E-05 9.5E-05  3.07141E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58703E-04 0.00047  5.58807E-04 0.00047  5.42537E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66739E-01 0.00019  6.66730E-01 0.00019  6.69495E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07239E+01 0.00754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63055E+02 0.00025  1.88194E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03805E+05 0.00230  3.42675E+06 0.00112  7.69799E+06 0.00046  1.47099E+07 0.00028  1.62229E+07 0.00023  1.55919E+07 0.00013  1.39353E+07 0.00019  1.26140E+07 0.00012  1.28611E+07 0.00017  1.25414E+07 7.1E-05  1.25868E+07 7.3E-05  1.24032E+07 0.00011  1.26222E+07 8.8E-05  1.23897E+07 5.2E-05  1.23556E+07 0.00010  1.04927E+07 8.7E-05  8.78158E+06 0.00015  1.08681E+07 0.00011  1.08707E+07 0.00014  2.14315E+07 8.6E-05  2.07662E+07 9.7E-05  1.50096E+07 0.00014  9.59492E+06 0.00018  1.15004E+07 8.4E-05  1.05703E+07 0.00017  9.02231E+06 0.00017  1.63271E+07 0.00018  3.51268E+06 0.00037  4.41655E+06 0.00023  3.98504E+06 0.00030  2.34824E+06 0.00041  4.10205E+06 0.00038  2.83001E+06 0.00032  2.47707E+06 0.00036  4.86001E+05 0.00097  4.81978E+05 0.00101  4.96322E+05 0.00079  5.12121E+05 0.00060  5.08359E+05 0.00053  5.02718E+05 0.00102  5.20665E+05 0.00065  4.93247E+05 0.00083  9.38295E+05 0.00053  1.52838E+06 0.00041  2.01733E+06 0.00049  6.03374E+06 0.00038  8.49073E+06 0.00040  1.29472E+07 0.00057  1.06302E+07 0.00054  8.46650E+06 0.00070  6.77540E+06 0.00071  7.87971E+06 0.00079  1.40270E+07 0.00083  1.73882E+07 0.00077  2.91810E+07 0.00080  3.66853E+07 0.00079  4.31653E+07 0.00072  2.28432E+07 0.00080  1.45743E+07 0.00090  9.64869E+06 0.00088  8.19921E+06 0.00076  7.84559E+06 0.00108  5.92733E+06 0.00111  3.96798E+06 0.00097  3.28898E+06 0.00124  3.05823E+06 0.00109  2.50504E+06 0.00142  1.68883E+06 0.00142  1.08748E+06 0.00154  3.24844E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53326E+21 0.00033  7.30696E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.8E-05  4.31360E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22776E-03 0.00031  1.68393E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42002E-03 0.00026  3.78538E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92263E-04 0.00025  2.10144E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.69561E-04 0.00025  5.12058E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03430E-07 8.8E-05  2.11594E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.8E-05  4.27575E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00030  1.13469E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55716E-03 0.00195 -6.62891E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84620E-04 0.01003 -5.50049E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03654E-04 0.01187 -6.24172E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33084E-04 0.02099 -3.59244E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34539E-04 0.00513 -5.88307E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66562E-04 0.01671 -8.31704E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.8E-05  4.27575E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00030  1.13469E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55734E-03 0.00195 -6.62891E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84626E-04 0.01003 -5.50049E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03667E-04 0.01185 -6.24172E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33074E-04 0.02102 -3.59244E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34525E-04 0.00511 -5.88307E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66573E-04 0.01668 -8.31704E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 6.7E-05  4.18307E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.7E-05  7.96863E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41514E-03 0.00026  3.78538E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62449E-03 0.00014  5.48228E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.7E-05  4.20469E-03 0.00024  1.69699E-03 0.00056  4.25878E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00028 -9.84981E-04 0.00066 -1.77987E-04 0.00170  1.15249E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72466E-03 0.00178 -1.67503E-04 0.00322 -1.25020E-04 0.00284 -6.50389E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.27135E-04 0.00928 -4.25159E-05 0.00695 -4.41555E-05 0.00851 -5.45633E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.64480E-04 0.01405 -3.91744E-05 0.01177 -2.74926E-05 0.00778 -6.21423E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.33438E-04 0.02041 -3.54016E-07 0.48072 -5.18909E-06 0.03622 -3.58725E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.07122E-04 0.00552 -2.74166E-05 0.00960 -1.97619E-05 0.00493 -5.86331E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.38784E-04 0.02147  2.77777E-05 0.01297  1.03505E-05 0.02210 -8.42054E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.7E-05  4.20469E-03 0.00024  1.69699E-03 0.00056  4.25878E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00028 -9.84981E-04 0.00066 -1.77987E-04 0.00170  1.15249E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72484E-03 0.00178 -1.67503E-04 0.00322 -1.25020E-04 0.00284 -6.50389E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.27142E-04 0.00928 -4.25159E-05 0.00695 -4.41555E-05 0.00851 -5.45633E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64493E-04 0.01404 -3.91744E-05 0.01177 -2.74926E-05 0.00778 -6.21423E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.33428E-04 0.02044 -3.54016E-07 0.48072 -5.18909E-06 0.03622 -3.58725E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07109E-04 0.00551 -2.74166E-05 0.00960 -1.97619E-05 0.00493 -5.86331E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.38795E-04 0.02144  2.77777E-05 0.01297  1.03505E-05 0.02210 -8.42054E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00023  4.21733E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00040  4.23506E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21631E-01 0.00018  4.23444E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00040  4.18297E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00023  7.90390E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00040  7.87083E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00018  7.87201E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00040  7.96887E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58801E-03 0.00451  2.15181E-04 0.02630  1.10219E-03 0.01195  1.06173E-03 0.01236  3.01576E-03 0.00669  8.80171E-04 0.01386  3.12978E-04 0.02126 ];
LAMBDA                    (idx, [1:  14]) = [  7.57574E-01 0.01097  1.24898E-02 2.2E-05  3.18278E-02 4.6E-05  1.09451E-01 0.00011  3.17095E-01 3.3E-05  1.35275E+00 0.00013  8.59373E+00 0.00128 ];

