
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:25:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729015248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05369E+00  1.04666E+00  9.29530E-01  1.04604E+00  1.04776E+00  9.12917E-01  9.26372E-01  1.03703E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87120E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12880E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96778E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96512E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51773E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61408E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42129E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42113E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71439E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.14183E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79528E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51305E+01  1.51305E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57067E-01  5.57067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98622E+01  5.98622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.34706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95729E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82850E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89645E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62354E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.90036E+18 0.00067  5.83120E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.77608E+17 0.00499  1.04603E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  6.00901E+18 0.00079  3.53927E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.82310E+15 0.03765  1.66265E-04 0.03764 ];
PU241_FISS                (idx, [1:   4]) = [  8.82926E+17 0.00236  5.20042E-02 0.00234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28023E+18 0.00141  8.60376E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28440E+19 0.00073  4.84624E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62386E+18 0.00110  1.36736E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35711E+18 0.00143  8.89372E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.35973E+17 0.00355  1.26771E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00746E+15 0.03825  1.13495E-04 0.03828 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26360E+17 0.00399  8.54110E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001158 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001158 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994475 6.00393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840254 3.84627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166429 1.67223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001158 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44522E+19 7.1E-06  4.44522E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69779E+19 1.5E-06  1.69779E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64974E+19 0.00038  2.35087E+19 0.00037  2.98868E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34753E+19 0.00023  4.04866E+19 0.00022  2.98868E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41425E+19 0.00043  4.41425E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56648E+22 0.00042  1.40524E+21 0.00037  1.42595E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38202E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42135E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26325E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69519E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01840E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91346E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13286E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83521E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02414E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61824E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04768E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00714E+00 0.00041  1.00212E+00 0.00040  4.90040E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80780E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80800E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81785E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81191E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39811E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37634E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86973E-03 0.00428  1.52411E-04 0.02674  9.20181E-04 0.01009  7.74358E-04 0.01137  2.14915E-03 0.00663  6.63734E-04 0.01232  2.09895E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98097E-01 0.01090  1.25349E-02 0.00052  3.11643E-02 0.00029  1.09520E-01 0.00025  3.17415E-01 0.00010  1.30382E+00 0.00141  8.27248E+00 0.00488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86827E-03 0.00684  1.54079E-04 0.04195  9.21490E-04 0.01648  7.68243E-04 0.01865  2.14696E-03 0.01079  6.70098E-04 0.01997  2.07403E-04 0.03643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92351E-01 0.01786  1.25340E-02 0.00067  3.11909E-02 0.00047  1.09422E-01 0.00036  3.17341E-01 0.00018  1.30524E+00 0.00233  8.16612E+00 0.00872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83692E-04 0.00114  3.83710E-04 0.00114  3.80890E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86419E-04 0.00105  3.86438E-04 0.00106  3.83599E-04 0.01491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85885E-03 0.00693  1.48055E-04 0.04033  9.45329E-04 0.01619  7.62409E-04 0.01868  2.14087E-03 0.01165  6.50222E-04 0.01969  2.11961E-04 0.03313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99139E-01 0.01723  1.25183E-02 0.00061  3.11893E-02 0.00050  1.09477E-01 0.00038  3.17341E-01 0.00018  1.30877E+00 0.00233  8.17736E+00 0.00988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45877E-04 0.00275  3.45877E-04 0.00276  3.36997E-04 0.03700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48343E-04 0.00275  3.48344E-04 0.00276  3.39249E-04 0.03688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95180E-03 0.02371  1.58779E-04 0.12443  9.70955E-04 0.05553  7.38392E-04 0.05566  2.24309E-03 0.03801  6.34240E-04 0.07087  2.06337E-04 0.11405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81518E-01 0.05735  1.25521E-02 0.00231  3.12112E-02 0.00146  1.09446E-01 0.00112  3.17128E-01 0.00040  1.31467E+00 0.00608  8.20363E+00 0.02440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96626E-03 0.02262  1.59744E-04 0.12367  9.70415E-04 0.05260  7.50742E-04 0.05435  2.23713E-03 0.03745  6.37709E-04 0.06810  2.10515E-04 0.11121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93209E-01 0.05807  1.25527E-02 0.00232  3.12140E-02 0.00143  1.09454E-01 0.00111  3.17125E-01 0.00039  1.31544E+00 0.00597  8.20340E+00 0.02458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43281E+01 0.02378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65659E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68258E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94390E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35230E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46928E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99100E-05 0.00013  2.99101E-05 0.00013  2.98855E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79135E-04 0.00070  4.79215E-04 0.00071  4.63194E-04 0.00920 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84146E-01 0.00028  5.84139E-01 0.00028  5.87771E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15464E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41655E+02 0.00032  1.70037E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63712E+05 0.00252  2.13048E+06 0.00104  4.71288E+06 0.00075  8.84896E+06 0.00031  9.74811E+06 0.00023  9.51344E+06 0.00021  8.32537E+06 0.00020  7.29854E+06 0.00020  7.83936E+06 0.00019  7.65018E+06 0.00017  7.76583E+06 0.00016  7.61126E+06 0.00016  7.78383E+06 0.00011  7.64758E+06 0.00014  7.66192E+06 0.00012  6.72482E+06 0.00015  6.75725E+06 0.00017  6.71309E+06 0.00020  6.65570E+06 0.00015  1.31162E+07 0.00013  1.27866E+07 0.00011  9.28097E+06 0.00011  5.97695E+06 0.00013  7.03721E+06 0.00017  6.65088E+06 0.00024  5.65279E+06 0.00013  9.71810E+06 0.00030  2.04068E+06 0.00042  2.56234E+06 0.00037  2.31116E+06 0.00037  1.36164E+06 0.00061  2.37883E+06 0.00045  1.63347E+06 0.00054  1.40723E+06 0.00054  2.69602E+05 0.00106  2.58815E+05 0.00112  2.55197E+05 0.00130  2.55036E+05 0.00115  2.56257E+05 0.00109  2.61702E+05 0.00097  2.77434E+05 0.00104  2.64762E+05 0.00068  5.05710E+05 0.00077  8.22061E+05 0.00057  1.08153E+06 0.00064  3.17888E+06 0.00070  4.30989E+06 0.00072  6.29161E+06 0.00102  5.01268E+06 0.00136  3.92265E+06 0.00121  3.10726E+06 0.00135  3.59768E+06 0.00158  6.40489E+06 0.00135  7.97998E+06 0.00135  1.34654E+07 0.00149  1.70253E+07 0.00154  2.01425E+07 0.00162  1.07132E+07 0.00168  6.85644E+06 0.00187  4.55258E+06 0.00190  3.87680E+06 0.00181  3.71357E+06 0.00204  2.81987E+06 0.00185  1.88928E+06 0.00219  1.57164E+06 0.00217  1.46279E+06 0.00221  1.20217E+06 0.00265  8.14337E+05 0.00225  5.27859E+05 0.00157  1.56983E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86383E+21 0.00033  5.80110E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79563E-01 1.9E-05  4.34291E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59830E-03 0.00052  1.85009E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.80530E-03 0.00048  4.42496E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  2.06996E-04 0.00032  2.57487E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  5.27476E-04 0.00032  6.76629E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54824E+00 1.3E-05  2.62781E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 1.8E-06  2.04896E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76523E-08 0.00020  2.12101E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77757E-01 1.9E-05  4.29865E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42741E-02 0.00016  1.14480E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55909E-03 0.00277 -6.72596E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99670E-04 0.01000 -5.57745E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54486E-04 0.02071 -6.33198E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32365E-04 0.03681 -3.62588E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87927E-04 0.00695 -5.96674E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58072E-04 0.01298 -8.45287E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77765E-01 1.9E-05  4.29865E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42760E-02 0.00016  1.14480E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55940E-03 0.00277 -6.72596E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99722E-04 0.00999 -5.57745E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54470E-04 0.02073 -6.33198E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32364E-04 0.03688 -3.62588E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87918E-04 0.00696 -5.96674E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58064E-04 0.01299 -8.45287E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26324E-01 4.6E-05  4.21197E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 4.6E-05  7.91395E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79750E-03 0.00049  4.42496E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49191E-03 0.00018  6.26702E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74071E-01 1.8E-05  3.68592E-03 0.00040  1.84099E-03 0.00116  4.28024E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00015 -8.68625E-04 0.00065 -1.82718E-04 0.00205  1.16307E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.70374E-03 0.00248 -1.44647E-04 0.00388 -1.36812E-04 0.00325 -6.58915E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.36204E-04 0.00922 -3.65342E-05 0.00882 -4.94504E-05 0.00859 -5.52800E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.19741E-04 0.02405 -3.47452E-05 0.01137 -3.11129E-05 0.00996 -6.30086E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32562E-04 0.03635 -1.96995E-07 1.00000 -5.78854E-06 0.04192 -3.62009E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.64022E-04 0.00803 -2.39052E-05 0.01569 -2.23386E-05 0.00765 -5.94440E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.33763E-04 0.01552  2.43083E-05 0.01087  1.09799E-05 0.02383 -8.56267E-04 0.00694 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74079E-01 1.8E-05  3.68592E-03 0.00040  1.84099E-03 0.00116  4.28024E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51446E-02 0.00015 -8.68625E-04 0.00065 -1.82718E-04 0.00205  1.16307E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.70405E-03 0.00247 -1.44647E-04 0.00388 -1.36812E-04 0.00325 -6.58915E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.36256E-04 0.00921 -3.65342E-05 0.00882 -4.94504E-05 0.00859 -5.52800E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19725E-04 0.02407 -3.47452E-05 0.01137 -3.11129E-05 0.00996 -6.30086E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32561E-04 0.03642 -1.96995E-07 1.00000 -5.78854E-06 0.04192 -3.62009E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64012E-04 0.00805 -2.39052E-05 0.01569 -2.23386E-05 0.00765 -5.94440E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.33755E-04 0.01551  2.43083E-05 0.01087  1.09799E-05 0.02383 -8.56267E-04 0.00694 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22513E-01 0.00031  4.24633E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22107E-01 0.00061  4.27041E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22903E-01 0.00026  4.26478E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22531E-01 0.00042  4.20464E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00031  7.84997E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03486E+00 0.00061  7.80584E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03230E+00 0.00026  7.81622E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00042  7.92786E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86827E-03 0.00684  1.54079E-04 0.04195  9.21490E-04 0.01648  7.68243E-04 0.01865  2.14696E-03 0.01079  6.70098E-04 0.01997  2.07403E-04 0.03643 ];
LAMBDA                    (idx, [1:  14]) = [  6.92351E-01 0.01786  1.25340E-02 0.00067  3.11909E-02 0.00047  1.09422E-01 0.00036  3.17341E-01 0.00018  1.30524E+00 0.00233  8.16612E+00 0.00872 ];

