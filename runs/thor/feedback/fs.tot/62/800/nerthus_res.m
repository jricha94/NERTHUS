
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 18:02:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 18:43:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639782128537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00914E+00  1.01058E+00  9.97801E-01  1.00552E+00  1.00531E+00  1.00552E+00  1.00076E+00  1.00885E+00  1.01230E+00  1.00932E+00  1.00477E+00  1.00046E+00  1.01015E+00  1.00394E+00  1.01091E+00  1.01073E+00  9.92267E-01  9.89336E-01  9.94036E-01  9.93441E-01  9.94076E-01  9.94951E-01  9.94551E-01  9.87958E-01  9.95959E-01  9.95011E-01  9.96579E-01  9.88841E-01  9.95755E-01  9.94688E-01  9.93683E-01  9.92805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63119E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36881E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91449E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81623E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83994E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63806E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63794E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75050E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21343E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26721E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10265E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08745E+00  1.08745E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99291E+01  3.99291E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10259E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16710E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12879E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30968E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60990E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01438E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33158E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89695E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19085E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41773E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58153E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68047E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76688E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08039E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29489E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55691E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49263E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65048E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74559E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00765E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55910E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30903E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62472E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33014E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25335E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17697E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16947E+26  3.59941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76136E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68152E+16 0.01048  1.56041E-03 0.01047 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00035  9.96990E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43291E+16 0.01027  1.41574E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  4.39490E+13 0.23259  2.55660E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85339E+18 0.00056  4.14434E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68743E+18 0.00095  1.55093E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16771E+18 0.00091  1.75292E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07156E+13 0.34728  8.70368E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02430E+15 0.04652  4.31082E-05 0.04654 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89019E+13 0.24896  1.63444E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000848 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000848 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175449 9.18510E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632079 6.63903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193320 1.93953E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000848 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.30157E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90799E-02 5.2E-09  3.90799E-02 5.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.1E-09  1.71876E+19 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37740E+19 0.00026  2.06448E+19 0.00025  3.12919E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09617E+19 0.00015  3.78325E+19 0.00013  3.12919E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14158E+19 0.00033  4.14158E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67548E+22 0.00028  1.53886E+21 0.00027  1.52159E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02067E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14637E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76600E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42528E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42528E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00348E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75772E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88214E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02374E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01133E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01132E+00 0.00031  1.00468E+00 0.00031  6.64864E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84866E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87258E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87581E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21304E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21958E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47737E-03 0.00312  2.06926E-04 0.01626  1.06537E-03 0.00706  1.04482E-03 0.00759  2.97933E-03 0.00470  8.69297E-04 0.00830  3.11628E-04 0.01423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64488E-01 0.00725  1.24899E-02 1.2E-05  3.18254E-02 3.1E-05  1.09457E-01 6.8E-05  3.17113E-01 2.2E-05  1.35293E+00 6.8E-05  8.60733E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53252E-03 0.00498  2.07388E-04 0.02607  1.06301E-03 0.01102  1.05909E-03 0.01180  2.99849E-03 0.00671  8.81628E-04 0.01286  3.22927E-04 0.02171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75383E-01 0.01106  1.24900E-02 1.8E-05  3.18248E-02 4.2E-05  1.09452E-01 9.7E-05  3.17103E-01 3.1E-05  1.35300E+00 0.00010  8.60423E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55599E-04 0.00067  4.55642E-04 0.00067  4.49662E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60749E-04 0.00061  4.60792E-04 0.00061  4.54743E-04 0.00793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57567E-03 0.00494  2.09589E-04 0.02456  1.07840E-03 0.01192  1.06254E-03 0.01164  3.01135E-03 0.00740  8.94579E-04 0.01220  3.19211E-04 0.02029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70620E-01 0.01099  1.24901E-02 1.5E-05  3.18257E-02 3.8E-05  1.09461E-01 0.00011  3.17118E-01 3.6E-05  1.35295E+00 0.00012  8.60481E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19185E-04 0.00163  4.19127E-04 0.00164  4.27901E-04 0.01960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23922E-04 0.00161  4.23864E-04 0.00161  4.32727E-04 0.01958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77127E-03 0.01554  2.01055E-04 0.08884  1.03590E-03 0.03881  1.13124E-03 0.03985  3.12177E-03 0.02136  9.32833E-04 0.04109  3.48472E-04 0.07433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02154E-01 0.04019  1.24898E-02 5.4E-05  3.18327E-02 0.00019  1.09403E-01 0.00012  3.17191E-01 0.00017  1.35313E+00 0.00034  8.62762E+00 0.00101 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73827E-03 0.01515  2.08564E-04 0.08772  1.03175E-03 0.03823  1.11130E-03 0.03925  3.11775E-03 0.02048  9.26761E-04 0.03986  3.42142E-04 0.07384 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94056E-01 0.03903  1.24897E-02 5.5E-05  3.18295E-02 0.00015  1.09402E-01 0.00012  3.17183E-01 0.00015  1.35314E+00 0.00033  8.61477E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61602E+01 0.01554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37979E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42927E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66536E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52194E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77437E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 9.6E-05  3.07137E-05 9.5E-05  3.06990E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56737E-04 0.00041  5.56846E-04 0.00041  5.40258E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70162E-01 0.00019  6.70136E-01 0.00019  6.75340E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06880E+01 0.00769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63196E+02 0.00022  1.87944E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06138E+05 0.00077  3.43090E+06 0.00088  7.69770E+06 0.00045  1.47119E+07 0.00032  1.62216E+07 0.00023  1.55928E+07 0.00018  1.39357E+07 0.00012  1.26131E+07 0.00012  1.28622E+07 9.8E-05  1.25420E+07 7.5E-05  1.25838E+07 5.7E-05  1.24037E+07 9.1E-05  1.26214E+07 0.00012  1.23935E+07 7.1E-05  1.23581E+07 0.00012  1.04957E+07 7.4E-05  8.78250E+06 0.00012  1.08716E+07 0.00016  1.08733E+07 8.4E-05  2.14393E+07 0.00013  2.07763E+07 0.00016  1.50271E+07 0.00014  9.61372E+06 0.00019  1.15223E+07 0.00026  1.06157E+07 0.00024  9.06011E+06 0.00025  1.64054E+07 0.00030  3.53034E+06 0.00037  4.43923E+06 0.00034  4.00422E+06 0.00027  2.35997E+06 0.00029  4.12365E+06 0.00026  2.84414E+06 0.00031  2.48873E+06 0.00059  4.88322E+05 0.00051  4.83969E+05 0.00122  4.97715E+05 0.00089  5.14006E+05 0.00094  5.09608E+05 0.00095  5.05608E+05 0.00102  5.22736E+05 0.00078  4.94554E+05 0.00061  9.41877E+05 0.00088  1.53158E+06 0.00040  2.02094E+06 0.00046  6.03821E+06 0.00041  8.47587E+06 0.00029  1.29040E+07 0.00049  1.05933E+07 0.00049  8.44076E+06 0.00055  6.75902E+06 0.00057  7.86204E+06 0.00062  1.39943E+07 0.00062  1.73674E+07 0.00057  2.91702E+07 0.00074  3.67193E+07 0.00075  4.32387E+07 0.00080  2.29114E+07 0.00076  1.46238E+07 0.00087  9.68224E+06 0.00093  8.23364E+06 0.00092  7.86952E+06 0.00100  5.95542E+06 0.00120  3.98527E+06 0.00089  3.30308E+06 0.00071  3.06583E+06 0.00116  2.51533E+06 0.00159  1.70024E+06 0.00095  1.09229E+06 0.00143  3.25322E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48671E+21 0.00039  7.26816E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.4E-05  4.31331E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21036E-03 0.00053  1.69120E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.40298E-03 0.00047  3.80463E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92623E-04 0.00020  2.11342E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70437E-04 0.00019  5.14978E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00017  2.11795E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 1.4E-05  4.27525E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00028  1.13303E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55382E-03 0.00204 -6.63273E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80423E-04 0.00776 -5.49908E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04518E-04 0.01048 -6.23495E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30090E-04 0.02522 -3.58406E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34736E-04 0.00524 -5.88210E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64431E-04 0.01655 -8.35561E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 1.4E-05  4.27525E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00028  1.13303E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55405E-03 0.00204 -6.63273E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80437E-04 0.00775 -5.49908E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04521E-04 0.01048 -6.23495E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30089E-04 0.02516 -3.58406E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34732E-04 0.00523 -5.88210E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64422E-04 0.01654 -8.35561E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 4.7E-05  4.18296E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.7E-05  7.96883E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39804E-03 0.00046  3.80463E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60707E-03 0.00013  5.48687E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 1.4E-05  4.20387E-03 0.00012  1.68113E-03 0.00078  4.25844E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00027 -9.87388E-04 0.00044 -1.75279E-04 0.00246  1.15056E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71971E-03 0.00187 -1.65889E-04 0.00233 -1.24156E-04 0.00231 -6.50857E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.22907E-04 0.00741 -4.24842E-05 0.00946 -4.39669E-05 0.00552 -5.45512E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.65438E-04 0.01209 -3.90793E-05 0.00770 -2.76152E-05 0.00938 -6.20733E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30561E-04 0.02606 -4.71860E-07 0.83497 -4.81199E-06 0.05163 -3.57924E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.07277E-04 0.00548 -2.74595E-05 0.00813 -1.96191E-05 0.00976 -5.86248E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.36920E-04 0.01949  2.75116E-05 0.01263  1.04750E-05 0.01695 -8.46036E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 1.4E-05  4.20387E-03 0.00012  1.68113E-03 0.00078  4.25844E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00027 -9.87388E-04 0.00044 -1.75279E-04 0.00246  1.15056E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71994E-03 0.00187 -1.65889E-04 0.00233 -1.24156E-04 0.00231 -6.50857E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.22922E-04 0.00740 -4.24842E-05 0.00946 -4.39669E-05 0.00552 -5.45512E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65441E-04 0.01210 -3.90793E-05 0.00770 -2.76152E-05 0.00938 -6.20733E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30561E-04 0.02598 -4.71860E-07 0.83497 -4.81199E-06 0.05163 -3.57924E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07273E-04 0.00547 -2.74595E-05 0.00813 -1.96191E-05 0.00976 -5.86248E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.36911E-04 0.01948  2.75116E-05 0.01263  1.04750E-05 0.01695 -8.46036E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21442E-01 0.00022  4.21415E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21595E-01 0.00028  4.23834E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00048  4.23267E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00048  4.17218E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00022  7.90987E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00028  7.86477E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00047  7.87530E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00048  7.98952E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53252E-03 0.00498  2.07388E-04 0.02607  1.06301E-03 0.01102  1.05909E-03 0.01180  2.99849E-03 0.00671  8.81628E-04 0.01286  3.22927E-04 0.02171 ];
LAMBDA                    (idx, [1:  14]) = [  7.75383E-01 0.01106  1.24900E-02 1.8E-05  3.18248E-02 4.2E-05  1.09452E-01 9.7E-05  3.17103E-01 3.1E-05  1.35300E+00 0.00010  8.60423E+00 0.00117 ];

