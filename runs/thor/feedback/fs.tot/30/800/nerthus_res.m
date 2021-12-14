
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:51:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:04:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639479087546 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11416E+00  9.90421E-01  1.05929E+00  9.68229E-01  9.59131E-01  1.02515E+00  9.48176E-01  9.53598E-01  1.06746E+00  9.59291E-01  9.58885E-01  9.78090E-01  9.65426E-01  9.40196E-01  9.61811E-01  9.40799E-01  9.50623E-01  9.53770E-01  9.57545E-01  9.38475E-01  1.02874E+00  1.04249E+00  9.64270E-01  9.58036E-01  9.74733E-01  9.50205E-01  1.04721E+00  9.60286E-01  9.55541E-01  9.43135E-01  9.79823E-01  9.53377E-01  9.51889E-01  1.03234E+00  9.42705E-01  9.92856E-01  1.04765E+00  1.06444E+00  1.02097E+00  1.03971E+00  1.07208E+00  9.39729E-01  1.05252E+00  9.38561E-01  1.02844E+00  1.04574E+00  1.04881E+00  1.03733E+00  1.06827E+00  9.76872E-01  1.05963E+00  1.05401E+00  1.04665E+00  1.04647E+00  1.05578E+00  1.02715E+00  1.05892E+00  9.62303E-01  1.04820E+00  1.00998E+00  9.60286E-01  1.01887E+00  1.05445E+00  9.48004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62966E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37034E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91473E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81542E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84081E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63757E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63745E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21285E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24497E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20148E+00  5.20148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98000E-02  5.98000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86882E+00  7.86882E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.71382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93274E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40257E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62189E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29353E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28985E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78827E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40600E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07992E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02510E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05777E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77845E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18700E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93042E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29778E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66867E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18915E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46604E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65995E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50897E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62438E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39506E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89006E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07267E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17170E+26  3.59415E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76210E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.67025E+16 0.01924  1.55399E-03 0.01931 ];
U233_FISS                 (idx, [1:   4]) = [  3.73682E+14 0.18021  2.17654E-05 0.17948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00075  9.96694E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50171E+16 0.02141  1.45466E-03 0.02127 ];
PU239_FISS                (idx, [1:   4]) = [  4.23360E+15 0.05376  2.46271E-04 0.05372 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85883E+18 0.00117  4.13945E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.10531E+13 0.70535  8.69048E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69752E+18 0.00168  1.55249E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17489E+18 0.00174  1.75290E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43419E+15 0.06148  1.02207E-04 0.06131 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05740E+13 1.00000  4.34896E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59049E+15 0.05249  1.50858E-04 0.05250 ];
SM149_CAPT                (idx, [1:   4]) = [  5.68557E+15 0.04573  2.39002E-04 0.04572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000073 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57616E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000073 4.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295667 2.29816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656836 1.65869E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47570 4.77308E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000073 4.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91356E-02 0.0E+00  3.91356E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38103E+19 0.00051  2.06835E+19 0.00049  3.12680E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09978E+19 0.00030  3.78710E+19 0.00027  3.12680E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14533E+19 0.00066  4.14533E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67660E+22 0.00058  1.54064E+21 0.00050  1.52253E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94740E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14926E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77014E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.42326E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42326E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50245E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00445E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75505E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88400E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02293E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01072E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01042E+00 0.00066  1.00410E+00 0.00065  6.62368E-03 0.00899 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01069E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01079E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88001E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87773E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22509E-02 0.01326 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22107E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47382E-03 0.00624  2.04361E-04 0.03449  1.06675E-03 0.01395  1.05403E-03 0.01633  2.97733E-03 0.00881  8.62061E-04 0.01796  3.09287E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61556E-01 0.01539  1.22404E-02 0.01013  3.18246E-02 6.8E-05  1.09431E-01 0.00011  3.17134E-01 4.8E-05  1.35275E+00 0.00014  8.60181E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57726E-03 0.00928  1.99493E-04 0.05255  1.08597E-03 0.02325  1.05222E-03 0.02543  3.02458E-03 0.01358  8.82452E-04 0.02826  3.32553E-04 0.04324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86833E-01 0.02309  1.24897E-02 4.2E-05  3.18259E-02 9.0E-05  1.09427E-01 0.00013  3.17162E-01 9.8E-05  1.35259E+00 0.00029  8.57668E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56203E-04 0.00148  4.56268E-04 0.00147  4.45441E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60928E-04 0.00140  4.60994E-04 0.00139  4.50016E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55384E-03 0.00916  2.16107E-04 0.04939  1.10640E-03 0.02235  1.10211E-03 0.02316  2.95930E-03 0.01307  8.58959E-04 0.02946  3.10960E-04 0.04345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53371E-01 0.02329  1.24903E-02 2.1E-05  3.18226E-02 7.8E-05  1.09451E-01 0.00025  3.17119E-01 6.9E-05  1.35271E+00 0.00032  8.61580E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18778E-04 0.00313  4.18951E-04 0.00315  3.97398E-04 0.03378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23127E-04 0.00313  4.23302E-04 0.00315  4.01376E-04 0.03368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56408E-03 0.03297  2.73136E-04 0.14456  1.12872E-03 0.07791  1.05652E-03 0.07917  2.93370E-03 0.04598  8.65556E-04 0.08802  3.06449E-04 0.14131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56153E-01 0.07518  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09408E-01 0.00029  3.17103E-01 0.00018  1.35376E+00 0.00014  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53743E-03 0.03121  2.59167E-04 0.13953  1.12814E-03 0.07612  1.04170E-03 0.07804  2.92168E-03 0.04370  8.75030E-04 0.08419  3.11715E-04 0.13175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72095E-01 0.07176  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09399E-01 0.00022  3.17098E-01 0.00016  1.35376E+00 0.00014  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56448E+01 0.03261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37984E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42507E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56336E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49867E+01 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77052E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07003E-05 0.00021  3.06998E-05 0.00021  3.07588E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56600E-04 0.00098  5.56722E-04 0.00097  5.37952E-04 0.01021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69976E-01 0.00036  6.69936E-01 0.00036  6.81850E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06851E+01 0.01411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63147E+02 0.00050  1.87899E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77260E+05 0.00360  8.60099E+05 0.00161  1.92603E+06 0.00107  3.67885E+06 0.00082  4.05715E+06 0.00073  3.90010E+06 0.00049  3.48443E+06 0.00030  3.15341E+06 0.00029  3.21605E+06 0.00024  3.13692E+06 0.00019  3.14747E+06 0.00017  3.10081E+06 0.00023  3.15562E+06 0.00014  3.09817E+06 0.00021  3.08902E+06 0.00025  2.62335E+06 0.00017  2.19523E+06 0.00031  2.71683E+06 0.00020  2.71821E+06 0.00028  5.36056E+06 0.00014  5.19675E+06 0.00017  3.75612E+06 0.00019  2.40483E+06 0.00025  2.88006E+06 0.00028  2.65430E+06 0.00047  2.26507E+06 0.00027  4.10101E+06 0.00037  8.81555E+05 0.00038  1.10990E+06 0.00050  1.00181E+06 0.00074  5.89665E+05 0.00121  1.03031E+06 0.00068  7.11049E+05 0.00114  6.22636E+05 0.00105  1.22002E+05 0.00229  1.20861E+05 0.00139  1.24765E+05 0.00147  1.28672E+05 0.00179  1.27287E+05 0.00144  1.26185E+05 0.00103  1.30387E+05 0.00181  1.23649E+05 0.00113  2.35032E+05 0.00096  3.82836E+05 0.00075  5.04925E+05 0.00098  1.50796E+06 0.00085  2.11858E+06 0.00095  3.22302E+06 0.00151  2.64895E+06 0.00164  2.10845E+06 0.00181  1.68927E+06 0.00164  1.96434E+06 0.00195  3.49529E+06 0.00188  4.33988E+06 0.00182  7.28791E+06 0.00191  9.16915E+06 0.00212  1.08013E+07 0.00214  5.72408E+06 0.00199  3.65296E+06 0.00209  2.41935E+06 0.00196  2.05820E+06 0.00236  1.96585E+06 0.00224  1.48846E+06 0.00214  9.94787E+05 0.00266  8.24639E+05 0.00295  7.67075E+05 0.00252  6.30093E+05 0.00237  4.25329E+05 0.00293  2.73345E+05 0.00133  8.11184E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02246E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49646E+21 0.00066  7.27003E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 5.4E-05  4.31326E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21136E-03 0.00082  1.69295E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.40398E-03 0.00076  3.80578E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.92618E-04 0.00079  2.11283E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  4.70428E-04 0.00079  5.14856E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.6E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03623E-07 0.00028  2.11807E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 5.5E-05  4.27518E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00040  1.13416E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54763E-03 0.00269 -6.63705E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86146E-04 0.01033 -5.51338E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08111E-04 0.01732 -6.24785E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21461E-04 0.04363 -3.57910E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25202E-04 0.01561 -5.87393E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62418E-04 0.02768 -8.34242E-04 0.00844 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 5.5E-05  4.27518E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44220E-02 0.00040  1.13416E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54790E-03 0.00268 -6.63705E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86175E-04 0.01033 -5.51338E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08118E-04 0.01730 -6.24785E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21425E-04 0.04359 -3.57910E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25209E-04 0.01559 -5.87393E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62405E-04 0.02771 -8.34242E-04 0.00844 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00014  4.18281E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00014  7.96913E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39899E-03 0.00075  3.80578E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60592E-03 0.00038  5.48890E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 5.2E-05  4.20146E-03 0.00058  1.68054E-03 0.00166  4.25837E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54053E-02 0.00040 -9.84502E-04 0.00133 -1.74921E-04 0.00527  1.15165E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.71325E-03 0.00247 -1.65618E-04 0.00616 -1.23441E-04 0.00508 -6.51361E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.29295E-04 0.00995 -4.31488E-05 0.02028 -4.42463E-05 0.01142 -5.46913E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.68613E-04 0.02021 -3.94980E-05 0.02045 -2.76084E-05 0.00898 -6.22024E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.22188E-04 0.04293 -7.26949E-07 1.00000 -5.63517E-06 0.07875 -3.57347E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.97573E-04 0.01739 -2.76294E-05 0.02225 -1.95731E-05 0.02532 -5.85436E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.33915E-04 0.03357  2.85033E-05 0.01785  9.82406E-06 0.03757 -8.44066E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 5.2E-05  4.20146E-03 0.00058  1.68054E-03 0.00166  4.25837E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00040 -9.84502E-04 0.00133 -1.74921E-04 0.00527  1.15165E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.71352E-03 0.00247 -1.65618E-04 0.00616 -1.23441E-04 0.00508 -6.51361E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.29324E-04 0.00994 -4.31488E-05 0.02028 -4.42463E-05 0.01142 -5.46913E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68620E-04 0.02020 -3.94980E-05 0.02045 -2.76084E-05 0.00898 -6.22024E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.22152E-04 0.04291 -7.26949E-07 1.00000 -5.63517E-06 0.07875 -3.57347E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97580E-04 0.01737 -2.76294E-05 0.02225 -1.95731E-05 0.02532 -5.85436E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.33901E-04 0.03361  2.85033E-05 0.01785  9.82406E-06 0.03757 -8.44066E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00050  4.21757E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21845E-01 0.00081  4.23942E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00079  4.23992E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21368E-01 0.00055  4.17438E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00050  7.90353E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00080  7.86295E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00079  7.86201E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00055  7.98562E-01 0.00238 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57726E-03 0.00928  1.99493E-04 0.05255  1.08597E-03 0.02325  1.05222E-03 0.02543  3.02458E-03 0.01358  8.82452E-04 0.02826  3.32553E-04 0.04324 ];
LAMBDA                    (idx, [1:  14]) = [  7.86833E-01 0.02309  1.24897E-02 4.2E-05  3.18259E-02 9.0E-05  1.09427E-01 0.00013  3.17162E-01 9.8E-05  1.35259E+00 0.00029  8.57668E+00 0.00323 ];

