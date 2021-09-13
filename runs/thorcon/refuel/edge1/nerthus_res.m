
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 16:56:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.39387E-01  1.16005E+00  1.15296E+00  1.15539E+00  1.16866E+00  1.15189E+00  1.15355E+00  1.15484E+00  1.15523E+00  1.15262E+00  1.16382E+00  1.15468E+00  1.16007E+00  1.16300E+00  1.16002E+00  1.15946E+00  1.15666E+00  1.15693E+00  1.15841E+00  1.16452E+00  1.15410E+00  1.16018E+00  1.16630E+00  1.15609E+00  1.15468E+00  1.15788E+00  1.16373E+00  1.15084E+00  8.49148E-01  8.47661E-01  8.30780E-01  1.15424E+00  8.37579E-01  8.53845E-01  1.15855E+00  8.38760E-01  8.36473E-01  8.41046E-01  8.34813E-01  8.35760E-01  8.61738E-01  8.46013E-01  8.41784E-01  8.44501E-01  8.42337E-01  8.42337E-01  8.39583E-01  8.30055E-01  8.55824E-01  8.41538E-01  8.29465E-01  8.43640E-01  8.31457E-01  8.42411E-01  8.54632E-01  8.46087E-01  8.52025E-01  8.45767E-01  8.25039E-01  1.16031E+00  8.41526E-01  8.45153E-01  1.15509E+00  1.15709E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63208E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36792E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81833E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84871E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63885E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63874E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74987E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21372E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19939E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01666E-03  6.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13360E+01  1.13360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 59.27874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33146E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09423E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94059E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.78046E+16 0.01819  1.61784E-03 0.01820 ];
U235_FISS                 (idx, [1:   4]) = [  1.71369E+19 0.00072  9.96936E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44584E+16 0.02256  1.42291E-03 0.02257 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01014E+19 0.00125  4.16198E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69133E+18 0.00153  1.52104E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29648E+18 0.00183  1.77019E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000513 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52009E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000513 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315528 2.31780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640068 1.64166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44917 4.50650E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000513 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.63919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.7E-07  4.18913E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42492E+19 0.00058  2.26100E+19 0.00052  1.63913E+18 0.00313 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14368E+19 0.00034  3.97977E+19 0.00030  1.63913E+18 0.00313 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18846E+19 0.00069  4.18846E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69517E+22 0.00060  1.69367E+22 0.00060  1.50312E+19 0.00687 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71998E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19088E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84573E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49623E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98947E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72546E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11840E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89005E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01169E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00029E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00046E+00 0.00062  9.93708E-01 0.00060  6.58446E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01212E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87715E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87762E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22151E-02 0.01379 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22322E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51992E-03 0.00680  2.18303E-04 0.03538  1.06332E-03 0.01764  1.04459E-03 0.01599  3.01753E-03 0.00870  8.84833E-04 0.01756  2.91340E-04 0.03060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38661E-01 0.01490  1.23026E-02 0.00875  3.18267E-02 6.9E-05  1.09462E-01 0.00014  3.17112E-01 4.6E-05  1.35313E+00 0.00012  8.37017E+00 0.01150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63768E-03 0.01098  2.26417E-04 0.05539  1.07875E-03 0.02804  1.04607E-03 0.02620  3.09908E-03 0.01461  8.91467E-04 0.02767  2.95896E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34571E-01 0.02314  1.24903E-02 1.5E-05  3.18275E-02 9.0E-05  1.09443E-01 0.00019  3.17094E-01 6.3E-05  1.35298E+00 0.00028  8.57172E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63111E-04 0.00137  4.63100E-04 0.00137  4.65968E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63293E-04 0.00125  4.63281E-04 0.00125  4.66253E-04 0.01603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58877E-03 0.00980  2.19822E-04 0.05590  1.05362E-03 0.02614  1.04880E-03 0.02519  3.06717E-03 0.01334  9.05304E-04 0.02429  2.94061E-04 0.04896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41405E-01 0.02393  1.24898E-02 3.6E-05  3.18323E-02 0.00014  1.09451E-01 0.00022  3.17108E-01 7.5E-05  1.35335E+00 0.00014  8.55984E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29839E-04 0.00333  4.29729E-04 0.00333  4.52397E-04 0.04164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29999E-04 0.00324  4.29889E-04 0.00325  4.52484E-04 0.04161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40633E-03 0.03333  1.92958E-04 0.17972  9.73980E-04 0.09001  1.05624E-03 0.08441  3.04206E-03 0.04989  8.89763E-04 0.08167  2.51322E-04 0.16684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96276E-01 0.07407  1.24906E-02 0.0E+00  3.18361E-02 0.00027  1.09418E-01 0.00039  3.17218E-01 0.00035  1.35231E+00 0.00080  8.53917E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45880E-03 0.03200  2.00165E-04 0.18048  9.63859E-04 0.08653  1.07145E-03 0.07815  3.08070E-03 0.04747  8.84299E-04 0.07741  2.58334E-04 0.16469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07645E-01 0.07396  1.24906E-02 0.0E+00  3.18362E-02 0.00027  1.09418E-01 0.00039  3.17186E-01 0.00028  1.35232E+00 0.00080  8.53917E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49365E+01 0.03358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46320E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46490E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51326E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45962E+01 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77019E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00017  3.07222E-05 0.00017  3.06763E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59040E-04 0.00087  5.59125E-04 0.00088  5.44881E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67495E-01 0.00038  6.67510E-01 0.00039  6.71086E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05978E+01 0.01413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63276E+02 0.00046  1.88371E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75269E+05 0.00392  8.58378E+05 0.00190  1.92619E+06 0.00109  3.68065E+06 0.00043  4.05827E+06 0.00047  3.90309E+06 0.00037  3.48769E+06 0.00023  3.15597E+06 0.00029  3.21644E+06 0.00021  3.13866E+06 0.00024  3.14806E+06 0.00023  3.10218E+06 0.00031  3.15963E+06 0.00026  3.09949E+06 0.00026  3.08955E+06 0.00030  2.62511E+06 0.00030  2.19797E+06 0.00027  2.71942E+06 0.00031  2.72020E+06 0.00036  5.36435E+06 0.00026  5.19672E+06 0.00022  3.75684E+06 0.00036  2.40263E+06 0.00032  2.87790E+06 0.00031  2.64466E+06 0.00038  2.25661E+06 0.00025  4.08471E+06 0.00022  8.78419E+05 0.00054  1.10570E+06 0.00039  9.98369E+05 0.00066  5.87925E+05 0.00084  1.02684E+06 0.00054  7.08897E+05 0.00075  6.20134E+05 0.00056  1.21990E+05 0.00151  1.20725E+05 0.00132  1.24538E+05 0.00138  1.28532E+05 0.00143  1.26867E+05 0.00093  1.26420E+05 0.00148  1.30227E+05 0.00128  1.23686E+05 0.00202  2.34710E+05 0.00125  3.82638E+05 0.00069  5.04415E+05 0.00064  1.50962E+06 0.00084  2.12716E+06 0.00072  3.23960E+06 0.00103  2.66190E+06 0.00120  2.11999E+06 0.00117  1.69682E+06 0.00105  1.97559E+06 0.00119  3.51152E+06 0.00119  4.35965E+06 0.00141  7.31515E+06 0.00138  9.19399E+06 0.00139  1.08159E+07 0.00168  5.72112E+06 0.00158  3.64700E+06 0.00171  2.41590E+06 0.00160  2.05312E+06 0.00165  1.96100E+06 0.00159  1.48449E+06 0.00199  9.95570E+05 0.00167  8.24008E+05 0.00174  7.64006E+05 0.00147  6.27193E+05 0.00239  4.22512E+05 0.00166  2.72438E+05 0.00321  8.11959E+04 0.00509 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01140E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59234E+21 0.00077  7.35989E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 3.0E-05  4.31268E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22898E-03 0.00061  1.69315E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.41860E-03 0.00056  3.78160E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.89626E-04 0.00055  2.08845E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.63119E-04 0.00055  5.08892E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03453E-07 0.00016  2.11566E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81373E-01 3.1E-05  4.27483E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00035  1.13380E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56417E-03 0.00289 -6.63311E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84346E-04 0.02171 -5.50281E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02925E-04 0.01119 -6.23261E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25587E-04 0.05684 -3.58252E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34801E-04 0.01468 -5.88388E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66206E-04 0.03178 -8.23132E-04 0.00767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81378E-01 3.1E-05  4.27483E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00035  1.13380E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56437E-03 0.00288 -6.63311E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84352E-04 0.02172 -5.50281E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02969E-04 0.01118 -6.23261E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25576E-04 0.05680 -3.58252E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34818E-04 0.01468 -5.88388E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66176E-04 0.03170 -8.23132E-04 0.00767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 0.00011  4.18227E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00011  7.97016E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41367E-03 0.00056  3.78160E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62462E-03 0.00042  5.48139E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 3.0E-05  4.20586E-03 0.00061  1.69578E-03 0.00107  4.25787E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54246E-02 0.00034 -9.85630E-04 0.00073 -1.77211E-04 0.00546  1.15152E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.73002E-03 0.00268 -1.65851E-04 0.00540 -1.24433E-04 0.00602 -6.50868E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.27535E-04 0.02011 -4.31892E-05 0.02352 -4.34308E-05 0.01070 -5.45938E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.63582E-04 0.01294 -3.93428E-05 0.01635 -2.82452E-05 0.01793 -6.20436E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26073E-04 0.06027 -4.86117E-07 1.00000 -5.59700E-06 0.04631 -3.57692E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.06578E-04 0.01582 -2.82233E-05 0.01743 -2.00708E-05 0.01571 -5.86381E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.37703E-04 0.03714  2.85030E-05 0.01604  1.05608E-05 0.03062 -8.33693E-04 0.00739 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 3.0E-05  4.20586E-03 0.00061  1.69578E-03 0.00107  4.25787E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00034 -9.85630E-04 0.00073 -1.77211E-04 0.00546  1.15152E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.73022E-03 0.00268 -1.65851E-04 0.00540 -1.24433E-04 0.00602 -6.50868E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.27541E-04 0.02012 -4.31892E-05 0.02352 -4.34308E-05 0.01070 -5.45938E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63626E-04 0.01293 -3.93428E-05 0.01635 -2.82452E-05 0.01793 -6.20436E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26062E-04 0.06023 -4.86117E-07 1.00000 -5.59700E-06 0.04631 -3.57692E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06595E-04 0.01582 -2.82233E-05 0.01743 -2.00708E-05 0.01571 -5.86381E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.37673E-04 0.03705  2.85030E-05 0.01604  1.05608E-05 0.03062 -8.33693E-04 0.00739 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21775E-01 0.00041  4.21644E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22151E-01 0.00066  4.22254E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21896E-01 0.00076  4.23940E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21282E-01 0.00064  4.18801E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00041  7.90568E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03471E+00 0.00066  7.89437E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00077  7.86326E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00064  7.95942E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63768E-03 0.01098  2.26417E-04 0.05539  1.07875E-03 0.02804  1.04607E-03 0.02620  3.09908E-03 0.01461  8.91467E-04 0.02767  2.95896E-04 0.04793 ];
LAMBDA                    (idx, [1:  14]) = [  7.34571E-01 0.02314  1.24903E-02 1.5E-05  3.18275E-02 9.0E-05  1.09443E-01 0.00019  3.17094E-01 6.3E-05  1.35298E+00 0.00028  8.57172E+00 0.00327 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:08:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.43079E-01  1.15398E+00  1.15258E+00  1.15441E+00  1.15777E+00  1.16223E+00  1.15070E+00  1.16264E+00  1.15210E+00  1.15224E+00  1.15455E+00  1.15334E+00  1.16145E+00  1.15538E+00  1.15569E+00  1.15470E+00  1.15123E+00  1.16457E+00  1.14951E+00  1.16360E+00  1.15206E+00  1.17021E+00  1.15829E+00  1.15081E+00  1.14984E+00  1.15237E+00  1.15976E+00  1.15154E+00  8.47984E-01  8.46743E-01  8.43054E-01  1.15143E+00  8.47001E-01  8.43644E-01  1.16084E+00  8.42292E-01  8.33672E-01  8.55214E-01  8.41824E-01  8.44443E-01  8.57182E-01  8.36759E-01  8.35554E-01  8.47001E-01  8.44751E-01  8.43226E-01  8.45857E-01  8.45107E-01  8.44615E-01  8.44111E-01  8.31386E-01  8.49546E-01  8.42132E-01  8.38935E-01  8.43988E-01  8.48919E-01  8.47013E-01  8.54403E-01  8.41898E-01  1.15439E+00  8.39931E-01  8.43853E-01  1.15184E+00  1.15883E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64652E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35348E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82675E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84580E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64461E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64449E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75002E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22055E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44014E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35475E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25167E-02  6.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27229E+01  1.13869E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.48333E-03  7.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.35469E+01  8.18046E+02 ];
CPU_USAGE                 (idx, 1)        = 61.15904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33225E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.76209E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.71335E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.11887E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74156E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32388E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.64974E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.61369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.25284E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.70617E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.70412E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.67014E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14414E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96010E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.34710E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.41085E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.61192E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12540E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.73017E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.38310E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.71446E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09882E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48849E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.98524E-03 -7.70603E+26  8.65338E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95615E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.71845E+16 0.01976  1.58035E-03 0.01982 ];
U235_FISS                 (idx, [1:   4]) = [  1.71539E+19 0.00077  9.96910E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53953E+16 0.01984  1.47659E-03 0.01995 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01322E+19 0.00116  4.16299E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67296E+18 0.00168  1.50917E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29707E+18 0.00162  1.76554E-01 0.00139 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31841E+14 0.22222  9.52257E-06 0.22188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000616 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46697E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000616 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317094 2.31923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638139 1.63971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45383 4.55209E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000616 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.3E-07  4.18913E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43625E+19 0.00051  2.27048E+19 0.00046  1.65772E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15501E+19 0.00030  3.98924E+19 0.00026  1.65772E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19764E+19 0.00064  4.19764E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70448E+22 0.00057  1.70297E+22 0.00057  1.50912E+19 0.00742 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77768E+17 0.00642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20279E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88477E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.35093E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.35093E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49543E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98187E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73037E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11794E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88900E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01061E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99111E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99284E-01 0.00062  9.92588E-01 0.00059  6.52222E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97876E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98054E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97876E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00936E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84867E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84881E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87290E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86969E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21993E-02 0.01331 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22766E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53310E-03 0.00568  2.05168E-04 0.03231  1.09971E-03 0.01513  1.05264E-03 0.01556  3.00810E-03 0.00910  8.49863E-04 0.01656  3.17627E-04 0.02777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63304E-01 0.01473  1.23647E-02 0.00712  3.18213E-02 6.8E-05  1.09461E-01 0.00014  3.17114E-01 4.8E-05  1.35268E+00 0.00018  8.61050E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56746E-03 0.00930  2.16266E-04 0.05825  1.09452E-03 0.02243  1.04907E-03 0.02585  3.01354E-03 0.01467  8.80000E-04 0.02776  3.14066E-04 0.04426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57641E-01 0.02245  1.24902E-02 1.5E-05  3.18216E-02 7.6E-05  1.09459E-01 0.00022  3.17094E-01 5.9E-05  1.35270E+00 0.00022  8.61503E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66879E-04 0.00147  4.66943E-04 0.00148  4.57852E-04 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66501E-04 0.00127  4.66565E-04 0.00128  4.57516E-04 0.01761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53010E-03 0.00951  2.20054E-04 0.05111  1.08285E-03 0.02497  1.04742E-03 0.02417  2.99783E-03 0.01492  8.66733E-04 0.02513  3.15208E-04 0.04630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57127E-01 0.02373  1.24897E-02 4.9E-05  3.18190E-02 9.4E-05  1.09467E-01 0.00022  3.17135E-01 8.0E-05  1.35298E+00 0.00021  8.60480E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29626E-04 0.00333  4.29713E-04 0.00336  4.17331E-04 0.03713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29269E-04 0.00321  4.29355E-04 0.00323  4.17082E-04 0.03718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81239E-03 0.03156  2.80053E-04 0.17423  1.13435E-03 0.07837  1.00403E-03 0.07885  3.18832E-03 0.04778  8.82634E-04 0.08760  3.23000E-04 0.13996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48137E-01 0.07315  1.24887E-02 0.00015  3.18070E-02 0.00051  1.09375E-01 4.1E-09  3.17126E-01 0.00020  1.35282E+00 0.00077  8.48787E+00 0.01228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78691E-03 0.03055  2.73588E-04 0.17599  1.12187E-03 0.07555  1.04029E-03 0.07605  3.19832E-03 0.04692  8.50050E-04 0.08472  3.02790E-04 0.14279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06208E-01 0.06593  1.24887E-02 0.00015  3.18068E-02 0.00052  1.09375E-01 3.6E-09  3.17127E-01 0.00023  1.35281E+00 0.00074  8.48787E+00 0.01228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58676E+01 0.03120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49079E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48717E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43264E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43278E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81030E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 0.00019  3.07111E-05 0.00019  3.07651E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63182E-04 0.00095  5.63240E-04 0.00097  5.54517E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67954E-01 0.00036  6.67976E-01 0.00036  6.69103E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06056E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63846E+02 0.00048  1.89127E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74938E+05 0.00345  8.58758E+05 0.00201  1.92754E+06 0.00098  3.68321E+06 0.00046  4.06052E+06 0.00025  3.90322E+06 0.00023  3.48722E+06 0.00034  3.15543E+06 0.00030  3.21738E+06 0.00025  3.13810E+06 0.00019  3.14792E+06 0.00020  3.10184E+06 0.00017  3.15620E+06 0.00032  3.09955E+06 0.00023  3.09038E+06 0.00019  2.62614E+06 0.00022  2.19682E+06 0.00032  2.71963E+06 0.00020  2.71918E+06 0.00021  5.36246E+06 0.00025  5.19616E+06 0.00025  3.75653E+06 0.00031  2.40194E+06 0.00021  2.87845E+06 0.00034  2.64623E+06 0.00030  2.25771E+06 0.00033  4.08692E+06 0.00042  8.78909E+05 0.00035  1.10466E+06 0.00043  9.97916E+05 0.00061  5.87340E+05 0.00053  1.02714E+06 0.00064  7.09001E+05 0.00086  6.20486E+05 0.00054  1.21631E+05 0.00159  1.20609E+05 0.00128  1.24178E+05 0.00127  1.28284E+05 0.00156  1.27283E+05 0.00162  1.26241E+05 0.00188  1.30232E+05 0.00128  1.23062E+05 0.00116  2.34716E+05 0.00098  3.82333E+05 0.00103  5.05731E+05 0.00131  1.51393E+06 0.00074  2.13555E+06 0.00062  3.26049E+06 0.00095  2.68016E+06 0.00154  2.13468E+06 0.00153  1.70874E+06 0.00169  1.98928E+06 0.00179  3.53936E+06 0.00176  4.39027E+06 0.00175  7.36461E+06 0.00172  9.26576E+06 0.00172  1.08965E+07 0.00185  5.76638E+06 0.00167  3.67715E+06 0.00163  2.43488E+06 0.00217  2.07208E+06 0.00258  1.97780E+06 0.00204  1.49739E+06 0.00248  1.00159E+06 0.00205  8.31386E+05 0.00264  7.71427E+05 0.00202  6.32299E+05 0.00301  4.27087E+05 0.00252  2.76008E+05 0.00309  8.21641E+04 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00922E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61407E+21 0.00043  7.43118E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 4.1E-05  4.31261E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22832E-03 0.00073  1.68941E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.41630E-03 0.00067  3.75935E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.87980E-04 0.00085  2.06994E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.59115E-04 0.00085  5.04382E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03491E-07 0.00024  2.11644E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81375E-01 4.2E-05  4.27501E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00071  1.13342E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55923E-03 0.00389 -6.62732E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89978E-04 0.02330 -5.49358E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01446E-04 0.02555 -6.25463E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42286E-04 0.03468 -3.58057E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33503E-04 0.01391 -5.87360E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66429E-04 0.03823 -8.37027E-04 0.00953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81380E-01 4.2E-05  4.27501E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00071  1.13342E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55944E-03 0.00389 -6.62732E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90042E-04 0.02329 -5.49358E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01436E-04 0.02555 -6.25463E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42284E-04 0.03475 -3.58057E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33504E-04 0.01391 -5.87360E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66432E-04 0.03820 -8.37027E-04 0.00953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 0.00014  4.18225E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00014  7.97019E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41142E-03 0.00067  3.75935E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63105E-03 0.00026  5.45339E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 4.2E-05  4.21489E-03 0.00029  1.69297E-03 0.00227  4.25808E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54234E-02 0.00069 -9.85301E-04 0.00080 -1.77346E-04 0.00369  1.15115E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72650E-03 0.00346 -1.67267E-04 0.00572 -1.24249E-04 0.00657 -6.50307E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.34142E-04 0.02126 -4.41637E-05 0.01236 -4.40118E-05 0.01167 -5.44957E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.62703E-04 0.02884 -3.87430E-05 0.01740 -2.83256E-05 0.02242 -6.22631E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.42755E-04 0.03287 -4.69261E-07 1.00000 -4.48457E-06 0.11084 -3.57609E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.04399E-04 0.01478 -2.91044E-05 0.02046 -1.98206E-05 0.01608 -5.85378E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.37671E-04 0.04818  2.87575E-05 0.01586  9.98777E-06 0.05801 -8.47014E-04 0.00956 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 4.2E-05  4.21489E-03 0.00029  1.69297E-03 0.00227  4.25808E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00069 -9.85301E-04 0.00080 -1.77346E-04 0.00369  1.15115E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72671E-03 0.00347 -1.67267E-04 0.00572 -1.24249E-04 0.00657 -6.50307E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.34206E-04 0.02125 -4.41637E-05 0.01236 -4.40118E-05 0.01167 -5.44957E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62693E-04 0.02884 -3.87430E-05 0.01740 -2.83256E-05 0.02242 -6.22631E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.42753E-04 0.03294 -4.69261E-07 1.00000 -4.48457E-06 0.11084 -3.57609E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04400E-04 0.01478 -2.91044E-05 0.02046 -1.98206E-05 0.01608 -5.85378E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.37675E-04 0.04813  2.87575E-05 0.01586  9.98777E-06 0.05801 -8.47014E-04 0.00956 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21810E-01 0.00026  4.21370E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21804E-01 0.00066  4.24116E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22129E-01 0.00073  4.23588E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21500E-01 0.00070  4.16525E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00026  7.91085E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00066  7.85971E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03479E+00 0.00073  7.86954E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00070  8.00331E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56746E-03 0.00930  2.16266E-04 0.05825  1.09452E-03 0.02243  1.04907E-03 0.02585  3.01354E-03 0.01467  8.80000E-04 0.02776  3.14066E-04 0.04426 ];
LAMBDA                    (idx, [1:  14]) = [  7.57641E-01 0.02245  1.24902E-02 1.5E-05  3.18216E-02 7.6E-05  1.09459E-01 0.00022  3.17094E-01 5.9E-05  1.35270E+00 0.00022  8.61503E+00 0.00201 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:19:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.24011E-01  1.17668E+00  1.19573E+00  1.18184E+00  1.19007E+00  1.18459E+00  1.18571E+00  1.17854E+00  1.17986E+00  1.18689E+00  1.18650E+00  1.17625E+00  1.19787E+00  1.18348E+00  1.18300E+00  1.18394E+00  1.17606E+00  1.19747E+00  1.11770E+00  1.18623E+00  1.13762E+00  1.19490E+00  1.18372E+00  1.18295E+00  1.18082E+00  1.15074E+00  1.16787E+00  1.17755E+00  8.20003E-01  8.09969E-01  1.01037E+00  1.18072E+00  8.23064E-01  8.15342E-01  1.18858E+00  8.26089E-01  8.01460E-01  8.11285E-01  8.14433E-01  8.13953E-01  8.02136E-01  8.13375E-01  8.09711E-01  8.78434E-01  8.23040E-01  8.04780E-01  8.26815E-01  8.18306E-01  8.26126E-01  8.81582E-01  8.24872E-01  8.14715E-01  8.12035E-01  8.10707E-01  8.16523E-01  8.25364E-01  8.09145E-01  8.17187E-01  8.11445E-01  1.00211E+00  8.19080E-01  8.15330E-01  1.18687E+00  1.18644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65286E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34714E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96324E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96003E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83286E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84421E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64874E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64862E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75008E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22191E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16151E+03 ;
RUNNING_TIME              (idx, 1)        =  3.49733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41313E+01  1.14084E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.56500E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49707E+01  8.21679E+02 ];
CPU_USAGE                 (idx, 1)        = 61.80441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33263E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.63640E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.90709E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.15759E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85408E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.16611E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.77734E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.12248E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70442E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.70130E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24037E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.08999E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.52764E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50044E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.24600E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.83511E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31147E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.38414E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.51344E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.44239E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92245E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.39814E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.86882E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10584E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97699E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.79705E-02 -1.54121E+27  8.73044E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00179E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.68802E+16 0.01985  1.56371E-03 0.01980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00076  9.96935E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52245E+16 0.02043  1.46739E-03 0.02040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01844E+19 0.00115  4.15860E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68494E+18 0.00175  1.50470E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33682E+18 0.00166  1.77083E-01 0.00141 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46560E+14 0.13695  2.22971E-05 0.13690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000437 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40877E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000437 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2323676 2.32588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631033 1.63265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45728 4.58771E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000437 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.67872E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.0E-07  4.18914E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.3E-08  1.71876E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44900E+19 0.00045  2.28241E+19 0.00041  1.66583E+18 0.00314 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16776E+19 0.00027  4.00118E+19 0.00023  1.66583E+18 0.00314 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21169E+19 0.00058  4.21169E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71415E+22 0.00052  1.71258E+22 0.00052  1.57448E+19 0.00635 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.83102E+17 0.00625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21607E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92486E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.38078E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.38078E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49022E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97801E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73022E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11763E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88792E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00636E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94815E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94864E-01 0.00064  9.88418E-01 0.00062  6.39705E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94730E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94713E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94730E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00627E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84897E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84915E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86736E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86335E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22445E-02 0.01319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23162E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53548E-03 0.00601  2.07031E-04 0.03439  1.08414E-03 0.01572  1.04287E-03 0.01506  3.00144E-03 0.01015  8.88299E-04 0.01729  3.11694E-04 0.02755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63424E-01 0.01496  1.23654E-02 0.00712  3.18256E-02 5.7E-05  1.09442E-01 0.00011  3.17097E-01 4.2E-05  1.35299E+00 0.00013  8.51303E+00 0.00730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56294E-03 0.01045  2.23034E-04 0.05763  1.10521E-03 0.02422  1.00594E-03 0.02337  3.02958E-03 0.01593  9.02508E-04 0.02880  2.96664E-04 0.04871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43313E-01 0.02502  1.24904E-02 1.2E-05  3.18276E-02 9.5E-05  1.09431E-01 0.00020  3.17103E-01 6.7E-05  1.35298E+00 0.00019  8.61368E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71261E-04 0.00151  4.71367E-04 0.00151  4.56751E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68816E-04 0.00147  4.68921E-04 0.00146  4.54312E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43257E-03 0.01037  2.22487E-04 0.06130  1.06480E-03 0.02520  1.03518E-03 0.02358  2.90235E-03 0.01691  8.93448E-04 0.02750  3.14311E-04 0.04624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73042E-01 0.02464  1.24906E-02 0.0E+00  3.18277E-02 9.6E-05  1.09418E-01 0.00013  3.17114E-01 7.3E-05  1.35315E+00 0.00020  8.61162E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37495E-04 0.00320  4.37667E-04 0.00318  4.13123E-04 0.04003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35191E-04 0.00305  4.35361E-04 0.00303  4.11143E-04 0.04017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50663E-03 0.03426  2.57730E-04 0.15783  8.66260E-04 0.08468  1.05739E-03 0.07336  3.04774E-03 0.04995  9.22925E-04 0.08536  3.54587E-04 0.14894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99207E-01 0.07483  1.24906E-02 0.0E+00  3.18260E-02 4.5E-05  1.09433E-01 0.00040  3.17121E-01 0.00020  1.35300E+00 0.00052  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50431E-03 0.03319  2.47846E-04 0.15455  8.88829E-04 0.08061  1.06355E-03 0.06961  3.04656E-03 0.04867  9.18385E-04 0.08223  3.39140E-04 0.14289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90955E-01 0.07127  1.24906E-02 0.0E+00  3.18270E-02 6.9E-05  1.09430E-01 0.00039  3.17095E-01 0.00015  1.35310E+00 0.00047  8.63638E+00 4.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49676E+01 0.03529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54561E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52191E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46429E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42269E+01 0.00670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84028E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00019  3.07180E-05 0.00019  3.05992E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66426E-04 0.00087  5.66472E-04 0.00087  5.59750E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67853E-01 0.00033  6.67876E-01 0.00033  6.68856E-01 0.00955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07858E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64256E+02 0.00045  1.89627E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75558E+05 0.00641  8.59781E+05 0.00188  1.92636E+06 0.00072  3.68004E+06 0.00036  4.05850E+06 0.00036  3.90201E+06 0.00024  3.48615E+06 0.00033  3.15531E+06 0.00026  3.21704E+06 0.00030  3.13834E+06 0.00022  3.14980E+06 0.00023  3.10245E+06 0.00017  3.15792E+06 0.00027  3.10033E+06 0.00028  3.09074E+06 0.00021  2.62548E+06 0.00015  2.19774E+06 0.00029  2.71904E+06 0.00017  2.71920E+06 0.00027  5.36255E+06 0.00023  5.19747E+06 0.00012  3.75528E+06 0.00030  2.40229E+06 0.00045  2.87912E+06 0.00026  2.64614E+06 0.00031  2.25836E+06 0.00037  4.08618E+06 0.00042  8.79271E+05 0.00059  1.10511E+06 0.00058  9.98014E+05 0.00066  5.87543E+05 0.00067  1.02767E+06 0.00060  7.08468E+05 0.00051  6.19873E+05 0.00060  1.21804E+05 0.00130  1.20751E+05 0.00277  1.24365E+05 0.00142  1.28186E+05 0.00137  1.27630E+05 0.00160  1.25616E+05 0.00122  1.29741E+05 0.00150  1.23293E+05 0.00088  2.34931E+05 0.00082  3.82536E+05 0.00122  5.05196E+05 0.00094  1.51454E+06 0.00056  2.13917E+06 0.00072  3.26873E+06 0.00119  2.68977E+06 0.00131  2.14544E+06 0.00173  1.71835E+06 0.00173  1.99888E+06 0.00178  3.55760E+06 0.00184  4.40973E+06 0.00196  7.40253E+06 0.00180  9.31120E+06 0.00192  1.09567E+07 0.00195  5.80365E+06 0.00198  3.70491E+06 0.00196  2.45152E+06 0.00212  2.08299E+06 0.00263  1.99182E+06 0.00242  1.50812E+06 0.00215  1.00948E+06 0.00294  8.36858E+05 0.00307  7.75612E+05 0.00299  6.37370E+05 0.00237  4.29653E+05 0.00235  2.77125E+05 0.00410  8.25295E+04 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00630E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64621E+21 0.00058  7.49572E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82788E-01 2.9E-05  4.31256E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22874E-03 0.00074  1.68607E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.41535E-03 0.00067  3.73914E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  1.86607E-04 0.00085  2.05307E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  4.55768E-04 0.00085  5.00272E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03495E-07 0.00018  2.11726E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81372E-01 2.9E-05  4.27518E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00044  1.13229E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55405E-03 0.00374 -6.63773E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93275E-04 0.01096 -5.50524E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02639E-04 0.02461 -6.23167E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27264E-04 0.04444 -3.57797E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33927E-04 0.01137 -5.88264E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63399E-04 0.04190 -8.27877E-04 0.00881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81377E-01 2.9E-05  4.27518E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00044  1.13229E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55427E-03 0.00374 -6.63773E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93320E-04 0.01097 -5.50524E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02627E-04 0.02464 -6.23167E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27260E-04 0.04448 -3.57797E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33923E-04 0.01137 -5.88264E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63386E-04 0.04187 -8.27877E-04 0.00881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 8.6E-05  4.18229E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 8.6E-05  7.97011E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41054E-03 0.00068  3.73914E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63221E-03 0.00023  5.42458E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77156E-01 3.0E-05  4.21630E-03 0.00045  1.68632E-03 0.00156  4.25832E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00042 -9.88520E-04 0.00088 -1.75927E-04 0.00318  1.14988E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.71997E-03 0.00355 -1.65918E-04 0.00666 -1.24056E-04 0.00619 -6.51367E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.36227E-04 0.01013 -4.29514E-05 0.01918 -4.37441E-05 0.00701 -5.46149E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.62388E-04 0.02843 -4.02505E-05 0.01721 -2.76517E-05 0.01780 -6.20402E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28441E-04 0.04374 -1.17689E-06 0.24474 -5.30458E-06 0.05833 -3.57267E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.07619E-04 0.01257 -2.63079E-05 0.02216 -1.95454E-05 0.01894 -5.86310E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.36577E-04 0.05099  2.68220E-05 0.01610  1.03864E-05 0.03447 -8.38263E-04 0.00838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 3.0E-05  4.21630E-03 0.00045  1.68632E-03 0.00156  4.25832E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00042 -9.88520E-04 0.00088 -1.75927E-04 0.00318  1.14988E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72019E-03 0.00355 -1.65918E-04 0.00666 -1.24056E-04 0.00619 -6.51367E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.36271E-04 0.01013 -4.29514E-05 0.01918 -4.37441E-05 0.00701 -5.46149E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62377E-04 0.02848 -4.02505E-05 0.01721 -2.76517E-05 0.01780 -6.20402E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28437E-04 0.04378 -1.17689E-06 0.24474 -5.30458E-06 0.05833 -3.57267E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07615E-04 0.01258 -2.63079E-05 0.02216 -1.95454E-05 0.01894 -5.86310E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.36564E-04 0.05096  2.68220E-05 0.01610  1.03864E-05 0.03447 -8.38263E-04 0.00838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00048  4.21706E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21875E-01 0.00077  4.23576E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00075  4.22519E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00074  4.19073E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00048  7.90447E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00077  7.86966E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00075  7.88954E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00074  7.95421E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56294E-03 0.01045  2.23034E-04 0.05763  1.10521E-03 0.02422  1.00594E-03 0.02337  3.02958E-03 0.01593  9.02508E-04 0.02880  2.96664E-04 0.04871 ];
LAMBDA                    (idx, [1:  14]) = [  7.43313E-01 0.02502  1.24904E-02 1.2E-05  3.18276E-02 9.5E-05  1.09431E-01 0.00020  3.17103E-01 6.7E-05  1.35298E+00 0.00019  8.61368E+00 0.00177 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:32:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  7.97344E-01  1.18436E+00  1.19384E+00  1.19233E+00  1.18777E+00  1.18700E+00  1.18854E+00  1.18603E+00  1.19668E+00  1.19311E+00  1.19093E+00  1.18192E+00  1.20316E+00  1.19069E+00  1.19030E+00  1.18689E+00  1.18205E+00  1.20462E+00  1.18901E+00  1.20331E+00  1.18216E+00  8.45287E-01  1.18888E+00  1.18781E+00  1.19030E+00  1.18715E+00  1.19402E+00  1.18670E+00  8.07759E-01  8.00787E-01  1.19698E+00  1.20063E+00  8.16649E-01  8.03972E-01  1.19834E+00  8.22576E-01  1.17704E+00  8.05865E-01  8.12333E-01  8.11682E-01  8.02349E-01  8.06222E-01  8.23142E-01  8.01107E-01  8.11300E-01  7.87052E-01  8.11054E-01  8.10698E-01  8.15444E-01  8.11706E-01  8.20227E-01  8.07636E-01  8.05214E-01  8.03812E-01  8.08448E-01  8.07353E-01  8.06738E-01  8.03689E-01  8.16428E-01  7.86757E-01  8.11669E-01  8.09370E-01  1.19637E+00  1.18941E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00939E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99061E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91319E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96010E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95668E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00630E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81333E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77497E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77486E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75622E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43485E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00048E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00048E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94203E+03 ;
RUNNING_TIME              (idx, 1)        =  4.73400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87167E-02  9.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64728E+01  1.23414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.37167E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73374E+01  8.24318E+02 ];
CPU_USAGE                 (idx, 1)        = 62.14686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33305E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.99327E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68625E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.94188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61955E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16439E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.95343E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39937E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78707E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19941E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.26841E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24172E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.02087E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.95964E+09 ;
SR90_ACTIVITY             (idx, 1)        =  5.57640E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.21692E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.16430E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.10498E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16350E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.70693E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.08083E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42170E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.13432E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79323E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35497E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67716E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -4.31985E-01 -3.70484E+28  1.22812E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61443E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  3.01171E+16 0.01940  1.75271E-03 0.01934 ];
U233_FISS                 (idx, [1:   4]) = [  9.40418E+13 0.34736  5.44362E-06 0.34740 ];
U235_FISS                 (idx, [1:   4]) = [  1.71189E+19 0.00085  9.96360E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.05756E+16 0.01961  1.77904E-03 0.01955 ];
PU239_FISS                (idx, [1:   4]) = [  1.25589E+15 0.10419  7.30568E-05 0.10402 ];
TH232_CAPT                (idx, [1:   4]) = [  1.25697E+19 0.00104  4.26882E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  1.18316E+13 1.00000  3.98692E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57167E+18 0.00185  1.21299E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  5.20516E+18 0.00163  1.76766E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  7.87490E+14 0.11819  2.67302E-05 0.11821 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62644E+15 0.06291  1.23254E-04 0.06290 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87372E+15 0.07913  6.35653E-05 0.07902 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000950 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000950 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2498540 2.50071E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1457952 1.45919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44458 4.45756E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000950 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.80211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18923E+19 6.9E-07  4.18923E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.3E-08  1.71876E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94601E+19 0.00053  2.75062E+19 0.00048  1.95390E+18 0.00305 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66477E+19 0.00033  4.46938E+19 0.00029  1.95390E+18 0.00305 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.70994E+19 0.00069  4.70994E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05649E+22 0.00061  2.05479E+22 0.00061  1.69826E+19 0.00701 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24939E+17 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71727E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33467E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  4.75593E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.75593E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35137E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87763E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83068E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09726E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89179E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.99166E-01 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.89145E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43736E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.89074E-01 0.00065  8.83171E-01 0.00065  5.97391E-03 0.00940 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.89072E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  8.89529E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.89072E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  8.99086E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86098E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86120E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65600E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65183E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30260E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30489E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.39875E-03 0.00584  2.44979E-04 0.03132  1.21317E-03 0.01494  1.18452E-03 0.01542  3.39163E-03 0.00929  1.00984E-03 0.01643  3.54597E-04 0.02712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66601E-01 0.01418  1.23647E-02 0.00712  3.18171E-02 8.2E-05  1.09469E-01 0.00015  3.17128E-01 4.9E-05  1.35280E+00 0.00016  8.60524E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59742E-03 0.00896  2.15764E-04 0.05496  1.05127E-03 0.02087  1.06930E-03 0.02429  3.00220E-03 0.01344  9.20325E-04 0.02982  3.38574E-04 0.04106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03127E-01 0.02245  1.24891E-02 5.2E-05  3.18152E-02 0.00014  1.09485E-01 0.00026  3.17115E-01 6.8E-05  1.35260E+00 0.00025  8.60227E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23184E-04 0.00161  6.23235E-04 0.00162  6.14808E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53992E-04 0.00135  5.54036E-04 0.00136  5.46581E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70056E-03 0.00945  2.30836E-04 0.04970  1.07108E-03 0.02463  1.10492E-03 0.02654  3.05844E-03 0.01401  8.94976E-04 0.02806  3.40311E-04 0.04491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86929E-01 0.02432  1.24898E-02 4.6E-05  3.18141E-02 0.00014  1.09490E-01 0.00027  3.17166E-01 0.00010  1.35300E+00 0.00026  8.61796E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80107E-04 0.00349  5.80148E-04 0.00353  5.79910E-04 0.03820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15725E-04 0.00346  5.15761E-04 0.00350  5.15496E-04 0.03814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56866E-03 0.03633  2.28361E-04 0.17154  1.08260E-03 0.08282  9.99677E-04 0.07545  3.07481E-03 0.05199  9.30115E-04 0.09339  2.53101E-04 0.17566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73086E-01 0.07709  1.24906E-02 0.0E+00  3.18232E-02 2.8E-05  1.09568E-01 0.00096  3.17303E-01 0.00040  1.35305E+00 0.00059  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61704E-03 0.03567  2.35694E-04 0.16917  1.10045E-03 0.07922  9.94413E-04 0.07649  3.08881E-03 0.05036  9.27850E-04 0.09215  2.69827E-04 0.17738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78873E-01 0.07912  1.24906E-02 0.0E+00  3.18219E-02 6.8E-05  1.09569E-01 0.00095  3.17261E-01 0.00033  1.35287E+00 0.00066  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13696E+01 0.03670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03146E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.36189E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68884E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10919E+01 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06441E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07667E-05 0.00017  3.07660E-05 0.00017  3.08731E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52422E-04 0.00083  6.52501E-04 0.00083  6.40614E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77890E-01 0.00034  6.78434E-01 0.00034  6.09094E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09713E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76777E+02 0.00043  2.06266E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76323E+05 0.00303  8.58727E+05 0.00158  1.92519E+06 0.00055  3.68178E+06 0.00053  4.05941E+06 0.00048  3.90323E+06 0.00039  3.48739E+06 0.00034  3.15605E+06 0.00024  3.21945E+06 0.00023  3.13995E+06 0.00031  3.14954E+06 0.00028  3.10518E+06 0.00022  3.16039E+06 0.00027  3.10354E+06 0.00024  3.09352E+06 0.00013  2.62809E+06 0.00023  2.19872E+06 0.00026  2.72374E+06 0.00021  2.72534E+06 0.00023  5.37749E+06 0.00016  5.21462E+06 0.00033  3.77430E+06 0.00031  2.41648E+06 0.00030  2.89926E+06 0.00023  2.66639E+06 0.00038  2.27877E+06 0.00039  4.12989E+06 0.00035  8.88561E+05 0.00046  1.11824E+06 0.00068  1.00871E+06 0.00069  5.95407E+05 0.00061  1.04006E+06 0.00056  7.17469E+05 0.00089  6.28559E+05 0.00061  1.23406E+05 0.00239  1.22542E+05 0.00136  1.26303E+05 0.00133  1.30381E+05 0.00218  1.29256E+05 0.00167  1.28237E+05 0.00169  1.32687E+05 0.00189  1.25495E+05 0.00105  2.39194E+05 0.00129  3.90437E+05 0.00104  5.17804E+05 0.00060  1.57131E+06 0.00068  2.28825E+06 0.00114  3.61110E+06 0.00087  3.02800E+06 0.00110  2.43805E+06 0.00091  1.96237E+06 0.00090  2.29011E+06 0.00090  4.09428E+06 0.00060  5.10460E+06 0.00073  8.60248E+06 0.00073  1.08754E+07 0.00080  1.28562E+07 0.00093  6.83047E+06 0.00106  4.36745E+06 0.00106  2.89942E+06 0.00110  2.46257E+06 0.00133  2.35506E+06 0.00146  1.78591E+06 0.00101  1.19680E+06 0.00108  9.97010E+05 0.00189  9.20636E+05 0.00159  7.56997E+05 0.00126  5.14657E+05 0.00095  3.31417E+05 0.00290  9.92317E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.00328E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.08313E+22 0.00101  9.73406E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82838E-01 3.7E-05  4.30266E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22857E-03 0.00070  1.65955E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.36855E-03 0.00068  3.26967E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.39979E-04 0.00080  1.61012E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.42083E-04 0.00080  3.92344E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44382E+00 1.2E-05  2.43674E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04643E-07 0.00023  2.13243E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81471E-01 3.8E-05  4.27002E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44181E-02 0.00048  1.11692E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54556E-03 0.00378 -6.67930E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87501E-04 0.02082 -5.49968E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06967E-04 0.01894 -6.22414E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37038E-04 0.06623 -3.60013E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40948E-04 0.00870 -5.85943E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81235E-04 0.02257 -8.35290E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81475E-01 3.8E-05  4.27002E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44193E-02 0.00048  1.11692E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54580E-03 0.00378 -6.67930E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87475E-04 0.02084 -5.49968E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06973E-04 0.01890 -6.22414E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37017E-04 0.06629 -3.60013E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40963E-04 0.00869 -5.85943E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81227E-04 0.02254 -8.35290E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26119E-01 0.00012  4.17406E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00012  7.98583E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36368E-03 0.00067  3.26967E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70564E-03 0.00029  4.82119E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.8E-05  4.33793E-03 0.00040  1.55707E-03 0.00092  4.25445E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54280E-02 0.00049 -1.00990E-03 0.00133 -1.67965E-04 0.00310  1.13372E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71883E-03 0.00345 -1.73275E-04 0.00619 -1.14292E-04 0.00514 -6.56500E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.33740E-04 0.01851 -4.62396E-05 0.01540 -4.00915E-05 0.02001 -5.45959E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.66378E-04 0.02247 -4.05897E-05 0.01783 -2.52927E-05 0.01313 -6.19885E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.37133E-04 0.06516 -9.50044E-08 1.00000 -4.19225E-06 0.11365 -3.59593E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.12254E-04 0.00993 -2.86939E-05 0.02036 -1.82381E-05 0.02076 -5.84120E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.53423E-04 0.02760  2.78120E-05 0.01525  9.82418E-06 0.03429 -8.45114E-04 0.00769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.8E-05  4.33793E-03 0.00040  1.55707E-03 0.00092  4.25445E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00049 -1.00990E-03 0.00133 -1.67965E-04 0.00310  1.13372E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71907E-03 0.00344 -1.73275E-04 0.00619 -1.14292E-04 0.00514 -6.56500E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.33715E-04 0.01853 -4.62396E-05 0.01540 -4.00915E-05 0.02001 -5.45959E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66384E-04 0.02243 -4.05897E-05 0.01783 -2.52927E-05 0.01313 -6.19885E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.37112E-04 0.06522 -9.50044E-08 1.00000 -4.19225E-06 0.11365 -3.59593E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12269E-04 0.00991 -2.86939E-05 0.02036 -1.82381E-05 0.02076 -5.84120E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.53415E-04 0.02757  2.78120E-05 0.01525  9.82418E-06 0.03429 -8.45114E-04 0.00769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21677E-01 0.00052  4.20312E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21908E-01 0.00086  4.21310E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21780E-01 0.00114  4.23259E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00047  4.16452E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00052  7.93074E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00086  7.91198E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03592E+00 0.00114  7.87578E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00047  8.00445E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59742E-03 0.00896  2.15764E-04 0.05496  1.05127E-03 0.02087  1.06930E-03 0.02429  3.00220E-03 0.01344  9.20325E-04 0.02982  3.38574E-04 0.04106 ];
LAMBDA                    (idx, [1:  14]) = [  8.03127E-01 0.02245  1.24891E-02 5.2E-05  3.18152E-02 0.00014  1.09485E-01 0.00026  3.17115E-01 6.8E-05  1.35260E+00 0.00025  8.60227E+00 0.00216 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:45:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.20483E-01  1.17687E+00  1.18366E+00  1.17869E+00  1.17552E+00  1.17816E+00  1.17479E+00  1.17171E+00  1.17316E+00  1.18202E+00  1.17885E+00  1.18069E+00  1.18778E+00  1.17724E+00  1.18274E+00  1.17108E+00  1.17230E+00  8.94977E-01  1.17552E+00  1.17827E+00  1.16734E+00  8.22942E-01  1.17942E+00  1.17966E+00  1.16436E+00  1.17302E+00  1.18351E+00  1.17895E+00  1.11465E+00  8.25328E-01  1.17796E+00  1.18513E+00  8.25832E-01  8.19597E-01  1.18432E+00  8.29496E-01  1.19273E+00  8.18651E-01  8.20225E-01  8.15810E-01  8.32546E-01  8.17655E-01  8.33518E-01  8.25451E-01  8.34022E-01  8.19020E-01  8.25106E-01  8.28119E-01  8.22487E-01  8.23213E-01  8.13806E-01  8.12834E-01  8.15810E-01  8.17064E-01  8.16339E-01  8.36001E-01  8.15183E-01  8.22807E-01  8.22819E-01  8.08149E-01  8.26680E-01  7.94118E-01  1.18085E+00  1.18296E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29274E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70726E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91215E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95728E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95367E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16435E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79007E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89416E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89404E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75779E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61695E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77548E+03 ;
RUNNING_TIME              (idx, 1)        =  6.05396E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05167E-02  1.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96451E+01  1.31724E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.17833E-02  8.06667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05369E+01  8.88745E+02 ];
CPU_USAGE                 (idx, 1)        = 62.36385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33510E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.39990E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01467E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.66540E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18938E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56191E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53794E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.55131E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66438E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05341E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.63563E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30354E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.05139E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.57068E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.67201E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.97533E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.16599E+16 ;
I132_ACTIVITY             (idx, 1)        =  2.91518E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66542E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71201E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51469E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48892E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91533E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10330E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.64424E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03148E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.29596E+00 -1.11145E+29  1.96908E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04175E+00 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  3.40303E+16 0.01978  1.98065E-03 0.01972 ];
U233_FISS                 (idx, [1:   4]) = [  4.21917E+14 0.18545  2.45625E-05 0.18558 ];
U235_FISS                 (idx, [1:   4]) = [  1.71020E+19 0.00080  9.95550E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.50144E+16 0.02056  2.03881E-03 0.02063 ];
PU239_FISS                (idx, [1:   4]) = [  6.55763E+15 0.04167  3.81535E-04 0.04171 ];
TH232_CAPT                (idx, [1:   4]) = [  1.53107E+19 0.00101  4.35662E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  1.18976E+14 0.32659  3.38544E-06 0.32658 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51752E+18 0.00203  1.00092E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13131E+18 0.00162  1.74458E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  4.26041E+15 0.05977  1.21171E-04 0.05967 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67952E+13 0.70533  7.65891E-07 0.70539 ];
XE135_CAPT                (idx, [1:   4]) = [  5.15394E+15 0.04972  1.46725E-04 0.04970 ];
SM149_CAPT                (idx, [1:   4]) = [  7.81226E+15 0.04002  2.22314E-04 0.04011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000511 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41549E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2655622 2.65813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1298068 1.29934E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46821 4.69520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000511 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18950E+19 7.6E-07  4.18950E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71874E+19 1.3E-08  1.71874E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.51029E+19 0.00044  3.27756E+19 0.00038  2.32731E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.22903E+19 0.00030  4.99630E+19 0.00025  2.32731E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.28847E+19 0.00061  5.28847E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.45626E+22 0.00054  2.45423E+22 0.00054  2.02999E+19 0.00687 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20872E+17 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.29112E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.98401E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.62563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.62563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22059E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78037E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.89427E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08437E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88658E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.01198E-01 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91794E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43754E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02271E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.91863E-01 0.00070  7.86650E-01 0.00069  5.14432E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.92700E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  7.92254E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.92700E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  8.02120E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86878E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86868E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53166E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53272E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39691E-02 0.01341 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42034E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.35108E-03 0.00615  2.69642E-04 0.03436  1.38509E-03 0.01557  1.35658E-03 0.01576  3.81339E-03 0.00896  1.11473E-03 0.01590  4.11651E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70304E-01 0.01338  1.23026E-02 0.00875  3.18254E-02 7.6E-05  1.09489E-01 0.00014  3.17140E-01 5.3E-05  1.35282E+00 0.00014  8.57694E+00 0.00206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61897E-03 0.00965  2.35715E-04 0.05512  1.08387E-03 0.02547  1.09035E-03 0.02445  2.97976E-03 0.01402  8.91457E-04 0.02802  3.37826E-04 0.04398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88283E-01 0.02382  1.24903E-02 1.5E-05  3.18238E-02 0.00015  1.09457E-01 0.00016  3.17161E-01 9.0E-05  1.35279E+00 0.00023  8.57795E+00 0.00313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.99644E-04 0.00160  7.99712E-04 0.00160  7.86872E-04 0.01849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33138E-04 0.00140  6.33192E-04 0.00140  6.22998E-04 0.01849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48717E-03 0.01143  2.01372E-04 0.07067  1.06402E-03 0.02714  1.04928E-03 0.02710  2.94090E-03 0.01490  9.10901E-04 0.02915  3.20698E-04 0.05335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79263E-01 0.02884  1.24906E-02 1.1E-06  3.18265E-02 0.00016  1.09470E-01 0.00026  3.17187E-01 0.00011  1.35337E+00 0.00015  8.56401E+00 0.00450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.48495E-04 0.00333  7.48578E-04 0.00332  7.16768E-04 0.04308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.92655E-04 0.00327  5.92719E-04 0.00327  5.67723E-04 0.04308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31689E-03 0.03939  1.79371E-04 0.19492  9.71998E-04 0.09280  9.19662E-04 0.09773  2.68795E-03 0.05502  1.17434E-03 0.09412  3.83561E-04 0.15731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.31480E-01 0.09050  1.24906E-02 4.6E-09  3.18171E-02 0.00016  1.09489E-01 0.00088  3.17207E-01 0.00044  1.35382E+00 0.00012  8.54420E+00 0.01079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28462E-03 0.03828  1.82221E-04 0.18979  9.65235E-04 0.09318  9.37046E-04 0.09539  2.68973E-03 0.05386  1.15353E-03 0.08915  3.56854E-04 0.15135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10895E-01 0.08734  1.24906E-02 4.2E-09  3.18180E-02 0.00014  1.09483E-01 0.00087  3.17232E-01 0.00045  1.35373E+00 0.00018  8.54420E+00 0.01079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47471E+00 0.03995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76315E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14672E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47783E-03 0.00727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.34557E+00 0.00731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13339E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07804E-05 0.00020  3.07804E-05 0.00020  3.07872E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.36802E-04 0.00079  7.36918E-04 0.00079  7.19150E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83751E-01 0.00034  6.84990E-01 0.00035  5.40801E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06983E+01 0.01311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88595E+02 0.00048  2.21785E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74817E+05 0.00453  8.55378E+05 0.00207  1.92619E+06 0.00076  3.67695E+06 0.00045  4.05553E+06 0.00019  3.90194E+06 0.00026  3.48571E+06 0.00038  3.15554E+06 0.00033  3.21866E+06 0.00017  3.13893E+06 0.00021  3.15134E+06 0.00019  3.10657E+06 0.00017  3.16063E+06 0.00016  3.10310E+06 0.00015  3.09367E+06 0.00018  2.62953E+06 0.00030  2.19857E+06 0.00030  2.72395E+06 0.00029  2.72652E+06 0.00018  5.37945E+06 0.00013  5.22075E+06 0.00027  3.77900E+06 0.00035  2.41982E+06 0.00028  2.90646E+06 0.00029  2.67390E+06 0.00036  2.28924E+06 0.00034  4.15489E+06 0.00040  8.94074E+05 0.00064  1.12482E+06 0.00044  1.01592E+06 0.00078  5.98934E+05 0.00059  1.04643E+06 0.00056  7.22758E+05 0.00092  6.33609E+05 0.00098  1.24324E+05 0.00142  1.23533E+05 0.00160  1.27066E+05 0.00085  1.31113E+05 0.00078  1.30817E+05 0.00089  1.28953E+05 0.00129  1.33955E+05 0.00143  1.27071E+05 0.00239  2.41945E+05 0.00092  3.94667E+05 0.00119  5.25164E+05 0.00079  1.61706E+06 0.00069  2.42207E+06 0.00070  3.92723E+06 0.00102  3.34600E+06 0.00118  2.71066E+06 0.00078  2.19093E+06 0.00115  2.56586E+06 0.00112  4.60409E+06 0.00131  5.75952E+06 0.00130  9.74315E+06 0.00135  1.23624E+07 0.00140  1.46737E+07 0.00132  7.81838E+06 0.00135  5.00912E+06 0.00143  3.32931E+06 0.00127  2.83294E+06 0.00157  2.71400E+06 0.00146  2.06174E+06 0.00131  1.37980E+06 0.00166  1.14866E+06 0.00155  1.06483E+06 0.00142  8.77951E+05 0.00206  5.96437E+05 0.00214  3.84082E+05 0.00231  1.15514E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.01651E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.21832E+22 0.00040  1.23801E+22 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.9E-05  4.29684E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22587E-03 0.00072  1.62916E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.33538E-03 0.00070  2.90983E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.09507E-04 0.00085  1.28067E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  2.67797E-04 0.00084  3.12082E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44548E+00 1.3E-05  2.43687E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 2.1E-07  2.02272E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05436E-07 0.00016  2.14507E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81548E-01 2.9E-05  4.26774E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43966E-02 0.00047  1.10320E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54614E-03 0.00420 -6.68916E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75057E-04 0.02502 -5.54059E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15290E-04 0.03062 -6.23044E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26351E-04 0.04760 -3.60122E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39117E-04 0.00935 -5.83010E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65835E-04 0.04957 -8.50470E-04 0.00664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81553E-01 2.8E-05  4.26774E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43978E-02 0.00047  1.10320E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54637E-03 0.00421 -6.68916E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75061E-04 0.02500 -5.54059E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15308E-04 0.03065 -6.23044E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26329E-04 0.04761 -3.60122E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39143E-04 0.00934 -5.83010E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65807E-04 0.04956 -8.50470E-04 0.00664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26266E-01 0.00013  4.16970E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00013  7.99419E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33058E-03 0.00071  2.90983E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77703E-03 0.00034  4.36802E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.9E-05  4.44007E-03 0.00046  1.45728E-03 0.00109  4.25316E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00045 -1.02937E-03 0.00031 -1.59588E-04 0.00282  1.11916E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72542E-03 0.00401 -1.79281E-04 0.00405 -1.06759E-04 0.00261 -6.58241E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.21303E-04 0.02221 -4.62455E-05 0.02427 -3.62934E-05 0.01632 -5.50430E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.72869E-04 0.03407 -4.24205E-05 0.02092 -2.38289E-05 0.01698 -6.20661E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.27114E-04 0.04618 -7.63380E-07 0.63895 -4.10557E-06 0.08564 -3.59711E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.10737E-04 0.01020 -2.83802E-05 0.01658 -1.63305E-05 0.01776 -5.81377E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.37053E-04 0.06017  2.87815E-05 0.01506  8.53512E-06 0.02547 -8.59005E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.9E-05  4.44007E-03 0.00046  1.45728E-03 0.00109  4.25316E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00045 -1.02937E-03 0.00031 -1.59588E-04 0.00282  1.11916E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72566E-03 0.00401 -1.79281E-04 0.00405 -1.06759E-04 0.00261 -6.58241E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.21307E-04 0.02220 -4.62455E-05 0.02427 -3.62934E-05 0.01632 -5.50430E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72888E-04 0.03412 -4.24205E-05 0.02092 -2.38289E-05 0.01698 -6.20661E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.27092E-04 0.04619 -7.63380E-07 0.63895 -4.10557E-06 0.08564 -3.59711E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10763E-04 0.01019 -2.83802E-05 0.01658 -1.63305E-05 0.01776 -5.81377E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.37026E-04 0.06016  2.87815E-05 0.01506  8.53512E-06 0.02547 -8.59005E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00056  4.19710E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00076  4.20387E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21874E-01 0.00075  4.21078E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00088  4.17696E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00056  7.94205E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00077  7.92950E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00075  7.91624E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00088  7.98041E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61897E-03 0.00965  2.35715E-04 0.05512  1.08387E-03 0.02547  1.09035E-03 0.02445  2.97976E-03 0.01402  8.91457E-04 0.02802  3.37826E-04 0.04398 ];
LAMBDA                    (idx, [1:  14]) = [  7.88283E-01 0.02382  1.24903E-02 1.5E-05  3.18238E-02 0.00015  1.09457E-01 0.00016  3.17161E-01 9.0E-05  1.35279E+00 0.00023  8.57795E+00 0.00313 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 17:58:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.48836E-01  1.15609E+00  1.16304E+00  1.15913E+00  1.15644E+00  1.15915E+00  1.15682E+00  1.15409E+00  1.15784E+00  1.16670E+00  1.16036E+00  1.15329E+00  1.16174E+00  1.16293E+00  1.15929E+00  1.15816E+00  1.16179E+00  8.42012E-01  1.14874E+00  1.15131E+00  1.15249E+00  8.60147E-01  1.15352E+00  1.15579E+00  8.60086E-01  1.15893E+00  1.16948E+00  1.15821E+00  1.14842E+00  8.38840E-01  1.15676E+00  1.14966E+00  8.41078E-01  8.34057E-01  1.15269E+00  8.38914E-01  1.16000E+00  8.39737E-01  8.36295E-01  8.51676E-01  8.18147E-01  8.44262E-01  8.38274E-01  8.36996E-01  8.45799E-01  8.43660E-01  8.40942E-01  8.45197E-01  8.59545E-01  8.36405E-01  8.63148E-01  8.51037E-01  8.37033E-01  8.35508E-01  8.40119E-01  8.44336E-01  8.37291E-01  8.53361E-01  8.39307E-01  1.15156E+00  8.41778E-01  8.19918E-01  1.15965E+00  1.16220E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.36276E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63724E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91177E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95672E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95306E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19871E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78436E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92251E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92240E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75939E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67115E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62888E+03 ;
RUNNING_TIME              (idx, 1)        =  7.40407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-02  1.18167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31185E+01  1.34734E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.99500E-02  8.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40387E+01  9.44733E+02 ];
CPU_USAGE                 (idx, 1)        = 62.51800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34026E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19565E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75656E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71126E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89601E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05075E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.16116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.13393E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13062E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17048E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45424E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.30428E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.54478E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33047E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.16532E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.30796E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.01504E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.28778E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.28709E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.26610E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.88794E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.15964E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46273E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71905E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17401E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.02389E+00 -2.59338E+29  3.45102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09178E+00 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  3.60695E+16 0.02080  2.09942E-03 0.02081 ];
U233_FISS                 (idx, [1:   4]) = [  8.70997E+14 0.13605  5.06209E-05 0.13591 ];
U235_FISS                 (idx, [1:   4]) = [  1.70969E+19 0.00086  9.95098E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.66846E+16 0.01904  2.13582E-03 0.01906 ];
PU239_FISS                (idx, [1:   4]) = [  1.00860E+16 0.03488  5.87312E-04 0.03498 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60772E+19 0.00110  4.38713E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  9.60248E+13 0.37226  2.61843E-06 0.37226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50200E+18 0.00181  9.55657E-02 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  6.38079E+18 0.00150  1.74112E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  6.09440E+15 0.04885  1.66389E-04 0.04890 ];
PU240_CAPT                (idx, [1:   4]) = [  6.84585E+13 0.44273  1.87297E-06 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87488E+15 0.04496  1.60419E-04 0.04497 ];
SM149_CAPT                (idx, [1:   4]) = [  9.61637E+15 0.03452  2.62491E-04 0.03455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000064 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2692736 2.69551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1262423 1.26378E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44905 4.50680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.89524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18966E+19 6.7E-07  4.18966E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.66444E+19 0.00048  3.42361E+19 0.00045  2.40832E+18 0.00312 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.38317E+19 0.00033  5.14234E+19 0.00030  2.40832E+18 0.00312 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43809E+19 0.00062  5.43809E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56204E+22 0.00050  2.56000E+22 0.00050  2.03223E+19 0.00677 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12744E+17 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44444E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04191E+22 0.00051 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33650E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33650E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18786E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77616E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.90644E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08189E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89157E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.78933E-01 0.00071 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70157E-01 0.00072 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43764E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02272E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.70357E-01 0.00071  7.65081E-01 0.00072  5.07573E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.70404E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.70486E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.70404E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.79183E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87032E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87031E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50835E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50794E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44632E-02 0.01349 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44700E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.51797E-03 0.00655  2.75344E-04 0.03573  1.39492E-03 0.01596  1.38323E-03 0.01538  3.90476E-03 0.00964  1.14615E-03 0.01642  4.13569E-04 0.02694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68300E-01 0.01429  1.23031E-02 0.00875  3.18245E-02 7.3E-05  1.09488E-01 0.00016  3.17138E-01 5.5E-05  1.35214E+00 0.00018  8.59615E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54749E-03 0.00937  2.16307E-04 0.05123  1.05611E-03 0.02497  1.05729E-03 0.02507  2.98742E-03 0.01429  8.93493E-04 0.02691  3.36867E-04 0.04451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98188E-01 0.02434  1.24904E-02 9.5E-06  3.18270E-02 9.7E-05  1.09474E-01 0.00020  3.17137E-01 9.1E-05  1.35188E+00 0.00036  8.57329E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.45489E-04 0.00158  8.45516E-04 0.00159  8.41079E-04 0.01711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.51254E-04 0.00136  6.51273E-04 0.00136  6.48047E-04 0.01719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61062E-03 0.01144  2.20245E-04 0.05993  1.06785E-03 0.02885  1.09148E-03 0.02760  3.00862E-03 0.01690  8.81606E-04 0.03043  3.40811E-04 0.04916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92814E-01 0.02752  1.24903E-02 2.4E-05  3.18229E-02 0.00014  1.09504E-01 0.00031  3.17073E-01 6.8E-05  1.35175E+00 0.00041  8.58539E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.93662E-04 0.00373  7.93673E-04 0.00375  7.86148E-04 0.04074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11330E-04 0.00364  6.11340E-04 0.00366  6.05266E-04 0.04060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95606E-03 0.03756  2.96641E-04 0.24466  1.06540E-03 0.10623  1.16875E-03 0.09093  3.11718E-03 0.05130  8.80180E-04 0.12870  4.27910E-04 0.14252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78259E-01 0.08929  1.24906E-02 1.9E-09  3.18129E-02 0.00068  1.09523E-01 0.00088  3.17095E-01 0.00030  1.35057E+00 0.00114  8.57438E+00 0.00957 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97381E-03 0.03640  2.97601E-04 0.24451  1.03541E-03 0.10340  1.17941E-03 0.08784  3.15858E-03 0.05071  8.86591E-04 0.12499  4.16219E-04 0.13871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83478E-01 0.08853  1.24906E-02 0.0E+00  3.18139E-02 0.00066  1.09520E-01 0.00087  3.17102E-01 0.00032  1.35077E+00 0.00107  8.57401E+00 0.00956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.78732E+00 0.03806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.22172E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.33300E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73898E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19764E+00 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14797E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08138E-05 0.00021  3.08138E-05 0.00021  3.08324E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56161E-04 0.00080  7.56258E-04 0.00080  7.42644E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85292E-01 0.00034  6.86666E-01 0.00034  5.30086E-01 0.00987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05483E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91408E+02 0.00049  2.25399E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75653E+05 0.00336  8.57043E+05 0.00108  1.92351E+06 0.00066  3.67978E+06 0.00100  4.06007E+06 0.00031  3.90020E+06 0.00030  3.48618E+06 0.00019  3.15541E+06 0.00043  3.21846E+06 0.00036  3.14141E+06 0.00030  3.15273E+06 0.00022  3.10722E+06 0.00027  3.16284E+06 0.00040  3.10658E+06 0.00014  3.09779E+06 0.00028  2.63104E+06 0.00021  2.19788E+06 0.00026  2.72796E+06 0.00028  2.72837E+06 0.00015  5.38411E+06 0.00018  5.22445E+06 0.00021  3.78463E+06 0.00021  2.42278E+06 0.00046  2.91025E+06 0.00030  2.67873E+06 0.00033  2.29347E+06 0.00051  4.16243E+06 0.00030  8.96875E+05 0.00076  1.12732E+06 0.00042  1.01817E+06 0.00050  6.00116E+05 0.00080  1.04841E+06 0.00081  7.23853E+05 0.00089  6.35595E+05 0.00096  1.24886E+05 0.00123  1.23998E+05 0.00182  1.27924E+05 0.00141  1.31564E+05 0.00186  1.30737E+05 0.00143  1.29687E+05 0.00123  1.34047E+05 0.00126  1.27189E+05 0.00191  2.42208E+05 0.00128  3.95588E+05 0.00114  5.27887E+05 0.00104  1.63064E+06 0.00082  2.45476E+06 0.00101  4.00324E+06 0.00086  3.41881E+06 0.00095  2.77401E+06 0.00114  2.24594E+06 0.00113  2.63268E+06 0.00105  4.72583E+06 0.00118  5.91207E+06 0.00128  1.00155E+07 0.00135  1.27145E+07 0.00144  1.50965E+07 0.00146  8.04644E+06 0.00141  5.15811E+06 0.00153  3.42612E+06 0.00153  2.91877E+06 0.00140  2.79701E+06 0.00177  2.12496E+06 0.00167  1.42376E+06 0.00167  1.18684E+06 0.00162  1.09806E+06 0.00163  9.04111E+05 0.00140  6.15642E+05 0.00216  3.96987E+05 0.00301  1.19281E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.79226E-01 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25413E+22 0.00087  1.30799E+22 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 3.5E-05  4.29483E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22759E-03 0.00085  1.62463E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.33082E-03 0.00080  2.83978E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.03233E-04 0.00058  1.21515E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  2.52500E-04 0.00058  2.96128E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44593E+00 6.6E-06  2.43697E+00 4.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.9E-07  2.02273E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05644E-07 0.00030  2.14745E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81555E-01 3.6E-05  4.26644E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44056E-02 0.00066  1.09938E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54537E-03 0.00428 -6.71002E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81922E-04 0.01215 -5.53855E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21826E-04 0.01769 -6.22170E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29171E-04 0.04926 -3.59641E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46441E-04 0.01650 -5.82520E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73227E-04 0.03368 -8.59389E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81559E-01 3.6E-05  4.26644E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44067E-02 0.00066  1.09938E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54555E-03 0.00428 -6.71002E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81963E-04 0.01213 -5.53855E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21771E-04 0.01771 -6.22170E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29226E-04 0.04923 -3.59641E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46432E-04 0.01653 -5.82520E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73210E-04 0.03370 -8.59389E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26266E-01 8.6E-05  4.16810E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 8.6E-05  7.99724E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32609E-03 0.00085  2.83978E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79659E-03 0.00040  4.28027E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 3.3E-05  4.46562E-03 0.00071  1.44091E-03 0.00140  4.25203E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54407E-02 0.00060 -1.03511E-03 0.00117 -1.58582E-04 0.00352  1.11524E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72517E-03 0.00388 -1.79800E-04 0.00553 -1.04824E-04 0.00401 -6.60519E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.29007E-04 0.01083 -4.70852E-05 0.01903 -3.55653E-05 0.01155 -5.50299E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.78958E-04 0.02003 -4.28672E-05 0.01301 -2.37081E-05 0.01484 -6.19799E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.30087E-04 0.04916 -9.16377E-07 0.83565 -3.93201E-06 0.07936 -3.59248E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.17258E-04 0.01681 -2.91828E-05 0.02772 -1.66045E-05 0.01709 -5.80859E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.43873E-04 0.03985  2.93534E-05 0.01206  8.62610E-06 0.03818 -8.68015E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 3.3E-05  4.46562E-03 0.00071  1.44091E-03 0.00140  4.25203E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54418E-02 0.00060 -1.03511E-03 0.00117 -1.58582E-04 0.00352  1.11524E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72535E-03 0.00388 -1.79800E-04 0.00553 -1.04824E-04 0.00401 -6.60519E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.29048E-04 0.01082 -4.70852E-05 0.01903 -3.55653E-05 0.01155 -5.50299E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78904E-04 0.02005 -4.28672E-05 0.01301 -2.37081E-05 0.01484 -6.19799E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.30142E-04 0.04914 -9.16377E-07 0.83565 -3.93201E-06 0.07936 -3.59248E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17249E-04 0.01684 -2.91828E-05 0.02772 -1.66045E-05 0.01709 -5.80859E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.43856E-04 0.03988  2.93534E-05 0.01206  8.62610E-06 0.03818 -8.68015E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21958E-01 0.00046  4.19575E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21973E-01 0.00115  4.21890E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21793E-01 0.00064  4.21225E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22113E-01 0.00040  4.15677E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00046  7.94465E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00115  7.90109E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00064  7.91356E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03483E+00 0.00040  8.01930E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54749E-03 0.00937  2.16307E-04 0.05123  1.05611E-03 0.02497  1.05729E-03 0.02507  2.98742E-03 0.01429  8.93493E-04 0.02691  3.36867E-04 0.04451 ];
LAMBDA                    (idx, [1:  14]) = [  7.98188E-01 0.02434  1.24904E-02 9.5E-06  3.18270E-02 9.7E-05  1.09474E-01 0.00020  3.17137E-01 9.1E-05  1.35188E+00 0.00036  8.57329E+00 0.00354 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:12:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.30876E-01  1.15776E+00  1.16815E+00  1.16506E+00  1.15883E+00  9.85059E-01  1.17231E+00  1.16169E+00  1.16705E+00  1.16513E+00  1.16791E+00  1.16848E+00  1.16603E+00  1.16389E+00  1.16517E+00  1.16581E+00  1.16565E+00  8.23586E-01  1.16120E+00  1.17297E+00  1.17267E+00  8.33175E-01  1.17250E+00  1.16311E+00  8.38781E-01  8.38720E-01  1.17300E+00  1.18170E+00  1.16298E+00  8.28491E-01  8.29007E-01  1.16753E+00  8.40306E-01  8.29364E-01  1.17052E+00  8.31393E-01  1.16779E+00  8.27200E-01  8.43798E-01  8.30520E-01  8.20094E-01  8.32597E-01  8.28036E-01  1.01426E+00  8.29266E-01  8.25713E-01  8.28553E-01  1.16513E+00  8.45052E-01  8.35425E-01  8.51998E-01  8.45027E-01  8.27520E-01  1.16837E+00  8.23721E-01  8.35278E-01  8.13185E-01  8.43158E-01  8.29720E-01  1.18310E+00  8.36421E-01  8.32364E-01  1.16609E+00  1.16474E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37081E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62919E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91199E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95656E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95290E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20712E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78930E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92827E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92815E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75863E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67333E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48397E+03 ;
RUNNING_TIME              (idx, 1)        =  8.75740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38667E-02  1.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66232E+01  1.35047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80667E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75715E+01  9.64619E+02 ];
CPU_USAGE                 (idx, 1)        = 62.62098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34095E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32166E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.04978E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01454E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.32776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.34152E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92711E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95163E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15762E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49196E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12354E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.31863E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02065E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.73641E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.91378E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.34641E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.93106E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.96220E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.94911E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11472E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93673E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74602E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66864E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71774E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34803E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.04777E+00 -5.18676E+29  6.04439E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09096E+00 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  3.48527E+16 0.01921  2.02571E-03 0.01909 ];
U233_FISS                 (idx, [1:   4]) = [  9.51400E+14 0.11980  5.52980E-05 0.11957 ];
U235_FISS                 (idx, [1:   4]) = [  1.71160E+19 0.00085  9.95101E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.74841E+16 0.01784  2.17902E-03 0.01778 ];
PU239_FISS                (idx, [1:   4]) = [  1.04130E+16 0.03528  6.05336E-04 0.03522 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60808E+19 0.00109  4.39688E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  9.50179E+13 0.37230  2.58222E-06 0.37230 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49420E+18 0.00215  9.55396E-02 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  6.37423E+18 0.00159  1.74284E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  6.73762E+15 0.04516  1.84348E-04 0.04511 ];
PU240_CAPT                (idx, [1:   4]) = [  6.74382E+13 0.52571  1.84113E-06 0.52620 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22976E+15 0.04365  1.97623E-04 0.04358 ];
SM149_CAPT                (idx, [1:   4]) = [  9.95987E+15 0.03409  2.72379E-04 0.03403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000528 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37347E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000528 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2688877 2.69140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1264624 1.26581E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47027 4.71579E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000528 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 7.2E-07  4.18968E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.4E-08  1.71873E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.65869E+19 0.00045  3.41430E+19 0.00040  2.44382E+18 0.00301 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.37742E+19 0.00031  5.13303E+19 0.00027  2.44382E+18 0.00301 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.43549E+19 0.00064  5.43549E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56788E+22 0.00052  2.56581E+22 0.00052  2.06925E+19 0.00662 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40963E+17 0.00706 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.44151E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04453E+22 0.00053 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  2.34089E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  2.34089E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18727E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79414E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91219E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08163E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88630E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99576E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.80612E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71408E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71311E-01 0.00078  7.66269E-01 0.00078  5.13916E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.70823E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.70864E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.70823E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  7.80019E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87027E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87056E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50913E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50414E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44781E-02 0.01312 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44653E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.51880E-03 0.00584  2.61913E-04 0.03416  1.41472E-03 0.01468  1.38231E-03 0.01548  3.90531E-03 0.00851  1.14172E-03 0.01723  4.12826E-04 0.02844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66167E-01 0.01517  1.24276E-02 0.00503  3.18300E-02 7.8E-05  1.09467E-01 0.00015  3.17127E-01 5.0E-05  1.35220E+00 0.00020  8.57914E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64082E-03 0.00938  1.99799E-04 0.05367  1.11336E-03 0.02311  1.08274E-03 0.02442  3.03772E-03 0.01357  9.00202E-04 0.02604  3.06996E-04 0.04246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49852E-01 0.02178  1.24897E-02 4.3E-05  3.18313E-02 0.00011  1.09481E-01 0.00023  3.17135E-01 7.9E-05  1.35277E+00 0.00021  8.57934E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.50570E-04 0.00150  8.50502E-04 0.00150  8.54421E-04 0.01843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55976E-04 0.00128  6.55923E-04 0.00129  6.58838E-04 0.01837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67299E-03 0.00956  2.05926E-04 0.05912  1.12765E-03 0.02549  1.02366E-03 0.02874  3.07482E-03 0.01504  9.08492E-04 0.02735  3.32435E-04 0.04883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84387E-01 0.02630  1.24900E-02 4.9E-05  3.18349E-02 0.00013  1.09475E-01 0.00026  3.17169E-01 0.00011  1.35218E+00 0.00058  8.56827E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.99722E-04 0.00338  7.99570E-04 0.00342  8.03933E-04 0.04257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.16747E-04 0.00326  6.16628E-04 0.00330  6.20267E-04 0.04263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61606E-03 0.03518  2.08814E-04 0.21350  1.18964E-03 0.09011  1.00133E-03 0.08973  2.92433E-03 0.04980  8.97105E-04 0.09227  3.94825E-04 0.15583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67835E-01 0.09346  1.24907E-02 8.4E-06  3.18119E-02 0.00038  1.09645E-01 0.00130  3.17068E-01 0.00014  1.35234E+00 0.00065  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61689E-03 0.03397  2.13169E-04 0.20440  1.17215E-03 0.09077  9.78139E-04 0.08719  2.95371E-03 0.04807  8.93473E-04 0.08850  4.06251E-04 0.15488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.76216E-01 0.09319  1.24907E-02 8.1E-06  3.18119E-02 0.00038  1.09642E-01 0.00129  3.17063E-01 0.00012  1.35222E+00 0.00070  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.29247E+00 0.03518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.26875E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37697E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50438E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86709E+00 0.00671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15136E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07970E-05 0.00018  3.07968E-05 0.00018  3.08257E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60546E-04 0.00072  7.60605E-04 0.00073  7.51697E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85480E-01 0.00037  6.86835E-01 0.00037  5.32044E-01 0.00967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06909E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91977E+02 0.00048  2.26239E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75335E+05 0.00385  8.59399E+05 0.00136  1.92466E+06 0.00066  3.67561E+06 0.00058  4.05611E+06 0.00041  3.90032E+06 0.00035  3.48351E+06 0.00033  3.15464E+06 0.00034  3.21883E+06 0.00017  3.14059E+06 0.00026  3.15017E+06 0.00021  3.10716E+06 0.00020  3.16209E+06 0.00027  3.10504E+06 0.00015  3.09658E+06 0.00026  2.62924E+06 0.00036  2.19804E+06 0.00026  2.72564E+06 0.00022  2.72648E+06 0.00020  5.38272E+06 0.00026  5.22389E+06 0.00017  3.78237E+06 0.00039  2.42228E+06 0.00043  2.91059E+06 0.00032  2.67744E+06 0.00038  2.29215E+06 0.00045  4.15977E+06 0.00042  8.96193E+05 0.00054  1.12775E+06 0.00077  1.01760E+06 0.00077  6.00703E+05 0.00092  1.04910E+06 0.00049  7.24187E+05 0.00094  6.34329E+05 0.00097  1.25181E+05 0.00157  1.23981E+05 0.00132  1.27945E+05 0.00146  1.31491E+05 0.00186  1.31188E+05 0.00106  1.29593E+05 0.00226  1.34179E+05 0.00123  1.26977E+05 0.00131  2.42436E+05 0.00139  3.96305E+05 0.00071  5.27679E+05 0.00115  1.63094E+06 0.00082  2.46193E+06 0.00085  4.01757E+06 0.00082  3.43506E+06 0.00073  2.78985E+06 0.00089  2.25546E+06 0.00097  2.64543E+06 0.00087  4.74675E+06 0.00083  5.94268E+06 0.00097  1.00747E+07 0.00098  1.27909E+07 0.00122  1.51875E+07 0.00112  8.10117E+06 0.00099  5.18892E+06 0.00116  3.44973E+06 0.00129  2.93642E+06 0.00114  2.81529E+06 0.00099  2.13751E+06 0.00071  1.43206E+06 0.00165  1.19558E+06 0.00142  1.10625E+06 0.00187  9.09673E+05 0.00164  6.19711E+05 0.00166  3.99258E+05 0.00142  1.20260E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.79739E-01 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25313E+22 0.00054  1.31484E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82904E-01 2.1E-05  4.29512E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22595E-03 0.00039  1.61431E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.32880E-03 0.00038  2.82358E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.02852E-04 0.00067  1.20927E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  2.51571E-04 0.00067  2.94697E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44597E+00 7.3E-06  2.43699E+00 2.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.0E-07  2.02274E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05668E-07 0.00030  2.14803E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81576E-01 2.1E-05  4.26687E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44191E-02 0.00032  1.10127E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52460E-03 0.00298 -6.71911E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82476E-04 0.01183 -5.55956E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15451E-04 0.02235 -6.22612E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23943E-04 0.05364 -3.58921E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49618E-04 0.01535 -5.82918E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70059E-04 0.02096 -8.62426E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.1E-05  4.26687E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44202E-02 0.00032  1.10127E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52484E-03 0.00297 -6.71911E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82529E-04 0.01179 -5.55956E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15474E-04 0.02239 -6.22612E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23927E-04 0.05368 -3.58921E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49591E-04 0.01533 -5.82918E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70074E-04 0.02095 -8.62426E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 8.1E-05  4.16817E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.1E-05  7.99711E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32406E-03 0.00040  2.82358E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79828E-03 0.00037  4.26045E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.1E-05  4.47013E-03 0.00061  1.43482E-03 0.00152  4.25252E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54544E-02 0.00031 -1.03524E-03 0.00129 -1.58336E-04 0.00376  1.11710E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.70423E-03 0.00262 -1.79634E-04 0.00538 -1.03856E-04 0.00613 -6.61525E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.29584E-04 0.01043 -4.71086E-05 0.01839 -3.57252E-05 0.01302 -5.52384E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.72773E-04 0.02513 -4.26788E-05 0.01975 -2.32988E-05 0.01198 -6.20282E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.24438E-04 0.05482 -4.94791E-07 1.00000 -4.31277E-06 0.08974 -3.58490E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.18926E-04 0.01615 -3.06915E-05 0.01887 -1.64438E-05 0.01782 -5.81273E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.40795E-04 0.02670  2.92639E-05 0.01953  8.80185E-06 0.03051 -8.71228E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.1E-05  4.47013E-03 0.00061  1.43482E-03 0.00152  4.25252E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54554E-02 0.00031 -1.03524E-03 0.00129 -1.58336E-04 0.00376  1.11710E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.70447E-03 0.00262 -1.79634E-04 0.00538 -1.03856E-04 0.00613 -6.61525E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.29637E-04 0.01039 -4.71086E-05 0.01839 -3.57252E-05 0.01302 -5.52384E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72795E-04 0.02518 -4.26788E-05 0.01975 -2.32988E-05 0.01198 -6.20282E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.24422E-04 0.05486 -4.94791E-07 1.00000 -4.31277E-06 0.08974 -3.58490E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18900E-04 0.01612 -3.06915E-05 0.01887 -1.64438E-05 0.01782 -5.81273E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.40810E-04 0.02669  2.92639E-05 0.01953  8.80185E-06 0.03051 -8.71228E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21907E-01 0.00061  4.18592E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00063  4.19027E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22149E-01 0.00113  4.20226E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21733E-01 0.00081  4.16554E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00061  7.96324E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00063  7.95504E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03473E+00 0.00113  7.93239E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00081  8.00228E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64082E-03 0.00938  1.99799E-04 0.05367  1.11336E-03 0.02311  1.08274E-03 0.02442  3.03772E-03 0.01357  9.00202E-04 0.02604  3.06996E-04 0.04246 ];
LAMBDA                    (idx, [1:  14]) = [  7.49852E-01 0.02178  1.24897E-02 4.3E-05  3.18313E-02 0.00011  1.09481E-01 0.00023  3.17135E-01 7.9E-05  1.35277E+00 0.00021  8.57934E+00 0.00324 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:25:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.18325E-01  1.17922E+00  1.18098E+00  1.18275E+00  1.17728E+00  8.17858E-01  1.18107E+00  1.18580E+00  1.17946E+00  1.17994E+00  1.17860E+00  1.17533E+00  9.12810E-01  1.18195E+00  1.17846E+00  1.17626E+00  1.17795E+00  7.93855E-01  1.17583E+00  1.19296E+00  1.17936E+00  8.15054E-01  1.18510E+00  1.17726E+00  8.22875E-01  8.17919E-01  1.17892E+00  1.18190E+00  1.17767E+00  8.21522E-01  8.15153E-01  1.15377E+00  8.25789E-01  8.10837E-01  1.17921E+00  8.24276E-01  1.18377E+00  8.09508E-01  8.31175E-01  8.16616E-01  8.16173E-01  8.25457E-01  8.18596E-01  1.17973E+00  8.16542E-01  8.12915E-01  1.08280E+00  1.17144E+00  8.32859E-01  8.32404E-01  8.26268E-01  8.29798E-01  8.18141E-01  1.19404E+00  7.94040E-01  8.63895E-01  8.18386E-01  8.26293E-01  8.12078E-01  1.18832E+00  8.23711E-01  8.13874E-01  1.18653E+00  1.18133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37677E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62323E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91206E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95643E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95278E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21506E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78549E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93435E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93424E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75850E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67396E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33768E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01083E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53500E-02  1.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00102E+02  1.34791E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.62000E-02  8.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01082E+02  9.66636E+02 ];
CPU_USAGE                 (idx, 1)        = 62.69785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33924E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81651E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35816E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.08989E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.31782E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.52893E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47350E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.08890E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39475E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30289E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68706E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.29447E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.08724E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.86706E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.37471E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.33144E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.27912E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.08170E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.30719E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.99226E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.36393E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15602E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.60004E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74501E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.71471E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52204E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.07165E+00 -7.78013E+29  8.63776E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08944E+00 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  3.54166E+16 0.02024  2.05674E-03 0.02021 ];
U233_FISS                 (idx, [1:   4]) = [  1.03148E+15 0.11893  5.99795E-05 0.11893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71361E+19 0.00090  9.95134E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.64448E+16 0.01776  2.11556E-03 0.01761 ];
PU239_FISS                (idx, [1:   4]) = [  1.05521E+16 0.03381  6.12488E-04 0.03373 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60736E+19 0.00111  4.40419E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  1.63298E+14 0.28061  4.46208E-06 0.28061 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48833E+18 0.00200  9.55841E-02 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  6.36725E+18 0.00168  1.74459E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  6.62856E+15 0.04647  1.81561E-04 0.04650 ];
PU240_CAPT                (idx, [1:   4]) = [  8.15533E+13 0.40318  2.24331E-06 0.40316 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27101E+15 0.04574  1.71780E-04 0.04571 ];
SM149_CAPT                (idx, [1:   4]) = [  9.56235E+15 0.03531  2.61931E-04 0.03528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000459 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59185E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000459 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2686061 2.68874E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1267347 1.26866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47051 4.71960E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000459 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13156E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 8.1E-07  4.18968E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.64854E+19 0.00048  3.40363E+19 0.00042  2.44912E+18 0.00313 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.36727E+19 0.00033  5.12236E+19 0.00028  2.44912E+18 0.00313 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.42942E+19 0.00070  5.42942E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57265E+22 0.00056  2.57054E+22 0.00056  2.11383E+19 0.00731 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40654E+17 0.00721 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.43134E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04671E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.34527E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.34527E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18851E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81006E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91152E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08109E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88623E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99574E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.82361E-01 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.73129E-01 0.00073 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.73054E-01 0.00073  7.68099E-01 0.00073  5.03092E-03 0.01104 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72273E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71737E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72273E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.81500E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87078E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87054E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50144E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50443E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42025E-02 0.01488 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44960E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.51887E-03 0.00635  2.78280E-04 0.03622  1.40407E-03 0.01533  1.38355E-03 0.01547  3.89881E-03 0.00978  1.13205E-03 0.01656  4.22098E-04 0.02826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75379E-01 0.01555  1.22403E-02 0.01013  3.18289E-02 7.2E-05  1.09448E-01 0.00012  3.17154E-01 6.0E-05  1.35239E+00 0.00018  8.59859E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66151E-03 0.00959  2.07613E-04 0.05885  1.09945E-03 0.02512  1.07238E-03 0.02563  3.02680E-03 0.01500  9.23831E-04 0.02456  3.31434E-04 0.04599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83311E-01 0.02360  1.24898E-02 3.2E-05  3.18354E-02 0.00014  1.09459E-01 0.00021  3.17161E-01 9.9E-05  1.35233E+00 0.00029  8.59880E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.52967E-04 0.00158  8.52938E-04 0.00157  8.62469E-04 0.01639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59310E-04 0.00135  6.59287E-04 0.00134  6.66594E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51363E-03 0.01097  2.10190E-04 0.06591  1.07545E-03 0.02658  1.05418E-03 0.02887  2.97327E-03 0.01586  8.75281E-04 0.03156  3.25260E-04 0.04984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79068E-01 0.02661  1.24906E-02 8.9E-07  3.18309E-02 0.00013  1.09428E-01 0.00024  3.17132E-01 9.2E-05  1.35255E+00 0.00028  8.59131E+00 0.00412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.04598E-04 0.00368  8.04578E-04 0.00369  8.15983E-04 0.03948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21964E-04 0.00367  6.21948E-04 0.00368  6.31069E-04 0.03953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73165E-03 0.03909  1.84689E-04 0.21638  1.05907E-03 0.10043  9.99219E-04 0.08809  3.31856E-03 0.05238  8.26543E-04 0.11548  3.43567E-04 0.16829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69985E-01 0.09095  1.24906E-02 4.2E-09  3.18341E-02 0.00031  1.09448E-01 0.00048  3.17068E-01 0.00017  1.35134E+00 0.00107  8.50964E+00 0.01323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67530E-03 0.03777  1.76343E-04 0.20709  1.05612E-03 0.09516  9.97504E-04 0.08609  3.29364E-03 0.05023  8.25504E-04 0.11214  3.26187E-04 0.15996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63762E-01 0.08889  1.24906E-02 6.8E-09  3.18328E-02 0.00028  1.09453E-01 0.00050  3.17068E-01 0.00017  1.35152E+00 0.00101  8.51160E+00 0.01312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36073E+00 0.03879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29675E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41301E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59759E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95364E+00 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15456E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07997E-05 0.00019  3.08003E-05 0.00019  3.07173E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65195E-04 0.00083  7.65226E-04 0.00084  7.61143E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85374E-01 0.00037  6.86699E-01 0.00039  5.35775E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08555E+01 0.01636 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92581E+02 0.00053  2.27018E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75795E+05 0.00461  8.57210E+05 0.00213  1.92400E+06 0.00072  3.67313E+06 0.00083  4.05575E+06 0.00065  3.90217E+06 0.00035  3.48475E+06 0.00029  3.15531E+06 0.00032  3.21815E+06 0.00015  3.13983E+06 0.00016  3.15319E+06 0.00020  3.10591E+06 0.00016  3.16192E+06 0.00024  3.10519E+06 0.00026  3.09582E+06 0.00029  2.63028E+06 0.00022  2.19905E+06 0.00027  2.72689E+06 0.00022  2.72871E+06 0.00025  5.38301E+06 0.00018  5.22275E+06 0.00017  3.78130E+06 0.00028  2.42066E+06 0.00032  2.90899E+06 0.00017  2.67743E+06 0.00039  2.29260E+06 0.00042  4.16235E+06 0.00052  8.96537E+05 0.00071  1.12812E+06 0.00062  1.01720E+06 0.00081  6.00400E+05 0.00084  1.04846E+06 0.00074  7.24196E+05 0.00064  6.34765E+05 0.00075  1.25052E+05 0.00207  1.23932E+05 0.00124  1.27770E+05 0.00158  1.31684E+05 0.00149  1.31070E+05 0.00167  1.29934E+05 0.00067  1.34178E+05 0.00110  1.27411E+05 0.00122  2.42803E+05 0.00120  3.95997E+05 0.00114  5.27561E+05 0.00093  1.63280E+06 0.00090  2.46807E+06 0.00098  4.03579E+06 0.00151  3.45214E+06 0.00170  2.80207E+06 0.00180  2.26912E+06 0.00168  2.65898E+06 0.00179  4.77629E+06 0.00179  5.97521E+06 0.00176  1.01293E+07 0.00181  1.28649E+07 0.00185  1.52836E+07 0.00189  8.14705E+06 0.00188  5.22202E+06 0.00185  3.47285E+06 0.00177  2.95766E+06 0.00205  2.83379E+06 0.00186  2.15097E+06 0.00204  1.43917E+06 0.00245  1.20359E+06 0.00214  1.11369E+06 0.00221  9.16977E+05 0.00200  6.23173E+05 0.00282  4.02415E+05 0.00262  1.21105E+05 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.80823E-01 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.25178E+22 0.00101  1.32097E+22 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 4.8E-05  4.29559E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22486E-03 0.00060  1.60144E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.32781E-03 0.00058  2.80514E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.02950E-04 0.00063  1.20370E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  2.51817E-04 0.00063  2.93340E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44602E+00 9.7E-06  2.43698E+00 3.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.0E-07  2.02274E+02 8.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05689E-07 0.00035  2.14857E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81580E-01 4.8E-05  4.26751E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00050  1.10056E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54838E-03 0.00233 -6.72787E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72708E-04 0.01715 -5.54936E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02675E-04 0.02581 -6.22383E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24255E-04 0.04885 -3.59974E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41318E-04 0.00928 -5.82958E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65409E-04 0.02902 -8.56784E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81585E-01 4.8E-05  4.26751E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44393E-02 0.00050  1.10056E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54860E-03 0.00233 -6.72787E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72755E-04 0.01715 -5.54936E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02693E-04 0.02584 -6.22383E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24240E-04 0.04890 -3.59974E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41301E-04 0.00930 -5.82958E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65406E-04 0.02893 -8.56784E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 0.00013  4.16872E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00013  7.99605E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32283E-03 0.00057  2.80514E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80434E-03 0.00041  4.24025E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 4.4E-05  4.47563E-03 0.00068  1.43224E-03 0.00108  4.25319E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54736E-02 0.00045 -1.03539E-03 0.00149 -1.57916E-04 0.00463  1.11635E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.72889E-03 0.00220 -1.80506E-04 0.00613 -1.04580E-04 0.00413 -6.62329E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.20863E-04 0.01548 -4.81554E-05 0.01562 -3.54742E-05 0.01179 -5.51389E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.60773E-04 0.03019 -4.19022E-05 0.00938 -2.28583E-05 0.02351 -6.20098E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.25776E-04 0.04845 -1.52151E-06 0.27819 -4.28677E-06 0.07590 -3.59545E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.12067E-04 0.00996 -2.92508E-05 0.01611 -1.59088E-05 0.02105 -5.81368E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.35885E-04 0.03392  2.95241E-05 0.02237  8.24371E-06 0.04440 -8.65028E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 4.4E-05  4.47563E-03 0.00068  1.43224E-03 0.00108  4.25319E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54747E-02 0.00045 -1.03539E-03 0.00149 -1.57916E-04 0.00463  1.11635E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.72911E-03 0.00220 -1.80506E-04 0.00613 -1.04580E-04 0.00413 -6.62329E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.20911E-04 0.01548 -4.81554E-05 0.01562 -3.54742E-05 0.01179 -5.51389E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60791E-04 0.03022 -4.19022E-05 0.00938 -2.28583E-05 0.02351 -6.20098E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.25762E-04 0.04851 -1.52151E-06 0.27819 -4.28677E-06 0.07590 -3.59545E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12050E-04 0.00999 -2.92508E-05 0.01611 -1.59088E-05 0.02105 -5.81368E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.35882E-04 0.03382  2.95241E-05 0.02237  8.24371E-06 0.04440 -8.65028E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21939E-01 0.00058  4.19214E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22069E-01 0.00092  4.19603E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21996E-01 0.00084  4.21607E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21757E-01 0.00070  4.16481E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03539E+00 0.00058  7.95150E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03498E+00 0.00092  7.94425E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03522E+00 0.00084  7.90645E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00070  8.00378E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66151E-03 0.00959  2.07613E-04 0.05885  1.09945E-03 0.02512  1.07238E-03 0.02563  3.02680E-03 0.01500  9.23831E-04 0.02456  3.31434E-04 0.04599 ];
LAMBDA                    (idx, [1:  14]) = [  7.83311E-01 0.02360  1.24898E-02 3.2E-05  3.18354E-02 0.00014  1.09459E-01 0.00021  3.17161E-01 9.9E-05  1.35233E+00 0.00029  8.59880E+00 0.00272 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:39:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.16051E-01  1.17659E+00  1.19075E+00  1.18219E+00  1.18988E+00  8.09719E-01  1.18176E+00  1.19303E+00  1.18859E+00  1.19589E+00  1.18762E+00  1.17954E+00  8.10395E-01  1.18848E+00  1.17924E+00  1.18061E+00  1.17864E+00  7.94781E-01  1.18603E+00  1.19365E+00  1.17612E+00  8.13629E-01  1.19922E+00  1.18033E+00  8.09363E-01  8.16346E-01  1.18944E+00  1.18757E+00  1.18591E+00  8.05182E-01  8.16395E-01  1.18245E+00  8.60619E-01  8.11194E-01  1.18479E+00  8.05379E-01  1.18403E+00  8.14625E-01  8.27792E-01  8.08637E-01  8.09510E-01  8.09522E-01  8.14637E-01  1.18227E+00  8.13420E-01  8.05146E-01  1.19289E+00  1.18554E+00  8.22505E-01  8.29317E-01  8.11391E-01  8.30620E-01  8.08969E-01  1.19834E+00  7.93453E-01  8.18965E-01  8.18338E-01  8.22075E-01  8.12731E-01  1.18409E+00  8.20833E-01  8.08588E-01  1.15518E+00  1.18922E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37874E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62126E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91159E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95645E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95279E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21377E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78760E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93411E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93399E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75922E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67758E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19327E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-02  1.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13610E+02  1.35078E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.44000E-02  8.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14619E+02  9.65018E+02 ];
CPU_USAGE                 (idx, 1)        = 62.75774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34112E+01 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.38347E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11255E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.62110E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.68591E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.57632E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.18487E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40705E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41012E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.04999E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.96345E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22584E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30530E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.78903E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.35959E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.48346E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.39013E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.01596E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.83275E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94123E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45664E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70736E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69605E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.20955E+01 -1.03735E+30  1.12311E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08903E+00 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  3.55659E+16 0.01808  2.06804E-03 0.01796 ];
U233_FISS                 (idx, [1:   4]) = [  8.40114E+14 0.13651  4.89328E-05 0.13661 ];
U235_FISS                 (idx, [1:   4]) = [  1.71088E+19 0.00082  9.95124E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.68049E+16 0.01932  2.14104E-03 0.01933 ];
PU239_FISS                (idx, [1:   4]) = [  1.01921E+16 0.03695  5.93203E-04 0.03708 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60592E+19 0.00113  4.41411E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  9.49975E+13 0.37225  2.59942E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49801E+18 0.00189  9.61524E-02 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  6.35412E+18 0.00174  1.74650E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  6.34725E+15 0.04289  1.74329E-04 0.04282 ];
XE135_CAPT                (idx, [1:   4]) = [  6.41870E+15 0.04626  1.76414E-04 0.04624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03800E+16 0.03640  2.85180E-04 0.03631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999925 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49961E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999925 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2684476 2.68753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1268759 1.27010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46690 4.68631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999925 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18969E+19 8.9E-07  4.18969E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63696E+19 0.00051  3.39318E+19 0.00047  2.43779E+18 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.35569E+19 0.00035  5.11191E+19 0.00031  2.43779E+18 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41473E+19 0.00069  5.41473E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56554E+22 0.00052  2.56348E+22 0.00052  2.06703E+19 0.00709 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34385E+17 0.00756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.41912E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04370E+22 0.00053 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  4.34966E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.34966E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18671E+00 0.00059 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83102E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91220E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08120E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88708E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83193E-01 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74017E-01 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.74045E-01 0.00069  7.68880E-01 0.00069  5.13755E-03 0.01052 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.74021E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.73831E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.74021E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.83199E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87071E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87070E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50246E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50214E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45486E-02 0.01334 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45133E-02 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.52548E-03 0.00605  2.73259E-04 0.03500  1.40186E-03 0.01618  1.39444E-03 0.01576  3.92139E-03 0.00898  1.14513E-03 0.01749  3.89398E-04 0.02860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43534E-01 0.01477  1.23655E-02 0.00712  3.18234E-02 6.3E-05  1.09482E-01 0.00014  3.17164E-01 5.9E-05  1.35226E+00 0.00018  8.56837E+00 0.00361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61158E-03 0.01045  2.19507E-04 0.05997  1.07195E-03 0.02495  1.09793E-03 0.02591  3.04406E-03 0.01416  8.88898E-04 0.02733  2.89235E-04 0.04864 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26476E-01 0.02446  1.24904E-02 1.6E-05  3.18288E-02 9.1E-05  1.09482E-01 0.00021  3.17163E-01 0.00011  1.35234E+00 0.00026  8.58098E+00 0.00416 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.51383E-04 0.00150  8.51453E-04 0.00151  8.39599E-04 0.01751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58950E-04 0.00135  6.59003E-04 0.00136  6.49950E-04 0.01755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64737E-03 0.01078  2.22831E-04 0.05613  1.11244E-03 0.02745  1.08730E-03 0.02536  3.05472E-03 0.01658  8.79733E-04 0.03026  2.90342E-04 0.05213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21935E-01 0.02559  1.24906E-02 1.1E-06  3.18202E-02 0.00011  1.09436E-01 0.00018  3.17152E-01 0.00011  1.35194E+00 0.00045  8.59464E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.99835E-04 0.00383  8.00306E-04 0.00386  7.14695E-04 0.04103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19056E-04 0.00378  6.19419E-04 0.00380  5.53378E-04 0.04115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56227E-03 0.03824  1.81521E-04 0.21541  1.10333E-03 0.09170  1.26337E-03 0.09849  2.85359E-03 0.05672  8.86857E-04 0.10588  2.73604E-04 0.18096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62144E-01 0.09175  1.24906E-02 3.8E-09  3.18333E-02 0.00035  1.09411E-01 0.00032  3.17054E-01 0.00014  1.35257E+00 0.00095  8.44556E+00 0.01846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57213E-03 0.03721  1.79864E-04 0.21855  1.08009E-03 0.08786  1.24616E-03 0.09592  2.88200E-03 0.05572  9.08207E-04 0.10240  2.75810E-04 0.18980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71213E-01 0.09243  1.24906E-02 3.8E-09  3.18313E-02 0.00034  1.09397E-01 0.00020  3.17061E-01 0.00017  1.35260E+00 0.00094  8.44556E+00 0.01846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20948E+00 0.03843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.26907E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39994E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65976E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.05525E+00 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15433E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07893E-05 0.00018  3.07892E-05 0.00019  3.08209E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64774E-04 0.00069  7.64834E-04 0.00070  7.54756E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85510E-01 0.00036  6.86832E-01 0.00037  5.36183E-01 0.00983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08480E+01 0.01422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92557E+02 0.00047  2.26968E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77409E+05 0.00547  8.60294E+05 0.00214  1.92782E+06 0.00098  3.68010E+06 0.00067  4.05782E+06 0.00032  3.90270E+06 0.00027  3.48440E+06 0.00022  3.15494E+06 0.00033  3.21808E+06 0.00019  3.13989E+06 0.00027  3.15072E+06 0.00028  3.10716E+06 0.00023  3.16285E+06 0.00023  3.10514E+06 0.00017  3.09634E+06 0.00022  2.62998E+06 0.00023  2.19831E+06 0.00027  2.72674E+06 0.00033  2.72792E+06 0.00021  5.38265E+06 0.00019  5.22295E+06 0.00016  3.78203E+06 0.00031  2.42216E+06 0.00043  2.91043E+06 0.00038  2.67877E+06 0.00053  2.29308E+06 0.00041  4.16132E+06 0.00029  8.95765E+05 0.00065  1.12770E+06 0.00067  1.01761E+06 0.00067  5.99631E+05 0.00075  1.04819E+06 0.00065  7.24099E+05 0.00075  6.34874E+05 0.00052  1.25089E+05 0.00111  1.24174E+05 0.00148  1.27742E+05 0.00096  1.32111E+05 0.00166  1.30785E+05 0.00212  1.29932E+05 0.00146  1.34038E+05 0.00146  1.27428E+05 0.00194  2.42450E+05 0.00078  3.97158E+05 0.00102  5.27871E+05 0.00062  1.63171E+06 0.00060  2.46818E+06 0.00101  4.03474E+06 0.00117  3.45145E+06 0.00136  2.80427E+06 0.00104  2.26975E+06 0.00124  2.65898E+06 0.00133  4.77257E+06 0.00120  5.97472E+06 0.00140  1.01225E+07 0.00125  1.28549E+07 0.00121  1.52769E+07 0.00144  8.15258E+06 0.00149  5.22221E+06 0.00152  3.46788E+06 0.00147  2.95672E+06 0.00174  2.82898E+06 0.00138  2.15187E+06 0.00136  1.44016E+06 0.00176  1.20167E+06 0.00164  1.11345E+06 0.00195  9.16881E+05 0.00115  6.25460E+05 0.00150  4.02802E+05 0.00200  1.20676E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.82880E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24864E+22 0.00082  1.31699E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 4.2E-05  4.29524E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22592E-03 0.00093  1.59936E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.32892E-03 0.00085  2.80687E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.02996E-04 0.00045  1.20752E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  2.51934E-04 0.00045  2.94270E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44607E+00 1.1E-05  2.43698E+00 4.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.9E-07  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05665E-07 0.00021  2.14863E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81536E-01 4.2E-05  4.26715E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44135E-02 0.00040  1.09896E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53495E-03 0.00295 -6.69820E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82092E-04 0.01683 -5.53253E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09952E-04 0.02381 -6.22045E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28913E-04 0.03533 -3.60703E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46993E-04 0.01022 -5.82039E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77950E-04 0.03238 -8.46558E-04 0.00708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81541E-01 4.3E-05  4.26715E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44146E-02 0.00040  1.09896E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53517E-03 0.00295 -6.69820E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82096E-04 0.01681 -5.53253E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09933E-04 0.02379 -6.22045E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28946E-04 0.03526 -3.60703E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46999E-04 0.01026 -5.82039E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77948E-04 0.03241 -8.46558E-04 0.00708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26198E-01 9.8E-05  4.16853E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 9.8E-05  7.99642E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32404E-03 0.00081  2.80687E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80238E-03 0.00025  4.24108E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77062E-01 4.2E-05  4.47426E-03 0.00054  1.43170E-03 0.00115  4.25283E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54471E-02 0.00037 -1.03364E-03 0.00111 -1.58235E-04 0.00566  1.11479E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71697E-03 0.00290 -1.82012E-04 0.00596 -1.03690E-04 0.00498 -6.59451E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.30806E-04 0.01521 -4.87139E-05 0.01599 -3.62573E-05 0.01668 -5.49627E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.69340E-04 0.02769 -4.06121E-05 0.02149 -2.33351E-05 0.01620 -6.19712E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.29891E-04 0.03247 -9.77889E-07 0.50429 -4.47722E-06 0.06788 -3.60255E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.16954E-04 0.01090 -3.00390E-05 0.01811 -1.63484E-05 0.02281 -5.80404E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.48435E-04 0.03876  2.95152E-05 0.01564  9.05568E-06 0.03583 -8.55613E-04 0.00699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77067E-01 4.2E-05  4.47426E-03 0.00054  1.43170E-03 0.00115  4.25283E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54482E-02 0.00037 -1.03364E-03 0.00111 -1.58235E-04 0.00566  1.11479E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71718E-03 0.00290 -1.82012E-04 0.00596 -1.03690E-04 0.00498 -6.59451E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.30810E-04 0.01519 -4.87139E-05 0.01599 -3.62573E-05 0.01668 -5.49627E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69321E-04 0.02767 -4.06121E-05 0.02149 -2.33351E-05 0.01620 -6.19712E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.29924E-04 0.03241 -9.77889E-07 0.50429 -4.47722E-06 0.06788 -3.60255E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16960E-04 0.01094 -3.00390E-05 0.01811 -1.63484E-05 0.02281 -5.80404E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.48432E-04 0.03879  2.95152E-05 0.01564  9.05568E-06 0.03583 -8.55613E-04 0.00699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00045  4.18941E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21946E-01 0.00056  4.21251E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22138E-01 0.00071  4.21347E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21461E-01 0.00088  4.14310E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00045  7.95667E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03537E+00 0.00056  7.91306E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00071  7.91123E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00088  8.04572E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61158E-03 0.01045  2.19507E-04 0.05997  1.07195E-03 0.02495  1.09793E-03 0.02591  3.04406E-03 0.01416  8.88898E-04 0.02733  2.89235E-04 0.04864 ];
LAMBDA                    (idx, [1:  14]) = [  7.26476E-01 0.02446  1.24904E-02 1.6E-05  3.18288E-02 9.1E-05  1.09482E-01 0.00021  3.17163E-01 0.00011  1.35234E+00 0.00026  8.58098E+00 0.00416 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 18:53:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.47140E-01  1.16067E+00  1.15593E+00  1.15341E+00  1.16824E+00  1.00186E+00  9.90473E-01  1.15469E+00  1.15378E+00  1.15406E+00  1.15493E+00  1.16399E+00  9.95428E-01  1.15023E+00  1.15336E+00  1.15043E+00  1.15967E+00  8.17974E-01  1.15411E+00  1.16757E+00  1.17017E+00  8.34327E-01  1.16937E+00  1.16592E+00  8.41324E-01  8.42615E-01  1.16388E+00  1.15764E+00  1.15649E+00  8.40783E-01  8.40094E-01  1.15710E+00  1.15396E+00  8.36159E-01  9.62881E-01  8.37819E-01  1.01219E+00  8.43721E-01  8.55857E-01  8.44521E-01  8.37352E-01  8.36614E-01  8.44226E-01  1.15743E+00  8.38594E-01  8.43451E-01  1.15663E+00  1.14800E+00  9.53524E-01  8.56140E-01  8.41065E-01  8.51603E-01  8.43451E-01  1.15322E+00  8.21515E-01  8.35213E-01  8.45000E-01  8.52439E-01  9.32916E-01  1.16402E+00  8.43623E-01  8.43746E-01  8.49218E-01  1.15628E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.38723E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61277E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91219E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95627E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95261E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22399E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79137E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94060E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94048E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75779E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67850E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.05399E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28243E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.84167E-02  1.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27201E+02  1.35907E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.25000E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28241E+02  9.66964E+02 ];
CPU_USAGE                 (idx, 1)        = 62.80252 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34032E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.40371E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.13000E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.92437E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66187E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.25676E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41599E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34309E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31851E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.52913E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34081E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67258E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24641E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37728E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.70287E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.40837E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.03314E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.30137E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20716E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94123E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31343E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84228E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70526E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87006E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51194E+01 -1.29669E+30  1.38245E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08953E+00 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  3.61295E+16 0.01964  2.10385E-03 0.01961 ];
U233_FISS                 (idx, [1:   4]) = [  1.13764E+15 0.11498  6.61416E-05 0.11502 ];
U235_FISS                 (idx, [1:   4]) = [  1.70867E+19 0.00086  9.95068E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.65262E+16 0.01977  2.12743E-03 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  1.04580E+16 0.03679  6.09314E-04 0.03683 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60488E+19 0.00102  4.41590E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  9.43231E+13 0.37226  2.58693E-06 0.37226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49840E+18 0.00187  9.62648E-02 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  6.35009E+18 0.00157  1.74726E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  6.11670E+15 0.04685  1.68296E-04 0.04686 ];
PU240_CAPT                (idx, [1:   4]) = [  5.35553E+13 0.49627  1.48298E-06 0.49626 ];
XE135_CAPT                (idx, [1:   4]) = [  7.08080E+15 0.04604  1.94684E-04 0.04595 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02551E+16 0.03681  2.82179E-04 0.03680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000692 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45434E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000692 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2684358 2.68684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1268363 1.26949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47971 4.81276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000692 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 8.1E-07  4.18968E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.7E-08  1.71873E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.63271E+19 0.00047  3.38418E+19 0.00040  2.48526E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.35144E+19 0.00032  5.10291E+19 0.00026  2.48526E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.41052E+19 0.00062  5.41052E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57135E+22 0.00057  2.56921E+22 0.00057  2.13353E+19 0.00709 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51074E+17 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.41655E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04638E+22 0.00060 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  5.35404E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  5.35404E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18649E+00 0.00062 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83527E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91112E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08087E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88386E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83065E-01 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.73644E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.73661E-01 0.00069  7.68540E-01 0.00068  5.10389E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.74379E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.74418E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.74379E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.83809E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87058E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87093E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50444E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49870E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45853E-02 0.01393 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44348E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.47235E-03 0.00625  2.75127E-04 0.03296  1.37603E-03 0.01529  1.39482E-03 0.01558  3.87578E-03 0.00910  1.15116E-03 0.01724  3.99429E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56790E-01 0.01446  1.23653E-02 0.00712  3.18232E-02 6.9E-05  1.09486E-01 0.00014  3.17170E-01 5.6E-05  1.35233E+00 0.00017  8.60089E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64313E-03 0.00970  2.23461E-04 0.05221  1.10613E-03 0.02468  1.10041E-03 0.02640  2.99195E-03 0.01450  9.16923E-04 0.02625  3.04255E-04 0.04352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47157E-01 0.02130  1.24896E-02 4.1E-05  3.18282E-02 0.00011  1.09517E-01 0.00028  3.17110E-01 6.3E-05  1.35207E+00 0.00033  8.60765E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.56140E-04 0.00164  8.56281E-04 0.00166  8.35156E-04 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62286E-04 0.00143  6.62396E-04 0.00145  6.46026E-04 0.01573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58922E-03 0.01100  2.20857E-04 0.06302  1.05017E-03 0.02655  1.05933E-03 0.02818  2.99206E-03 0.01659  9.41541E-04 0.02858  3.25259E-04 0.05062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80707E-01 0.02559  1.24903E-02 1.3E-05  3.18305E-02 0.00010  1.09458E-01 0.00025  3.17121E-01 9.2E-05  1.35241E+00 0.00035  8.57232E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.04975E-04 0.00382  8.05428E-04 0.00380  7.39554E-04 0.04895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22718E-04 0.00375  6.23068E-04 0.00374  5.71911E-04 0.04882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17844E-03 0.03722  1.70434E-04 0.20523  9.91952E-04 0.09193  9.95171E-04 0.09146  2.81812E-03 0.05564  9.24801E-04 0.10319  2.77963E-04 0.17788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58656E-01 0.08719  1.24906E-02 0.0E+00  3.18365E-02 0.00039  1.09512E-01 0.00089  3.17029E-01 5.3E-05  1.35316E+00 0.00045  8.43836E+00 0.01644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20731E-03 0.03560  1.74095E-04 0.19976  1.01540E-03 0.09194  1.00341E-03 0.09188  2.80151E-03 0.05459  9.32737E-04 0.10112  2.80148E-04 0.17049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72203E-01 0.08538  1.24906E-02 3.3E-09  3.18365E-02 0.00039  1.09481E-01 0.00069  3.17029E-01 5.3E-05  1.35301E+00 0.00056  8.43836E+00 0.01644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67355E+00 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.30403E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42380E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52642E-03 0.00766 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86125E+00 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15824E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07958E-05 0.00020  3.07960E-05 0.00020  3.07551E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70386E-04 0.00086  7.70421E-04 0.00087  7.64487E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85189E-01 0.00033  6.86506E-01 0.00033  5.35433E-01 0.01002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07680E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93200E+02 0.00053  2.27844E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76648E+05 0.00365  8.59035E+05 0.00089  1.92426E+06 0.00122  3.67687E+06 0.00071  4.05657E+06 0.00039  3.90220E+06 0.00039  3.48619E+06 0.00041  3.15434E+06 0.00026  3.21790E+06 0.00024  3.13894E+06 0.00015  3.15067E+06 0.00018  3.10609E+06 0.00026  3.16118E+06 0.00030  3.10309E+06 0.00021  3.09400E+06 0.00020  2.62889E+06 0.00017  2.19809E+06 0.00024  2.72511E+06 0.00018  2.72497E+06 0.00030  5.37937E+06 0.00012  5.21922E+06 0.00011  3.77943E+06 0.00011  2.42038E+06 0.00035  2.90746E+06 0.00036  2.67492E+06 0.00030  2.29086E+06 0.00037  4.16045E+06 0.00035  8.95871E+05 0.00046  1.12776E+06 0.00051  1.01609E+06 0.00061  5.99591E+05 0.00077  1.04844E+06 0.00073  7.24534E+05 0.00043  6.34680E+05 0.00099  1.24598E+05 0.00099  1.23712E+05 0.00094  1.27596E+05 0.00145  1.31822E+05 0.00151  1.30764E+05 0.00163  1.29725E+05 0.00128  1.34175E+05 0.00155  1.26872E+05 0.00141  2.42458E+05 0.00108  3.96532E+05 0.00080  5.28336E+05 0.00057  1.63449E+06 0.00065  2.47064E+06 0.00089  4.04501E+06 0.00091  3.46610E+06 0.00115  2.81706E+06 0.00113  2.28188E+06 0.00122  2.67562E+06 0.00138  4.79821E+06 0.00141  6.01288E+06 0.00147  1.01934E+07 0.00143  1.29449E+07 0.00158  1.53872E+07 0.00161  8.20603E+06 0.00164  5.25937E+06 0.00159  3.49304E+06 0.00194  2.97617E+06 0.00184  2.85267E+06 0.00147  2.16736E+06 0.00181  1.45302E+06 0.00169  1.20853E+06 0.00113  1.12025E+06 0.00199  9.23649E+05 0.00211  6.28493E+05 0.00190  4.07148E+05 0.00210  1.21843E+05 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83626E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24706E+22 0.00060  1.32437E+22 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 4.6E-05  4.29587E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22498E-03 0.00051  1.58962E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.32761E-03 0.00048  2.79087E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.02637E-04 0.00110  1.20125E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  2.51054E-04 0.00110  2.92744E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44603E+00 7.2E-06  2.43698E+00 4.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.9E-07  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05694E-07 0.00020  2.14943E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81560E-01 4.7E-05  4.26797E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44055E-02 0.00063  1.09876E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56056E-03 0.00317 -6.73025E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81239E-04 0.02415 -5.55589E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17028E-04 0.01557 -6.22134E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22706E-04 0.05118 -3.59798E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47366E-04 0.01331 -5.83377E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68889E-04 0.02268 -8.61313E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81565E-01 4.7E-05  4.26797E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44067E-02 0.00063  1.09876E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56081E-03 0.00317 -6.73025E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81259E-04 0.02416 -5.55589E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17053E-04 0.01558 -6.22134E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22701E-04 0.05118 -3.59798E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47330E-04 0.01331 -5.83377E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68870E-04 0.02261 -8.61313E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26244E-01 0.00012  4.16920E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00012  7.99514E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32278E-03 0.00048  2.79087E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80767E-03 0.00028  4.21641E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 4.6E-05  4.47855E-03 0.00053  1.42596E-03 0.00131  4.25371E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54408E-02 0.00059 -1.03527E-03 0.00116 -1.58329E-04 0.00444  1.11459E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.74242E-03 0.00302 -1.81868E-04 0.00274 -1.03853E-04 0.00653 -6.62640E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.28480E-04 0.02172 -4.72408E-05 0.01643 -3.60501E-05 0.01450 -5.51984E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.75305E-04 0.01910 -4.17237E-05 0.01482 -2.26156E-05 0.01636 -6.19872E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.24962E-04 0.04894 -2.25623E-06 0.36335 -3.93729E-06 0.07957 -3.59404E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.18076E-04 0.01447 -2.92901E-05 0.01287 -1.64773E-05 0.01149 -5.81729E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.39805E-04 0.02752  2.90840E-05 0.01326  9.13054E-06 0.02350 -8.70444E-04 0.00573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 4.6E-05  4.47855E-03 0.00053  1.42596E-03 0.00131  4.25371E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54419E-02 0.00059 -1.03527E-03 0.00116 -1.58329E-04 0.00444  1.11459E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.74267E-03 0.00302 -1.81868E-04 0.00274 -1.03853E-04 0.00653 -6.62640E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.28500E-04 0.02173 -4.72408E-05 0.01643 -3.60501E-05 0.01450 -5.51984E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75330E-04 0.01910 -4.17237E-05 0.01482 -2.26156E-05 0.01636 -6.19872E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.24957E-04 0.04894 -2.25623E-06 0.36335 -3.93729E-06 0.07957 -3.59404E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18040E-04 0.01446 -2.92901E-05 0.01287 -1.64773E-05 0.01149 -5.81729E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.39786E-04 0.02744  2.90840E-05 0.01326  9.13054E-06 0.02350 -8.70444E-04 0.00573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22027E-01 0.00044  4.19662E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21922E-01 0.00085  4.21599E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22495E-01 0.00074  4.21798E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21669E-01 0.00085  4.15667E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03511E+00 0.00044  7.94296E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00085  7.90662E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00074  7.90280E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00085  8.01946E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64313E-03 0.00970  2.23461E-04 0.05221  1.10613E-03 0.02468  1.10041E-03 0.02640  2.99195E-03 0.01450  9.16923E-04 0.02625  3.04255E-04 0.04352 ];
LAMBDA                    (idx, [1:  14]) = [  7.47157E-01 0.02130  1.24896E-02 4.1E-05  3.18282E-02 0.00011  1.09517E-01 0.00028  3.17110E-01 6.3E-05  1.35207E+00 0.00033  8.60765E+00 0.00199 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:06:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.39389E-01  1.15189E+00  1.15469E+00  1.15859E+00  1.16165E+00  1.15811E+00  8.34790E-01  1.16140E+00  1.16299E+00  1.15512E+00  1.15347E+00  1.15807E+00  1.16010E+00  1.16095E+00  1.14900E+00  1.15380E+00  1.16426E+00  8.19137E-01  1.15265E+00  1.17166E+00  1.15682E+00  8.44381E-01  1.16718E+00  8.35577E-01  8.39758E-01  8.35196E-01  1.16321E+00  1.16371E+00  1.16171E+00  8.44664E-01  8.39647E-01  1.15843E+00  1.15495E+00  8.39770E-01  8.24511E-01  8.40225E-01  1.17013E+00  8.35774E-01  8.62494E-01  8.32737E-01  8.39008E-01  8.55903E-01  8.40815E-01  1.16348E+00  8.43754E-01  8.37766E-01  1.15869E+00  1.15805E+00  8.55460E-01  8.55583E-01  8.40262E-01  8.34643E-01  8.42094E-01  1.16198E+00  8.33561E-01  8.35110E-01  8.43988E-01  8.46558E-01  1.15866E+00  1.16676E+00  8.38688E-01  8.34003E-01  8.49349E-01  1.15327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39029E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60971E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91188E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95628E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95262E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22418E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79075E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94172E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94161E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75868E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68254E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91239E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41830E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09950E-01  1.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40752E+02  1.35511E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.06000E-02  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41829E+02  9.72062E+02 ];
CPU_USAGE                 (idx, 1)        = 62.83868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34068E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84085E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.41996E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.14366E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.22765E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.92201E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.73089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31385E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42280E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13907E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52447E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.00773E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.86378E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.70358E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38109E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.82265E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41229E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.04305E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.76977E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.22521E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.16975E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87672E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69890E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04408E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.81433E+01 -1.55603E+30  1.64179E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08729E+00 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  3.55233E+16 0.02043  2.06965E-03 0.02036 ];
U233_FISS                 (idx, [1:   4]) = [  9.15739E+14 0.12390  5.36262E-05 0.12412 ];
U235_FISS                 (idx, [1:   4]) = [  1.70754E+19 0.00087  9.95137E-01 6.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.60098E+16 0.01961  2.09853E-03 0.01952 ];
PU239_FISS                (idx, [1:   4]) = [  1.05961E+16 0.03546  6.17315E-04 0.03534 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60072E+19 0.00103  4.41737E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35959E+14 0.30904  3.74566E-06 0.30904 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49534E+18 0.00178  9.64584E-02 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  6.32989E+18 0.00162  1.74679E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  6.15534E+15 0.04678  1.69850E-04 0.04669 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38972E+13 0.49634  1.48958E-06 0.49627 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41577E+15 0.04508  2.04602E-04 0.04520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04959E+16 0.03598  2.89636E-04 0.03600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000568 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45722E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000568 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2682798 2.68531E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1270352 1.27157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47418 4.75781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000568 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 6.9E-07  4.18968E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.4E-08  1.71873E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62263E+19 0.00050  3.37452E+19 0.00044  2.48108E+18 0.00320 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.34136E+19 0.00034  5.09325E+19 0.00029  2.48108E+18 0.00320 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.39780E+19 0.00067  5.39780E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56686E+22 0.00057  2.56475E+22 0.00057  2.10593E+19 0.00660 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.42107E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40557E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04453E+22 0.00058 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  6.35843E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  6.35843E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18550E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84933E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91493E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08109E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88524E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.84243E-01 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.74916E-01 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.75014E-01 0.00072  7.69850E-01 0.00070  5.06565E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75956E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76252E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75956E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  7.85292E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87075E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87088E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50187E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49932E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45746E-02 0.01454 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44258E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.47166E-03 0.00695  2.65119E-04 0.03184  1.41401E-03 0.01519  1.35495E-03 0.01662  3.88634E-03 0.00956  1.13126E-03 0.01737  4.19965E-04 0.02747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75272E-01 0.01461  1.23642E-02 0.00712  3.18232E-02 6.5E-05  1.09474E-01 0.00014  3.17140E-01 5.0E-05  1.35224E+00 0.00018  8.59011E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59482E-03 0.01105  1.99854E-04 0.05425  1.07440E-03 0.02519  1.02153E-03 0.02655  3.08423E-03 0.01465  8.85413E-04 0.02842  3.29401E-04 0.04618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82185E-01 0.02374  1.24893E-02 5.1E-05  3.18203E-02 0.00012  1.09454E-01 0.00021  3.17142E-01 8.3E-05  1.35200E+00 0.00031  8.61213E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.56227E-04 0.00152  8.56314E-04 0.00153  8.43482E-04 0.01792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63526E-04 0.00138  6.63594E-04 0.00139  6.53645E-04 0.01790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53523E-03 0.01083  2.06658E-04 0.06590  1.08830E-03 0.02658  1.03580E-03 0.02694  2.98636E-03 0.01658  9.00814E-04 0.02832  3.17296E-04 0.05329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71509E-01 0.02856  1.24891E-02 5.3E-05  3.18250E-02 0.00012  1.09463E-01 0.00022  3.17123E-01 8.8E-05  1.35180E+00 0.00042  8.60820E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.08156E-04 0.00341  8.07894E-04 0.00345  8.34959E-04 0.03876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.26279E-04 0.00335  6.26077E-04 0.00340  6.46852E-04 0.03870 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08274E-03 0.03616  2.35931E-04 0.24849  9.03658E-04 0.09299  8.95485E-04 0.10620  2.79128E-03 0.05484  9.10887E-04 0.10620  3.45500E-04 0.16147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.69272E-01 0.08887  1.24891E-02 0.00012  3.17974E-02 0.00064  1.09427E-01 0.00047  3.17140E-01 0.00023  1.35248E+00 0.00092  8.53737E+00 0.01160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09433E-03 0.03571  2.23731E-04 0.24307  9.08868E-04 0.09220  9.07243E-04 0.10585  2.76914E-03 0.05621  9.21032E-04 0.10198  3.64314E-04 0.15249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10848E-01 0.08878  1.24892E-02 0.00011  3.17996E-02 0.00067  1.09427E-01 0.00047  3.17149E-01 0.00025  1.35248E+00 0.00092  8.53737E+00 0.01160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54593E+00 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.32510E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45141E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39579E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.68592E+00 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15844E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07899E-05 0.00019  3.07903E-05 0.00019  3.07286E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70435E-04 0.00079  7.70593E-04 0.00079  7.45356E-04 0.00935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85681E-01 0.00034  6.87002E-01 0.00035  5.36299E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07381E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93312E+02 0.00051  2.27884E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76729E+05 0.00220  8.57835E+05 0.00129  1.92430E+06 0.00075  3.67884E+06 0.00052  4.05896E+06 0.00043  3.90313E+06 0.00022  3.48525E+06 0.00028  3.15435E+06 0.00036  3.21889E+06 0.00029  3.13834E+06 0.00029  3.15186E+06 0.00030  3.10682E+06 0.00021  3.16088E+06 0.00018  3.10594E+06 0.00024  3.09542E+06 0.00028  2.62940E+06 0.00025  2.19807E+06 0.00027  2.72529E+06 0.00022  2.72788E+06 0.00024  5.38177E+06 0.00026  5.22193E+06 0.00024  3.78104E+06 0.00025  2.42124E+06 0.00045  2.91012E+06 0.00031  2.67661E+06 0.00046  2.29358E+06 0.00037  4.16142E+06 0.00050  8.96873E+05 0.00052  1.12785E+06 0.00081  1.01774E+06 0.00047  5.99626E+05 0.00112  1.04945E+06 0.00055  7.24490E+05 0.00065  6.36169E+05 0.00082  1.24765E+05 0.00210  1.23826E+05 0.00089  1.27799E+05 0.00141  1.32114E+05 0.00188  1.30520E+05 0.00191  1.29927E+05 0.00184  1.34045E+05 0.00109  1.26959E+05 0.00183  2.42696E+05 0.00136  3.96392E+05 0.00143  5.28683E+05 0.00124  1.63603E+06 0.00068  2.47554E+06 0.00056  4.05353E+06 0.00081  3.47043E+06 0.00101  2.82108E+06 0.00126  2.28506E+06 0.00105  2.67765E+06 0.00129  4.80736E+06 0.00126  6.01482E+06 0.00107  1.01923E+07 0.00125  1.29541E+07 0.00102  1.53935E+07 0.00125  8.20875E+06 0.00134  5.26301E+06 0.00165  3.49848E+06 0.00156  2.97981E+06 0.00142  2.85362E+06 0.00110  2.17112E+06 0.00150  1.45246E+06 0.00118  1.21215E+06 0.00146  1.12169E+06 0.00141  9.25740E+05 0.00186  6.30243E+05 0.00170  4.05435E+05 0.00225  1.22010E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.85550E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24462E+22 0.00084  1.32232E+22 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82881E-01 2.7E-05  4.29567E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22425E-03 0.00095  1.58740E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.32721E-03 0.00091  2.79040E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.02955E-04 0.00072  1.20300E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  2.51830E-04 0.00072  2.93170E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44602E+00 9.1E-06  2.43698E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.6E-07  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05726E-07 0.00024  2.14937E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81554E-01 2.8E-05  4.26778E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44002E-02 0.00041  1.10266E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54389E-03 0.00242 -6.73699E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72756E-04 0.02507 -5.54788E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24888E-04 0.01860 -6.23653E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22563E-04 0.04988 -3.59744E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34777E-04 0.00855 -5.82468E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68858E-04 0.03987 -8.62119E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81559E-01 2.8E-05  4.26778E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44014E-02 0.00041  1.10266E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54407E-03 0.00242 -6.73699E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72835E-04 0.02504 -5.54788E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24863E-04 0.01856 -6.23653E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22588E-04 0.04990 -3.59744E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34744E-04 0.00855 -5.82468E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68862E-04 0.03984 -8.62119E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26226E-01 8.0E-05  4.16856E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 8.0E-05  7.99637E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32238E-03 0.00089  2.79040E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80917E-03 0.00022  4.21764E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 2.7E-05  4.48237E-03 0.00037  1.42815E-03 0.00114  4.25350E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54365E-02 0.00040 -1.03627E-03 0.00091 -1.57956E-04 0.00453  1.11845E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72454E-03 0.00211 -1.80656E-04 0.00342 -1.03286E-04 0.00450 -6.63371E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.20532E-04 0.02172 -4.77760E-05 0.02059 -3.61150E-05 0.01395 -5.51176E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.83020E-04 0.02242 -4.18681E-05 0.01436 -2.27111E-05 0.01239 -6.21382E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.23388E-04 0.04730 -8.25049E-07 0.80646 -4.31190E-06 0.05394 -3.59313E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.04064E-04 0.00901 -3.07130E-05 0.02026 -1.63514E-05 0.01330 -5.80833E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.39639E-04 0.04792  2.92193E-05 0.01593  8.69892E-06 0.03467 -8.70818E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77076E-01 2.7E-05  4.48237E-03 0.00037  1.42815E-03 0.00114  4.25350E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54376E-02 0.00040 -1.03627E-03 0.00091 -1.57956E-04 0.00453  1.11845E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72473E-03 0.00211 -1.80656E-04 0.00342 -1.03286E-04 0.00450 -6.63371E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.20611E-04 0.02170 -4.77760E-05 0.02059 -3.61150E-05 0.01395 -5.51176E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82995E-04 0.02237 -4.18681E-05 0.01436 -2.27111E-05 0.01239 -6.21382E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.23413E-04 0.04732 -8.25049E-07 0.80646 -4.31190E-06 0.05394 -3.59313E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04031E-04 0.00902 -3.07130E-05 0.02026 -1.63514E-05 0.01330 -5.80833E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.39642E-04 0.04788  2.92193E-05 0.01593  8.69892E-06 0.03467 -8.70818E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21765E-01 0.00055  4.18695E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21457E-01 0.00063  4.19766E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21947E-01 0.00101  4.20573E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21893E-01 0.00067  4.15814E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00055  7.96131E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00063  7.94133E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00101  7.92593E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00067  8.01667E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59482E-03 0.01105  1.99854E-04 0.05425  1.07440E-03 0.02519  1.02153E-03 0.02655  3.08423E-03 0.01465  8.85413E-04 0.02842  3.29401E-04 0.04618 ];
LAMBDA                    (idx, [1:  14]) = [  7.82185E-01 0.02374  1.24893E-02 5.1E-05  3.18203E-02 0.00012  1.09454E-01 0.00021  3.17142E-01 8.3E-05  1.35200E+00 0.00031  8.61213E+00 0.00116 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:20:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.20340E-01  1.17806E+00  1.17828E+00  1.18700E+00  1.19118E+00  1.18261E+00  8.15484E-01  1.18997E+00  1.18579E+00  1.17676E+00  1.18543E+00  1.18020E+00  1.18539E+00  1.18618E+00  1.17629E+00  1.17644E+00  1.18808E+00  7.95628E-01  1.17983E+00  1.18487E+00  1.18007E+00  8.12754E-01  1.19087E+00  8.18533E-01  8.16615E-01  8.12164E-01  1.18503E+00  1.19022E+00  1.17786E+00  8.14131E-01  8.18766E-01  1.17370E+00  1.18721E+00  8.12447E-01  7.97669E-01  8.20500E-01  1.18957E+00  8.11414E-01  8.32180E-01  8.28553E-01  8.16627E-01  8.30114E-01  8.10824E-01  1.18546E+00  8.24102E-01  8.11303E-01  1.18129E+00  1.17933E+00  8.30655E-01  8.17549E-01  8.14746E-01  8.10652E-01  8.15754E-01  1.18492E+00  8.17918E-01  8.07418E-01  8.21852E-01  8.16209E-01  1.17847E+00  1.19666E+00  8.12730E-01  8.15705E-01  8.26278E-01  1.17935E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38978E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61022E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91182E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95624E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95257E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22613E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79365E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94261E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94249E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75809E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67981E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76907E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55396E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21550E-01  1.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54285E+02  1.35329E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.86833E-02  8.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55393E+02  9.69639E+02 ];
CPU_USAGE                 (idx, 1)        = 62.86582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33911E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43341E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15482E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.53093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00916E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.78782E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36123E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42830E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.82646E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.41448E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.51455E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27057E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94849E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.16054E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38198E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88809E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41321E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.04631E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.23796E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.24007E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02552E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90497E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.70130E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21809E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.11672E+01 -1.81536E+30  1.90113E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08360E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  3.63720E+16 0.01897  2.11183E-03 0.01893 ];
U233_FISS                 (idx, [1:   4]) = [  1.13511E+15 0.11205  6.58832E-05 0.11181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00086  9.95004E-01 6.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.74910E+16 0.01966  2.17760E-03 0.01970 ];
PU239_FISS                (idx, [1:   4]) = [  1.07941E+16 0.03237  6.26759E-04 0.03233 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60148E+19 0.00107  4.42263E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  1.62509E+14 0.30551  4.46663E-06 0.30528 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50534E+18 0.00182  9.68075E-02 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  6.32124E+18 0.00163  1.74559E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  6.20569E+15 0.04447  1.71352E-04 0.04444 ];
PU240_CAPT                (idx, [1:   4]) = [  9.40911E+13 0.37227  2.61526E-06 0.37228 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30310E+15 0.04665  1.74011E-04 0.04662 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05639E+16 0.03664  2.91576E-04 0.03659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000319 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49574E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2678312 2.68100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1273626 1.27496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48381 4.85409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000319 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18968E+19 8.6E-07  4.18968E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.62015E+19 0.00046  3.37038E+19 0.00042  2.49772E+18 0.00313 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33888E+19 0.00031  5.08911E+19 0.00028  2.49772E+18 0.00313 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.40261E+19 0.00064  5.40261E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57022E+22 0.00056  2.56807E+22 0.00056  2.15288E+19 0.00651 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55698E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.40445E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04596E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36282E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.36282E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18782E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85966E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91604E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08067E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99558E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86527E-01 0.00074 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76982E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77005E-01 0.00074  7.72032E-01 0.00075  4.95067E-03 0.01218 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.76117E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  7.75554E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.76117E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  7.85658E-01 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87080E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87094E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50116E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49845E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47317E-02 0.01458 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44567E-02 0.00177 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.38752E-03 0.00650  2.78123E-04 0.03403  1.40110E-03 0.01638  1.32157E-03 0.01594  3.89188E-03 0.00935  1.09522E-03 0.01710  3.99640E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55411E-01 0.01443  1.23652E-02 0.00712  3.18266E-02 7.8E-05  1.09487E-01 0.00015  3.17179E-01 5.8E-05  1.35272E+00 0.00017  8.54418E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45751E-03 0.00953  2.17460E-04 0.05352  1.05633E-03 0.02341  1.00966E-03 0.02537  3.00849E-03 0.01442  8.30880E-04 0.02835  3.34695E-04 0.05288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88554E-01 0.02786  1.24899E-02 3.1E-05  3.18281E-02 9.9E-05  1.09477E-01 0.00020  3.17152E-01 8.0E-05  1.35289E+00 0.00018  8.61113E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.54656E-04 0.00169  8.54739E-04 0.00169  8.46379E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63985E-04 0.00145  6.64050E-04 0.00145  6.57427E-04 0.01612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36088E-03 0.01226  1.94089E-04 0.06877  1.04741E-03 0.02710  1.01026E-03 0.02866  2.98425E-03 0.01700  8.06324E-04 0.03182  3.18542E-04 0.04982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65689E-01 0.02617  1.24888E-02 6.5E-05  3.18251E-02 9.6E-05  1.09535E-01 0.00035  3.17167E-01 0.00010  1.35289E+00 0.00028  8.50199E+00 0.00747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.01974E-04 0.00358  8.01860E-04 0.00357  8.28050E-04 0.04270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23079E-04 0.00352  6.22994E-04 0.00352  6.42966E-04 0.04262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39924E-03 0.03714  1.67502E-04 0.24137  1.05464E-03 0.08995  9.88497E-04 0.10043  3.04129E-03 0.05352  8.35825E-04 0.12057  3.11478E-04 0.16017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80667E-01 0.08953  1.24906E-02 4.6E-09  3.18417E-02 0.00042  1.09717E-01 0.00143  3.17173E-01 0.00030  1.35228E+00 0.00099  8.46323E+00 0.01673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53108E-03 0.03633  1.66922E-04 0.24723  1.06362E-03 0.09032  1.03928E-03 0.09652  3.07915E-03 0.05243  8.62351E-04 0.11620  3.19752E-04 0.15598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81664E-01 0.08694  1.24906E-02 2.7E-09  3.18403E-02 0.00041  1.09723E-01 0.00145  3.17150E-01 0.00026  1.35222E+00 0.00099  8.46323E+00 0.01673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98950E+00 0.03681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.29127E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44163E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33079E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.63588E+00 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15930E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07978E-05 0.00019  3.07991E-05 0.00019  3.06091E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71416E-04 0.00078  7.71530E-04 0.00079  7.53968E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85626E-01 0.00032  6.86946E-01 0.00033  5.33368E-01 0.00940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08343E+01 0.01569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93399E+02 0.00047  2.28136E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75773E+05 0.00253  8.60030E+05 0.00115  1.92828E+06 0.00065  3.68103E+06 0.00039  4.05813E+06 0.00037  3.89962E+06 0.00032  3.48356E+06 0.00021  3.15365E+06 0.00036  3.21663E+06 0.00035  3.13866E+06 0.00019  3.15006E+06 0.00013  3.10497E+06 0.00021  3.16029E+06 0.00026  3.10272E+06 0.00016  3.09502E+06 0.00027  2.62829E+06 0.00016  2.19810E+06 0.00031  2.72426E+06 0.00031  2.72565E+06 0.00022  5.37966E+06 0.00022  5.22019E+06 0.00016  3.78013E+06 0.00022  2.42073E+06 0.00031  2.90721E+06 0.00035  2.67642E+06 0.00028  2.29229E+06 0.00032  4.16333E+06 0.00032  8.96352E+05 0.00082  1.12809E+06 0.00054  1.01806E+06 0.00081  6.01042E+05 0.00096  1.04796E+06 0.00066  7.24318E+05 0.00059  6.35876E+05 0.00047  1.25007E+05 0.00128  1.23795E+05 0.00244  1.28035E+05 0.00161  1.32168E+05 0.00172  1.30912E+05 0.00136  1.29827E+05 0.00204  1.33973E+05 0.00170  1.26964E+05 0.00199  2.42239E+05 0.00107  3.96910E+05 0.00083  5.27860E+05 0.00053  1.63434E+06 0.00063  2.47641E+06 0.00086  4.05394E+06 0.00097  3.47107E+06 0.00117  2.82008E+06 0.00118  2.28420E+06 0.00121  2.67847E+06 0.00112  4.80659E+06 0.00129  6.02120E+06 0.00140  1.02049E+07 0.00134  1.29698E+07 0.00133  1.54173E+07 0.00135  8.22253E+06 0.00130  5.26949E+06 0.00158  3.50099E+06 0.00167  2.98398E+06 0.00145  2.85716E+06 0.00145  2.17150E+06 0.00167  1.45385E+06 0.00203  1.21384E+06 0.00274  1.12671E+06 0.00196  9.27448E+05 0.00164  6.32039E+05 0.00291  4.06567E+05 0.00231  1.21744E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.84976E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24541E+22 0.00061  1.32488E+22 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82871E-01 2.1E-05  4.29591E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22361E-03 0.00063  1.58234E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.32637E-03 0.00062  2.78313E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.02762E-04 0.00078  1.20080E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  2.51360E-04 0.00077  2.92632E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 1.4E-05  2.43698E+00 3.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.2E-07  2.02274E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05729E-07 0.00019  2.14975E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81544E-01 2.1E-05  4.26804E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00040  1.10112E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53539E-03 0.00354 -6.72555E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70941E-04 0.01265 -5.54737E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09615E-04 0.01536 -6.23232E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31137E-04 0.03796 -3.59781E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39882E-04 0.00992 -5.83726E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79700E-04 0.03617 -8.62765E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81549E-01 2.1E-05  4.26804E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00040  1.10112E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53557E-03 0.00353 -6.72555E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71008E-04 0.01266 -5.54737E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09603E-04 0.01542 -6.23232E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31142E-04 0.03796 -3.59781E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39873E-04 0.00991 -5.83726E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79709E-04 0.03619 -8.62765E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 7.5E-05  4.16895E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 7.5E-05  7.99562E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32149E-03 0.00061  2.78313E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80939E-03 0.00038  4.21301E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77061E-01 2.3E-05  4.48300E-03 0.00055  1.42633E-03 0.00099  4.25378E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54396E-02 0.00034 -1.03597E-03 0.00146 -1.56769E-04 0.00349  1.11680E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71749E-03 0.00346 -1.82108E-04 0.00480 -1.04437E-04 0.00423 -6.62111E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.17225E-04 0.01255 -4.62842E-05 0.01771 -3.65515E-05 0.00786 -5.51082E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.66486E-04 0.01765 -4.31289E-05 0.01933 -2.22938E-05 0.01791 -6.21003E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.32578E-04 0.03832 -1.44172E-06 0.67568 -4.00042E-06 0.05848 -3.59381E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.10354E-04 0.01122 -2.95284E-05 0.02064 -1.62447E-05 0.01322 -5.82101E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.50514E-04 0.04455  2.91860E-05 0.01348  8.94960E-06 0.02861 -8.71714E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77066E-01 2.3E-05  4.48300E-03 0.00055  1.42633E-03 0.00099  4.25378E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54408E-02 0.00034 -1.03597E-03 0.00146 -1.56769E-04 0.00349  1.11680E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71768E-03 0.00345 -1.82108E-04 0.00480 -1.04437E-04 0.00423 -6.62111E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.17293E-04 0.01256 -4.62842E-05 0.01771 -3.65515E-05 0.00786 -5.51082E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66474E-04 0.01771 -4.31289E-05 0.01933 -2.22938E-05 0.01791 -6.21003E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.32584E-04 0.03833 -1.44172E-06 0.67568 -4.00042E-06 0.05848 -3.59381E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10344E-04 0.01122 -2.95284E-05 0.02064 -1.62447E-05 0.01322 -5.82101E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.50522E-04 0.04457  2.91860E-05 0.01348  8.94960E-06 0.02861 -8.71714E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00038  4.19703E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22240E-01 0.00088  4.21007E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21656E-01 0.00064  4.20892E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21650E-01 0.00061  4.17249E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00038  7.94215E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03443E+00 0.00088  7.91763E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00064  7.91982E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00061  7.98899E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45751E-03 0.00953  2.17460E-04 0.05352  1.05633E-03 0.02341  1.00966E-03 0.02537  3.00849E-03 0.01442  8.30880E-04 0.02835  3.34695E-04 0.05288 ];
LAMBDA                    (idx, [1:  14]) = [  7.88554E-01 0.02786  1.24899E-02 3.1E-05  3.18281E-02 9.9E-05  1.09477E-01 0.00020  3.17152E-01 8.0E-05  1.35289E+00 0.00018  8.61113E+00 0.00146 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:33:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.28626E-01  1.15587E+00  1.15861E+00  1.16670E+00  1.17013E+00  1.16426E+00  8.51186E-01  1.17025E+00  1.16291E+00  1.16285E+00  1.15737E+00  1.15765E+00  1.17121E+00  1.16783E+00  1.17095E+00  1.16398E+00  1.16179E+00  8.11083E-01  1.16394E+00  1.16094E+00  1.15849E+00  8.35044E-01  1.17462E+00  8.42015E-01  8.36101E-01  8.34368E-01  1.16814E+00  1.17313E+00  1.16179E+00  8.37183E-01  8.33802E-01  1.16256E+00  1.15767E+00  8.35880E-01  8.11562E-01  8.44449E-01  1.16694E+00  8.26032E-01  8.56485E-01  8.33421E-01  8.31343E-01  8.47338E-01  8.40011E-01  1.16768E+00  8.44535E-01  8.31811E-01  1.15834E+00  1.16005E+00  8.44559E-01  8.32868E-01  8.40552E-01  8.28442E-01  1.10621E+00  8.93403E-01  8.37675E-01  8.27667E-01  8.40207E-01  8.30839E-01  1.16061E+00  1.17819E+00  8.36040E-01  8.42211E-01  8.28762E-01  1.16283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39275E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60725E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91181E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95625E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95258E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22712E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79187E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94401E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94389E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75866E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68301E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06252E+04 ;
RUNNING_TIME              (idx, 1)        =  1.68950E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33033E-01  1.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67805E+02  1.35205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.68000E-02  8.11667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68948E+02  9.68545E+02 ];
CPU_USAGE                 (idx, 1)        = 62.88944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33866E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.44499E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.16431E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.08342E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.08471E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.83738E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.40137E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43278E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04276E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.82128E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.76309E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.58022E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52310E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01595E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.61728E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38216E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.92382E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41339E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.04332E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.70595E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25237E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94118E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.88062E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92889E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69687E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39210E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.41910E+01 -2.07470E+30  2.16046E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08486E+00 0.00118 ];
TH232_FISS                (idx, [1:   4]) = [  3.50817E+16 0.01960  2.04067E-03 0.01956 ];
U233_FISS                 (idx, [1:   4]) = [  9.46074E+14 0.11943  5.50426E-05 0.11920 ];
U235_FISS                 (idx, [1:   4]) = [  1.71080E+19 0.00078  9.95156E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.60691E+16 0.01788  2.09773E-03 0.01780 ];
PU239_FISS                (idx, [1:   4]) = [  1.08594E+16 0.03658  6.31370E-04 0.03648 ];
TH232_CAPT                (idx, [1:   4]) = [  1.60030E+19 0.00103  4.42646E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  9.47765E+13 0.37229  2.61386E-06 0.37232 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49500E+18 0.00219  9.66741E-02 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  6.31741E+18 0.00154  1.74737E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14434E+15 0.04715  1.69941E-04 0.04721 ];
PU240_CAPT                (idx, [1:   4]) = [  5.34046E+13 0.49627  1.49279E-06 0.49626 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64560E+15 0.04594  1.83818E-04 0.04592 ];
SM149_CAPT                (idx, [1:   4]) = [  1.03516E+16 0.03756  2.86370E-04 0.03757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999792 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47462E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999792 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2677960 2.68108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1273525 1.27494E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48307 4.84536E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999792 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.54606E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 8.4E-07  4.18967E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.6E-08  1.71873E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61353E+19 0.00047  3.36380E+19 0.00040  2.49724E+18 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33226E+19 0.00032  5.08253E+19 0.00027  2.49724E+18 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.39375E+19 0.00059  5.39375E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.56776E+22 0.00051  2.56562E+22 0.00051  2.14275E+19 0.00697 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53482E+17 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39761E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04499E+22 0.00052 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  8.36720E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  8.36720E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18653E+00 0.00063 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86902E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91666E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08056E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88319E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.86494E-01 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76968E-01 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76925E-01 0.00076  7.71923E-01 0.00075  5.04446E-03 0.01065 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77097E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  7.76817E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77097E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  7.86628E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87125E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87107E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49451E-07 0.00220 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49654E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43359E-02 0.01406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43913E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.41770E-03 0.00645  2.70804E-04 0.03373  1.37184E-03 0.01629  1.32819E-03 0.01445  3.95411E-03 0.00906  1.10916E-03 0.01831  3.83602E-04 0.02843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40333E-01 0.01483  1.23024E-02 0.00875  3.18290E-02 7.2E-05  1.09480E-01 0.00015  3.17150E-01 5.4E-05  1.35253E+00 0.00018  8.55682E+00 0.00236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61973E-03 0.01003  2.19795E-04 0.05726  1.10048E-03 0.02534  1.03529E-03 0.02609  3.09719E-03 0.01397  8.58307E-04 0.02785  3.08671E-04 0.05117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43800E-01 0.02555  1.24898E-02 3.0E-05  3.18313E-02 0.00012  1.09470E-01 0.00021  3.17157E-01 8.5E-05  1.35221E+00 0.00031  8.56636E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.56183E-04 0.00156  8.56130E-04 0.00157  8.67371E-04 0.01875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65124E-04 0.00142  6.65083E-04 0.00143  6.73766E-04 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49013E-03 0.01056  2.05440E-04 0.06134  1.09369E-03 0.02771  1.02769E-03 0.02461  3.02411E-03 0.01730  8.52232E-04 0.02901  2.86969E-04 0.05515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30260E-01 0.02878  1.24900E-02 2.6E-05  3.18341E-02 0.00015  1.09493E-01 0.00032  3.17168E-01 0.00011  1.35293E+00 0.00024  8.53108E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.05267E-04 0.00372  8.05183E-04 0.00373  8.11184E-04 0.03982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25544E-04 0.00361  6.25478E-04 0.00362  6.30343E-04 0.03983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94744E-03 0.03542  2.83114E-04 0.20798  1.25325E-03 0.08994  1.25502E-03 0.08318  2.98454E-03 0.05647  8.91264E-04 0.09194  2.80260E-04 0.18595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82717E-01 0.09197  1.24906E-02 1.9E-09  3.18129E-02 0.00035  1.09391E-01 1.0E-04  3.17247E-01 0.00043  1.35375E+00 0.00018  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93604E-03 0.03463  2.80249E-04 0.19205  1.25488E-03 0.08615  1.27895E-03 0.08299  2.94572E-03 0.05460  9.01242E-04 0.08904  2.74999E-04 0.17941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86472E-01 0.08872  1.24906E-02 3.3E-09  3.18129E-02 0.00035  1.09391E-01 0.00011  3.17246E-01 0.00041  1.35373E+00 0.00019  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65054E+00 0.03566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.31583E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45995E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67717E-03 0.00730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03321E+00 0.00755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15966E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07973E-05 0.00019  3.07967E-05 0.00019  3.08797E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72166E-04 0.00076  7.72160E-04 0.00076  7.73740E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85683E-01 0.00034  6.86984E-01 0.00035  5.37107E-01 0.00976 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06636E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93538E+02 0.00046  2.28262E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75782E+05 0.00387  8.59857E+05 0.00239  1.92531E+06 0.00106  3.67722E+06 0.00047  4.06018E+06 0.00037  3.90488E+06 0.00038  3.48635E+06 0.00035  3.15543E+06 0.00027  3.21779E+06 0.00027  3.13865E+06 0.00032  3.15121E+06 0.00019  3.10584E+06 0.00020  3.16064E+06 0.00030  3.10330E+06 0.00019  3.09557E+06 0.00026  2.62891E+06 0.00021  2.19854E+06 0.00030  2.72558E+06 0.00037  2.72718E+06 0.00027  5.37980E+06 0.00027  5.22146E+06 0.00025  3.78244E+06 0.00030  2.42198E+06 0.00039  2.90914E+06 0.00021  2.67864E+06 0.00036  2.29166E+06 0.00034  4.16337E+06 0.00041  8.96328E+05 0.00048  1.12870E+06 0.00030  1.01850E+06 0.00061  6.00345E+05 0.00065  1.04903E+06 0.00059  7.24383E+05 0.00069  6.35104E+05 0.00067  1.25153E+05 0.00188  1.23488E+05 0.00179  1.27353E+05 0.00127  1.31370E+05 0.00178  1.30732E+05 0.00131  1.29726E+05 0.00220  1.34195E+05 0.00116  1.26811E+05 0.00123  2.43037E+05 0.00120  3.96972E+05 0.00106  5.28360E+05 0.00103  1.63707E+06 0.00063  2.47848E+06 0.00084  4.05625E+06 0.00095  3.47480E+06 0.00114  2.82488E+06 0.00112  2.28796E+06 0.00110  2.68244E+06 0.00118  4.81364E+06 0.00122  6.02897E+06 0.00118  1.02157E+07 0.00126  1.29806E+07 0.00115  1.54272E+07 0.00128  8.23242E+06 0.00133  5.27585E+06 0.00138  3.50825E+06 0.00131  2.98687E+06 0.00170  2.86210E+06 0.00133  2.17507E+06 0.00154  1.45878E+06 0.00140  1.21500E+06 0.00151  1.12536E+06 0.00154  9.28430E+05 0.00137  6.28992E+05 0.00142  4.06246E+05 0.00207  1.22627E+05 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86405E-01 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24371E+22 0.00055  1.32412E+22 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 4.3E-05  4.29587E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22301E-03 0.00047  1.58035E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.32579E-03 0.00046  2.78193E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.02787E-04 0.00062  1.20157E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  2.51418E-04 0.00063  2.92821E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44601E+00 1.4E-05  2.43698E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.6E-07  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05735E-07 0.00021  2.14965E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81553E-01 4.3E-05  4.26804E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00044  1.09764E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54491E-03 0.00391 -6.72778E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84374E-04 0.01123 -5.53884E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28553E-04 0.02235 -6.21627E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22907E-04 0.05675 -3.60060E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40959E-04 0.00682 -5.83319E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73745E-04 0.03381 -8.63029E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81557E-01 4.3E-05  4.26804E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44217E-02 0.00044  1.09764E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54515E-03 0.00392 -6.72778E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84401E-04 0.01122 -5.53884E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28521E-04 0.02231 -6.21627E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22946E-04 0.05681 -3.60060E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40963E-04 0.00682 -5.83319E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73725E-04 0.03387 -8.63029E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00010  4.16928E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00010  7.99498E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32094E-03 0.00050  2.78193E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80966E-03 0.00024  4.20901E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77069E-01 4.3E-05  4.48356E-03 0.00035  1.42618E-03 0.00110  4.25378E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54577E-02 0.00042 -1.03720E-03 0.00115 -1.58284E-04 0.00370  1.11347E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72696E-03 0.00364 -1.82048E-04 0.00588 -1.03372E-04 0.00521 -6.62441E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.31603E-04 0.01024 -4.72289E-05 0.01936 -3.61082E-05 0.01106 -5.50273E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.86322E-04 0.02401 -4.22306E-05 0.02117 -2.26241E-05 0.01954 -6.19365E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.24550E-04 0.05289 -1.64290E-06 0.51414 -4.45553E-06 0.08158 -3.59614E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.12203E-04 0.00781 -2.87553E-05 0.02113 -1.58604E-05 0.01287 -5.81733E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.44339E-04 0.03857  2.94053E-05 0.01522  8.83304E-06 0.03034 -8.71862E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77074E-01 4.3E-05  4.48356E-03 0.00035  1.42618E-03 0.00110  4.25378E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54589E-02 0.00042 -1.03720E-03 0.00115 -1.58284E-04 0.00370  1.11347E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72720E-03 0.00365 -1.82048E-04 0.00588 -1.03372E-04 0.00521 -6.62441E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.31630E-04 0.01023 -4.72289E-05 0.01936 -3.61082E-05 0.01106 -5.50273E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86290E-04 0.02397 -4.22306E-05 0.02117 -2.26241E-05 0.01954 -6.19365E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.24588E-04 0.05296 -1.64290E-06 0.51414 -4.45553E-06 0.08158 -3.59614E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12208E-04 0.00782 -2.87553E-05 0.02113 -1.58604E-05 0.01287 -5.81733E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.44320E-04 0.03865  2.94053E-05 0.01522  8.83304E-06 0.03034 -8.71862E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21968E-01 0.00041  4.19705E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21676E-01 0.00059  4.20814E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22056E-01 0.00065  4.22492E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22177E-01 0.00077  4.15884E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03530E+00 0.00041  7.94221E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00059  7.92149E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03502E+00 0.00065  7.88989E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03463E+00 0.00077  8.01524E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61973E-03 0.01003  2.19795E-04 0.05726  1.10048E-03 0.02534  1.03529E-03 0.02609  3.09719E-03 0.01397  8.58307E-04 0.02785  3.08671E-04 0.05117 ];
LAMBDA                    (idx, [1:  14]) = [  7.43800E-01 0.02555  1.24898E-02 3.0E-05  3.18313E-02 0.00012  1.09470E-01 0.00021  3.17157E-01 8.5E-05  1.35221E+00 0.00031  8.56636E+00 0.00300 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 19:47:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.39076E-01  1.15208E+00  1.15262E+00  1.15054E+00  1.16625E+00  1.16492E+00  8.46527E-01  1.16215E+00  1.15438E+00  1.15358E+00  1.16564E+00  1.15115E+00  1.16674E+00  9.65331E-01  9.59884E-01  1.15374E+00  1.16337E+00  8.42359E-01  1.15819E+00  1.16381E+00  1.15390E+00  8.41953E-01  1.15945E+00  8.32535E-01  8.38105E-01  8.39974E-01  1.16191E+00  1.15348E+00  1.15929E+00  8.39961E-01  8.44376E-01  1.15530E+00  1.15625E+00  8.34932E-01  1.03050E+00  8.46171E-01  1.16295E+00  8.36580E-01  8.41781E-01  8.39826E-01  8.63754E-01  8.50413E-01  8.41904E-01  1.17471E+00  8.54298E-01  8.39322E-01  1.15336E+00  1.16268E+00  8.38793E-01  8.52774E-01  8.17730E-01  8.39273E-01  1.15975E+00  1.03461E+00  8.44044E-01  8.39113E-01  8.38449E-01  8.39113E-01  1.15803E+00  1.15712E+00  8.39888E-01  8.38338E-01  8.46982E-01  1.15396E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39448E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60552E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91164E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95613E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95247E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23256E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78877E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94795E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94783E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75831E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68030E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14861E+04 ;
RUNNING_TIME              (idx, 1)        =  1.82588E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45183E-01  1.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81405E+02  1.36000E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04900E-01  8.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82585E+02  9.67947E+02 ];
CPU_USAGE                 (idx, 1)        = 62.90738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33804E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.45457E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17197E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.21375E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.14602E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.87746E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43608E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43652E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09573E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.93255E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.06235E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63565E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.75347E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.07179E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.07382E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38217E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.94332E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41340E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.03329E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.17373E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.26274E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94113E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.73543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94867E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69603E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05661E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.72149E+01 -2.33404E+30  2.41980E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08409E+00 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  3.48326E+16 0.01818  2.02442E-03 0.01821 ];
U233_FISS                 (idx, [1:   4]) = [  9.56277E+14 0.12597  5.55702E-05 0.12594 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00084  9.95150E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.64118E+16 0.01860  2.11662E-03 0.01864 ];
PU239_FISS                (idx, [1:   4]) = [  1.08847E+16 0.03633  6.32051E-04 0.03615 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59921E+19 0.00114  4.42971E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  5.47021E+13 0.49629  1.49741E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48120E+18 0.00201  9.64277E-02 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  6.31763E+18 0.00160  1.74992E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  6.39240E+15 0.04865  1.77064E-04 0.04866 ];
PU240_CAPT                (idx, [1:   4]) = [  8.17443E+13 0.40315  2.26035E-06 0.40313 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80262E+15 0.04368  1.88544E-04 0.04378 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05146E+16 0.03519  2.91236E-04 0.03515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000384 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42015E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000384 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2675423 2.67811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1275413 1.27662E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49548 4.96979E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000384 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 8.4E-07  4.18967E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.5E-08  1.71873E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.61236E+19 0.00045  3.36019E+19 0.00041  2.52176E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.33109E+19 0.00030  5.07892E+19 0.00027  2.52176E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.39205E+19 0.00067  5.39205E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57160E+22 0.00051  2.56940E+22 0.00051  2.20193E+19 0.00673 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69944E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39809E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04673E+22 0.00052 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  9.37159E+05 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  9.37159E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18799E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86993E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91723E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08081E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88058E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99512E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87781E-01 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77993E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43765E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77857E-01 0.00078  7.72904E-01 0.00078  5.08961E-03 0.01063 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77025E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77078E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77025E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  7.86800E-01 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87099E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87105E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49833E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49678E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.44242E-02 0.01317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44094E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.47088E-03 0.00633  2.78829E-04 0.03356  1.41014E-03 0.01428  1.38732E-03 0.01609  3.87854E-03 0.00892  1.11763E-03 0.01879  3.98434E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50332E-01 0.01503  1.23027E-02 0.00875  3.18237E-02 9.0E-05  1.09469E-01 0.00015  3.17149E-01 5.4E-05  1.35211E+00 0.00018  8.55889E+00 0.00223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56278E-03 0.00991  2.10297E-04 0.05508  1.09516E-03 0.02570  1.06143E-03 0.02319  3.00978E-03 0.01548  8.44021E-04 0.02923  3.42093E-04 0.04615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90859E-01 0.02566  1.24904E-02 1.1E-05  3.18270E-02 0.00012  1.09464E-01 0.00021  3.17135E-01 6.8E-05  1.35223E+00 0.00033  8.56313E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.57548E-04 0.00145  8.57536E-04 0.00146  8.60406E-04 0.01703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66979E-04 0.00129  6.66970E-04 0.00130  6.69207E-04 0.01705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55098E-03 0.01079  2.18132E-04 0.05832  1.10019E-03 0.02610  1.04627E-03 0.02801  3.03454E-03 0.01636  8.36025E-04 0.03226  3.15822E-04 0.04728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57735E-01 0.02568  1.24906E-02 0.0E+00  3.18312E-02 0.00020  1.09503E-01 0.00031  3.17132E-01 9.8E-05  1.35254E+00 0.00026  8.56302E+00 0.00358 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.02136E-04 0.00381  8.02047E-04 0.00380  8.26442E-04 0.04126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.23863E-04 0.00371  6.23793E-04 0.00370  6.43022E-04 0.04131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51287E-03 0.03659  2.20562E-04 0.19913  1.10090E-03 0.09706  1.13484E-03 0.09561  3.12376E-03 0.05576  6.18423E-04 0.11561  3.14376E-04 0.18427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00937E-01 0.09546  1.24906E-02 4.2E-09  3.18471E-02 0.00052  1.09609E-01 0.00104  3.17261E-01 0.00054  1.35360E+00 0.00028  8.53917E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46726E-03 0.03565  2.15128E-04 0.20494  1.09644E-03 0.09704  1.11258E-03 0.09353  3.10829E-03 0.05519  6.18585E-04 0.10550  3.16244E-04 0.17658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17725E-01 0.09333  1.24906E-02 3.8E-09  3.18466E-02 0.00052  1.09645E-01 0.00109  3.17247E-01 0.00051  1.35363E+00 0.00026  8.53917E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.15972E+00 0.03670 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.32025E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.47112E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45510E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76028E+00 0.00665 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16197E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08010E-05 0.00019  3.08008E-05 0.00019  3.08295E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75276E-04 0.00078  7.75344E-04 0.00078  7.65282E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85643E-01 0.00037  6.86962E-01 0.00038  5.34969E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07985E+01 0.01422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93928E+02 0.00050  2.28807E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76885E+05 0.00231  8.59288E+05 0.00170  1.92622E+06 0.00063  3.67919E+06 0.00061  4.05737E+06 0.00027  3.89838E+06 0.00035  3.48485E+06 0.00044  3.15361E+06 0.00023  3.21721E+06 0.00015  3.13917E+06 0.00018  3.15121E+06 0.00019  3.10587E+06 0.00022  3.16090E+06 0.00023  3.10278E+06 0.00023  3.09457E+06 0.00027  2.62804E+06 0.00027  2.19894E+06 0.00041  2.72395E+06 0.00022  2.72505E+06 0.00040  5.37963E+06 0.00015  5.22056E+06 0.00025  3.77918E+06 0.00030  2.41965E+06 0.00035  2.90696E+06 0.00037  2.67742E+06 0.00030  2.29277E+06 0.00038  4.16177E+06 0.00033  8.96200E+05 0.00095  1.12829E+06 0.00052  1.01851E+06 0.00068  5.99623E+05 0.00067  1.04813E+06 0.00053  7.25055E+05 0.00115  6.35750E+05 0.00083  1.25067E+05 0.00203  1.23695E+05 0.00165  1.27548E+05 0.00154  1.31654E+05 0.00153  1.30870E+05 0.00149  1.29925E+05 0.00188  1.34047E+05 0.00102  1.26904E+05 0.00134  2.42577E+05 0.00105  3.97160E+05 0.00103  5.29329E+05 0.00107  1.63771E+06 0.00084  2.47998E+06 0.00091  4.06395E+06 0.00112  3.48355E+06 0.00147  2.83315E+06 0.00166  2.29388E+06 0.00172  2.69111E+06 0.00182  4.83270E+06 0.00179  6.05193E+06 0.00167  1.02603E+07 0.00167  1.30378E+07 0.00190  1.54894E+07 0.00184  8.26411E+06 0.00195  5.30022E+06 0.00207  3.51922E+06 0.00216  3.00060E+06 0.00202  2.87124E+06 0.00209  2.18340E+06 0.00221  1.46448E+06 0.00215  1.21889E+06 0.00215  1.13079E+06 0.00154  9.30692E+05 0.00260  6.32945E+05 0.00206  4.10651E+05 0.00318  1.23016E+05 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.86777E-01 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24300E+22 0.00057  1.32870E+22 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 3.1E-05  4.29623E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22301E-03 0.00068  1.57474E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.32577E-03 0.00062  2.77228E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.02761E-04 0.00084  1.19754E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  2.51356E-04 0.00084  2.91839E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44602E+00 7.8E-06  2.43698E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 1.7E-07  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05765E-07 0.00033  2.15012E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81560E-01 3.3E-05  4.26851E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00045  1.09931E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55365E-03 0.00355 -6.73019E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70960E-04 0.01396 -5.55657E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22941E-04 0.02205 -6.21973E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37323E-04 0.05911 -3.59378E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44447E-04 0.01133 -5.82690E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68196E-04 0.02967 -8.57472E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 3.3E-05  4.26851E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00045  1.09931E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55380E-03 0.00355 -6.73019E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70976E-04 0.01394 -5.55657E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22917E-04 0.02203 -6.21973E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37332E-04 0.05906 -3.59378E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44440E-04 0.01131 -5.82690E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68230E-04 0.02965 -8.57472E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26224E-01 7.8E-05  4.16946E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 7.8E-05  7.99465E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32098E-03 0.00062  2.77228E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81224E-03 0.00025  4.19525E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77073E-01 3.0E-05  4.48644E-03 0.00052  1.42288E-03 0.00131  4.25428E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54678E-02 0.00042 -1.03599E-03 0.00084 -1.58139E-04 0.00297  1.11512E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73588E-03 0.00339 -1.82223E-04 0.00577 -1.03663E-04 0.00531 -6.62653E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.19620E-04 0.01245 -4.86596E-05 0.01662 -3.51148E-05 0.01156 -5.52146E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.80842E-04 0.02583 -4.20987E-05 0.01778 -2.27132E-05 0.01515 -6.19701E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.38649E-04 0.05663 -1.32662E-06 0.42046 -4.43161E-06 0.08895 -3.58935E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.14713E-04 0.01232 -2.97338E-05 0.01292 -1.60614E-05 0.01053 -5.81084E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.38593E-04 0.03652  2.96033E-05 0.02631  8.67592E-06 0.02110 -8.66148E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77078E-01 3.0E-05  4.48644E-03 0.00052  1.42288E-03 0.00131  4.25428E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54690E-02 0.00042 -1.03599E-03 0.00084 -1.58139E-04 0.00297  1.11512E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73603E-03 0.00339 -1.82223E-04 0.00577 -1.03663E-04 0.00531 -6.62653E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.19636E-04 0.01242 -4.86596E-05 0.01662 -3.51148E-05 0.01156 -5.52146E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80818E-04 0.02581 -4.20987E-05 0.01778 -2.27132E-05 0.01515 -6.19701E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.38659E-04 0.05658 -1.32662E-06 0.42046 -4.43161E-06 0.08895 -3.58935E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14706E-04 0.01230 -2.97338E-05 0.01292 -1.60614E-05 0.01053 -5.81084E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.38626E-04 0.03648  2.96033E-05 0.02631  8.67592E-06 0.02110 -8.66148E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21675E-01 0.00032  4.19035E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21718E-01 0.00050  4.19783E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21648E-01 0.00069  4.20905E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21661E-01 0.00073  4.16461E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00032  7.95485E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00050  7.94074E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00069  7.91957E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00073  8.00423E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56278E-03 0.00991  2.10297E-04 0.05508  1.09516E-03 0.02570  1.06143E-03 0.02319  3.00978E-03 0.01548  8.44021E-04 0.02923  3.42093E-04 0.04615 ];
LAMBDA                    (idx, [1:  14]) = [  7.90859E-01 0.02566  1.24904E-02 1.1E-05  3.18270E-02 0.00012  1.09464E-01 0.00021  3.17135E-01 6.8E-05  1.35223E+00 0.00033  8.56313E+00 0.00273 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jricha94/NERTHUS/runs/thorcon/refuel/edge1' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 12 16:44:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 12 20:01:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631479488551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  8.29393E-01  9.13349E-01  1.17065E+00  1.16747E+00  1.17380E+00  1.17381E+00  8.30118E-01  1.16589E+00  1.16281E+00  1.17438E+00  1.17584E+00  1.17354E+00  1.18307E+00  8.29811E-01  8.18117E-01  1.17269E+00  1.16843E+00  8.27733E-01  1.16763E+00  1.17799E+00  1.17411E+00  8.26712E-01  1.16801E+00  8.21818E-01  8.32516E-01  8.19458E-01  1.17921E+00  1.16781E+00  1.17236E+00  1.07511E+00  8.35110E-01  1.17044E+00  1.17612E+00  8.32946E-01  1.16766E+00  8.29393E-01  1.17414E+00  8.32516E-01  8.47123E-01  8.21782E-01  8.23909E-01  8.36807E-01  8.34114E-01  1.18841E+00  8.41725E-01  8.26060E-01  1.16220E+00  1.17010E+00  8.28987E-01  8.22286E-01  8.03399E-01  8.35971E-01  1.16152E+00  1.17188E+00  8.26786E-01  8.23478E-01  8.31434E-01  8.28200E-01  1.17312E+00  1.17903E+00  8.24548E-01  8.24093E-01  8.32319E-01  1.16875E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39730E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60270E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91136E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95609E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95242E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23643E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79304E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95111E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95099E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75840E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68041E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23470E+04 ;
RUNNING_TIME              (idx, 1)        =  1.96223E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02950E-01  8.02950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57483E-01  1.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95000E+02  1.35945E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12950E-01  8.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96222E+02  9.72583E+02 ];
CPU_USAGE                 (idx, 1)        = 62.92319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.33898E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.10;
MEMSIZE                   (idx, 1)        = 22738.59;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46280E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17869E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34408E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.19747E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.91114E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46676E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14274E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.02608E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32000E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68142E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.96588E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.11952E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.53015E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38221E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.95398E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.41344E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00171E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.64131E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27136E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58996E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.69468E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17401E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.02388E+01 -2.59338E+30  2.67914E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.08417E+00 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  3.52620E+16 0.01996  2.05026E-03 0.01987 ];
U233_FISS                 (idx, [1:   4]) = [  1.14654E+15 0.10748  6.66182E-05 0.10745 ];
U235_FISS                 (idx, [1:   4]) = [  1.71111E+19 0.00089  9.95132E-01 6.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.58607E+16 0.01976  2.08482E-03 0.01964 ];
PU239_FISS                (idx, [1:   4]) = [  1.11088E+16 0.03414  6.46389E-04 0.03420 ];
TH232_CAPT                (idx, [1:   4]) = [  1.59946E+19 0.00111  4.43225E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  8.08932E+13 0.40312  2.22796E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49510E+18 0.00201  9.68515E-02 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  6.31794E+18 0.00163  1.75075E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  6.25739E+15 0.04476  1.73322E-04 0.04466 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12459E+13 0.57445  1.13892E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07259E+15 0.04423  1.95935E-04 0.04422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02931E+16 0.03603  2.85173E-04 0.03596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999884 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50317E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999884 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2675374 2.67836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1274768 1.27623E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49742 4.99163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999884 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.33534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18967E+19 7.8E-07  4.18967E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.4E-08  1.71873E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.60920E+19 0.00047  3.35725E+19 0.00042  2.51951E+18 0.00311 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.32794E+19 0.00032  5.07598E+19 0.00027  2.51951E+18 0.00311 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.38935E+19 0.00068  5.38935E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.57398E+22 0.00056  2.57176E+22 0.00056  2.21652E+19 0.00706 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72647E+17 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.39520E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04787E+22 0.00057 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  1.03760E+06 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.03760E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18741E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87541E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.91787E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08031E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87978E-01 9.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99538E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87591E-01 0.00073 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77762E-01 0.00074 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43766E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.77857E-01 0.00075  7.72733E-01 0.00075  5.02887E-03 0.01129 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77446E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77471E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77446E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  7.87270E-01 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87114E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87107E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49609E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49650E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45210E-02 0.01494 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44269E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.42108E-03 0.00652  2.64061E-04 0.03584  1.42334E-03 0.01497  1.36587E-03 0.01521  3.82826E-03 0.00976  1.13592E-03 0.01726  4.03639E-04 0.02994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62610E-01 0.01583  1.22399E-02 0.01013  3.18276E-02 6.9E-05  1.09470E-01 0.00013  3.17122E-01 4.8E-05  1.35221E+00 0.00020  8.50808E+00 0.00740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59177E-03 0.00942  2.16427E-04 0.05753  1.11162E-03 0.02280  1.07665E-03 0.02597  2.98585E-03 0.01385  8.72148E-04 0.02674  3.29069E-04 0.04675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73454E-01 0.02442  1.24900E-02 2.4E-05  3.18244E-02 0.00012  1.09466E-01 0.00018  3.17094E-01 5.3E-05  1.35210E+00 0.00035  8.55195E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.59391E-04 0.00166  8.59322E-04 0.00168  8.72403E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68408E-04 0.00148  6.68355E-04 0.00150  6.78490E-04 0.01623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46902E-03 0.01139  2.00872E-04 0.06343  1.10159E-03 0.02795  1.06444E-03 0.02731  2.90825E-03 0.01720  8.85273E-04 0.03097  3.08600E-04 0.05524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58338E-01 0.02856  1.24891E-02 7.1E-05  3.18314E-02 0.00017  1.09480E-01 0.00024  3.17093E-01 7.0E-05  1.35227E+00 0.00035  8.57183E+00 0.00463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.09480E-04 0.00360  8.09225E-04 0.00362  8.49446E-04 0.04833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29554E-04 0.00344  6.29356E-04 0.00346  6.60601E-04 0.04834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62832E-03 0.03684  2.17969E-04 0.20669  1.14436E-03 0.10438  1.06676E-03 0.09872  3.06395E-03 0.05498  9.25903E-04 0.10869  2.09382E-04 0.18127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23788E-01 0.08144  1.24877E-02 0.00023  3.18122E-02 0.00037  1.09433E-01 0.00034  3.17134E-01 0.00024  1.35076E+00 0.00128  8.51757E+00 0.01395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59197E-03 0.03631  1.92393E-04 0.19867  1.13988E-03 0.10110  1.03798E-03 0.09579  3.07732E-03 0.05354  9.27657E-04 0.10976  2.16747E-04 0.17865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28641E-01 0.07915  1.24877E-02 0.00023  3.18122E-02 0.00037  1.09450E-01 0.00041  3.17136E-01 0.00023  1.35076E+00 0.00128  8.51757E+00 0.01395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.24824E+00 0.03782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.34412E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48978E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38302E-03 0.00680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65153E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16371E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07985E-05 0.00019  3.07979E-05 0.00019  3.08841E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77731E-04 0.00089  7.77735E-04 0.00090  7.77262E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85555E-01 0.00037  6.86883E-01 0.00038  5.33925E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09305E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94242E+02 0.00053  2.29020E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75889E+05 0.00494  8.55601E+05 0.00111  1.92020E+06 0.00053  3.67251E+06 0.00050  4.05415E+06 0.00048  3.89961E+06 0.00024  3.48379E+06 0.00027  3.15311E+06 0.00032  3.21978E+06 0.00030  3.13909E+06 0.00018  3.15290E+06 0.00017  3.10650E+06 0.00023  3.16117E+06 0.00021  3.10356E+06 0.00032  3.09372E+06 0.00019  2.62821E+06 0.00027  2.19798E+06 0.00029  2.72366E+06 0.00033  2.72549E+06 0.00022  5.37943E+06 0.00024  5.22027E+06 0.00024  3.77988E+06 0.00039  2.42014E+06 0.00035  2.90860E+06 0.00045  2.67707E+06 0.00047  2.29190E+06 0.00063  4.16096E+06 0.00057  8.96599E+05 0.00069  1.12759E+06 0.00076  1.01716E+06 0.00070  6.00146E+05 0.00093  1.04915E+06 0.00067  7.23973E+05 0.00054  6.35233E+05 0.00078  1.24958E+05 0.00186  1.23617E+05 0.00158  1.27784E+05 0.00154  1.32123E+05 0.00124  1.30708E+05 0.00148  1.29515E+05 0.00162  1.34221E+05 0.00140  1.27191E+05 0.00152  2.42788E+05 0.00080  3.97118E+05 0.00098  5.28505E+05 0.00075  1.63792E+06 0.00096  2.48341E+06 0.00066  4.07455E+06 0.00079  3.49412E+06 0.00118  2.83917E+06 0.00095  2.29880E+06 0.00103  2.69764E+06 0.00107  4.84713E+06 0.00123  6.06767E+06 0.00107  1.02877E+07 0.00135  1.30700E+07 0.00136  1.55427E+07 0.00143  8.28866E+06 0.00136  5.31581E+06 0.00158  3.53273E+06 0.00136  3.01245E+06 0.00143  2.88265E+06 0.00158  2.19255E+06 0.00138  1.46847E+06 0.00196  1.22294E+06 0.00213  1.13423E+06 0.00163  9.34288E+05 0.00228  6.37141E+05 0.00176  4.09825E+05 0.00188  1.23317E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.87741E-01 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.24213E+22 0.00075  1.33195E+22 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82929E-01 3.2E-05  4.29648E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22347E-03 0.00091  1.56888E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.32626E-03 0.00085  2.76354E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.02795E-04 0.00042  1.19466E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  2.51441E-04 0.00041  2.91136E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44605E+00 1.1E-05  2.43698E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02261E+02 2.2E-07  2.02274E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05773E-07 0.00022  2.15039E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81604E-01 3.1E-05  4.26886E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00043  1.09876E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53936E-03 0.00440 -6.73382E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73052E-04 0.01193 -5.55260E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25429E-04 0.01314 -6.23151E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35183E-04 0.03481 -3.59476E-03 0.00211 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37374E-04 0.01213 -5.82633E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77733E-04 0.02156 -8.58993E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81609E-01 3.1E-05  4.26886E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44148E-02 0.00043  1.09876E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53957E-03 0.00440 -6.73382E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73035E-04 0.01192 -5.55260E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25423E-04 0.01318 -6.23151E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35177E-04 0.03475 -3.59476E-03 0.00211 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37404E-04 0.01213 -5.82633E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77708E-04 0.02160 -8.58993E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26322E-01 8.7E-05  4.16979E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 8.7E-05  7.99402E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.32138E-03 0.00086  2.76354E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81264E-03 0.00029  4.18117E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 3.2E-05  4.48751E-03 0.00047  1.41888E-03 0.00179  4.25467E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54511E-02 0.00042 -1.03747E-03 0.00112 -1.57406E-04 0.00486  1.11450E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.72114E-03 0.00424 -1.81782E-04 0.00557 -1.02811E-04 0.00519 -6.63100E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.20836E-04 0.01063 -4.77840E-05 0.00805 -3.57658E-05 0.01135 -5.51683E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.83165E-04 0.01554 -4.22649E-05 0.01309 -2.26674E-05 0.01317 -6.20884E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.36659E-04 0.03183 -1.47618E-06 0.40918 -3.85002E-06 0.06152 -3.59091E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -4.08025E-04 0.01242 -2.93491E-05 0.02141 -1.61464E-05 0.01406 -5.81019E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.48136E-04 0.02633  2.95967E-05 0.01371  8.57899E-06 0.03395 -8.67572E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 3.2E-05  4.48751E-03 0.00047  1.41888E-03 0.00179  4.25467E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54522E-02 0.00042 -1.03747E-03 0.00112 -1.57406E-04 0.00486  1.11450E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.72135E-03 0.00424 -1.81782E-04 0.00557 -1.02811E-04 0.00519 -6.63100E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.20819E-04 0.01061 -4.77840E-05 0.00805 -3.57658E-05 0.01135 -5.51683E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83159E-04 0.01558 -4.22649E-05 0.01309 -2.26674E-05 0.01317 -6.20884E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.36653E-04 0.03177 -1.47618E-06 0.40918 -3.85002E-06 0.06152 -3.59091E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08055E-04 0.01242 -2.93491E-05 0.02141 -1.61464E-05 0.01406 -5.81019E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.48111E-04 0.02637  2.95967E-05 0.01371  8.57899E-06 0.03395 -8.67572E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21961E-01 0.00037  4.20251E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00063  4.21534E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22153E-01 0.00062  4.21757E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21192E-01 0.00059  4.17509E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03532E+00 0.00037  7.93183E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00063  7.90775E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00062  7.90361E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00059  7.98414E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59177E-03 0.00942  2.16427E-04 0.05753  1.11162E-03 0.02280  1.07665E-03 0.02597  2.98585E-03 0.01385  8.72148E-04 0.02674  3.29069E-04 0.04675 ];
LAMBDA                    (idx, [1:  14]) = [  7.73454E-01 0.02442  1.24900E-02 2.4E-05  3.18244E-02 0.00012  1.09466E-01 0.00018  3.17094E-01 5.3E-05  1.35210E+00 0.00035  8.55195E+00 0.00414 ];

