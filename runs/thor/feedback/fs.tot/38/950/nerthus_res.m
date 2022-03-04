
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:44:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:21:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045088831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85280E-01  1.00494E+00  1.00372E+00  9.98286E-01  1.00011E+00  1.00482E+00  1.00724E+00  9.95613E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14757E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85243E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92192E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96711E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96418E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60667E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88117E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49561E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49547E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74016E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.65449E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86059E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17233E-01  9.17233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-02  1.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57705E+01  3.57705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67063E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96446E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56725E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.56384E-03  1.16655E+24  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62536E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.56608E+16 0.01241  1.49666E-03 0.01237 ];
U233_FISS                 (idx, [1:   4]) = [  2.40996E+18 0.00142  1.40568E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  1.22637E+19 0.00057  7.15320E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.30942E+16 0.01080  1.93039E-03 0.01081 ];
PU239_FISS                (idx, [1:   4]) = [  2.19114E+18 0.00146  1.27804E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  7.66119E+14 0.07927  4.46996E-05 0.07928 ];
PU241_FISS                (idx, [1:   4]) = [  2.16040E+17 0.00450  1.26019E-02 0.00454 ];
TH232_CAPT                (idx, [1:   4]) = [  8.54042E+18 0.00074  3.39233E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99502E+17 0.00370  1.18965E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.74723E+18 0.00136  1.09121E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92097E+18 0.00102  1.95464E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32562E+18 0.00191  5.26561E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17381E+17 0.00263  2.84947E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33017E+16 0.00779  3.30899E-03 0.00781 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04465E+15 0.03641  1.20930E-04 0.03637 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10951E+17 0.00429  8.37917E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000504 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14393E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000504 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870942 5.87718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998103 4.00234E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131459 1.31923E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000504 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29908E+19 3.6E-06  4.29908E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71476E+19 8.6E-07  1.71476E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51873E+19 0.00032  2.22656E+19 0.00032  2.92162E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23348E+19 0.00019  3.94132E+19 0.00018  2.92162E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28362E+19 0.00038  4.28362E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58952E+22 0.00037  1.44365E+21 0.00030  1.44515E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65121E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29000E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39186E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54506E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04857E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24914E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16389E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87065E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01685E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00343E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50710E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02741E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00348E+00 0.00041  9.98023E-01 0.00042  5.40724E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82044E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82046E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48319E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48255E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46207E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45342E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40568E-03 0.00458  1.92720E-04 0.02196  9.83215E-04 0.01030  8.85359E-04 0.01104  2.42318E-03 0.00612  6.90682E-04 0.01325  2.30525E-04 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99967E-01 0.00971  1.24938E-02 0.00015  3.16581E-02 0.00021  1.09005E-01 0.00020  3.15629E-01 0.00013  1.33609E+00 0.00066  8.53766E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40850E-03 0.00698  2.00800E-04 0.03506  9.83564E-04 0.01678  8.81785E-04 0.01658  2.40942E-03 0.01014  6.98680E-04 0.01999  2.34257E-04 0.03163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06234E-01 0.01572  1.24927E-02 0.00016  3.16456E-02 0.00036  1.08993E-01 0.00031  3.15673E-01 0.00020  1.33758E+00 0.00112  8.53771E+00 0.00391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86448E-04 0.00098  3.86540E-04 0.00098  3.69786E-04 0.01238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87783E-04 0.00094  3.87876E-04 0.00095  3.71029E-04 0.01233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38141E-03 0.00722  1.90870E-04 0.03689  9.76001E-04 0.01709  8.75273E-04 0.01721  2.42435E-03 0.01036  6.84125E-04 0.01944  2.30794E-04 0.03300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00187E-01 0.01622  1.24917E-02 0.00022  3.16451E-02 0.00035  1.08992E-01 0.00030  3.15548E-01 0.00021  1.33732E+00 0.00111  8.50960E+00 0.00479 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51117E-04 0.00229  3.51175E-04 0.00231  3.48767E-04 0.03801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52325E-04 0.00225  3.52382E-04 0.00226  3.49999E-04 0.03801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41278E-03 0.02356  2.10535E-04 0.11120  9.61897E-04 0.05336  9.37863E-04 0.06008  2.43855E-03 0.03768  6.31122E-04 0.06146  2.32811E-04 0.10087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23121E-01 0.05957  1.24904E-02 0.00032  3.16265E-02 0.00108  1.08918E-01 0.00107  3.15518E-01 0.00063  1.34228E+00 0.00203  8.64654E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39229E-03 0.02274  1.93897E-04 0.10498  9.51653E-04 0.05248  9.35013E-04 0.05886  2.45084E-03 0.03612  6.31594E-04 0.05930  2.29295E-04 0.09750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20347E-01 0.05710  1.24903E-02 0.00031  3.16167E-02 0.00108  1.08916E-01 0.00111  3.15535E-01 0.00060  1.34180E+00 0.00200  8.63128E+00 0.00828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54388E+01 0.02385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69234E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70505E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37245E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45522E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79896E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04458E-05 0.00011  3.04460E-05 0.00011  3.03901E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92613E-04 0.00070  4.92734E-04 0.00070  4.70356E-04 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19506E-01 0.00025  6.19512E-01 0.00026  6.20538E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17177E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49056E+02 0.00031  1.72928E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58563E+05 0.00292  2.20609E+06 0.00103  4.87864E+06 0.00051  9.25053E+06 0.00024  1.01628E+07 0.00024  9.75147E+06 0.00019  8.70438E+06 0.00015  7.87643E+06 0.00015  8.02842E+06 0.00026  7.83167E+06 0.00014  7.85558E+06 0.00018  7.74137E+06 0.00013  7.87598E+06 0.00019  7.73041E+06 0.00015  7.70577E+06 9.2E-05  6.54567E+06 0.00013  5.48336E+06 0.00015  6.77787E+06 0.00016  6.77696E+06 0.00023  1.33608E+07 0.00017  1.29367E+07 0.00016  9.33780E+06 8.5E-05  5.95791E+06 0.00013  7.11589E+06 0.00026  6.52866E+06 0.00016  5.55294E+06 0.00015  9.93095E+06 0.00018  2.11631E+06 0.00041  2.66064E+06 0.00040  2.39403E+06 0.00038  1.40724E+06 0.00042  2.44228E+06 0.00035  1.68125E+06 0.00066  1.46059E+06 0.00046  2.84584E+05 0.00088  2.79777E+05 0.00039  2.83567E+05 0.00103  2.89486E+05 0.00129  2.88241E+05 0.00098  2.89238E+05 0.00096  3.00382E+05 0.00098  2.85400E+05 0.00127  5.44178E+05 0.00068  8.84570E+05 0.00073  1.16278E+06 0.00053  3.43692E+06 0.00046  4.70213E+06 0.00027  6.94995E+06 0.00060  5.59076E+06 0.00073  4.40306E+06 0.00095  3.50192E+06 0.00071  4.05369E+06 0.00074  7.19506E+06 0.00093  8.90922E+06 0.00091  1.49276E+07 0.00082  1.87325E+07 0.00076  2.19994E+07 0.00084  1.16311E+07 0.00099  7.42468E+06 0.00098  4.91076E+06 0.00071  4.17291E+06 0.00097  3.98950E+06 0.00128  3.01749E+06 0.00106  2.01793E+06 0.00130  1.67374E+06 0.00149  1.55446E+06 0.00130  1.27640E+06 0.00155  8.59848E+05 0.00184  5.56043E+05 0.00229  1.66054E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71762E+21 0.00025  6.17768E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 1.7E-05  4.32791E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38601E-03 0.00045  1.89697E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.63748E-03 0.00041  4.27722E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.51475E-04 0.00027  2.38025E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  6.23314E-04 0.00027  5.97879E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47863E+00 3.7E-06  2.51183E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01832E+02 8.5E-07  2.02892E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96602E-08 0.00016  2.10727E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80996E-01 1.8E-05  4.28514E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44701E-02 0.00025  1.14642E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61321E-03 0.00262 -6.65361E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89190E-04 0.00900 -5.53008E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82165E-04 0.01626 -6.28085E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23349E-04 0.04784 -3.59282E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05656E-04 0.00350 -5.92446E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56092E-04 0.02004 -8.30015E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81001E-01 1.8E-05  4.28514E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44713E-02 0.00025  1.14642E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61345E-03 0.00263 -6.65361E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89217E-04 0.00900 -5.53008E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82159E-04 0.01623 -6.28085E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23361E-04 0.04781 -3.59282E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05639E-04 0.00347 -5.92446E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56094E-04 0.02006 -8.30015E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25202E-01 6.0E-05  4.19644E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02500E+00 6.0E-05  7.94324E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63244E-03 0.00042  4.27722E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51948E-03 0.00014  6.10651E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.7E-05  3.88286E-03 0.00031  1.83003E-03 0.00056  4.26684E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53838E-02 0.00023 -9.13657E-04 0.00078 -1.87363E-04 0.00315  1.16516E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.76581E-03 0.00250 -1.52605E-04 0.00438 -1.34797E-04 0.00486 -6.51882E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.28628E-04 0.00802 -3.94379E-05 0.00994 -4.82269E-05 0.00627 -5.48186E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.46418E-04 0.01855 -3.57462E-05 0.01634 -3.02413E-05 0.01086 -6.25061E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.23718E-04 0.04928 -3.68747E-07 1.00000 -5.50467E-06 0.03181 -3.58732E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.80445E-04 0.00338 -2.52111E-05 0.01211 -2.23324E-05 0.01545 -5.90213E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.30892E-04 0.02433  2.52000E-05 0.01295  1.12542E-05 0.01689 -8.41269E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.7E-05  3.88286E-03 0.00031  1.83003E-03 0.00056  4.26684E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53849E-02 0.00023 -9.13657E-04 0.00078 -1.87363E-04 0.00315  1.16516E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.76605E-03 0.00250 -1.52605E-04 0.00438 -1.34797E-04 0.00486 -6.51882E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.28655E-04 0.00803 -3.94379E-05 0.00994 -4.82269E-05 0.00627 -5.48186E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46412E-04 0.01853 -3.57462E-05 0.01634 -3.02413E-05 0.01086 -6.25061E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.23730E-04 0.04924 -3.68747E-07 1.00000 -5.50467E-06 0.03181 -3.58732E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80428E-04 0.00336 -2.52111E-05 0.01211 -2.23324E-05 0.01545 -5.90213E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.30894E-04 0.02435  2.52000E-05 0.01295  1.12542E-05 0.01689 -8.41269E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21009E-01 0.00025  4.23572E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21009E-01 0.00042  4.25829E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20997E-01 0.00026  4.26302E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21021E-01 0.00049  4.18682E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03839E+00 0.00025  7.86960E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03839E+00 0.00042  7.82797E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03843E+00 0.00026  7.81927E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00049  7.96155E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40850E-03 0.00698  2.00800E-04 0.03506  9.83564E-04 0.01678  8.81785E-04 0.01658  2.40942E-03 0.01014  6.98680E-04 0.01999  2.34257E-04 0.03163 ];
LAMBDA                    (idx, [1:  14]) = [  7.06234E-01 0.01572  1.24927E-02 0.00016  3.16456E-02 0.00036  1.08993E-01 0.00031  3.15673E-01 0.00020  1.33758E+00 0.00112  8.53771E+00 0.00391 ];

