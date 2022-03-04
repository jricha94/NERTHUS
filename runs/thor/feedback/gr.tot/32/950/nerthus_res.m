
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:22:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:18:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205776556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90373E-01  1.00190E+00  1.00107E+00  1.00236E+00  1.00129E+00  9.98807E-01  1.00190E+00  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30316E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69684E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91937E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97110E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67451E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86702E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53826E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53814E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74358E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04104E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.34396E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73900E-01  7.73900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93667E-02  1.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43458E+01  5.43458E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51390E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97509E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65418E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41540E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48107E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64364E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35211E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13003E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45541E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38345E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07147E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86920E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47265E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03539E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93487E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07531E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.96124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74820E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60292E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34603E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66568E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52593E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.25229E+24  3.27993E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61155E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.62953E+16 0.01309  1.53371E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  1.78942E+18 0.00159  1.04369E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  1.32881E+19 0.00050  7.75035E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.02567E+16 0.01275  1.76491E-03 0.01278 ];
PU239_FISS                (idx, [1:   4]) = [  1.90677E+18 0.00153  1.11213E-01 0.00145 ];
PU240_FISS                (idx, [1:   4]) = [  4.82339E+14 0.09528  2.81032E-05 0.09528 ];
PU241_FISS                (idx, [1:   4]) = [  1.00873E+17 0.00652  5.88357E-03 0.00651 ];
TH232_CAPT                (idx, [1:   4]) = [  8.95226E+18 0.00079  3.58313E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.22519E+17 0.00453  8.90628E-03 0.00449 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96127E+18 0.00124  1.18527E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69922E+18 0.00099  1.88086E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16051E+18 0.00193  4.64494E-02 0.00186 ];
PU240_CAPT                (idx, [1:   4]) = [  4.67568E+17 0.00323  1.87138E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89697E+16 0.01098  1.55963E-03 0.01092 ];
XE135_CAPT                (idx, [1:   4]) = [  3.47451E+15 0.03746  1.39077E-04 0.03749 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97708E+17 0.00445  7.91379E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000159 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14274E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854307 5.86075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017540 4.02192E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128312 1.28763E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000159 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27851E+19 3.2E-06  4.27851E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71527E+19 7.0E-07  1.71527E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49747E+19 0.00033  2.19922E+19 0.00031  2.98251E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21274E+19 0.00019  3.91449E+19 0.00018  2.98251E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26296E+19 0.00036  4.26296E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62635E+22 0.00035  1.48133E+21 0.00032  1.47822E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48929E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26764E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54653E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52779E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04030E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39774E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15010E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87405E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49436E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02680E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00039  9.97566E-01 0.00038  5.60736E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82490E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82488E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37501E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37523E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38195E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38536E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58266E-03 0.00409  1.87135E-04 0.02459  9.72597E-04 0.00990  9.09673E-04 0.01021  2.52360E-03 0.00616  7.48466E-04 0.01148  2.41193E-04 0.01887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17974E-01 0.00980  1.24916E-02 0.00010  3.16884E-02 0.00020  1.09052E-01 0.00016  3.16032E-01 0.00011  1.34348E+00 0.00049  8.58769E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60940E-03 0.00705  1.81002E-04 0.03949  9.87155E-04 0.01606  9.15721E-04 0.01624  2.52751E-03 0.01078  7.58740E-04 0.01784  2.39270E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15064E-01 0.01458  1.24927E-02 0.00022  3.16959E-02 0.00030  1.09056E-01 0.00024  3.16010E-01 0.00017  1.34281E+00 0.00092  8.61278E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02575E-04 0.00103  4.02684E-04 0.00104  3.83602E-04 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03804E-04 0.00094  4.03914E-04 0.00094  3.84759E-04 0.01180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.58231E-03 0.00675  1.84660E-04 0.03765  9.98743E-04 0.01513  9.17484E-04 0.01655  2.49013E-03 0.01081  7.37719E-04 0.01857  2.53568E-04 0.03043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32526E-01 0.01582  1.24930E-02 0.00019  3.16719E-02 0.00031  1.09054E-01 0.00025  3.16021E-01 0.00017  1.34432E+00 0.00080  8.57343E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66827E-04 0.00228  3.66821E-04 0.00229  3.66813E-04 0.02661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67953E-04 0.00227  3.67947E-04 0.00228  3.67943E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49037E-03 0.02394  1.88557E-04 0.13121  1.02203E-03 0.04852  9.11591E-04 0.05755  2.35823E-03 0.03195  7.50708E-04 0.05377  2.59252E-04 0.09964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57676E-01 0.05314  1.25026E-02 0.00111  3.17027E-02 0.00085  1.08954E-01 0.00076  3.16061E-01 0.00047  1.34439E+00 0.00221  8.51763E+00 0.00961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50848E-03 0.02267  1.94843E-04 0.12694  1.01686E-03 0.04698  9.21951E-04 0.05696  2.34765E-03 0.03049  7.62052E-04 0.05298  2.65125E-04 0.09402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65664E-01 0.05147  1.25026E-02 0.00111  3.17048E-02 0.00080  1.08958E-01 0.00078  3.16088E-01 0.00044  1.34436E+00 0.00220  8.51245E+00 0.00984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49968E+01 0.02439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85338E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86515E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56712E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44492E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93419E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05988E-05 0.00012  3.05988E-05 0.00012  3.06010E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02814E-04 0.00063  5.02930E-04 0.00063  4.82264E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34774E-01 0.00026  6.34784E-01 0.00026  6.34775E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11920E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53405E+02 0.00030  1.77698E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56513E+05 0.00339  2.19406E+06 0.00109  4.86718E+06 0.00051  9.24812E+06 0.00037  1.01671E+07 0.00026  9.75592E+06 0.00017  8.71009E+06 0.00021  7.88242E+06 0.00015  8.03653E+06 0.00020  7.83458E+06 0.00012  7.86293E+06 9.1E-05  7.74816E+06 0.00015  7.88208E+06 8.6E-05  7.73804E+06 0.00014  7.71308E+06 0.00017  6.55474E+06 0.00013  5.48884E+06 0.00018  6.78638E+06 0.00011  6.78642E+06 0.00013  1.33770E+07 0.00014  1.29578E+07 6.9E-05  9.35908E+06 0.00016  5.97687E+06 0.00020  7.16106E+06 0.00018  6.55423E+06 0.00019  5.59189E+06 0.00044  1.00428E+07 0.00033  2.14874E+06 0.00046  2.70333E+06 0.00053  2.43573E+06 0.00053  1.43243E+06 0.00050  2.49380E+06 0.00057  1.71873E+06 0.00059  1.50172E+06 0.00057  2.93735E+05 0.00068  2.89730E+05 0.00118  2.96486E+05 0.00116  3.03508E+05 0.00098  3.02275E+05 0.00089  3.02350E+05 0.00078  3.14208E+05 0.00083  2.97860E+05 0.00130  5.68551E+05 0.00110  9.28774E+05 0.00063  1.23458E+06 0.00072  3.74751E+06 0.00041  5.32104E+06 0.00048  7.97258E+06 0.00075  6.38559E+06 0.00073  5.00011E+06 0.00068  3.95210E+06 0.00069  4.52657E+06 0.00068  8.00089E+06 0.00063  9.75501E+06 0.00082  1.61297E+07 0.00072  1.98341E+07 0.00075  2.29136E+07 0.00083  1.18923E+07 0.00095  7.56862E+06 0.00081  4.94839E+06 0.00096  4.20229E+06 0.00109  4.00382E+06 0.00123  3.01977E+06 0.00107  2.00958E+06 0.00150  1.66147E+06 0.00114  1.54515E+06 0.00124  1.26306E+06 0.00175  8.45440E+05 0.00149  5.48576E+05 0.00195  1.62665E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72160E+21 0.00023  6.54205E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82520E-01 2.8E-05  4.32263E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33139E-03 0.00055  1.83914E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.56388E-03 0.00050  4.11567E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.32482E-04 0.00031  2.27653E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.74336E-04 0.00031  5.68675E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47045E+00 7.5E-06  2.49799E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01926E+02 9.5E-07  2.02795E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01988E-07 0.00019  2.06954E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80955E-01 2.9E-05  4.28147E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00029  1.18492E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59329E-03 0.00155 -6.42443E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93062E-04 0.00923 -5.42678E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05064E-04 0.01472 -6.24451E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32820E-04 0.03487 -3.58904E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27546E-04 0.00761 -6.03292E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70149E-04 0.02528 -8.45903E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80960E-01 2.9E-05  4.28147E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00029  1.18492E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59348E-03 0.00155 -6.42443E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93083E-04 0.00923 -5.42678E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05070E-04 0.01474 -6.24451E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32809E-04 0.03483 -3.58904E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27543E-04 0.00761 -6.03292E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70152E-04 0.02528 -8.45903E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25303E-01 6.4E-05  4.18735E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 6.4E-05  7.96049E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55886E-03 0.00052  4.11567E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75093E-03 0.00019  6.22060E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 2.8E-05  4.18646E-03 0.00034  2.10408E-03 0.00070  4.26043E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00029 -9.65447E-04 0.00075 -2.28528E-04 0.00320  1.20778E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.76204E-03 0.00143 -1.68755E-04 0.00325 -1.51293E-04 0.00295 -6.27314E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.38476E-04 0.00838 -4.54138E-05 0.00889 -5.36936E-05 0.00704 -5.37309E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.66502E-04 0.01646 -3.85626E-05 0.01483 -3.42544E-05 0.01069 -6.21025E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.34511E-04 0.03350 -1.69159E-06 0.23580 -6.41096E-06 0.05759 -3.58263E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.99337E-04 0.00809 -2.82098E-05 0.00985 -2.47282E-05 0.00900 -6.00819E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.42349E-04 0.02946  2.77996E-05 0.00712  1.26228E-05 0.01721 -8.58526E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 2.8E-05  4.18646E-03 0.00034  2.10408E-03 0.00070  4.26043E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00029 -9.65447E-04 0.00075 -2.28528E-04 0.00320  1.20778E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.76223E-03 0.00143 -1.68755E-04 0.00325 -1.51293E-04 0.00295 -6.27314E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.38497E-04 0.00838 -4.54138E-05 0.00889 -5.36936E-05 0.00704 -5.37309E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66507E-04 0.01648 -3.85626E-05 0.01483 -3.42544E-05 0.01069 -6.21025E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.34501E-04 0.03346 -1.69159E-06 0.23580 -6.41096E-06 0.05759 -3.58263E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99333E-04 0.00809 -2.82098E-05 0.00985 -2.47282E-05 0.00900 -6.00819E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.42352E-04 0.02946  2.77996E-05 0.00712  1.26228E-05 0.01721 -8.58526E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21030E-01 0.00027  4.22388E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21027E-01 0.00058  4.24471E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21160E-01 0.00038  4.24428E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20905E-01 0.00041  4.18343E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03832E+00 0.00027  7.89168E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03834E+00 0.00058  7.85303E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03791E+00 0.00038  7.85389E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03873E+00 0.00040  7.96813E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60940E-03 0.00705  1.81002E-04 0.03949  9.87155E-04 0.01606  9.15721E-04 0.01624  2.52751E-03 0.01078  7.58740E-04 0.01784  2.39270E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.15064E-01 0.01458  1.24927E-02 0.00022  3.16959E-02 0.00030  1.09056E-01 0.00024  3.16010E-01 0.00017  1.34281E+00 0.00092  8.61278E+00 0.00313 ];

