
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:33:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:10:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217192672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80760E-01  9.97776E-01  1.01120E+00  9.98847E-01  9.99681E-01  1.01004E+00  9.98632E-01  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86097E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13903E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92675E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97584E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97367E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49979E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87433E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42288E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42273E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73139E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.33403E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92692E+02 ;
RUNNING_TIME              (idx, 1)        =  3.74901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24683E-01  8.24683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72500E-02  1.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66481E+01  3.66481E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.74899E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80717 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95774E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85020E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54115E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28074E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16399E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67634E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38297E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91842E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77091E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13801E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20190E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11676E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54823E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22046E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.61116E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14144E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64510E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03265E+25  3.20919E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47581E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.40255E+16 0.01422  1.40374E-03 0.01418 ];
U233_FISS                 (idx, [1:   4]) = [  3.26605E+18 0.00109  1.90839E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  1.04879E+19 0.00063  6.12826E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.07462E+16 0.00979  2.38080E-03 0.00976 ];
PU239_FISS                (idx, [1:   4]) = [  2.72535E+18 0.00129  1.59248E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.37439E+15 0.05387  8.03205E-05 0.05390 ];
PU241_FISS                (idx, [1:   4]) = [  5.59529E+17 0.00256  3.26940E-02 0.00250 ];
TH232_CAPT                (idx, [1:   4]) = [  7.33505E+18 0.00080  2.87263E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17134E+17 0.00308  1.63361E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44546E+18 0.00135  9.57724E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40525E+18 0.00107  2.11682E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66200E+18 0.00162  6.50901E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21284E+18 0.00186  4.74978E-02 0.00176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15776E+17 0.00438  8.45036E-03 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46251E+15 0.04150  9.63921E-05 0.04144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15467E+17 0.00468  8.43840E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000463 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14884E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900871 5.90723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3955112 3.95927E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144480 1.44992E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000463 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.64850E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34062E+19 4.8E-06  4.34062E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71281E+19 1.2E-06  1.71281E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55287E+19 0.00036  2.27227E+19 0.00033  2.80595E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26568E+19 0.00022  3.98509E+19 0.00019  2.80595E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32255E+19 0.00040  4.32255E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53108E+22 0.00040  1.37780E+21 0.00035  1.39330E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26757E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32836E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14151E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24619E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24619E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58307E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05688E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91503E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20048E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85721E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53420E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00340E+00 0.00040  9.98273E-01 0.00039  5.05037E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79974E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79964E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05441E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05707E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65412E-02 0.00651 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65856E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01290E-03 0.00449  1.90190E-04 0.02187  9.32074E-04 0.00996  8.23366E-04 0.01087  2.22943E-03 0.00662  6.34588E-04 0.01184  2.03249E-04 0.02443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68736E-01 0.01236  1.24996E-02 0.00022  3.15852E-02 0.00024  1.08933E-01 0.00025  3.14811E-01 0.00016  1.31412E+00 0.00110  8.35831E+00 0.00423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00892E-03 0.00712  1.94749E-04 0.03811  9.29991E-04 0.01710  8.25241E-04 0.01687  2.22403E-03 0.01129  6.35533E-04 0.01928  1.99372E-04 0.03322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62168E-01 0.01652  1.24982E-02 0.00033  3.15996E-02 0.00038  1.08998E-01 0.00043  3.14909E-01 0.00024  1.31594E+00 0.00182  8.28343E+00 0.00739 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45417E-04 0.00111  3.45464E-04 0.00111  3.35703E-04 0.01399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46582E-04 0.00104  3.46629E-04 0.00104  3.36818E-04 0.01396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04237E-03 0.00736  1.91255E-04 0.03469  9.46781E-04 0.01691  8.27789E-04 0.01876  2.22959E-03 0.01130  6.40766E-04 0.02033  2.06181E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72810E-01 0.01805  1.24962E-02 0.00032  3.15867E-02 0.00041  1.08972E-01 0.00039  3.14824E-01 0.00026  1.31498E+00 0.00219  8.31866E+00 0.00726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09523E-04 0.00255  3.09493E-04 0.00256  3.11587E-04 0.03108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10567E-04 0.00252  3.10538E-04 0.00254  3.12626E-04 0.03110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11258E-03 0.02437  1.84824E-04 0.12568  9.67306E-04 0.05772  8.14700E-04 0.05725  2.27227E-03 0.03474  6.81971E-04 0.06464  1.91507E-04 0.13194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26867E-01 0.05786  1.24872E-02 6.4E-05  3.15278E-02 0.00133  1.09128E-01 0.00139  3.15242E-01 0.00073  1.31971E+00 0.00501  8.31909E+00 0.01942 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14837E-03 0.02384  1.89844E-04 0.12165  9.67577E-04 0.05651  8.14102E-04 0.05526  2.31542E-03 0.03339  6.69161E-04 0.06420  1.92270E-04 0.12467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27449E-01 0.05590  1.24874E-02 8.1E-05  3.15247E-02 0.00129  1.09093E-01 0.00136  3.15189E-01 0.00069  1.32054E+00 0.00487  8.31997E+00 0.01938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65150E+01 0.02419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28266E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29373E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10312E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55450E+01 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11309E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02993E-05 0.00013  3.02993E-05 0.00013  3.03084E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54686E-04 0.00074  4.54764E-04 0.00074  4.38576E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86439E-01 0.00026  5.86441E-01 0.00026  5.88664E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18878E+01 0.01079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41930E+02 0.00031  1.65248E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67926E+05 0.00236  2.22443E+06 0.00104  4.89068E+06 0.00040  9.25373E+06 0.00044  1.01630E+07 0.00024  9.74998E+06 0.00032  8.69749E+06 0.00019  7.86935E+06 0.00017  8.02552E+06 0.00014  7.82399E+06 0.00011  7.85056E+06 0.00012  7.73337E+06 0.00014  7.86530E+06 0.00017  7.71948E+06 0.00012  7.69392E+06 0.00016  6.53544E+06 0.00011  5.48131E+06 0.00019  6.76497E+06 0.00014  6.76142E+06 0.00021  1.33230E+07 0.00013  1.28952E+07 0.00015  9.30212E+06 0.00013  5.93139E+06 0.00024  7.07003E+06 0.00022  6.46547E+06 0.00019  5.49366E+06 0.00026  9.74005E+06 0.00029  2.06503E+06 0.00047  2.59276E+06 0.00050  2.33031E+06 0.00035  1.36729E+06 0.00045  2.36823E+06 0.00034  1.62857E+06 0.00056  1.41105E+06 0.00063  2.73156E+05 0.00131  2.66321E+05 0.00119  2.68615E+05 0.00115  2.72410E+05 0.00104  2.72203E+05 0.00098  2.74901E+05 0.00127  2.87616E+05 0.00104  2.74257E+05 0.00099  5.22693E+05 0.00085  8.53412E+05 0.00051  1.13136E+06 0.00045  3.39004E+06 0.00051  4.69887E+06 0.00073  6.88543E+06 0.00060  5.43329E+06 0.00073  4.22208E+06 0.00093  3.31957E+06 0.00104  3.79261E+06 0.00101  6.69299E+06 0.00099  8.15255E+06 0.00101  1.34541E+07 0.00095  1.65253E+07 0.00098  1.90692E+07 0.00091  9.89160E+06 0.00105  6.29383E+06 0.00122  4.11311E+06 0.00105  3.49049E+06 0.00122  3.33089E+06 0.00099  2.51015E+06 0.00137  1.67365E+06 0.00144  1.38082E+06 0.00123  1.28850E+06 0.00119  1.05230E+06 0.00140  7.04044E+05 0.00087  4.56996E+05 0.00159  1.35014E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75353E+21 0.00036  5.55738E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82527E-01 2.5E-05  4.33760E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49065E-03 0.00034  1.97751E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.78867E-03 0.00036  4.53663E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.98018E-04 0.00056  2.55912E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  7.43102E-04 0.00055  6.50663E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49348E+00 5.8E-06  2.54253E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 1.5E-06  2.03213E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80544E-08 0.00020  2.06317E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80737E-01 2.5E-05  4.29226E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44734E-02 0.00029  1.19321E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63799E-03 0.00273 -6.44654E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01131E-04 0.01114 -5.45017E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80767E-04 0.01282 -6.28187E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19831E-04 0.03215 -3.60286E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05798E-04 0.01024 -6.07664E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57286E-04 0.01953 -8.38685E-04 0.00677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80743E-01 2.5E-05  4.29226E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44747E-02 0.00029  1.19321E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63819E-03 0.00273 -6.44654E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01169E-04 0.01116 -5.45017E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80774E-04 0.01282 -6.28187E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19836E-04 0.03214 -3.60286E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05782E-04 0.01026 -6.07664E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57280E-04 0.01955 -8.38685E-04 0.00677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24819E-01 6.1E-05  4.20151E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02621E+00 6.1E-05  7.93365E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78358E-03 0.00036  4.53663E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63639E-03 0.00021  6.75058E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76890E-01 2.5E-05  3.84724E-03 0.00043  2.21639E-03 0.00060  4.27009E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53652E-02 0.00028 -8.91769E-04 0.00097 -2.38537E-04 0.00277  1.21707E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.79230E-03 0.00247 -1.54312E-04 0.00418 -1.60936E-04 0.00494 -6.28560E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.41481E-04 0.01058 -4.03493E-05 0.00843 -5.57309E-05 0.00690 -5.39443E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.44149E-04 0.01427 -3.66183E-05 0.01409 -3.64449E-05 0.01029 -6.24542E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.20808E-04 0.03233 -9.76938E-07 0.32761 -6.78410E-06 0.05128 -3.59608E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.79988E-04 0.01067 -2.58101E-05 0.00962 -2.56592E-05 0.01086 -6.05098E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.31791E-04 0.02379  2.54951E-05 0.00891  1.30725E-05 0.02420 -8.51758E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76895E-01 2.5E-05  3.84724E-03 0.00043  2.21639E-03 0.00060  4.27009E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53664E-02 0.00028 -8.91769E-04 0.00097 -2.38537E-04 0.00277  1.21707E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.79250E-03 0.00247 -1.54312E-04 0.00418 -1.60936E-04 0.00494 -6.28560E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.41518E-04 0.01059 -4.03493E-05 0.00843 -5.57309E-05 0.00690 -5.39443E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44156E-04 0.01427 -3.66183E-05 0.01409 -3.64449E-05 0.01029 -6.24542E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.20813E-04 0.03232 -9.76938E-07 0.32761 -6.78410E-06 0.05128 -3.59608E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79972E-04 0.01069 -2.58101E-05 0.00962 -2.56592E-05 0.01086 -6.05098E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.31785E-04 0.02382  2.54951E-05 0.00891  1.30725E-05 0.02420 -8.51758E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20493E-01 0.00028  4.24346E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20643E-01 0.00055  4.26676E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20618E-01 0.00062  4.26508E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20220E-01 0.00067  4.19932E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04007E+00 0.00028  7.85532E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03958E+00 0.00055  7.81263E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03966E+00 0.00062  7.81545E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04095E+00 0.00067  7.93786E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00892E-03 0.00712  1.94749E-04 0.03811  9.29991E-04 0.01710  8.25241E-04 0.01687  2.22403E-03 0.01129  6.35533E-04 0.01928  1.99372E-04 0.03322 ];
LAMBDA                    (idx, [1:  14]) = [  6.62168E-01 0.01652  1.24982E-02 0.00033  3.15996E-02 0.00038  1.08998E-01 0.00043  3.14909E-01 0.00024  1.31594E+00 0.00182  8.28343E+00 0.00739 ];

