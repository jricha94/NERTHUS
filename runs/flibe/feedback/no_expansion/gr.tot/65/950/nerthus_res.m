
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:56:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:35:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138599198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00202E+00  1.00929E+00  9.86084E-01  1.00604E+00  9.97522E-01  9.96494E-01  1.00347E+00  9.99082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56385E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43615E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92998E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97647E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97453E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42388E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62764E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35561E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35543E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70124E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82310E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000657 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99305E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01130E+00  1.01130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73626E+01  3.73626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83893E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97988E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85961E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39770E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.56524E+18 0.00065  5.63847E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71910E+17 0.00494  1.01339E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.98201E+18 0.00080  3.52625E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.50236E+15 0.03572  2.06514E-04 0.03577 ];
PU241_FISS                (idx, [1:   4]) = [  1.23073E+18 0.00206  7.25482E-02 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32569E+18 0.00133  8.73919E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20711E+19 0.00077  4.53588E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63149E+18 0.00103  1.36462E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70812E+18 0.00130  1.01763E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73040E+17 0.00274  1.77758E-02 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12746E+15 0.04404  7.99342E-05 0.04408 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25193E+17 0.00448  8.46216E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000657 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997775 6.00754E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823464 3.82960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179418 1.80234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000657 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45835E+19 8.1E-06  4.45835E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69633E+19 1.7E-06  1.69633E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66050E+19 0.00035  2.37658E+19 0.00036  2.83916E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35683E+19 0.00021  4.07291E+19 0.00021  2.83916E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42980E+19 0.00040  4.42980E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48977E+22 0.00038  1.32199E+21 0.00038  1.35757E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98424E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43667E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99998E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71051E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05242E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69589E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16213E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82175E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02495E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62823E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04944E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00643E+00 0.00040  1.00156E+00 0.00039  4.91937E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02513E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78861E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78835E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41429E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42234E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42429E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43312E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85378E-03 0.00455  1.44921E-04 0.02712  9.11686E-04 0.00996  7.89629E-04 0.01110  2.11389E-03 0.00737  6.75527E-04 0.01265  2.18129E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99146E-01 0.01084  1.25552E-02 0.00066  3.11111E-02 0.00029  1.09711E-01 0.00026  3.17209E-01 0.00012  1.29139E+00 0.00166  7.97547E+00 0.00644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90175E-03 0.00696  1.48800E-04 0.04256  9.34248E-04 0.01740  8.01925E-04 0.01999  2.13562E-03 0.01106  6.62871E-04 0.01944  2.18282E-04 0.03318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91767E-01 0.01725  1.25559E-02 0.00087  3.11262E-02 0.00046  1.09737E-01 0.00042  3.17189E-01 0.00020  1.29545E+00 0.00251  7.96677E+00 0.01033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34211E-04 0.00120  3.34232E-04 0.00119  3.29746E-04 0.01644 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36344E-04 0.00108  3.36366E-04 0.00108  3.31833E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88285E-03 0.00774  1.38829E-04 0.03669  9.32688E-04 0.01733  7.93986E-04 0.01891  2.12212E-03 0.01196  6.81486E-04 0.02042  2.13750E-04 0.03557 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93267E-01 0.01830  1.25647E-02 0.00115  3.11066E-02 0.00051  1.09661E-01 0.00041  3.17235E-01 0.00022  1.29313E+00 0.00253  7.99886E+00 0.01179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99401E-04 0.00304  2.99365E-04 0.00304  3.10776E-04 0.03852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01314E-04 0.00301  3.01279E-04 0.00300  3.12723E-04 0.03845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06451E-03 0.02341  1.83137E-04 0.13144  9.56555E-04 0.05393  7.85201E-04 0.06290  2.22642E-03 0.03679  6.76410E-04 0.06377  2.36795E-04 0.11367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30808E-01 0.06246  1.25878E-02 0.00269  3.11711E-02 0.00150  1.09631E-01 0.00133  3.17677E-01 0.00069  1.28040E+00 0.00869  8.02109E+00 0.02667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10501E-03 0.02249  1.79625E-04 0.12637  9.60440E-04 0.04975  8.00647E-04 0.06139  2.24180E-03 0.03519  6.89611E-04 0.06303  2.32892E-04 0.10884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20886E-01 0.05841  1.25886E-02 0.00274  3.11617E-02 0.00148  1.09659E-01 0.00133  3.17631E-01 0.00067  1.28182E+00 0.00828  8.01897E+00 0.02656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69547E+01 0.02357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17636E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19664E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90247E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54355E+01 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77049E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95279E-05 0.00013  2.95279E-05 0.00013  2.95343E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28827E-04 0.00080  4.28896E-04 0.00080  4.15134E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62659E-01 0.00029  5.62654E-01 0.00030  5.66212E-01 0.00783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14037E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35224E+02 0.00033  1.61486E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61104E+05 0.00235  2.11025E+06 0.00132  4.66151E+06 0.00068  8.76061E+06 0.00038  9.65405E+06 0.00032  9.42627E+06 0.00012  8.24517E+06 0.00023  7.23466E+06 0.00026  7.76733E+06 0.00017  7.57710E+06 0.00014  7.68933E+06 8.1E-05  7.53522E+06 0.00016  7.70235E+06 0.00013  7.56673E+06 0.00014  7.57559E+06 0.00014  6.64890E+06 0.00015  6.67824E+06 0.00015  6.63470E+06 0.00017  6.57476E+06 0.00018  1.29485E+07 0.00013  1.26087E+07 0.00020  9.14291E+06 0.00020  5.88354E+06 0.00026  6.92301E+06 0.00026  6.52560E+06 0.00028  5.54049E+06 0.00025  9.50426E+06 0.00033  1.99131E+06 0.00032  2.49611E+06 0.00051  2.25393E+06 0.00029  1.32831E+06 0.00044  2.32065E+06 0.00044  1.59109E+06 0.00035  1.36579E+06 0.00047  2.59983E+05 0.00188  2.48773E+05 0.00114  2.43371E+05 0.00085  2.43209E+05 0.00124  2.44013E+05 0.00110  2.51201E+05 0.00088  2.67554E+05 0.00060  2.56193E+05 0.00113  4.90056E+05 0.00060  7.99957E+05 0.00059  1.05870E+06 0.00105  3.15749E+06 0.00049  4.32205E+06 0.00056  6.23345E+06 0.00080  4.86632E+06 0.00068  3.75300E+06 0.00109  2.93583E+06 0.00121  3.35138E+06 0.00118  5.92494E+06 0.00120  7.24542E+06 0.00121  1.20232E+07 0.00126  1.48446E+07 0.00110  1.72259E+07 0.00122  8.96676E+06 0.00150  5.72438E+06 0.00128  3.74362E+06 0.00122  3.18697E+06 0.00141  3.04939E+06 0.00169  2.29901E+06 0.00159  1.53509E+06 0.00212  1.26900E+06 0.00196  1.18418E+06 0.00148  9.72556E+05 0.00150  6.51248E+05 0.00256  4.25888E+05 0.00259  1.25758E+05 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76544E+21 0.00022  5.13238E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83126E-01 2.1E-05  4.40079E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67539E-03 0.00041  1.99604E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.92539E-03 0.00038  4.82566E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.50002E-04 0.00035  2.82962E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.38382E-04 0.00035  7.47243E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55351E+00 1.5E-05  2.64079E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.3E-06  2.05114E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68972E-08 0.00018  2.07125E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81201E-01 2.2E-05  4.35250E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45249E-02 0.00027  1.21034E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58904E-03 0.00186 -6.58847E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03900E-04 0.00792 -5.57344E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54871E-04 0.01964 -6.40751E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34363E-04 0.02048 -3.67201E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97859E-04 0.00573 -6.17237E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58616E-04 0.02736 -8.56905E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81209E-01 2.2E-05  4.35250E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45268E-02 0.00027  1.21034E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58936E-03 0.00186 -6.58847E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03924E-04 0.00793 -5.57344E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54877E-04 0.01964 -6.40751E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34348E-04 0.02046 -3.67201E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97893E-04 0.00574 -6.17237E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58608E-04 0.02739 -8.56905E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29189E-01 6.4E-05  4.26316E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01259E+00 6.4E-05  7.81893E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91751E-03 0.00040  4.82566E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66730E-03 0.00020  7.12007E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 2.1E-05  3.74215E-03 0.00032  2.29097E-03 0.00097  4.32959E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53928E-02 0.00027 -8.67901E-04 0.00054 -2.39531E-04 0.00274  1.23429E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73956E-03 0.00174 -1.50521E-04 0.00315 -1.67597E-04 0.00355 -6.42088E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.42715E-04 0.00721 -3.88155E-05 0.01143 -5.89400E-05 0.00938 -5.51450E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.19916E-04 0.02306 -3.49551E-05 0.01258 -3.82462E-05 0.00787 -6.36927E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.35151E-04 0.02033 -7.88598E-07 0.46638 -6.73700E-06 0.05867 -3.66527E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.73021E-04 0.00623 -2.48382E-05 0.01061 -2.69387E-05 0.01117 -6.14543E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.33805E-04 0.03305  2.48114E-05 0.00897  1.35285E-05 0.02983 -8.70433E-04 0.00716 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77467E-01 2.1E-05  3.74215E-03 0.00032  2.29097E-03 0.00097  4.32959E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53947E-02 0.00027 -8.67901E-04 0.00054 -2.39531E-04 0.00274  1.23429E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73988E-03 0.00174 -1.50521E-04 0.00315 -1.67597E-04 0.00355 -6.42088E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.42739E-04 0.00722 -3.88155E-05 0.01143 -5.89400E-05 0.00938 -5.51450E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19922E-04 0.02306 -3.49551E-05 0.01258 -3.82462E-05 0.00787 -6.36927E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.35136E-04 0.02031 -7.88598E-07 0.46638 -6.73700E-06 0.05867 -3.66527E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73055E-04 0.00623 -2.48382E-05 0.01061 -2.69387E-05 0.01117 -6.14543E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.33796E-04 0.03309  2.48114E-05 0.00897  1.35285E-05 0.02983 -8.70433E-04 0.00716 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25315E-01 0.00019  4.31705E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25302E-01 0.00050  4.33479E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25312E-01 0.00022  4.34538E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25333E-01 0.00037  4.27183E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00019  7.72140E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02469E+00 0.00050  7.68987E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02466E+00 0.00022  7.67106E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02459E+00 0.00037  7.80327E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90175E-03 0.00696  1.48800E-04 0.04256  9.34248E-04 0.01740  8.01925E-04 0.01999  2.13562E-03 0.01106  6.62871E-04 0.01944  2.18282E-04 0.03318 ];
LAMBDA                    (idx, [1:  14]) = [  6.91767E-01 0.01725  1.25559E-02 0.00087  3.11262E-02 0.00046  1.09737E-01 0.00042  3.17189E-01 0.00020  1.29545E+00 0.00251  7.96677E+00 0.01033 ];

