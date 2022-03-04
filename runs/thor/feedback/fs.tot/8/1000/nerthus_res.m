
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:38:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:40:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030312667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  1.00018E+00  1.00409E+00  9.99860E-01  9.98455E-01  9.97917E-01  9.98654E-01  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59340E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40660E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96381E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96065E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80294E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85781E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62577E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62565E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18957E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88528E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19877E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47683E-01  8.47683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37667E-02  1.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11263E+01  6.11263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97273E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50336E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22550E-02 -7.20110E+24  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99306E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.75264E+16 0.01212  1.60245E-03 0.01207 ];
U233_FISS                 (idx, [1:   4]) = [  7.98304E+16 0.00718  4.64777E-03 0.00716 ];
U235_FISS                 (idx, [1:   4]) = [  1.67384E+19 0.00050  9.74531E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56007E+16 0.01405  1.49072E-03 0.01410 ];
PU239_FISS                (idx, [1:   4]) = [  3.03289E+17 0.00364  1.76586E-02 0.00366 ];
PU240_FISS                (idx, [1:   4]) = [  8.48732E+12 0.70533  4.89929E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  2.46220E+14 0.13516  1.43394E-05 0.13513 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01452E+19 0.00067  4.08045E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  9.56877E+15 0.02227  3.84831E-04 0.02225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62071E+18 0.00115  1.45628E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42848E+18 0.00111  1.78110E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83168E+17 0.00449  7.36692E-03 0.00444 ];
PU240_CAPT                (idx, [1:   4]) = [  7.90872E+15 0.02357  3.18029E-04 0.02350 ];
PU241_CAPT                (idx, [1:   4]) = [  7.65820E+13 0.22542  3.08326E-06 0.22542 ];
XE135_CAPT                (idx, [1:   4]) = [  4.23319E+15 0.03290  1.70301E-04 0.03299 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71599E+17 0.00493  6.90176E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000500 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841835 5.84782E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035780 4.03981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122885 1.23338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20082E+19 7.1E-07  4.20082E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71802E+19 1.0E-07  1.71802E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48613E+19 0.00033  2.16700E+19 0.00032  3.19123E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20415E+19 0.00020  3.88502E+19 0.00018  3.19123E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25168E+19 0.00039  4.25168E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70752E+22 0.00034  1.56671E+21 0.00031  1.55084E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24424E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25659E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89380E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48696E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99801E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66962E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12076E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88012E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00013E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87794E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44515E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02356E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87824E-01 0.00042  9.81421E-01 0.00042  6.37211E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88006E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88066E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88006E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00034E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84539E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84554E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93496E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93182E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25818E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25889E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51955E-03 0.00375  2.03750E-04 0.02345  1.09769E-03 0.00972  1.06003E-03 0.00926  2.97125E-03 0.00540  8.85847E-04 0.00961  3.00970E-04 0.01727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49232E-01 0.00905  1.24901E-02 1.0E-05  3.18055E-02 7.8E-05  1.09426E-01 8.6E-05  3.17047E-01 3.2E-05  1.35242E+00 0.00011  8.59828E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44433E-03 0.00581  2.07954E-04 0.03368  1.07064E-03 0.01507  1.05174E-03 0.01615  2.93353E-03 0.00834  8.89471E-04 0.01636  2.90993E-04 0.02890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43800E-01 0.01478  1.24901E-02 1.5E-05  3.18071E-02 9.8E-05  1.09427E-01 0.00013  3.17048E-01 5.4E-05  1.35274E+00 0.00015  8.60842E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63617E-04 0.00090  4.63638E-04 0.00090  4.59980E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57959E-04 0.00084  4.57979E-04 0.00084  4.54366E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43290E-03 0.00597  1.96171E-04 0.03572  1.07120E-03 0.01440  1.03878E-03 0.01468  2.95728E-03 0.00951  8.84165E-04 0.01612  2.85306E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35255E-01 0.01430  1.24899E-02 2.0E-05  3.18029E-02 0.00012  1.09424E-01 0.00014  3.17038E-01 5.1E-05  1.35267E+00 0.00016  8.59304E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26436E-04 0.00213  4.26460E-04 0.00215  4.22402E-04 0.02162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21219E-04 0.00204  4.21243E-04 0.00206  4.17325E-04 0.02166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52943E-03 0.02017  2.21243E-04 0.10457  1.06462E-03 0.04878  1.01614E-03 0.05207  2.93818E-03 0.03289  9.49562E-04 0.05214  3.39677E-04 0.08800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25187E-01 0.04660  1.24897E-02 6.4E-05  3.18098E-02 0.00031  1.09387E-01 0.00030  3.17008E-01 0.00016  1.35135E+00 0.00095  8.64647E+00 0.00117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51688E-03 0.01970  2.11304E-04 0.10344  1.06182E-03 0.04810  1.03545E-03 0.05075  2.93848E-03 0.03171  9.33877E-04 0.05020  3.35953E-04 0.08416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22655E-01 0.04510  1.24897E-02 6.3E-05  3.18082E-02 0.00028  1.09373E-01 0.00023  3.17008E-01 0.00016  1.35130E+00 0.00096  8.64647E+00 0.00117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53326E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46427E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40975E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46864E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44924E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69237E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07026E-05 0.00012  3.07021E-05 0.00012  3.07819E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55027E-04 0.00054  5.55079E-04 0.00055  5.47046E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61465E-01 0.00022  6.61554E-01 0.00022  6.49814E-01 0.00585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07889E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61977E+02 0.00028  1.87546E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42718E+05 0.00260  2.14793E+06 0.00052  4.81652E+06 0.00049  9.19897E+06 0.00040  1.01404E+07 0.00026  9.74696E+06 0.00018  8.70901E+06 0.00018  7.88405E+06 0.00016  8.03707E+06 0.00014  7.84100E+06 0.00013  7.86716E+06 0.00013  7.75233E+06 0.00016  7.88718E+06 0.00020  7.74346E+06 0.00020  7.72070E+06 0.00015  6.55924E+06 0.00015  5.48686E+06 0.00021  6.79228E+06 0.00023  6.79295E+06 0.00013  1.33912E+07 0.00011  1.29708E+07 0.00011  9.37305E+06 0.00020  5.98610E+06 0.00021  7.17378E+06 0.00014  6.57962E+06 0.00017  5.61499E+06 0.00023  1.01461E+07 0.00019  2.17989E+06 0.00041  2.74355E+06 0.00037  2.47463E+06 0.00045  1.45822E+06 0.00048  2.54410E+06 0.00046  1.75608E+06 0.00072  1.53704E+06 0.00050  3.01910E+05 0.00091  2.99544E+05 0.00150  3.07611E+05 0.00127  3.17765E+05 0.00047  3.15514E+05 0.00091  3.12448E+05 0.00095  3.23244E+05 0.00112  3.05628E+05 0.00134  5.82189E+05 0.00081  9.47970E+05 0.00055  1.25385E+06 0.00029  3.75491E+06 0.00037  5.29136E+06 0.00045  8.05230E+06 0.00049  6.59538E+06 0.00049  5.25268E+06 0.00072  4.19815E+06 0.00067  4.88120E+06 0.00079  8.67688E+06 0.00081  1.07475E+07 0.00081  1.80163E+07 0.00077  2.26251E+07 0.00073  2.65650E+07 0.00073  1.40483E+07 0.00085  8.95856E+06 0.00085  5.92775E+06 0.00094  5.03349E+06 0.00098  4.81377E+06 0.00088  3.63816E+06 0.00099  2.43661E+06 0.00110  2.01809E+06 0.00096  1.87533E+06 0.00149  1.53678E+06 0.00185  1.03774E+06 0.00154  6.68590E+05 0.00146  1.99896E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00009E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71588E+21 0.00046  7.35944E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.7E-05  4.31436E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25394E-03 0.00029  1.72274E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.44426E-03 0.00025  3.80599E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.90323E-04 0.00052  2.08326E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.65385E-04 0.00052  5.09385E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44523E+00 4.5E-06  2.44514E+00 7.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.1E-07  2.02368E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03025E-07 0.00013  2.11284E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 2.7E-05  4.27628E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44484E-02 0.00016  1.13902E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56766E-03 0.00361 -6.63027E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81056E-04 0.00995 -5.49460E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03565E-04 0.01346 -6.23855E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25524E-04 0.03269 -3.58336E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19668E-04 0.01205 -5.89577E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67715E-04 0.02901 -8.27468E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81309E-01 2.7E-05  4.27628E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44495E-02 0.00016  1.13902E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56787E-03 0.00361 -6.63027E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81117E-04 0.00995 -5.49460E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03578E-04 0.01346 -6.23855E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25521E-04 0.03272 -3.58336E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19686E-04 0.01206 -5.89577E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67698E-04 0.02900 -8.27468E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25845E-01 6.9E-05  4.18341E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 6.9E-05  7.96799E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43946E-03 0.00024  3.80599E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63445E-03 8.8E-05  5.53141E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.7E-05  4.19011E-03 0.00018  1.72412E-03 0.00064  4.25904E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54293E-02 0.00015 -9.80845E-04 0.00049 -1.80841E-04 0.00222  1.15710E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73373E-03 0.00346 -1.66063E-04 0.00270 -1.26914E-04 0.00269 -6.50336E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.24625E-04 0.00941 -4.35694E-05 0.01214 -4.39464E-05 0.00824 -5.45065E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.64945E-04 0.01471 -3.86201E-05 0.00973 -2.81688E-05 0.00997 -6.21038E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.25137E-04 0.03248  3.87125E-07 0.65561 -5.41961E-06 0.04594 -3.57794E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.91650E-04 0.01279 -2.80184E-05 0.00894 -2.02797E-05 0.00821 -5.87549E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40557E-04 0.03393  2.71574E-05 0.01436  1.03420E-05 0.02235 -8.37810E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.7E-05  4.19011E-03 0.00018  1.72412E-03 0.00064  4.25904E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00015 -9.80845E-04 0.00049 -1.80841E-04 0.00222  1.15710E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73394E-03 0.00347 -1.66063E-04 0.00270 -1.26914E-04 0.00269 -6.50336E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.24686E-04 0.00940 -4.35694E-05 0.01214 -4.39464E-05 0.00824 -5.45065E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64957E-04 0.01472 -3.86201E-05 0.00973 -2.81688E-05 0.00997 -6.21038E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.25134E-04 0.03250  3.87125E-07 0.65561 -5.41961E-06 0.04594 -3.57794E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91668E-04 0.01280 -2.80184E-05 0.00894 -2.02797E-05 0.00821 -5.87549E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40541E-04 0.03392  2.71574E-05 0.01436  1.03420E-05 0.02235 -8.37810E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21499E-01 0.00031  4.21857E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21493E-01 0.00048  4.23973E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00034  4.24180E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21403E-01 0.00055  4.17497E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00031  7.90161E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00047  7.86226E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00034  7.85839E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00055  7.98417E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44433E-03 0.00581  2.07954E-04 0.03368  1.07064E-03 0.01507  1.05174E-03 0.01615  2.93353E-03 0.00834  8.89471E-04 0.01636  2.90993E-04 0.02890 ];
LAMBDA                    (idx, [1:  14]) = [  7.43800E-01 0.01478  1.24901E-02 1.5E-05  3.18071E-02 9.8E-05  1.09427E-01 0.00013  3.17048E-01 5.4E-05  1.35274E+00 0.00015  8.60842E+00 0.00152 ];

