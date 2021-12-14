
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:34:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:39:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639481672123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00097E+00  1.00657E+00  1.00416E+00  9.94617E-01  1.00844E+00  1.00442E+00  9.96142E-01  1.00679E+00  9.96388E-01  9.93437E-01  1.00568E+00  1.00351E+00  1.00536E+00  1.00021E+00  9.92146E-01  9.94839E-01  1.00418E+00  1.00266E+00  9.95429E-01  1.00164E+00  9.99524E-01  9.94888E-01  1.00149E+00  9.99843E-01  1.00345E+00  1.00177E+00  1.00078E+00  1.00142E+00  9.93843E-01  1.00412E+00  9.96597E-01  1.00035E+00  1.00335E+00  1.00405E+00  1.00141E+00  9.92269E-01  1.00188E+00  9.92834E-01  1.00149E+00  1.00056E+00  1.00309E+00  9.94224E-01  1.00399E+00  1.00208E+00  1.00374E+00  1.00442E+00  1.00423E+00  9.97409E-01  9.91654E-01  9.96204E-01  1.00340E+00  9.98872E-01  9.99192E-01  9.97741E-01  1.00289E+00  9.95712E-01  9.97273E-01  9.98036E-01  9.92158E-01  1.00257E+00  1.00445E+00  9.97175E-01  9.97458E-01  9.98515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62392E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37608E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91652E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81287E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84670E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63399E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63387E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20946E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72352E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11065E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61450E-01  7.61450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73333E-03  8.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34045E+00  4.34045E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10998E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.29100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23833E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40613E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62352E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60861E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29309E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28664E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79204E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40757E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15441E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02439E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05736E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78158E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19302E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93365E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29863E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67107E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18992E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46626E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51198E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39699E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89283E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08502E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53144E+24  3.59646E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87806E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  2.71776E+16 0.01880  1.58001E-03 0.01876 ];
U233_FISS                 (idx, [1:   4]) = [  2.93717E+14 0.19018  1.70933E-05 0.19027 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00068  9.96738E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40437E+16 0.02082  1.39812E-03 0.02083 ];
PU239_FISS                (idx, [1:   4]) = [  3.94655E+15 0.04757  2.29446E-04 0.04752 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00061E+19 0.00111  4.15953E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  5.24707E+13 0.44275  2.16527E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68633E+18 0.00161  1.53243E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26660E+18 0.00171  1.77357E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64692E+15 0.05493  1.10041E-04 0.05491 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07512E+13 0.70533  8.59366E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24877E+15 0.06118  1.35130E-04 0.06122 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87322E+15 0.04386  2.44270E-04 0.04396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000089 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000089 4.00454E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305002 2.30749E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647818 1.64961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47269 4.74316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000089 4.00454E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99980E-02 0.0E+00  3.99980E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40643E+19 0.00049  2.09141E+19 0.00048  3.15016E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12518E+19 0.00028  3.81017E+19 0.00026  3.15016E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17004E+19 0.00060  4.17004E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68298E+22 0.00051  1.54604E+21 0.00047  1.52838E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94546E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17464E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79559E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39257E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39250E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39250E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50375E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99874E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71507E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88459E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01724E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00518E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00058  9.98539E-01 0.00056  6.63634E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84786E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88801E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88994E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20509E-02 0.01229 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22310E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49991E-03 0.00601  2.07421E-04 0.03412  1.06932E-03 0.01501  1.02619E-03 0.01609  3.01680E-03 0.00945  8.79492E-04 0.01658  3.00689E-04 0.02666 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51137E-01 0.01413  1.22401E-02 0.01013  3.18262E-02 5.8E-05  1.09432E-01 0.00010  3.17094E-01 4.3E-05  1.35281E+00 0.00014  8.54543E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56611E-03 0.01058  2.03821E-04 0.05610  1.05480E-03 0.02613  1.03224E-03 0.02657  3.06795E-03 0.01480  8.98305E-04 0.02869  3.08996E-04 0.04043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63061E-01 0.02115  1.24900E-02 2.3E-05  3.18237E-02 0.00010  1.09436E-01 0.00015  3.17082E-01 5.6E-05  1.35288E+00 0.00020  8.59080E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58397E-04 0.00151  4.58456E-04 0.00152  4.48970E-04 0.01573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60722E-04 0.00132  4.60780E-04 0.00133  4.51258E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57677E-03 0.00986  2.20465E-04 0.05724  1.05708E-03 0.02330  1.02658E-03 0.02359  3.09046E-03 0.01392  8.84079E-04 0.02756  2.98092E-04 0.04733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40665E-01 0.02301  1.24904E-02 1.5E-05  3.18227E-02 0.00012  1.09440E-01 0.00023  3.17106E-01 7.5E-05  1.35231E+00 0.00030  8.60834E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21966E-04 0.00354  4.22172E-04 0.00354  3.95676E-04 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24112E-04 0.00349  4.24320E-04 0.00349  3.97622E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53252E-03 0.03385  2.35153E-04 0.15845  1.12292E-03 0.09307  1.01969E-03 0.08465  2.93200E-03 0.04686  8.88740E-04 0.08016  3.34019E-04 0.14180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79601E-01 0.07619  1.24889E-02 0.00013  3.18311E-02 0.00042  1.09452E-01 0.00050  3.17076E-01 0.00015  1.35238E+00 0.00065  8.63638E+00 3.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54371E-03 0.03200  2.41974E-04 0.15759  1.08109E-03 0.08729  1.03451E-03 0.08269  2.94549E-03 0.04508  8.95986E-04 0.08118  3.44665E-04 0.13982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85302E-01 0.07446  1.24889E-02 0.00013  3.18339E-02 0.00040  1.09450E-01 0.00051  3.17068E-01 0.00013  1.35257E+00 0.00061  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54915E+01 0.03375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40444E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42685E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61008E-03 0.00662 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50084E+01 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74663E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07077E-05 0.00017  3.07080E-05 0.00017  3.06765E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57169E-04 0.00086  5.57262E-04 0.00087  5.43225E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66141E-01 0.00036  6.66117E-01 0.00036  6.74306E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08113E+01 0.01357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62792E+02 0.00047  1.88024E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74940E+05 0.00166  8.59090E+05 0.00148  1.92436E+06 0.00052  3.67843E+06 0.00058  4.05881E+06 0.00035  3.89944E+06 0.00033  3.48466E+06 0.00027  3.15527E+06 0.00030  3.21544E+06 0.00024  3.13646E+06 0.00025  3.14781E+06 0.00031  3.10100E+06 7.0E-05  3.15690E+06 0.00025  3.09947E+06 0.00025  3.08925E+06 0.00025  2.62370E+06 0.00025  2.19616E+06 0.00031  2.71759E+06 0.00030  2.71892E+06 0.00027  5.35959E+06 0.00028  5.19168E+06 0.00020  3.75199E+06 0.00024  2.39955E+06 0.00042  2.87538E+06 0.00033  2.64188E+06 0.00041  2.25503E+06 0.00035  4.07815E+06 0.00024  8.78706E+05 0.00070  1.10231E+06 0.00048  9.95620E+05 0.00044  5.87137E+05 0.00088  1.02461E+06 0.00057  7.06824E+05 0.00048  6.19595E+05 0.00053  1.21104E+05 0.00227  1.20152E+05 0.00097  1.23702E+05 0.00179  1.27488E+05 0.00205  1.27042E+05 0.00152  1.26052E+05 0.00081  1.30360E+05 0.00176  1.22923E+05 0.00158  2.34542E+05 0.00117  3.81318E+05 0.00122  5.03369E+05 0.00073  1.50599E+06 0.00064  2.12038E+06 0.00060  3.22844E+06 0.00087  2.64920E+06 0.00125  2.11128E+06 0.00105  1.68951E+06 0.00135  1.96384E+06 0.00131  3.49421E+06 0.00130  4.33433E+06 0.00124  7.27181E+06 0.00142  9.14233E+06 0.00122  1.07515E+07 0.00133  5.68742E+06 0.00140  3.62850E+06 0.00122  2.40406E+06 0.00146  2.04325E+06 0.00132  1.94926E+06 0.00199  1.47741E+06 0.00138  9.87387E+05 0.00128  8.19332E+05 0.00124  7.60614E+05 0.00195  6.22586E+05 0.00174  4.21826E+05 0.00168  2.71150E+05 0.00248  8.06827E+04 0.00498 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54205E+21 0.00056  7.28819E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.7E-05  4.31323E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23046E-03 0.00059  1.69094E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.42257E-03 0.00053  3.79788E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92112E-04 0.00074  2.10693E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.69189E-04 0.00074  5.13420E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03344E-07 0.00017  2.11552E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 3.6E-05  4.27526E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00038  1.13549E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54746E-03 0.00306 -6.61756E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89715E-04 0.01251 -5.51126E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02726E-04 0.01417 -6.24583E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33978E-04 0.04469 -3.59301E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34039E-04 0.01322 -5.89037E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67979E-04 0.01884 -8.30318E-04 0.00755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.6E-05  4.27526E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00038  1.13549E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54771E-03 0.00306 -6.61756E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89704E-04 0.01251 -5.51126E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02746E-04 0.01412 -6.24583E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33931E-04 0.04470 -3.59301E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34025E-04 0.01322 -5.89037E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67959E-04 0.01888 -8.30318E-04 0.00755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 7.1E-05  4.18260E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 7.1E-05  7.96952E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41762E-03 0.00053  3.79788E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62357E-03 0.00023  5.49747E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 3.7E-05  4.20031E-03 0.00044  1.70089E-03 0.00101  4.25825E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00036 -9.83034E-04 0.00067 -1.77286E-04 0.00561  1.15322E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.71488E-03 0.00286 -1.67423E-04 0.00562 -1.25550E-04 0.00512 -6.49201E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.32496E-04 0.01068 -4.27819E-05 0.01606 -4.32964E-05 0.00663 -5.46796E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.63305E-04 0.01581 -3.94210E-05 0.01583 -2.77744E-05 0.00981 -6.21806E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.33152E-04 0.04478  8.25745E-07 0.67379 -5.43210E-06 0.06227 -3.58758E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.05754E-04 0.01503 -2.82851E-05 0.03011 -2.00462E-05 0.01237 -5.87032E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.40277E-04 0.02196  2.77025E-05 0.02584  9.49985E-06 0.03580 -8.39818E-04 0.00759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 3.7E-05  4.20031E-03 0.00044  1.70089E-03 0.00101  4.25825E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54171E-02 0.00036 -9.83034E-04 0.00067 -1.77286E-04 0.00561  1.15322E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.71513E-03 0.00286 -1.67423E-04 0.00562 -1.25550E-04 0.00512 -6.49201E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.32486E-04 0.01068 -4.27819E-05 0.01606 -4.32964E-05 0.00663 -5.46796E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63324E-04 0.01576 -3.94210E-05 0.01583 -2.77744E-05 0.00981 -6.21806E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.33105E-04 0.04479  8.25745E-07 0.67379 -5.43210E-06 0.06227 -3.58758E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05740E-04 0.01503 -2.82851E-05 0.03011 -2.00462E-05 0.01237 -5.87032E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.40257E-04 0.02201  2.77025E-05 0.02584  9.49985E-06 0.03580 -8.39818E-04 0.00759 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21609E-01 0.00026  4.21139E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21237E-01 0.00077  4.21994E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21563E-01 0.00089  4.24444E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22034E-01 0.00097  4.17074E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00026  7.91522E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03766E+00 0.00077  7.89919E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00089  7.85369E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03510E+00 0.00097  7.99278E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56611E-03 0.01058  2.03821E-04 0.05610  1.05480E-03 0.02613  1.03224E-03 0.02657  3.06795E-03 0.01480  8.98305E-04 0.02869  3.08996E-04 0.04043 ];
LAMBDA                    (idx, [1:  14]) = [  7.63061E-01 0.02115  1.24900E-02 2.3E-05  3.18237E-02 0.00010  1.09436E-01 0.00015  3.17082E-01 5.6E-05  1.35288E+00 0.00020  8.59080E+00 0.00235 ];

