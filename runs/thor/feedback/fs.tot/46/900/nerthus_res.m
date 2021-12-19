
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 04:32:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:02:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639733544212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98498E-01  1.00094E+00  9.98045E-01  1.00019E+00  1.00000E+00  9.98967E-01  9.98624E-01  1.00157E+00  1.00094E+00  1.00013E+00  9.99428E-01  1.00044E+00  1.00234E+00  9.99925E-01  1.00168E+00  9.98249E-01  9.99943E-01  1.00250E+00  1.00080E+00  9.98864E-01  1.00312E+00  9.97479E-01  1.00113E+00  9.99959E-01  1.00175E+00  9.98062E-01  9.96953E-01  1.00130E+00  1.00165E+00  9.98120E-01  9.99979E-01  9.98437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62440E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37560E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81557E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84808E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63550E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63538E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74827E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20775E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15410E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74200E-01  8.74200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92593E+01  2.92593E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12455E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12655E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30881E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60927E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01412E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32969E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89500E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18998E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41698E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58055E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67847E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76663E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07996E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29398E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55510E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49204E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64943E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74253E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00750E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55848E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30743E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62407E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31618E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25113E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20870E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44886E+23  3.59801E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86548E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73233E+16 0.00905  1.58998E-03 0.00903 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00037  9.96934E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47985E+16 0.01041  1.44300E-03 0.01040 ];
PU239_FISS                (idx, [1:   4]) = [  5.20667E+13 0.21267  3.03250E-06 0.21267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99254E+18 0.00058  4.15989E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69415E+18 0.00081  1.53789E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24865E+18 0.00084  1.76870E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34514E+13 0.32657  9.77307E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06853E+15 0.05127  4.44695E-05 0.05126 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34202E+13 0.32657  9.76719E-07 0.32657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999823 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999823 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213267 9.22344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6591386 6.59853E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195170 1.95886E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999823 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99824E-02 9.3E-10  3.99824E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40064E+19 0.00025  2.08613E+19 0.00025  3.14516E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11941E+19 0.00015  3.80489E+19 0.00013  3.14516E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16696E+19 0.00031  4.16696E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68315E+22 0.00025  1.54548E+21 0.00023  1.52860E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10180E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17042E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79679E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.39311E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39311E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99966E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71905E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01762E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00033  9.98523E-01 0.00032  6.63867E-03 0.00457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89158E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89069E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23261E-02 0.00673 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22710E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52042E-03 0.00298  2.08489E-04 0.01716  1.07870E-03 0.00759  1.04424E-03 0.00870  3.00811E-03 0.00424  8.70289E-04 0.00806  3.10592E-04 0.01358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59700E-01 0.00699  1.24901E-02 8.9E-06  3.18255E-02 2.9E-05  1.09454E-01 6.5E-05  3.17098E-01 2.1E-05  1.35282E+00 7.8E-05  8.60148E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58438E-03 0.00481  2.04410E-04 0.02911  1.10093E-03 0.01283  1.03795E-03 0.01260  3.04905E-03 0.00749  8.73411E-04 0.01245  3.18624E-04 0.02209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65755E-01 0.01151  1.24903E-02 8.3E-06  3.18281E-02 5.8E-05  1.09430E-01 7.0E-05  3.17085E-01 3.4E-05  1.35294E+00 0.00011  8.60600E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59160E-04 0.00071  4.59209E-04 0.00072  4.51695E-04 0.00760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61537E-04 0.00066  4.61587E-04 0.00066  4.54047E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60750E-03 0.00470  2.06054E-04 0.02927  1.10742E-03 0.01143  1.04566E-03 0.01354  3.06525E-03 0.00677  8.67689E-04 0.01257  3.15432E-04 0.02337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57984E-01 0.01202  1.24903E-02 1.0E-05  3.18254E-02 4.8E-05  1.09436E-01 9.5E-05  3.17093E-01 3.3E-05  1.35302E+00 1.0E-04  8.61573E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22608E-04 0.00170  4.22679E-04 0.00169  4.12424E-04 0.01858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24795E-04 0.00167  4.24867E-04 0.00166  4.14591E-04 0.01860 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61117E-03 0.01666  2.09072E-04 0.10954  1.15485E-03 0.03703  1.09804E-03 0.03937  3.02842E-03 0.02448  8.01102E-04 0.04135  3.19688E-04 0.06889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55999E-01 0.03887  1.24904E-02 1.5E-05  3.18227E-02 6.7E-05  1.09414E-01 0.00019  3.17077E-01 9.9E-05  1.35331E+00 0.00024  8.61373E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59565E-03 0.01630  2.03539E-04 0.10406  1.14269E-03 0.03600  1.09625E-03 0.03735  3.02457E-03 0.02310  8.04871E-04 0.04002  3.23721E-04 0.06665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61415E-01 0.03665  1.24904E-02 1.3E-05  3.18227E-02 8.7E-05  1.09424E-01 0.00022  3.17089E-01 0.00011  1.35320E+00 0.00025  8.61642E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56458E+01 0.01668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40765E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43046E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63561E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50560E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75860E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.3E-05  3.07120E-05 9.4E-05  3.07051E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58218E-04 0.00045  5.58314E-04 0.00046  5.43683E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66337E-01 0.00019  6.66328E-01 0.00019  6.68938E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07388E+01 0.00757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62942E+02 0.00023  1.88111E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.08039E+05 0.00183  3.43636E+06 0.00094  7.70423E+06 0.00050  1.47181E+07 0.00021  1.62232E+07 0.00021  1.55953E+07 0.00016  1.39350E+07 0.00018  1.26127E+07 0.00019  1.28569E+07 0.00020  1.25415E+07 0.00011  1.25865E+07 6.4E-05  1.24045E+07 0.00014  1.26206E+07 9.1E-05  1.23907E+07 0.00014  1.23535E+07 0.00016  1.04923E+07 8.3E-05  8.78058E+06 0.00011  1.08681E+07 0.00014  1.08697E+07 9.7E-05  2.14267E+07 0.00012  2.07648E+07 7.6E-05  1.50094E+07 9.8E-05  9.59625E+06 0.00013  1.14995E+07 0.00016  1.05677E+07 9.3E-05  9.02035E+06 0.00010  1.63202E+07 0.00012  3.50911E+06 0.00031  4.41392E+06 0.00024  3.98252E+06 0.00030  2.34604E+06 0.00030  4.09806E+06 0.00016  2.82982E+06 0.00032  2.47546E+06 0.00021  4.86035E+05 0.00096  4.81485E+05 0.00071  4.96378E+05 0.00076  5.12183E+05 0.00062  5.08850E+05 0.00089  5.03143E+05 0.00073  5.19896E+05 0.00090  4.92191E+05 0.00089  9.37740E+05 0.00046  1.52604E+06 0.00032  2.01652E+06 0.00058  6.03100E+06 0.00031  8.48946E+06 0.00026  1.29378E+07 0.00038  1.06208E+07 0.00052  8.46211E+06 0.00059  6.76951E+06 0.00056  7.87116E+06 0.00037  1.40083E+07 0.00038  1.73666E+07 0.00061  2.91396E+07 0.00061  3.66418E+07 0.00065  4.30993E+07 0.00066  2.28120E+07 0.00078  1.45529E+07 0.00084  9.63836E+06 0.00087  8.18334E+06 0.00089  7.82053E+06 0.00091  5.91497E+06 0.00091  3.96077E+06 0.00074  3.28380E+06 0.00100  3.04827E+06 0.00092  2.49866E+06 0.00119  1.68620E+06 0.00152  1.08925E+06 0.00169  3.24589E+05 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53371E+21 0.00028  7.29791E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.5E-05  4.31344E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22800E-03 0.00019  1.68530E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42030E-03 0.00020  3.78930E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92295E-04 0.00043  2.10399E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69636E-04 0.00043  5.12680E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03388E-07 7.8E-05  2.11565E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.5E-05  4.27557E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00023  1.13492E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55930E-03 0.00208 -6.63191E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75130E-04 0.00936 -5.49096E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04859E-04 0.01214 -6.24382E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32422E-04 0.01943 -3.58910E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29899E-04 0.00492 -5.87828E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63922E-04 0.01999 -8.32486E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.4E-05  4.27557E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44396E-02 0.00023  1.13492E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55953E-03 0.00208 -6.63191E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75186E-04 0.00936 -5.49096E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04836E-04 0.01215 -6.24382E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32408E-04 0.01942 -3.58910E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29906E-04 0.00491 -5.87828E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63915E-04 0.01998 -8.32486E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.1E-05  4.18289E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.1E-05  7.96896E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41542E-03 0.00020  3.78930E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62373E-03 0.00017  5.48583E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.5E-05  4.20236E-03 0.00021  1.69834E-03 0.00072  4.25858E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00022 -9.84823E-04 0.00056 -1.77260E-04 0.00193  1.15264E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72536E-03 0.00196 -1.66063E-04 0.00310 -1.25324E-04 0.00191 -6.50658E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.18026E-04 0.00860 -4.28963E-05 0.00738 -4.38738E-05 0.00274 -5.44709E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.65918E-04 0.01400 -3.89414E-05 0.01062 -2.81344E-05 0.00725 -6.21568E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.33111E-04 0.01945 -6.89541E-07 0.35597 -5.24041E-06 0.03498 -3.58386E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.02217E-04 0.00506 -2.76813E-05 0.00908 -1.99239E-05 0.00777 -5.85836E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.36091E-04 0.02374  2.78308E-05 0.00647  1.03713E-05 0.01622 -8.42858E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.5E-05  4.20236E-03 0.00021  1.69834E-03 0.00072  4.25858E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54244E-02 0.00022 -9.84823E-04 0.00056 -1.77260E-04 0.00193  1.15264E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72560E-03 0.00196 -1.66063E-04 0.00310 -1.25324E-04 0.00191 -6.50658E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.18082E-04 0.00861 -4.28963E-05 0.00738 -4.38738E-05 0.00274 -5.44709E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65894E-04 0.01401 -3.89414E-05 0.01062 -2.81344E-05 0.00725 -6.21568E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.33097E-04 0.01943 -6.89541E-07 0.35597 -5.24041E-06 0.03498 -3.58386E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02224E-04 0.00506 -2.76813E-05 0.00908 -1.99239E-05 0.00777 -5.85836E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.36085E-04 0.02374  2.78308E-05 0.00647  1.03713E-05 0.01622 -8.42858E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00014  4.20845E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00021  4.23479E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21842E-01 0.00019  4.22570E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21628E-01 0.00037  4.16560E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00014  7.92058E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00021  7.87133E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00019  7.88828E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00037  8.00213E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58438E-03 0.00481  2.04410E-04 0.02911  1.10093E-03 0.01283  1.03795E-03 0.01260  3.04905E-03 0.00749  8.73411E-04 0.01245  3.18624E-04 0.02209 ];
LAMBDA                    (idx, [1:  14]) = [  7.65755E-01 0.01151  1.24903E-02 8.3E-06  3.18281E-02 5.8E-05  1.09430E-01 7.0E-05  3.17085E-01 3.4E-05  1.35294E+00 0.00011  8.60600E+00 0.00122 ];

