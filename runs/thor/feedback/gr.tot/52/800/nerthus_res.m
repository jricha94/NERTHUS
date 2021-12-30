
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058873959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96405E-01  1.00265E+00  9.98321E-01  9.96142E-01  9.99502E-01  1.00044E+00  1.00199E+00  1.00455E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55618E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44382E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94640E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94169E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76976E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85300E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61126E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61114E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17520E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78934E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71600E-01  7.71600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63195E+00  4.63195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96694E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56091E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32595E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44264E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96164E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44783E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11420E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40334E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22092E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05226E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94847E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21368E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14852E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15787E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87951E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.69031E+16 0.04203  1.56571E-03 0.04237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00175  9.97041E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33911E+16 0.05227  1.36035E-03 0.05210 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00334E+19 0.00233  4.19105E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66330E+18 0.00385  1.53026E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22450E+18 0.00446  1.76429E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03648E+14 0.70262  4.36341E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800134 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00602E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460181 4.60625E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330534 3.30823E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9419 9.45210E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800134 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39538E+19 0.00122  2.08701E+19 0.00125  3.08366E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11414E+19 0.00071  3.80578E+19 0.00069  3.08366E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15787E+19 0.00156  4.15787E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65225E+22 0.00124  1.52466E+21 0.00119  1.49979E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91342E+17 0.01466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16328E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66963E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50472E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01959E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72105E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88502E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00760E+00 0.00129  1.00116E+00 0.00122  6.73614E-03 0.02076 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85453E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76298E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76590E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23138E-02 0.03088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22618E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51569E-03 0.01400  2.17121E-04 0.07782  1.06912E-03 0.03729  1.08689E-03 0.03461  2.94786E-03 0.01848  9.05788E-04 0.03290  2.88909E-04 0.07144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37076E-01 0.03416  1.09278E-02 0.04252  3.18329E-02 0.00015  1.09426E-01 0.00021  3.17155E-01 0.00013  1.35267E+00 0.00041  8.09940E+00 0.02905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56230E-03 0.02023  1.67785E-04 0.12367  1.10755E-03 0.05214  1.10621E-03 0.05578  2.97207E-03 0.02696  8.97448E-04 0.06296  3.11222E-04 0.10417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43899E-01 0.05048  1.24892E-02 0.00010  3.18346E-02 0.00020  1.09406E-01 0.00020  3.17213E-01 0.00030  1.35270E+00 0.00049  8.63867E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58114E-04 0.00326  4.58232E-04 0.00325  4.43007E-04 0.03568 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61548E-04 0.00310  4.61667E-04 0.00309  4.46251E-04 0.03559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72714E-03 0.02154  2.00947E-04 0.12717  1.05423E-03 0.05572  1.16117E-03 0.05753  3.11446E-03 0.02872  8.97683E-04 0.05684  2.98650E-04 0.10713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27903E-01 0.05713  1.24906E-02 0.0E+00  3.18277E-02 0.00012  1.09396E-01 0.00019  3.17154E-01 0.00018  1.35063E+00 0.00113  8.64190E+00 0.00064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26227E-04 0.00736  4.26135E-04 0.00738  4.47548E-04 0.08797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29405E-04 0.00722  4.29318E-04 0.00725  4.50756E-04 0.08819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.37564E-03 0.07325  9.03762E-05 0.43120  9.89188E-04 0.19753  1.14079E-03 0.17810  3.70222E-03 0.09543  1.21375E-03 0.21974  2.39313E-04 0.35957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55317E-01 0.14532  1.24906E-02 5.6E-09  3.18691E-02 0.00141  1.09375E-01 3.8E-09  3.17340E-01 0.00086  1.34983E+00 0.00244  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.39507E-03 0.07010  9.03165E-05 0.48145  9.85101E-04 0.19222  1.17584E-03 0.16736  3.63221E-03 0.08732  1.27954E-03 0.20785  2.32059E-04 0.37192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41356E-01 0.13651  1.24906E-02 8.0E-09  3.18691E-02 0.00141  1.09375E-01 3.3E-09  3.17424E-01 0.00105  1.34984E+00 0.00229  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74211E+01 0.07641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40922E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44222E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14655E-03 0.01731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62078E+01 0.01723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96920E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05941E-05 0.00047  3.05950E-05 0.00048  3.04701E-05 0.00500 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61466E-04 0.00193  5.61521E-04 0.00193  5.55869E-04 0.02429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66108E-01 0.00086  6.66098E-01 0.00088  6.77496E-01 0.02218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06684E+01 0.03211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60250E+02 0.00104  1.84921E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83162E+04 0.00880  4.28400E+05 0.00524  9.60664E+05 0.00142  1.83620E+06 0.00082  2.02578E+06 0.00053  1.94750E+06 0.00036  1.74180E+06 0.00030  1.57579E+06 0.00082  1.60676E+06 0.00063  1.56684E+06 0.00035  1.57290E+06 0.00047  1.55071E+06 0.00058  1.57721E+06 0.00057  1.54759E+06 0.00044  1.54248E+06 0.00088  1.31133E+06 0.00040  1.09664E+06 0.00065  1.35818E+06 0.00067  1.35893E+06 0.00054  2.67803E+06 0.00012  2.59261E+06 0.00056  1.87459E+06 0.00063  1.19935E+06 0.00055  1.43273E+06 0.00053  1.32224E+06 0.00033  1.12528E+06 0.00023  2.03158E+06 0.00060  4.36271E+05 0.00195  5.47816E+05 0.00043  4.92578E+05 0.00257  2.91740E+05 0.00040  5.08130E+05 0.00148  3.48801E+05 0.00203  3.03730E+05 0.00112  5.94899E+04 0.00035  5.89975E+04 0.00425  6.08886E+04 0.00200  6.29293E+04 0.00256  6.25324E+04 0.00258  6.10530E+04 0.00242  6.33331E+04 0.00099  5.96258E+04 0.00274  1.13109E+05 0.00168  1.82966E+05 0.00205  2.38240E+05 0.00256  6.83555E+05 0.00333  8.92157E+05 0.00398  1.31067E+06 0.00361  1.08839E+06 0.00433  8.78720E+05 0.00416  7.14526E+05 0.00539  8.39974E+05 0.00467  1.53538E+06 0.00470  1.94846E+06 0.00405  3.36636E+06 0.00422  4.42966E+06 0.00467  5.44614E+06 0.00412  2.97735E+06 0.00533  1.93118E+06 0.00479  1.29758E+06 0.00444  1.11379E+06 0.00364  1.07122E+06 0.00454  8.14803E+05 0.00332  5.50914E+05 0.00641  4.60218E+05 0.00428  4.30464E+05 0.00248  3.42141E+05 0.00493  2.53437E+05 0.01045  1.55371E+05 0.00734  4.63001E+04 0.00679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02026E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47709E+21 0.00115  7.04660E+21 0.00449 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83008E-01 9.2E-05  4.31460E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23700E-03 0.00300  1.73601E-03 0.00409 ];
INF_ABS                   (idx, [1:   4]) = [  1.42864E-03 0.00279  3.91801E-03 0.00420 ];
INF_FISS                  (idx, [1:   4]) = [  1.91635E-04 0.00238  2.18199E-03 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  4.68036E-04 0.00238  5.31686E-03 0.00433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01405E-07 0.00095  2.20151E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81581E-01 9.8E-05  4.27545E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45146E-02 0.00109  1.01353E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60806E-03 0.00479 -6.76700E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03188E-04 0.04450 -5.72736E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84885E-04 0.03832 -6.13331E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64539E-04 0.08646 -3.63828E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90743E-04 0.02186 -5.54741E-03 0.00459 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75626E-04 0.09052 -8.56251E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81586E-01 9.9E-05  4.27545E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45157E-02 0.00110  1.01353E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60817E-03 0.00480 -6.76700E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03167E-04 0.04451 -5.72736E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84946E-04 0.03842 -6.13331E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64572E-04 0.08664 -3.63828E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90855E-04 0.02187 -5.54741E-03 0.00459 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75599E-04 0.09049 -8.56251E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26010E-01 0.00030  4.19569E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00030  7.94467E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42370E-03 0.00290  3.91801E-03 0.00420 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27118E-03 0.00086  5.16438E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77737E-01 8.2E-05  3.84397E-03 0.00174  1.24901E-03 0.00132  4.26296E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54510E-02 0.00113 -9.36457E-04 0.00219 -1.14724E-04 0.01886  1.02500E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.75067E-03 0.00443 -1.42610E-04 0.01057 -9.50026E-05 0.01522 -6.67200E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.38952E-04 0.04271 -3.57637E-05 0.03311 -3.47715E-05 0.02543 -5.69259E-03 0.00405 ];
INF_S4                    (idx, [1:   8]) = [ -2.49290E-04 0.03653 -3.55957E-05 0.05161 -2.20277E-05 0.03843 -6.11129E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.62798E-04 0.09709  1.74066E-06 1.00000 -2.56977E-06 0.23617 -3.63571E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.68255E-04 0.02232 -2.24875E-05 0.05290 -1.62371E-05 0.00984 -5.53117E-03 0.00461 ];
INF_S7                    (idx, [1:   8]) = [  1.51288E-04 0.10067  2.43377E-05 0.06155  6.62919E-06 0.06393 -8.62880E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77742E-01 8.2E-05  3.84397E-03 0.00174  1.24901E-03 0.00132  4.26296E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54522E-02 0.00113 -9.36457E-04 0.00219 -1.14724E-04 0.01886  1.02500E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.75078E-03 0.00444 -1.42610E-04 0.01057 -9.50026E-05 0.01522 -6.67200E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.38930E-04 0.04271 -3.57637E-05 0.03311 -3.47715E-05 0.02543 -5.69259E-03 0.00405 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49351E-04 0.03665 -3.55957E-05 0.05161 -2.20277E-05 0.03843 -6.11129E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.62832E-04 0.09726  1.74066E-06 1.00000 -2.56977E-06 0.23617 -3.63571E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68368E-04 0.02232 -2.24875E-05 0.05290 -1.62371E-05 0.00984 -5.53117E-03 0.00461 ];
INF_SP7                   (idx, [1:   8]) = [  1.51262E-04 0.10064  2.43377E-05 0.06155  6.62919E-06 0.06393 -8.62880E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00075  4.22855E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21768E-01 0.00193  4.21085E-01 0.00413 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20898E-01 0.00081  4.27898E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21963E-01 0.00241  4.19687E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00075  7.88300E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00194  7.91646E-01 0.00412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03875E+00 0.00081  7.79007E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03533E+00 0.00241  7.94248E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56230E-03 0.02023  1.67785E-04 0.12367  1.10755E-03 0.05214  1.10621E-03 0.05578  2.97207E-03 0.02696  8.97448E-04 0.06296  3.11222E-04 0.10417 ];
LAMBDA                    (idx, [1:  14]) = [  7.43899E-01 0.05048  1.24892E-02 0.00010  3.18346E-02 0.00020  1.09406E-01 0.00020  3.17213E-01 0.00030  1.35270E+00 0.00049  8.63867E+00 0.00020 ];

