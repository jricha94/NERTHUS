
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 15:51:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 16:20:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639774294984 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99260E-01  1.00036E+00  9.98176E-01  9.96764E-01  1.00204E+00  9.98504E-01  1.00148E+00  1.00170E+00  9.98816E-01  1.00320E+00  1.00174E+00  9.98714E-01  1.00105E+00  1.00131E+00  9.99631E-01  9.97844E-01  1.00183E+00  1.00040E+00  1.00056E+00  9.98773E-01  1.00022E+00  1.00011E+00  1.00151E+00  9.99377E-01  9.98999E-01  1.00013E+00  9.98278E-01  1.00075E+00  9.98933E-01  1.00131E+00  1.00093E+00  9.97299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62772E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37228E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81532E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84458E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63686E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63674E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74987E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21114E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00008E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00008E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.89245E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30950E-01  8.30950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82811E+01  2.82811E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91182E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13843E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12555E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30866E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60921E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32433E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89477E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18988E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41695E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58030E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67804E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76551E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07991E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29386E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55488E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49196E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64930E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74218E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00768E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55841E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30695E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62401E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32776E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24963E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19091E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08369E+26  3.59785E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80593E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.67885E+16 0.00949  1.55882E-03 0.00948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00037  9.97001E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41168E+16 0.00967  1.40334E-03 0.00966 ];
PU239_FISS                (idx, [1:   4]) = [  4.68805E+13 0.23885  2.72733E-06 0.23898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91527E+18 0.00050  4.15071E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69186E+18 0.00080  1.54548E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20168E+18 0.00085  1.75888E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81146E+13 0.37224  7.59267E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10088E+15 0.04962  4.60809E-05 0.04955 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45249E+13 0.20697  2.28444E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000153 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193896 9.20385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614139 6.62124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192118 1.92755E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000153 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95355E-02 0.0E+00  3.95355E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38830E+19 0.00023  2.07459E+19 0.00021  3.13712E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10707E+19 0.00013  3.79336E+19 0.00012  3.13712E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15273E+19 0.00030  4.15273E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67879E+22 0.00026  1.54155E+21 0.00025  1.52464E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00305E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15710E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77916E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40886E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40886E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00067E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74080E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88289E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02091E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00862E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00865E+00 0.00030  1.00195E+00 0.00028  6.66938E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84816E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88190E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88286E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21108E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22295E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51634E-03 0.00322  2.05237E-04 0.01758  1.07871E-03 0.00755  1.05007E-03 0.00762  2.99981E-03 0.00492  8.74748E-04 0.00830  3.07773E-04 0.01393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57280E-01 0.00701  1.24901E-02 9.0E-06  3.18261E-02 2.9E-05  1.09446E-01 6.0E-05  3.17108E-01 2.2E-05  1.35279E+00 7.7E-05  8.60601E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62296E-03 0.00500  2.10028E-04 0.02911  1.10659E-03 0.01162  1.06654E-03 0.01171  3.03482E-03 0.00751  8.89909E-04 0.01343  3.15083E-04 0.02004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59704E-01 0.01035  1.24901E-02 1.4E-05  3.18248E-02 5.0E-05  1.09448E-01 0.00010  3.17110E-01 3.6E-05  1.35283E+00 0.00011  8.60602E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57403E-04 0.00075  4.57436E-04 0.00076  4.52579E-04 0.00821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61352E-04 0.00067  4.61386E-04 0.00067  4.56487E-04 0.00820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61771E-03 0.00482  2.12617E-04 0.02854  1.08769E-03 0.01208  1.07955E-03 0.01197  3.03621E-03 0.00687  8.82153E-04 0.01264  3.19485E-04 0.02203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65681E-01 0.01181  1.24900E-02 2.0E-05  3.18254E-02 4.7E-05  1.09440E-01 8.8E-05  3.17101E-01 3.6E-05  1.35269E+00 0.00013  8.61295E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20869E-04 0.00157  4.20815E-04 0.00155  4.30078E-04 0.02237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24502E-04 0.00152  4.24448E-04 0.00151  4.33787E-04 0.02235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64317E-03 0.01584  2.00014E-04 0.09096  1.08713E-03 0.03796  1.07456E-03 0.03888  3.03292E-03 0.02227  9.29820E-04 0.04453  3.18733E-04 0.07470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70835E-01 0.03893  1.24899E-02 5.4E-05  3.18238E-02 6.5E-05  1.09485E-01 0.00049  3.17076E-01 8.9E-05  1.35193E+00 0.00054  8.60855E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68443E-03 0.01512  2.05953E-04 0.08647  1.09082E-03 0.03711  1.08107E-03 0.03807  3.04289E-03 0.02177  9.49761E-04 0.04315  3.13932E-04 0.07064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65655E-01 0.03655  1.24899E-02 5.3E-05  3.18230E-02 6.3E-05  1.09495E-01 0.00051  3.17072E-01 8.5E-05  1.35195E+00 0.00056  8.60324E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58039E+01 0.01613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39857E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43656E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63842E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50930E+01 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76453E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 8.8E-05  3.07136E-05 8.9E-05  3.06791E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57100E-04 0.00045  5.57171E-04 0.00045  5.46243E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68564E-01 0.00017  6.68519E-01 0.00017  6.76887E-01 0.00502 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07991E+01 0.00710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63077E+02 0.00023  1.88047E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06060E+05 0.00213  3.43585E+06 0.00085  7.70854E+06 0.00026  1.47148E+07 0.00021  1.62265E+07 0.00013  1.55959E+07 0.00023  1.39369E+07 0.00016  1.26170E+07 0.00015  1.28607E+07 7.7E-05  1.25460E+07 0.00013  1.25858E+07 0.00013  1.24040E+07 0.00012  1.26229E+07 0.00014  1.23911E+07 0.00010  1.23586E+07 8.9E-05  1.04934E+07 0.00014  8.78297E+06 0.00014  1.08713E+07 0.00017  1.08740E+07 0.00014  2.14381E+07 9.7E-05  2.07787E+07 0.00012  1.50225E+07 8.6E-05  9.60821E+06 0.00022  1.15148E+07 0.00011  1.05978E+07 0.00012  9.04222E+06 0.00018  1.63716E+07 0.00014  3.52208E+06 0.00025  4.42664E+06 0.00024  3.99579E+06 0.00019  2.35465E+06 0.00029  4.11364E+06 0.00030  2.83901E+06 0.00025  2.48342E+06 0.00045  4.86972E+05 0.00052  4.82604E+05 0.00037  4.97802E+05 0.00098  5.13545E+05 0.00052  5.09108E+05 0.00057  5.04869E+05 0.00085  5.21711E+05 0.00084  4.93760E+05 0.00060  9.40929E+05 0.00031  1.53094E+06 0.00037  2.01823E+06 0.00049  6.03441E+06 0.00041  8.48385E+06 0.00040  1.29162E+07 0.00057  1.06035E+07 0.00058  8.45039E+06 0.00056  6.76697E+06 0.00078  7.86191E+06 0.00068  1.39959E+07 0.00070  1.73625E+07 0.00065  2.91419E+07 0.00062  3.66718E+07 0.00066  4.31668E+07 0.00067  2.28576E+07 0.00080  1.45865E+07 0.00081  9.65933E+06 0.00083  8.20458E+06 0.00081  7.84566E+06 0.00076  5.93585E+06 0.00083  3.96778E+06 0.00096  3.29676E+06 0.00090  3.05663E+06 0.00128  2.50786E+06 0.00098  1.69308E+06 0.00098  1.08885E+06 0.00127  3.25598E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02096E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50913E+21 0.00031  7.27889E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.3E-05  4.31335E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21849E-03 0.00025  1.68933E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.41097E-03 0.00026  3.79923E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92480E-04 0.00050  2.10989E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.70087E-04 0.00050  5.14118E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 7.5E-05  2.11685E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.4E-05  4.27535E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44375E-02 0.00024  1.13540E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55229E-03 0.00143 -6.63403E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79584E-04 0.00646 -5.50984E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05438E-04 0.01215 -6.24228E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24689E-04 0.01739 -3.58907E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31719E-04 0.00632 -5.88545E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68176E-04 0.01087 -8.28884E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.4E-05  4.27535E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00024  1.13540E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55250E-03 0.00143 -6.63403E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79604E-04 0.00645 -5.50984E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05441E-04 0.01216 -6.24228E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24687E-04 0.01739 -3.58907E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31701E-04 0.00632 -5.88545E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68176E-04 0.01088 -8.28884E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.0E-05  4.18278E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.0E-05  7.96919E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40610E-03 0.00027  3.79923E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61384E-03 0.00014  5.48895E-03 0.00064 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.24725E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.56943E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.3E-05  4.20265E-03 0.00022  1.68902E-03 0.00060  4.25846E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00023 -9.85018E-04 0.00067 -1.76257E-04 0.00305  1.15303E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.71899E-03 0.00128 -1.66694E-04 0.00398 -1.25147E-04 0.00239 -6.50888E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.22230E-04 0.00543 -4.26462E-05 0.01260 -4.34366E-05 0.00779 -5.46640E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.65916E-04 0.01385 -3.95226E-05 0.01062 -2.77847E-05 0.00747 -6.21450E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.24776E-04 0.01701 -8.76833E-08 1.00000 -5.18494E-06 0.04238 -3.58388E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.04335E-04 0.00651 -2.73838E-05 0.01007 -1.95177E-05 0.00844 -5.86593E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.41005E-04 0.01398  2.71712E-05 0.00950  1.02053E-05 0.01602 -8.39089E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.3E-05  4.20265E-03 0.00022  1.68902E-03 0.00060  4.25846E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00023 -9.85018E-04 0.00067 -1.76257E-04 0.00305  1.15303E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.71920E-03 0.00127 -1.66694E-04 0.00398 -1.25147E-04 0.00239 -6.50888E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.22250E-04 0.00541 -4.26462E-05 0.01260 -4.34366E-05 0.00779 -5.46640E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65918E-04 0.01385 -3.95226E-05 0.01062 -2.77847E-05 0.00747 -6.21450E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.24775E-04 0.01701 -8.76833E-08 1.00000 -5.18494E-06 0.04238 -3.58388E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04317E-04 0.00652 -2.73838E-05 0.01007 -1.95177E-05 0.00844 -5.86593E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.41005E-04 0.01398  2.71712E-05 0.00950  1.02053E-05 0.01602 -8.39089E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21457E-01 0.00022  4.21592E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21419E-01 0.00043  4.24215E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21510E-01 0.00046  4.23011E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21443E-01 0.00034  4.17614E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00022  7.90655E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00043  7.85771E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00046  7.88006E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00034  7.98188E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62296E-03 0.00500  2.10028E-04 0.02911  1.10659E-03 0.01162  1.06654E-03 0.01171  3.03482E-03 0.00751  8.89909E-04 0.01343  3.15083E-04 0.02004 ];
LAMBDA                    (idx, [1:  14]) = [  7.59704E-01 0.01035  1.24901E-02 1.4E-05  3.18248E-02 5.0E-05  1.09448E-01 0.00010  3.17110E-01 3.6E-05  1.35283E+00 0.00011  8.60602E+00 0.00117 ];

