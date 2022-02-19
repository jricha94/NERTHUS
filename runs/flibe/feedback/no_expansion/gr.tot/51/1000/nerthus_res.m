
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:06:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134931003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  9.99911E-01  9.98894E-01  9.96947E-01  9.99113E-01  9.99956E-01  1.00097E+00  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77453E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22547E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92702E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98190E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98042E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50460E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61291E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40420E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40403E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70719E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66177E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58018E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07125E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25672E+01  1.25672E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45867E-01  6.45867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74989E+01  5.74989E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07118E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94703E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18066E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75671E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49251E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.42970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97543E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38476E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31650E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04006E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54659E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27568E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66515E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26973E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74647E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.76601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85235E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32072E+24  3.92271E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52214E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.53957E+18 0.00066  5.62727E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74938E+17 0.00504  1.03184E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.19634E+18 0.00089  3.65512E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.81018E+15 0.03765  1.65752E-04 0.03764 ];
PU241_FISS                (idx, [1:   4]) = [  1.03158E+18 0.00205  6.08516E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26429E+18 0.00144  8.50541E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25083E+19 0.00072  4.69852E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77017E+18 0.00098  1.41624E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56543E+18 0.00142  9.63658E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  3.97800E+17 0.00330  1.49430E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20465E+15 0.04603  8.28269E-05 0.04606 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13836E+17 0.00430  8.03275E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000238 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75413E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000238 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004505 6.01459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823760 3.83007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171973 1.72886E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000238 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45774E+19 7.0E-06  4.45774E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69661E+19 1.5E-06  1.69661E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66226E+19 0.00035  2.37114E+19 0.00037  2.91116E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35887E+19 0.00022  4.06775E+19 0.00022  2.91116E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42618E+19 0.00039  4.42618E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53987E+22 0.00041  1.37321E+21 0.00037  1.40255E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65236E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43539E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21338E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69991E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04073E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83126E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14270E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82956E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02404E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62744E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04910E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00042  1.00143E+00 0.00041  4.90419E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79615E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79607E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16615E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16820E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38780E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39778E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82758E-03 0.00465  1.39303E-04 0.02982  9.13298E-04 0.01055  7.90741E-04 0.01085  2.12057E-03 0.00673  6.51638E-04 0.01232  2.12040E-04 0.02228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97530E-01 0.01154  1.24731E-02 0.00506  3.11118E-02 0.00033  1.09576E-01 0.00025  3.17337E-01 0.00011  1.29789E+00 0.00150  8.14864E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81096E-03 0.00796  1.41692E-04 0.04610  8.93189E-04 0.01881  7.87377E-04 0.01854  2.12682E-03 0.01096  6.48046E-04 0.02053  2.13836E-04 0.03433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02394E-01 0.01822  1.25247E-02 0.00069  3.10974E-02 0.00055  1.09582E-01 0.00042  3.17267E-01 0.00017  1.29335E+00 0.00269  8.10504E+00 0.00976 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56923E-04 0.00134  3.56933E-04 0.00133  3.54674E-04 0.01735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59157E-04 0.00124  3.59168E-04 0.00124  3.56859E-04 0.01726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87730E-03 0.00782  1.43088E-04 0.04522  9.09242E-04 0.01730  8.02720E-04 0.01873  2.14713E-03 0.01099  6.58932E-04 0.02021  2.16189E-04 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06038E-01 0.01854  1.25412E-02 0.00100  3.11259E-02 0.00049  1.09492E-01 0.00042  3.17286E-01 0.00019  1.30041E+00 0.00248  8.19554E+00 0.01025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20717E-04 0.00268  3.20725E-04 0.00266  3.31439E-04 0.04562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22725E-04 0.00264  3.22733E-04 0.00262  3.33466E-04 0.04569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81284E-03 0.02694  1.44015E-04 0.17372  9.17822E-04 0.05546  7.95906E-04 0.06407  2.10440E-03 0.04343  6.60999E-04 0.06721  1.89699E-04 0.11446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62453E-01 0.05746  1.25371E-02 0.00215  3.11725E-02 0.00150  1.09374E-01 0.00115  3.17121E-01 0.00044  1.29858E+00 0.00734  8.23723E+00 0.02073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86077E-03 0.02699  1.47799E-04 0.16169  9.27164E-04 0.05595  8.09836E-04 0.06136  2.11028E-03 0.04324  6.67314E-04 0.06413  1.98375E-04 0.11080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71374E-01 0.05494  1.25367E-02 0.00214  3.11678E-02 0.00146  1.09376E-01 0.00113  3.17045E-01 0.00041  1.29946E+00 0.00719  8.23615E+00 0.02076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50296E+01 0.02734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39493E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41620E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83630E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42471E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01081E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96684E-05 0.00013  2.96687E-05 0.00013  2.96073E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47612E-04 0.00083  4.47702E-04 0.00083  4.28983E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77003E-01 0.00027  5.77003E-01 0.00027  5.79386E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13939E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40149E+02 0.00034  1.68034E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60647E+05 0.00213  2.12240E+06 0.00084  4.67333E+06 0.00081  8.77486E+06 0.00042  9.66328E+06 0.00030  9.43020E+06 0.00025  8.25399E+06 0.00019  7.24167E+06 0.00021  7.77201E+06 0.00017  7.58121E+06 0.00013  7.69521E+06 0.00015  7.54012E+06 0.00016  7.70993E+06 0.00014  7.57649E+06 0.00011  7.58672E+06 0.00020  6.65957E+06 0.00024  6.69008E+06 0.00023  6.64392E+06 0.00021  6.58699E+06 0.00024  1.29783E+07 0.00019  1.26470E+07 0.00025  9.17971E+06 0.00025  5.91193E+06 0.00019  6.97958E+06 0.00021  6.56529E+06 0.00019  5.59288E+06 0.00019  9.62477E+06 0.00024  2.02032E+06 0.00044  2.53859E+06 0.00022  2.29603E+06 0.00024  1.35487E+06 0.00055  2.37003E+06 0.00036  1.63031E+06 0.00055  1.40584E+06 0.00059  2.68643E+05 0.00102  2.58600E+05 0.00148  2.54657E+05 0.00062  2.55055E+05 0.00136  2.56390E+05 0.00098  2.63708E+05 0.00078  2.80506E+05 0.00097  2.68405E+05 0.00093  5.15064E+05 0.00091  8.46559E+05 0.00100  1.13274E+06 0.00065  3.47865E+06 0.00083  4.94891E+06 0.00098  7.25549E+06 0.00150  5.64011E+06 0.00165  4.32865E+06 0.00176  3.37376E+06 0.00194  3.80680E+06 0.00193  6.71604E+06 0.00200  8.09201E+06 0.00196  1.32299E+07 0.00202  1.60953E+07 0.00203  1.83091E+07 0.00208  9.41080E+06 0.00209  5.94086E+06 0.00230  3.88750E+06 0.00237  3.28742E+06 0.00228  3.12391E+06 0.00255  2.35578E+06 0.00242  1.56333E+06 0.00239  1.29289E+06 0.00209  1.21339E+06 0.00238  9.81425E+05 0.00277  6.53930E+05 0.00321  4.32459E+05 0.00261  1.26362E+05 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02462E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81890E+21 0.00032  5.57991E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83160E-01 2.6E-05  4.39294E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63209E-03 0.00060  1.89927E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.85443E-03 0.00057  4.54877E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.22342E-04 0.00052  2.64950E-03 0.00196 ];
INF_NSF                   (idx, [1:   4]) = [  5.67186E-04 0.00052  6.99132E-03 0.00196 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55096E+00 1.7E-05  2.63873E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03880E+02 2.3E-06  2.05062E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.93024E-08 0.00025  2.03605E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 2.8E-05  4.34746E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45175E-02 0.00031  1.24314E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56919E-03 0.00273 -6.34322E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06118E-04 0.00948 -5.44230E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63090E-04 0.01693 -6.39692E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39189E-04 0.02074 -3.61536E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23131E-04 0.00714 -6.27582E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78001E-04 0.02931 -8.13400E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.8E-05  4.34746E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45195E-02 0.00031  1.24314E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56951E-03 0.00273 -6.34322E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06141E-04 0.00950 -5.44230E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63059E-04 0.01697 -6.39692E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39223E-04 0.02067 -3.61536E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23140E-04 0.00714 -6.27582E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77996E-04 0.02931 -8.13400E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29313E-01 8.5E-05  4.25230E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01221E+00 8.5E-05  7.83890E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84652E-03 0.00059  4.54877E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92304E-03 0.00031  7.16008E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77237E-01 2.6E-05  4.06863E-03 0.00072  2.61202E-03 0.00091  4.32134E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54385E-02 0.00030 -9.20996E-04 0.00098 -2.91258E-04 0.00177  1.27226E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.73847E-03 0.00258 -1.69282E-04 0.00451 -1.85356E-04 0.00384 -6.15787E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.51021E-04 0.00903 -4.49025E-05 0.01269 -6.39573E-05 0.00811 -5.37834E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.23635E-04 0.01893 -3.94553E-05 0.01348 -4.27258E-05 0.00962 -6.35420E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.40693E-04 0.02106 -1.50409E-06 0.32205 -7.91813E-06 0.07085 -3.60744E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.95738E-04 0.00735 -2.73933E-05 0.01257 -3.02789E-05 0.00648 -6.24554E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.51597E-04 0.03430  2.64036E-05 0.01358  1.59916E-05 0.02677 -8.29392E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77245E-01 2.6E-05  4.06863E-03 0.00072  2.61202E-03 0.00091  4.32134E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54405E-02 0.00030 -9.20996E-04 0.00098 -2.91258E-04 0.00177  1.27226E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.73880E-03 0.00258 -1.69282E-04 0.00451 -1.85356E-04 0.00384 -6.15787E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.51043E-04 0.00905 -4.49025E-05 0.01269 -6.39573E-05 0.00811 -5.37834E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23603E-04 0.01897 -3.94553E-05 0.01348 -4.27258E-05 0.00962 -6.35420E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.40727E-04 0.02100 -1.50409E-06 0.32205 -7.91813E-06 0.07085 -3.60744E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95747E-04 0.00735 -2.73933E-05 0.01257 -3.02789E-05 0.00648 -6.24554E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.51592E-04 0.03430  2.64036E-05 0.01358  1.59916E-05 0.02677 -8.29392E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25464E-01 0.00029  4.29891E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25411E-01 0.00049  4.32734E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25396E-01 0.00053  4.32319E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25588E-01 0.00050  4.24735E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02418E+00 0.00029  7.75397E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02435E+00 0.00049  7.70307E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02440E+00 0.00053  7.71053E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02379E+00 0.00050  7.84832E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81096E-03 0.00796  1.41692E-04 0.04610  8.93189E-04 0.01881  7.87377E-04 0.01854  2.12682E-03 0.01096  6.48046E-04 0.02053  2.13836E-04 0.03433 ];
LAMBDA                    (idx, [1:  14]) = [  7.02394E-01 0.01822  1.25247E-02 0.00069  3.10974E-02 0.00055  1.09582E-01 0.00042  3.17267E-01 0.00017  1.29335E+00 0.00269  8.10504E+00 0.00976 ];

