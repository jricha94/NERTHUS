
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:37:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:50:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712665720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01519E+00  1.00635E+00  9.79978E-01  1.00276E+00  9.99479E-01  9.94995E-01  1.00644E+00  9.94809E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78581E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21419E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91833E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96832E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96571E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48929E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61832E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40298E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40280E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71207E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75876E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75699E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27604E+01  1.27604E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.91000E-02  8.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97884E+01  5.97884E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26377E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92802E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85041E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86202E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58397E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.80670E+18 0.00068  5.77716E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75230E+17 0.00502  1.03231E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.99867E+18 0.00079  3.53388E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.23306E+15 0.03744  1.90451E-04 0.03743 ];
PU241_FISS                (idx, [1:   4]) = [  9.84727E+17 0.00219  5.80096E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28868E+18 0.00150  8.60867E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26588E+19 0.00076  4.76146E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62069E+18 0.00108  1.36194E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47959E+18 0.00147  9.32680E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77806E+17 0.00316  1.42114E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73464E+15 0.04456  1.02856E-04 0.04455 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26197E+17 0.00438  8.50849E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000200 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74134E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997723 6.00774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829640 3.83599E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172837 1.73675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73581E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44915E+19 7.9E-06  4.44915E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69735E+19 1.7E-06  1.69735E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65786E+19 0.00039  2.35978E+19 0.00038  2.98080E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35521E+19 0.00024  4.05713E+19 0.00022  2.98080E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42521E+19 0.00043  4.42521E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55103E+22 0.00042  1.38499E+21 0.00039  1.41253E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68567E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43207E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19821E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69976E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01681E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85941E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13939E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82875E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02320E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62123E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04820E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00553E+00 0.00043  1.00054E+00 0.00042  4.88949E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80393E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80385E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92920E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93114E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40402E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40454E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86055E-03 0.00463  1.41484E-04 0.02502  9.19809E-04 0.01105  7.81782E-04 0.01141  2.14581E-03 0.00673  6.56120E-04 0.01397  2.15547E-04 0.02007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04078E-01 0.01070  1.25393E-02 0.00055  3.11379E-02 0.00033  1.09561E-01 0.00023  3.17404E-01 0.00012  1.29915E+00 0.00148  8.20258E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85659E-03 0.00768  1.41256E-04 0.04445  9.29428E-04 0.01760  7.62234E-04 0.01950  2.15881E-03 0.01161  6.51447E-04 0.02044  2.13413E-04 0.03518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98000E-01 0.01826  1.25403E-02 0.00085  3.11533E-02 0.00051  1.09522E-01 0.00037  3.17413E-01 0.00018  1.29639E+00 0.00234  8.17430E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72272E-04 0.00113  3.72344E-04 0.00113  3.57987E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74318E-04 0.00104  3.74391E-04 0.00104  3.59981E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87233E-03 0.00736  1.39173E-04 0.04157  9.33006E-04 0.01747  7.74478E-04 0.01915  2.15271E-03 0.01095  6.63550E-04 0.02113  2.09420E-04 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91441E-01 0.01806  1.25520E-02 0.00111  3.11325E-02 0.00052  1.09594E-01 0.00041  3.17418E-01 0.00018  1.29795E+00 0.00236  8.14804E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35512E-04 0.00246  3.35547E-04 0.00248  3.33982E-04 0.03461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37359E-04 0.00244  3.37394E-04 0.00246  3.35751E-04 0.03452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96982E-03 0.02615  1.28340E-04 0.14220  9.22481E-04 0.05959  7.44068E-04 0.06052  2.31994E-03 0.03938  6.51785E-04 0.06835  2.03199E-04 0.11880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67271E-01 0.05935  1.25403E-02 0.00217  3.11492E-02 0.00165  1.09535E-01 0.00122  3.17478E-01 0.00055  1.28513E+00 0.00831  8.08947E+00 0.02567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96630E-03 0.02469  1.25750E-04 0.13899  9.05722E-04 0.05692  7.39703E-04 0.05688  2.32291E-03 0.03796  6.67963E-04 0.06495  2.04255E-04 0.11679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79287E-01 0.05984  1.25416E-02 0.00219  3.11578E-02 0.00159  1.09553E-01 0.00123  3.17513E-01 0.00057  1.28491E+00 0.00827  8.10962E+00 0.02513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48458E+01 0.02644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54460E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56410E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88015E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37715E+01 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32171E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98756E-05 0.00012  2.98755E-05 0.00012  2.98996E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68681E-04 0.00070  4.68796E-04 0.00071  4.45524E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78468E-01 0.00028  5.78464E-01 0.00029  5.81507E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14065E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39836E+02 0.00030  1.67659E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64213E+05 0.00202  2.13275E+06 0.00120  4.70626E+06 0.00068  8.84532E+06 0.00038  9.74404E+06 0.00026  9.51267E+06 0.00021  8.32087E+06 0.00015  7.29609E+06 0.00016  7.83779E+06 7.7E-05  7.64609E+06 0.00010  7.76391E+06 0.00016  7.60775E+06 0.00015  7.78010E+06 0.00018  7.64499E+06 0.00018  7.65770E+06 0.00018  6.71902E+06 0.00011  6.75092E+06 0.00018  6.70701E+06 0.00015  6.65005E+06 0.00016  1.31006E+07 0.00014  1.27676E+07 0.00012  9.26621E+06 0.00017  5.96740E+06 0.00027  7.01790E+06 0.00018  6.63480E+06 0.00018  5.63441E+06 0.00024  9.68615E+06 0.00029  2.03009E+06 0.00042  2.55056E+06 0.00063  2.30155E+06 0.00044  1.35486E+06 0.00068  2.36672E+06 0.00067  1.62389E+06 0.00056  1.39800E+06 0.00051  2.67034E+05 0.00120  2.56098E+05 0.00119  2.51969E+05 0.00146  2.51756E+05 0.00123  2.52343E+05 0.00099  2.58696E+05 0.00078  2.74371E+05 0.00100  2.62589E+05 0.00163  5.01205E+05 0.00088  8.12756E+05 0.00084  1.06872E+06 0.00063  3.13728E+06 0.00068  4.23378E+06 0.00073  6.14860E+06 0.00097  4.88302E+06 0.00107  3.81139E+06 0.00106  3.01900E+06 0.00117  3.49161E+06 0.00105  6.21092E+06 0.00119  7.73560E+06 0.00105  1.30510E+07 0.00114  1.64926E+07 0.00101  1.94939E+07 0.00114  1.03667E+07 0.00117  6.63701E+06 0.00101  4.40315E+06 0.00111  3.75034E+06 0.00126  3.59349E+06 0.00128  2.72576E+06 0.00141  1.82739E+06 0.00178  1.51888E+06 0.00150  1.41265E+06 0.00183  1.16197E+06 0.00267  7.87670E+05 0.00177  5.10620E+05 0.00250  1.51748E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02298E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87189E+21 0.00037  5.63852E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 1.8E-05  4.34691E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61561E-03 0.00046  1.88521E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.83193E-03 0.00044  4.51687E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  2.16321E-04 0.00046  2.63166E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  5.51708E-04 0.00046  6.92502E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55041E+00 1.7E-05  2.63142E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 2.5E-06  2.04957E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72248E-08 0.00023  2.11896E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 1.8E-05  4.30171E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42956E-02 0.00023  1.14621E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55336E-03 0.00230 -6.72795E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03271E-04 0.00937 -5.58058E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47885E-04 0.01749 -6.33433E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36524E-04 0.02780 -3.63404E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87522E-04 0.00641 -5.97798E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53435E-04 0.02081 -8.44505E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 1.8E-05  4.30171E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42974E-02 0.00024  1.14621E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55371E-03 0.00230 -6.72795E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03321E-04 0.00936 -5.58058E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47881E-04 0.01749 -6.33433E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36509E-04 0.02785 -3.63404E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87506E-04 0.00639 -5.97798E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53444E-04 0.02085 -8.44505E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26255E-01 5.9E-05  4.21582E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 5.9E-05  7.90673E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82412E-03 0.00046  4.51687E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47738E-03 0.00012  6.38225E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74110E-01 1.8E-05  3.64557E-03 0.00037  1.86204E-03 0.00086  4.28309E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51547E-02 0.00023 -8.59149E-04 0.00106 -1.86079E-04 0.00485  1.16482E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69682E-03 0.00213 -1.43466E-04 0.00465 -1.38384E-04 0.00336 -6.58956E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.39967E-04 0.00895 -3.66957E-05 0.01462 -4.93389E-05 0.00691 -5.53124E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.14740E-04 0.02000 -3.31451E-05 0.00975 -3.13847E-05 0.01387 -6.30294E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.36950E-04 0.02608 -4.26179E-07 1.00000 -5.73167E-06 0.05104 -3.62831E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.64252E-04 0.00691 -2.32696E-05 0.01819 -2.20065E-05 0.01092 -5.95597E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.29915E-04 0.02349  2.35203E-05 0.01410  1.10969E-05 0.02752 -8.55602E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74118E-01 1.8E-05  3.64557E-03 0.00037  1.86204E-03 0.00086  4.28309E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51566E-02 0.00023 -8.59149E-04 0.00106 -1.86079E-04 0.00485  1.16482E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69717E-03 0.00213 -1.43466E-04 0.00465 -1.38384E-04 0.00336 -6.58956E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.40017E-04 0.00894 -3.66957E-05 0.01462 -4.93389E-05 0.00691 -5.53124E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14736E-04 0.02001 -3.31451E-05 0.00975 -3.13847E-05 0.01387 -6.30294E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.36935E-04 0.02613 -4.26179E-07 1.00000 -5.73167E-06 0.05104 -3.62831E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64236E-04 0.00689 -2.32696E-05 0.01819 -2.20065E-05 0.01092 -5.95597E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.29924E-04 0.02354  2.35203E-05 0.01410  1.10969E-05 0.02752 -8.55602E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22345E-01 0.00027  4.25693E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22185E-01 0.00060  4.29710E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22309E-01 0.00030  4.27684E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22543E-01 0.00046  4.19831E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00027  7.83043E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00060  7.75732E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03421E+00 0.00030  7.79398E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03346E+00 0.00046  7.93998E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85659E-03 0.00768  1.41256E-04 0.04445  9.29428E-04 0.01760  7.62234E-04 0.01950  2.15881E-03 0.01161  6.51447E-04 0.02044  2.13413E-04 0.03518 ];
LAMBDA                    (idx, [1:  14]) = [  6.98000E-01 0.01826  1.25403E-02 0.00085  3.11533E-02 0.00051  1.09522E-01 0.00037  3.17413E-01 0.00018  1.29639E+00 0.00234  8.17430E+00 0.00829 ];

