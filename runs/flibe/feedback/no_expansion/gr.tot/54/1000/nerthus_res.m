
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:06:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134932571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97922E-01  1.00308E+00  9.98330E-01  9.99901E-01  9.97437E-01  1.00294E+00  1.00311E+00  9.97274E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72213E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27787E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92769E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98211E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98065E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48568E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61564E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39241E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39223E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70593E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.44390E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88586E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.23975E+01  3.23975E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91992E+00  2.91992E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53882E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.08151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94174E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.38932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85847E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48836E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  9.49621E+18 0.00076  5.60146E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  1.75966E+17 0.00564  1.03794E-02 0.00560 ];
PU239_FISS                (idx, [1:   4]) = [  6.17834E+18 0.00095  3.64437E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  3.32679E+15 0.04191  1.96213E-04 0.04187 ];
PU241_FISS                (idx, [1:   4]) = [  1.09117E+18 0.00214  6.43650E-02 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26887E+18 0.00162  8.51624E-02 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23806E+19 0.00089  4.64698E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76126E+18 0.00126  1.41180E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62333E+18 0.00158  9.84656E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19221E+17 0.00364  1.57356E-02 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30166E+15 0.05188  8.64071E-05 0.05188 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16670E+17 0.00467  8.13339E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500655 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32385E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500655 7.51324E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4503823 4.51125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2866170 2.87068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130662 1.31315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500655 7.51324E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45920E+19 8.9E-06  4.45920E+19 8.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69643E+19 1.9E-06  1.69643E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66529E+19 0.00044  2.37531E+19 0.00045  2.89984E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36172E+19 0.00027  4.07174E+19 0.00026  2.89984E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42924E+19 0.00047  4.42924E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52868E+22 0.00048  1.36133E+21 0.00041  1.39255E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75514E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43927E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16572E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70189E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04338E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79742E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14782E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82719E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02415E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62858E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04932E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00628E+00 0.00044  1.00138E+00 0.00041  4.83683E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02418E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79328E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79343E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25832E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25302E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43038E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41619E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81069E-03 0.00513  1.47297E-04 0.02884  9.16387E-04 0.01168  7.83668E-04 0.01311  2.10546E-03 0.00804  6.49049E-04 0.01538  2.08824E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89095E-01 0.01435  1.25185E-02 0.00043  3.11174E-02 0.00035  1.09571E-01 0.00031  3.17268E-01 0.00014  1.29510E+00 0.00174  8.06731E+00 0.00691 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79881E-03 0.00815  1.49253E-04 0.04937  9.21958E-04 0.01850  7.99524E-04 0.01972  2.08477E-03 0.01354  6.42215E-04 0.02242  2.01087E-04 0.04209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72144E-01 0.02104  1.25197E-02 0.00072  3.11482E-02 0.00058  1.09592E-01 0.00055  3.17219E-01 0.00023  1.29392E+00 0.00284  8.02914E+00 0.01106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50170E-04 0.00132  3.50191E-04 0.00133  3.45182E-04 0.01778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52361E-04 0.00126  3.52382E-04 0.00127  3.47365E-04 0.01781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79972E-03 0.00769  1.44311E-04 0.04745  9.29894E-04 0.01958  7.78111E-04 0.01987  2.10656E-03 0.01268  6.42085E-04 0.02586  1.98761E-04 0.04421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65667E-01 0.02144  1.25068E-02 0.00056  3.11525E-02 0.00058  1.09598E-01 0.00049  3.17362E-01 0.00022  1.29319E+00 0.00301  8.04832E+00 0.01179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13398E-04 0.00303  3.13338E-04 0.00303  3.22854E-04 0.03937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15363E-04 0.00304  3.15303E-04 0.00304  3.24893E-04 0.03938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87780E-03 0.02931  1.13034E-04 0.18650  8.92276E-04 0.07081  8.32107E-04 0.06958  2.19538E-03 0.03938  6.43059E-04 0.08194  2.01941E-04 0.12585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74951E-01 0.06175  1.25159E-02 0.00189  3.10714E-02 0.00185  1.09915E-01 0.00174  3.17393E-01 0.00066  1.32724E+00 0.00576  8.14676E+00 0.02667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84988E-03 0.02817  1.18906E-04 0.18234  8.95436E-04 0.06861  8.30119E-04 0.06951  2.14972E-03 0.03725  6.56681E-04 0.08109  1.99012E-04 0.11885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84281E-01 0.06131  1.25174E-02 0.00192  3.10823E-02 0.00182  1.09898E-01 0.00167  3.17362E-01 0.00063  1.32613E+00 0.00582  8.19222E+00 0.02564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56071E+01 0.02967 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32602E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34681E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80596E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44507E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91753E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96446E-05 0.00015  2.96447E-05 0.00015  2.96256E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40947E-04 0.00087  4.41034E-04 0.00087  4.23059E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73548E-01 0.00035  5.73550E-01 0.00036  5.74855E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12920E+01 0.01134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38974E+02 0.00037  1.66514E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62760E+05 0.00233  2.11956E+06 0.00107  4.67643E+06 0.00060  8.77336E+06 0.00047  9.66530E+06 0.00038  9.43161E+06 0.00021  8.25459E+06 0.00022  7.23636E+06 0.00024  7.77306E+06 0.00010  7.57955E+06 0.00014  7.69409E+06 0.00016  7.53806E+06 0.00013  7.70810E+06 0.00016  7.57340E+06 0.00021  7.58525E+06 0.00027  6.65635E+06 0.00025  6.68635E+06 0.00014  6.64235E+06 0.00017  6.58548E+06 0.00026  1.29729E+07 0.00029  1.26403E+07 0.00022  9.17235E+06 0.00024  5.90774E+06 0.00029  6.97215E+06 0.00031  6.55453E+06 0.00020  5.58301E+06 0.00020  9.60403E+06 0.00020  2.01635E+06 0.00050  2.53096E+06 0.00028  2.28871E+06 0.00055  1.35047E+06 0.00027  2.36132E+06 0.00047  1.62468E+06 0.00052  1.39986E+06 0.00060  2.68056E+05 0.00116  2.56207E+05 0.00065  2.53122E+05 0.00134  2.52981E+05 0.00083  2.54851E+05 0.00072  2.62235E+05 0.00111  2.78469E+05 0.00094  2.66663E+05 0.00062  5.13254E+05 0.00109  8.39994E+05 0.00084  1.12398E+06 0.00088  3.44537E+06 0.00075  4.88794E+06 0.00098  7.13408E+06 0.00153  5.54245E+06 0.00181  4.24910E+06 0.00195  3.30980E+06 0.00216  3.73358E+06 0.00221  6.57811E+06 0.00219  7.92722E+06 0.00249  1.29556E+07 0.00244  1.57489E+07 0.00247  1.79190E+07 0.00254  9.21140E+06 0.00277  5.81048E+06 0.00285  3.80139E+06 0.00266  3.21978E+06 0.00289  3.06153E+06 0.00269  2.30452E+06 0.00285  1.53001E+06 0.00204  1.26277E+06 0.00283  1.18519E+06 0.00270  9.59982E+05 0.00301  6.38471E+05 0.00253  4.21968E+05 0.00179  1.24207E+05 0.00416 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81908E+21 0.00039  5.47214E+21 0.00230 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83162E-01 1.6E-05  4.39534E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64356E-03 0.00050  1.92265E-03 0.00204 ];
INF_ABS                   (idx, [1:   4]) = [  1.87267E-03 0.00047  4.61183E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  2.29116E-04 0.00060  2.68918E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  5.84678E-04 0.00060  7.10024E-03 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55188E+00 1.2E-05  2.64030E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03896E+02 1.9E-06  2.05090E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90000E-08 0.00018  2.03483E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81291E-01 1.6E-05  4.34921E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45256E-02 0.00044  1.24468E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57363E-03 0.00304 -6.35476E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05280E-04 0.01086 -5.43610E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64782E-04 0.01603 -6.41072E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32756E-04 0.02929 -3.61974E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17388E-04 0.01678 -6.28067E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69064E-04 0.02468 -8.14904E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81299E-01 1.6E-05  4.34921E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45275E-02 0.00044  1.24468E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57397E-03 0.00305 -6.35476E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05281E-04 0.01087 -5.43610E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64783E-04 0.01607 -6.41072E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32769E-04 0.02939 -3.61974E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17405E-04 0.01679 -6.28067E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69061E-04 0.02468 -8.14904E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29277E-01 7.3E-05  4.25454E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01232E+00 7.3E-05  7.83477E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86473E-03 0.00048  4.61183E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90807E-03 0.00026  7.24406E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77254E-01 1.4E-05  4.03713E-03 0.00052  2.63077E-03 0.00155  4.32290E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54414E-02 0.00040 -9.15881E-04 0.00092 -2.91917E-04 0.00329  1.27387E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.73991E-03 0.00300 -1.66277E-04 0.00598 -1.86561E-04 0.00531 -6.16820E-03 0.00218 ];
INF_S3                    (idx, [1:   8]) = [  5.49336E-04 0.01002 -4.40561E-05 0.01043 -6.51546E-05 0.00695 -5.37094E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.25781E-04 0.01901 -3.90014E-05 0.00911 -4.23772E-05 0.01065 -6.36834E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.35089E-04 0.02879 -2.33220E-06 0.06589 -8.18797E-06 0.08023 -3.61155E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.90463E-04 0.01690 -2.69244E-05 0.01907 -3.11691E-05 0.01532 -6.24950E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.42224E-04 0.02913  2.68401E-05 0.01828  1.55327E-05 0.02463 -8.30436E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77262E-01 1.4E-05  4.03713E-03 0.00052  2.63077E-03 0.00155  4.32290E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54434E-02 0.00040 -9.15881E-04 0.00092 -2.91917E-04 0.00329  1.27387E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.74025E-03 0.00300 -1.66277E-04 0.00598 -1.86561E-04 0.00531 -6.16820E-03 0.00218 ];
INF_SP3                   (idx, [1:   8]) = [  5.49338E-04 0.01002 -4.40561E-05 0.01043 -6.51546E-05 0.00695 -5.37094E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25781E-04 0.01907 -3.90014E-05 0.00911 -4.23772E-05 0.01065 -6.36834E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.35101E-04 0.02890 -2.33220E-06 0.06589 -8.18797E-06 0.08023 -3.61155E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90480E-04 0.01691 -2.69244E-05 0.01907 -3.11691E-05 0.01532 -6.24950E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.42221E-04 0.02914  2.68401E-05 0.01828  1.55327E-05 0.02463 -8.30436E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25430E-01 0.00023  4.30367E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25312E-01 0.00033  4.33644E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25233E-01 0.00050  4.32407E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25746E-01 0.00071  4.25164E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 0.00023  7.74539E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02466E+00 0.00033  7.68705E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02491E+00 0.00050  7.70886E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02329E+00 0.00071  7.84025E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79881E-03 0.00815  1.49253E-04 0.04937  9.21958E-04 0.01850  7.99524E-04 0.01972  2.08477E-03 0.01354  6.42215E-04 0.02242  2.01087E-04 0.04209 ];
LAMBDA                    (idx, [1:  14]) = [  6.72144E-01 0.02104  1.25197E-02 0.00072  3.11482E-02 0.00058  1.09592E-01 0.00055  3.17219E-01 0.00023  1.29392E+00 0.00284  8.02914E+00 0.01106 ];

