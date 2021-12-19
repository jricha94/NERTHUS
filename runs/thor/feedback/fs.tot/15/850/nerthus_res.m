
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 00:30:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:59:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639632627547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96521E-01  1.00289E+00  1.00033E+00  9.96115E-01  1.00083E+00  1.00201E+00  9.99163E-01  1.00115E+00  1.00009E+00  9.97529E-01  1.00065E+00  9.99202E-01  9.97170E-01  1.00130E+00  1.00045E+00  9.98813E-01  1.00044E+00  1.00030E+00  1.00151E+00  1.00143E+00  1.00036E+00  1.00120E+00  9.97808E-01  1.00038E+00  9.99154E-01  9.99079E-01  9.99714E-01  9.99348E-01  1.00192E+00  1.00141E+00  1.00080E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62949E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37051E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81857E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84294E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63845E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63832E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21019E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00000E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00000E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94883E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94750E-01  7.94750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84677E+01  2.84677E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92685E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13815E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13279E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31090E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34201E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89937E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19193E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41835E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58317E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68330E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77142E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08093E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29602E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55916E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49337E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65179E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74943E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00819E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55987E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31174E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62552E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30694E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25796E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19114E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08751E+26  3.60122E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80164E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71590E+16 0.01051  1.57987E-03 0.01044 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00036  9.96933E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48752E+16 0.01034  1.44724E-03 0.01035 ];
PU239_FISS                (idx, [1:   4]) = [  6.49626E+13 0.19596  3.78019E-06 0.19599 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90751E+18 0.00055  4.14921E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69268E+18 0.00085  1.54648E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20276E+18 0.00078  1.76008E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81796E+13 0.37223  7.60289E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04368E+15 0.04727  4.37217E-05 0.04733 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93259E+13 0.23133  2.06439E-06 0.23107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999993 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999993 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9189417 9.19953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615217 6.62229E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195359 1.96003E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999993 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94986E-02 5.4E-09  3.94986E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38784E+19 0.00025  2.07391E+19 0.00024  3.13922E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10660E+19 0.00015  3.79268E+19 0.00013  3.13922E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15291E+19 0.00030  4.15291E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68031E+22 0.00027  1.54240E+21 0.00022  1.52607E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08739E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15748E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78610E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41018E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39434E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41018E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39434E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00026E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74038E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02129E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00880E+00 0.00029  1.00214E+00 0.00028  6.64115E-03 0.00474 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88526E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88288E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22486E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22316E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50665E-03 0.00341  2.05712E-04 0.01894  1.08338E-03 0.00809  1.06000E-03 0.00770  2.98010E-03 0.00466  8.75332E-04 0.00821  3.02123E-04 0.01358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49599E-01 0.00696  1.24897E-02 1.2E-05  3.18255E-02 2.5E-05  1.09459E-01 6.1E-05  3.17089E-01 1.9E-05  1.35285E+00 7.2E-05  8.58980E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60858E-03 0.00472  1.96731E-04 0.03021  1.09568E-03 0.01228  1.08504E-03 0.01199  3.01808E-03 0.00690  9.04858E-04 0.01317  3.08196E-04 0.02262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54952E-01 0.01155  1.24899E-02 1.6E-05  3.18244E-02 3.2E-05  1.09467E-01 0.00011  3.17089E-01 3.5E-05  1.35279E+00 0.00012  8.60421E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57823E-04 0.00076  4.57912E-04 0.00076  4.44416E-04 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61842E-04 0.00069  4.61931E-04 0.00069  4.48324E-04 0.00819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59316E-03 0.00477  1.97328E-04 0.02917  1.09076E-03 0.01320  1.08182E-03 0.01161  3.02576E-03 0.00708  8.84300E-04 0.01270  3.13190E-04 0.02295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58150E-01 0.01188  1.24899E-02 1.7E-05  3.18259E-02 5.1E-05  1.09467E-01 0.00010  3.17084E-01 2.9E-05  1.35278E+00 0.00011  8.58458E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21958E-04 0.00164  4.22020E-04 0.00164  4.13284E-04 0.01914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25660E-04 0.00159  4.25723E-04 0.00159  4.16913E-04 0.01914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63827E-03 0.01628  2.03417E-04 0.09918  1.09064E-03 0.04245  1.05692E-03 0.03721  3.08768E-03 0.02316  8.73017E-04 0.03952  3.26597E-04 0.07485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67697E-01 0.03794  1.24899E-02 5.6E-05  3.18270E-02 5.4E-05  1.09510E-01 0.00056  3.17067E-01 8.2E-05  1.35277E+00 0.00033  8.59324E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67658E-03 0.01515  2.01607E-04 0.09502  1.09916E-03 0.03999  1.06028E-03 0.03617  3.11084E-03 0.02209  8.68778E-04 0.03808  3.35912E-04 0.07097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77167E-01 0.03699  1.24899E-02 5.6E-05  3.18261E-02 4.0E-05  1.09484E-01 0.00048  3.17065E-01 7.8E-05  1.35291E+00 0.00029  8.59615E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57295E+01 0.01622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40149E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44013E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63297E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50699E+01 0.00322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77802E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 9.9E-05  3.07139E-05 1.0E-04  3.06770E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58641E-04 0.00044  5.58728E-04 0.00044  5.45241E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68371E-01 0.00017  6.68348E-01 0.00017  6.73666E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07587E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63234E+02 0.00023  1.88152E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03339E+05 0.00177  3.42793E+06 0.00098  7.69749E+06 0.00042  1.47082E+07 0.00022  1.62213E+07 0.00024  1.55949E+07 0.00011  1.39324E+07 0.00016  1.26171E+07 0.00013  1.28604E+07 7.6E-05  1.25403E+07 7.5E-05  1.25877E+07 0.00014  1.24034E+07 0.00013  1.26209E+07 0.00011  1.23893E+07 0.00018  1.23545E+07 9.9E-05  1.04904E+07 0.00014  8.78147E+06 0.00015  1.08684E+07 0.00016  1.08692E+07 0.00013  2.14372E+07 9.3E-05  2.07688E+07 0.00013  1.50171E+07 0.00014  9.60582E+06 0.00012  1.15094E+07 0.00013  1.05924E+07 0.00019  9.04069E+06 0.00021  1.63647E+07 0.00017  3.52016E+06 0.00024  4.42759E+06 0.00025  3.99622E+06 0.00023  2.35440E+06 0.00029  4.11325E+06 0.00033  2.83702E+06 0.00046  2.48277E+06 0.00052  4.87057E+05 0.00107  4.82271E+05 0.00057  4.97539E+05 0.00083  5.12835E+05 0.00104  5.09390E+05 0.00096  5.04906E+05 0.00076  5.21043E+05 0.00074  4.93045E+05 0.00052  9.40740E+05 0.00056  1.52873E+06 0.00053  2.01824E+06 0.00044  6.04247E+06 0.00047  8.49312E+06 0.00037  1.29379E+07 0.00040  1.06271E+07 0.00043  8.46978E+06 0.00057  6.78015E+06 0.00069  7.88459E+06 0.00058  1.40322E+07 0.00058  1.74074E+07 0.00063  2.92202E+07 0.00060  3.67650E+07 0.00069  4.32709E+07 0.00072  2.29091E+07 0.00068  1.46200E+07 0.00056  9.67861E+06 0.00066  8.22230E+06 0.00059  7.86019E+06 0.00088  5.95279E+06 0.00082  3.98044E+06 0.00069  3.30230E+06 0.00100  3.06189E+06 0.00088  2.51269E+06 0.00113  1.69829E+06 0.00123  1.09360E+06 0.00093  3.27055E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50690E+21 0.00028  7.29634E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.5E-05  4.31355E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21808E-03 0.00021  1.68555E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.41062E-03 0.00022  3.79039E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92530E-04 0.00049  2.10484E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70210E-04 0.00048  5.12886E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03559E-07 0.00016  2.11694E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 1.5E-05  4.27566E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00021  1.13440E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55764E-03 0.00207 -6.63979E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78999E-04 0.00584 -5.49838E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11067E-04 0.01123 -6.24358E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27451E-04 0.02148 -3.59101E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27601E-04 0.00507 -5.88765E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68631E-04 0.02117 -8.36731E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 1.5E-05  4.27566E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00021  1.13440E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55785E-03 0.00207 -6.63979E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79041E-04 0.00584 -5.49838E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11063E-04 0.01124 -6.24358E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27466E-04 0.02144 -3.59101E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27602E-04 0.00507 -5.88765E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68628E-04 0.02118 -8.36731E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 5.7E-05  4.18305E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 5.7E-05  7.96866E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40575E-03 0.00022  3.79039E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61856E-03 0.00021  5.47913E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.4E-05  4.20707E-03 0.00029  1.69026E-03 0.00048  4.25876E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00019 -9.85749E-04 0.00062 -1.76349E-04 0.00124  1.15204E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72481E-03 0.00182 -1.67165E-04 0.00309 -1.24801E-04 0.00266 -6.51499E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.21964E-04 0.00531 -4.29648E-05 0.00674 -4.41744E-05 0.00625 -5.45421E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.72035E-04 0.01232 -3.90317E-05 0.00781 -2.75619E-05 0.00992 -6.21602E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27812E-04 0.02133 -3.61285E-07 0.88772 -4.69021E-06 0.04209 -3.58632E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.99781E-04 0.00562 -2.78194E-05 0.01252 -1.99084E-05 0.01210 -5.86774E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40968E-04 0.02665  2.76629E-05 0.00861  1.02632E-05 0.01287 -8.46994E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.4E-05  4.20707E-03 0.00029  1.69026E-03 0.00048  4.25876E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54210E-02 0.00019 -9.85749E-04 0.00062 -1.76349E-04 0.00124  1.15204E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72502E-03 0.00182 -1.67165E-04 0.00309 -1.24801E-04 0.00266 -6.51499E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.22006E-04 0.00531 -4.29648E-05 0.00674 -4.41744E-05 0.00625 -5.45421E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72031E-04 0.01233 -3.90317E-05 0.00781 -2.75619E-05 0.00992 -6.21602E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27827E-04 0.02129 -3.61285E-07 0.88772 -4.69021E-06 0.04209 -3.58632E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99783E-04 0.00561 -2.78194E-05 0.01252 -1.99084E-05 0.01210 -5.86774E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40965E-04 0.02665  2.76629E-05 0.00861  1.02632E-05 0.01287 -8.46994E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00031  4.21474E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00047  4.24409E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21589E-01 0.00039  4.22852E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00052  4.17243E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00031  7.90877E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00047  7.85413E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00039  7.88307E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00052  7.98912E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60858E-03 0.00472  1.96731E-04 0.03021  1.09568E-03 0.01228  1.08504E-03 0.01199  3.01808E-03 0.00690  9.04858E-04 0.01317  3.08196E-04 0.02262 ];
LAMBDA                    (idx, [1:  14]) = [  7.54952E-01 0.01155  1.24899E-02 1.6E-05  3.18244E-02 3.2E-05  1.09467E-01 0.00011  3.17089E-01 3.5E-05  1.35279E+00 0.00012  8.60421E+00 0.00094 ];

