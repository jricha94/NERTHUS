
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 20:47:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 21:17:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639705666392 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00021E+00  9.99000E-01  9.99227E-01  1.00107E+00  1.00003E+00  1.00002E+00  1.00044E+00  1.00038E+00  1.00139E+00  9.99611E-01  9.99393E-01  9.99877E-01  9.99226E-01  9.98010E-01  1.00189E+00  1.00038E+00  1.00119E+00  1.00015E+00  1.00205E+00  9.97950E-01  1.00080E+00  1.00199E+00  9.99535E-01  9.99973E-01  1.00072E+00  9.97867E-01  1.00111E+00  9.98325E-01  9.97140E-01  9.99519E-01  1.00022E+00  1.00130E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62832E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37168E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91539E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81647E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84267E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63734E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63722E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74958E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21079E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99971E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99971E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93873E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29133E-01  8.29133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84339E+01  2.84339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13778E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12692E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30877E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60925E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01463E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33340E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89493E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18994E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58072E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68038E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76883E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07995E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29394E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55504E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49202E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64939E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74241E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55846E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30764E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62405E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31144E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25184E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19244E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08381E+26  3.59796E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80662E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71750E+16 0.00947  1.58075E-03 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00036  9.96945E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47710E+16 0.00998  1.44106E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  5.20892E+13 0.22437  3.02734E-06 0.22423 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91773E+18 0.00063  4.15094E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69412E+18 0.00081  1.54615E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20467E+18 0.00087  1.75980E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58958E+13 0.30900  1.08637E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.35564E+14 0.05582  3.91408E-05 0.05576 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41811E+13 0.23259  1.84833E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999423 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999423 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192532 9.20283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613841 6.62108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193050 1.93689E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999423 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95343E-02 0.0E+00  3.95343E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38926E+19 0.00025  2.07549E+19 0.00025  3.13778E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10803E+19 0.00015  3.79425E+19 0.00014  3.13778E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15395E+19 0.00033  4.15395E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67968E+22 0.00029  1.54235E+21 0.00025  1.52545E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02872E+17 0.00304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15832E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78304E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40890E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40890E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00036E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74091E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88231E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02096E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00860E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00860E+00 0.00027  1.00194E+00 0.00026  6.65636E-03 0.00489 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02089E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88143E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88371E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23547E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22201E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52149E-03 0.00309  2.10727E-04 0.01688  1.09589E-03 0.00760  1.02786E-03 0.00766  2.99279E-03 0.00475  8.80610E-04 0.00833  3.13611E-04 0.01346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64274E-01 0.00720  1.24901E-02 1.0E-05  3.18270E-02 3.3E-05  1.09444E-01 6.2E-05  3.17099E-01 2.1E-05  1.35282E+00 8.0E-05  8.59255E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58211E-03 0.00466  2.04729E-04 0.02849  1.11811E-03 0.01089  1.04940E-03 0.01211  3.01882E-03 0.00725  8.89036E-04 0.01326  3.02014E-04 0.02076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45906E-01 0.01059  1.24904E-02 3.3E-06  3.18271E-02 5.2E-05  1.09445E-01 0.00010  3.17090E-01 2.9E-05  1.35274E+00 0.00015  8.60289E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57616E-04 0.00071  4.57629E-04 0.00072  4.55833E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61543E-04 0.00066  4.61556E-04 0.00066  4.59778E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59504E-03 0.00506  2.10740E-04 0.02695  1.11093E-03 0.01152  1.04574E-03 0.01260  3.02057E-03 0.00725  8.87875E-04 0.01357  3.19181E-04 0.02103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66138E-01 0.01125  1.24903E-02 1.0E-05  3.18247E-02 5.0E-05  1.09443E-01 9.6E-05  3.17087E-01 3.2E-05  1.35291E+00 0.00012  8.60272E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20698E-04 0.00165  4.20664E-04 0.00165  4.28777E-04 0.01994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24310E-04 0.00164  4.24276E-04 0.00164  4.32461E-04 0.01993 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77319E-03 0.01510  2.07464E-04 0.08825  1.09546E-03 0.04216  1.06398E-03 0.03838  3.10567E-03 0.02197  9.56057E-04 0.04126  3.44547E-04 0.07497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85342E-01 0.03833  1.24905E-02 8.1E-06  3.18281E-02 0.00024  1.09436E-01 0.00029  3.17111E-01 0.00011  1.35211E+00 0.00052  8.63289E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76917E-03 0.01490  2.09362E-04 0.08663  1.10601E-03 0.04075  1.06664E-03 0.03699  3.11181E-03 0.02184  9.35441E-04 0.03906  3.39900E-04 0.07138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81779E-01 0.03682  1.24905E-02 9.4E-06  3.18243E-02 0.00022  1.09435E-01 0.00030  3.17105E-01 0.00010  1.35214E+00 0.00051  8.62794E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61083E+01 0.01518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40011E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43786E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67862E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51796E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76781E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 9.2E-05  3.07130E-05 9.3E-05  3.07319E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57441E-04 0.00043  5.57510E-04 0.00043  5.46863E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68565E-01 0.00018  6.68535E-01 0.00019  6.74619E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08520E+01 0.00748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63124E+02 0.00023  1.88090E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03307E+05 0.00174  3.43329E+06 0.00102  7.70167E+06 0.00035  1.47090E+07 0.00040  1.62308E+07 0.00015  1.55947E+07 0.00016  1.39334E+07 0.00010  1.26178E+07 0.00015  1.28608E+07 6.6E-05  1.25436E+07 0.00013  1.25871E+07 0.00012  1.24044E+07 0.00013  1.26236E+07 0.00011  1.23916E+07 9.5E-05  1.23551E+07 0.00014  1.04930E+07 0.00012  8.78217E+06 0.00013  1.08704E+07 0.00013  1.08688E+07 0.00013  2.14396E+07 9.9E-05  2.07714E+07 0.00016  1.50197E+07 0.00015  9.60509E+06 0.00013  1.15115E+07 0.00016  1.05952E+07 0.00018  9.04242E+06 0.00025  1.63699E+07 0.00025  3.52121E+06 0.00029  4.42688E+06 0.00028  3.99733E+06 0.00028  2.35419E+06 0.00044  4.11204E+06 0.00028  2.83942E+06 0.00025  2.48404E+06 0.00048  4.87758E+05 0.00089  4.82389E+05 0.00051  4.97507E+05 0.00095  5.13075E+05 0.00083  5.08891E+05 0.00063  5.05287E+05 0.00084  5.22076E+05 0.00098  4.93887E+05 0.00087  9.40060E+05 0.00082  1.53067E+06 0.00037  2.02070E+06 0.00056  6.03942E+06 0.00036  8.48512E+06 0.00019  1.29266E+07 0.00025  1.06118E+07 0.00045  8.45597E+06 0.00036  6.77263E+06 0.00049  7.87474E+06 0.00033  1.40127E+07 0.00039  1.73753E+07 0.00038  2.91740E+07 0.00049  3.67056E+07 0.00041  4.31930E+07 0.00048  2.28652E+07 0.00056  1.45906E+07 0.00065  9.66259E+06 0.00051  8.21445E+06 0.00076  7.84755E+06 0.00055  5.93724E+06 0.00065  3.96872E+06 0.00062  3.29143E+06 0.00069  3.05703E+06 0.00065  2.50853E+06 0.00064  1.69500E+06 0.00119  1.09048E+06 0.00088  3.25378E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02106E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51088E+21 0.00018  7.28607E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31339E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21918E-03 0.00040  1.68780E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.41163E-03 0.00035  3.79560E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00031  2.10781E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.70025E-04 0.00031  5.13609E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03562E-07 0.00013  2.11666E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.0E-05  4.27544E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00024  1.13448E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56453E-03 0.00158 -6.64250E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78296E-04 0.00616 -5.49551E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09445E-04 0.00861 -6.24345E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29548E-04 0.02787 -3.58587E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28859E-04 0.00741 -5.89105E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67099E-04 0.01185 -8.36575E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.0E-05  4.27544E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00024  1.13448E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56476E-03 0.00158 -6.64250E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78329E-04 0.00616 -5.49551E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09430E-04 0.00861 -6.24345E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29531E-04 0.02791 -3.58587E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28859E-04 0.00742 -5.89105E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67098E-04 0.01183 -8.36575E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 4.3E-05  4.18292E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.3E-05  7.96891E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40683E-03 0.00037  3.79560E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61671E-03 0.00012  5.48679E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.0E-05  4.20567E-03 0.00016  1.69135E-03 0.00046  4.25853E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00023 -9.86660E-04 0.00061 -1.75803E-04 0.00313  1.15206E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.73042E-03 0.00139 -1.65883E-04 0.00324 -1.25061E-04 0.00225 -6.51744E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.21886E-04 0.00588 -4.35907E-05 0.01147 -4.38785E-05 0.00769 -5.45163E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.71093E-04 0.01005 -3.83521E-05 0.00454 -2.75903E-05 0.01313 -6.21586E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.30080E-04 0.02710 -5.32488E-07 0.70093 -5.01612E-06 0.03726 -3.58085E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.00967E-04 0.00781 -2.78914E-05 0.01014 -2.03162E-05 0.00907 -5.87073E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.39375E-04 0.01451  2.77236E-05 0.00886  1.02261E-05 0.02037 -8.46801E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.0E-05  4.20567E-03 0.00016  1.69135E-03 0.00046  4.25853E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00023 -9.86660E-04 0.00061 -1.75803E-04 0.00313  1.15206E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.73064E-03 0.00139 -1.65883E-04 0.00324 -1.25061E-04 0.00225 -6.51744E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.21920E-04 0.00587 -4.35907E-05 0.01147 -4.38785E-05 0.00769 -5.45163E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71078E-04 0.01006 -3.83521E-05 0.00454 -2.75903E-05 0.01313 -6.21586E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.30063E-04 0.02715 -5.32488E-07 0.70093 -5.01612E-06 0.03726 -3.58085E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00967E-04 0.00782 -2.78914E-05 0.01014 -2.03162E-05 0.00907 -5.87073E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.39375E-04 0.01449  2.77236E-05 0.00886  1.02261E-05 0.02037 -8.46801E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00026  4.21441E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21828E-01 0.00044  4.23309E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00031  4.23645E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00037  4.17437E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00026  7.90939E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03575E+00 0.00044  7.87450E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00031  7.86832E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00037  7.98536E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58211E-03 0.00466  2.04729E-04 0.02849  1.11811E-03 0.01089  1.04940E-03 0.01211  3.01882E-03 0.00725  8.89036E-04 0.01326  3.02014E-04 0.02076 ];
LAMBDA                    (idx, [1:  14]) = [  7.45906E-01 0.01059  1.24904E-02 3.3E-06  3.18271E-02 5.2E-05  1.09445E-01 0.00010  3.17090E-01 2.9E-05  1.35274E+00 0.00015  8.60289E+00 0.00113 ];

