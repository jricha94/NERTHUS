
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91573E-01  9.88402E-01  1.00944E+00  1.01249E+00  9.88936E-01  1.00563E+00  1.01111E+00  9.92417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64195E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35805E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92901E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98249E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98106E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45330E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62154E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37220E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37202E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70347E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13854E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99962E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99962E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98978E+02 ;
RUNNING_TIME              (idx, 1)        =  8.00408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50333E+01  1.50333E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51842E+00  2.51842E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24885E+01  6.24885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00399E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.23405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95006E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87413E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45889E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  9.47711E+18 0.00060  5.58832E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74228E+17 0.00550  1.02724E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  6.13148E+18 0.00076  3.61553E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.48378E+15 0.03525  2.05415E-04 0.03525 ];
PU241_FISS                (idx, [1:   4]) = [  1.16325E+18 0.00198  6.85916E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29177E+18 0.00135  8.58283E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22579E+19 0.00075  4.59064E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73970E+18 0.00113  1.40057E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69774E+18 0.00139  1.01032E-01 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49455E+17 0.00326  1.68322E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11736E+15 0.04572  7.92802E-05 0.04564 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18895E+17 0.00440  8.19812E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999232 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007150 6.01785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815477 3.82211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 176605 1.77460E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999232 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46085E+19 8.2E-06  4.46085E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69621E+19 1.7E-06  1.69621E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66900E+19 0.00037  2.38340E+19 0.00037  2.85599E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36521E+19 0.00023  4.07961E+19 0.00022  2.85599E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43707E+19 0.00040  4.43707E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51038E+22 0.00046  1.34419E+21 0.00040  1.37596E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87435E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44395E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08712E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70523E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05511E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73551E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15548E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82477E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02330E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62989E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04958E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00512E+00 0.00037  1.00028E+00 0.00037  4.86437E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78937E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78931E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38838E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38962E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42410E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42625E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82571E-03 0.00461  1.47853E-04 0.02698  8.91370E-04 0.01101  7.90573E-04 0.01162  2.13513E-03 0.00701  6.54682E-04 0.01303  2.06100E-04 0.02352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85979E-01 0.01143  1.25466E-02 0.00057  3.11144E-02 0.00030  1.09713E-01 0.00028  3.17339E-01 0.00011  1.29063E+00 0.00151  8.15214E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84584E-03 0.00780  1.50002E-04 0.04577  8.80753E-04 0.01826  7.93373E-04 0.02051  2.15416E-03 0.01155  6.59279E-04 0.02028  2.08274E-04 0.03702 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91559E-01 0.01913  1.25572E-02 0.00092  3.11177E-02 0.00052  1.09707E-01 0.00041  3.17202E-01 0.00018  1.29223E+00 0.00247  8.12406E+00 0.01016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38638E-04 0.00141  3.38687E-04 0.00141  3.28409E-04 0.01733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40360E-04 0.00132  3.40408E-04 0.00133  3.30126E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83820E-03 0.00727  1.44138E-04 0.04256  8.90541E-04 0.01838  7.94175E-04 0.01893  2.14739E-03 0.01183  6.55324E-04 0.02053  2.06630E-04 0.03495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85374E-01 0.01732  1.25431E-02 0.00099  3.11131E-02 0.00054  1.09682E-01 0.00045  3.17282E-01 0.00019  1.29506E+00 0.00236  8.12234E+00 0.01061 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02369E-04 0.00269  3.02435E-04 0.00269  2.88960E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03904E-04 0.00264  3.03971E-04 0.00264  2.90350E-04 0.03560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93430E-03 0.02410  1.40036E-04 0.15443  7.87545E-04 0.06019  7.97912E-04 0.06016  2.28776E-03 0.03575  6.90242E-04 0.06336  2.30803E-04 0.11874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22162E-01 0.05913  1.25746E-02 0.00299  3.11171E-02 0.00167  1.09651E-01 0.00121  3.17487E-01 0.00061  1.28132E+00 0.00796  8.19731E+00 0.02327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93184E-03 0.02341  1.33832E-04 0.14727  8.03108E-04 0.05883  7.93032E-04 0.05589  2.30281E-03 0.03503  6.74210E-04 0.06223  2.24843E-04 0.11263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17285E-01 0.05732  1.25746E-02 0.00299  3.11158E-02 0.00165  1.09663E-01 0.00120  3.17436E-01 0.00059  1.27980E+00 0.00791  8.19582E+00 0.02334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63325E+01 0.02412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21255E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22887E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83551E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50555E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75691E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96131E-05 0.00013  2.96128E-05 0.00013  2.96871E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29705E-04 0.00091  4.29768E-04 0.00091  4.16981E-04 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67407E-01 0.00027  5.67403E-01 0.00027  5.70545E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14599E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36962E+02 0.00037  1.63864E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61672E+05 0.00169  2.11811E+06 0.00103  4.66960E+06 0.00054  8.76793E+06 0.00027  9.65679E+06 0.00031  9.42830E+06 0.00020  8.24948E+06 0.00016  7.23602E+06 0.00028  7.77011E+06 0.00018  7.58025E+06 0.00016  7.69167E+06 0.00015  7.53584E+06 0.00016  7.70563E+06 0.00020  7.56964E+06 0.00017  7.58125E+06 0.00019  6.65334E+06 0.00024  6.68354E+06 0.00021  6.63853E+06 0.00022  6.57981E+06 0.00026  1.29615E+07 0.00021  1.26243E+07 0.00019  9.15764E+06 0.00028  5.89291E+06 0.00031  6.95063E+06 0.00024  6.53434E+06 0.00029  5.56233E+06 0.00026  9.55216E+06 0.00028  2.00372E+06 0.00058  2.51602E+06 0.00046  2.27504E+06 0.00042  1.34280E+06 0.00042  2.34475E+06 0.00065  1.61425E+06 0.00022  1.38704E+06 0.00076  2.64598E+05 0.00083  2.54135E+05 0.00118  2.49046E+05 0.00147  2.49705E+05 0.00120  2.51017E+05 0.00105  2.58331E+05 0.00091  2.75060E+05 0.00113  2.63892E+05 0.00132  5.05700E+05 0.00053  8.29539E+05 0.00060  1.11054E+06 0.00072  3.39379E+06 0.00066  4.78104E+06 0.00111  6.94283E+06 0.00162  5.37158E+06 0.00203  4.11005E+06 0.00212  3.19879E+06 0.00237  3.60707E+06 0.00219  6.35070E+06 0.00205  7.64966E+06 0.00225  1.24943E+07 0.00240  1.51771E+07 0.00247  1.72566E+07 0.00257  8.86156E+06 0.00269  5.59152E+06 0.00274  3.65871E+06 0.00263  3.09787E+06 0.00277  2.94401E+06 0.00293  2.21340E+06 0.00229  1.47270E+06 0.00258  1.21577E+06 0.00281  1.14131E+06 0.00289  9.24230E+05 0.00335  6.14477E+05 0.00297  4.06404E+05 0.00472  1.19336E+05 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81489E+21 0.00028  5.28904E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83175E-01 1.8E-05  4.39842E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66148E-03 0.00055  1.96320E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.90092E-03 0.00050  4.72616E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  2.39437E-04 0.00034  2.76295E-03 0.00245 ];
INF_NSF                   (idx, [1:   4]) = [  6.11266E-04 0.00034  7.30047E-03 0.00245 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55293E+00 1.4E-05  2.64227E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 2.0E-06  2.05126E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84564E-08 0.00019  2.03252E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81274E-01 1.8E-05  4.35116E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45063E-02 0.00026  1.24644E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58198E-03 0.00233 -6.35119E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03505E-04 0.01174 -5.43101E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61473E-04 0.01784 -6.39314E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40358E-04 0.02731 -3.61163E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19331E-04 0.00551 -6.28911E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66877E-04 0.02763 -8.15823E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81281E-01 1.8E-05  4.35116E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45083E-02 0.00026  1.24644E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58229E-03 0.00232 -6.35119E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03503E-04 0.01176 -5.43101E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61470E-04 0.01785 -6.39314E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40358E-04 0.02740 -3.61163E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19327E-04 0.00552 -6.28911E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66878E-04 0.02759 -8.15823E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29293E-01 3.5E-05  4.25745E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01227E+00 3.5E-05  7.82941E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89305E-03 0.00053  4.72616E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88707E-03 0.00029  7.39413E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77288E-01 1.7E-05  3.98552E-03 0.00055  2.66793E-03 0.00164  4.32448E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00024 -9.04909E-04 0.00098 -2.96931E-04 0.00196  1.27614E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.74624E-03 0.00220 -1.64262E-04 0.00279 -1.89766E-04 0.00266 -6.16142E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.47698E-04 0.01112 -4.41936E-05 0.00923 -6.67495E-05 0.00545 -5.36426E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.22981E-04 0.02054 -3.84921E-05 0.00855 -4.27089E-05 0.00904 -6.35043E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.41511E-04 0.02670 -1.15295E-06 0.34854 -8.01150E-06 0.05950 -3.60362E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.91806E-04 0.00607 -2.75259E-05 0.00950 -3.06261E-05 0.01039 -6.25848E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.40235E-04 0.03264  2.66420E-05 0.00919  1.70348E-05 0.02351 -8.32858E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77296E-01 1.7E-05  3.98552E-03 0.00055  2.66793E-03 0.00164  4.32448E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54132E-02 0.00024 -9.04909E-04 0.00098 -2.96931E-04 0.00196  1.27614E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.74655E-03 0.00220 -1.64262E-04 0.00279 -1.89766E-04 0.00266 -6.16142E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.47697E-04 0.01113 -4.41936E-05 0.00923 -6.67495E-05 0.00545 -5.36426E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22978E-04 0.02055 -3.84921E-05 0.00855 -4.27089E-05 0.00904 -6.35043E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.41511E-04 0.02679 -1.15295E-06 0.34854 -8.01150E-06 0.05950 -3.60362E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91801E-04 0.00609 -2.75259E-05 0.00950 -3.06261E-05 0.01039 -6.25848E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.40235E-04 0.03259  2.66420E-05 0.00919  1.70348E-05 0.02351 -8.32858E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25437E-01 0.00029  4.29675E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25238E-01 0.00046  4.32604E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25240E-01 0.00028  4.32864E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25833E-01 0.00045  4.23701E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 0.00029  7.75782E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00046  7.70541E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02488E+00 0.00028  7.70077E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02302E+00 0.00045  7.86728E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84584E-03 0.00780  1.50002E-04 0.04577  8.80753E-04 0.01826  7.93373E-04 0.02051  2.15416E-03 0.01155  6.59279E-04 0.02028  2.08274E-04 0.03702 ];
LAMBDA                    (idx, [1:  14]) = [  6.91559E-01 0.01913  1.25572E-02 0.00092  3.11177E-02 0.00052  1.09707E-01 0.00041  3.17202E-01 0.00018  1.29223E+00 0.00247  8.12406E+00 0.01016 ];

