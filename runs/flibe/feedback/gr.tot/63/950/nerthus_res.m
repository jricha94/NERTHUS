
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:50:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:55:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717036708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13357E+00  9.89907E-01  9.12301E-01  9.63592E-01  1.01360E+00  9.53038E-01  1.02365E+00  1.01034E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57282E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42718E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92079E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97655E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97460E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41250E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63182E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35330E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35312E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70624E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90962E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17262E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27237E+01  1.27237E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71000E-02  9.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23469E+01  5.23469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51675E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94078E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71875E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48526E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01333E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93043E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36153E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75470E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31494E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82743E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60789E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97802E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.04259E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71004E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58498E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07871E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25747E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22295E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26734E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44626E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18344E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88404E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08497E+25  3.90130E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45565E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.56347E+18 0.00065  5.63713E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74704E+17 0.00507  1.02975E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  6.00239E+18 0.00073  3.53812E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.51353E+15 0.03503  2.07066E-04 0.03501 ];
PU241_FISS                (idx, [1:   4]) = [  1.21057E+18 0.00202  7.13558E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32227E+18 0.00139  8.69211E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22040E+19 0.00072  4.56782E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63612E+18 0.00111  1.36100E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70574E+18 0.00133  1.01273E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63030E+17 0.00316  1.73309E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25178E+15 0.04624  8.42881E-05 0.04627 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23907E+17 0.00465  8.38094E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000149 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000149 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004475 6.01461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3812975 3.81927E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182699 1.83602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000149 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45812E+19 7.2E-06  4.45812E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69637E+19 1.5E-06  1.69637E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67354E+19 0.00038  2.38698E+19 0.00037  2.86562E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36992E+19 0.00023  4.08335E+19 0.00021  2.86562E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44202E+19 0.00039  4.44202E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50619E+22 0.00038  1.33717E+21 0.00036  1.37247E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15578E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45147E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00638E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71058E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04556E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69093E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16120E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81851E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02251E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00373E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62803E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04939E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00371E+00 0.00042  9.98880E-01 0.00042  4.85448E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02203E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78875E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39930E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40880E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46713E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46624E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88258E-03 0.00455  1.46491E-04 0.02446  9.17095E-04 0.00994  7.89828E-04 0.01155  2.14204E-03 0.00693  6.64943E-04 0.01165  2.22177E-04 0.02105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05262E-01 0.01077  1.25484E-02 0.00063  3.11176E-02 0.00032  1.09724E-01 0.00025  3.17277E-01 0.00012  1.28952E+00 0.00168  8.05317E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83391E-03 0.00757  1.46978E-04 0.03993  8.99623E-04 0.01649  8.01900E-04 0.01877  2.10098E-03 0.01165  6.72635E-04 0.02150  2.11802E-04 0.03514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94655E-01 0.01776  1.25404E-02 0.00077  3.11090E-02 0.00052  1.09739E-01 0.00045  3.17265E-01 0.00020  1.29001E+00 0.00278  8.00891E+00 0.00959 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38733E-04 0.00122  3.38801E-04 0.00123  3.24345E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39975E-04 0.00112  3.40043E-04 0.00113  3.25523E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83654E-03 0.00684  1.46788E-04 0.04607  9.11547E-04 0.01536  7.93327E-04 0.01803  2.11403E-03 0.01164  6.50202E-04 0.01967  2.20651E-04 0.03511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02127E-01 0.01858  1.25507E-02 0.00104  3.10936E-02 0.00053  1.09620E-01 0.00041  3.17249E-01 0.00020  1.28970E+00 0.00255  8.01603E+00 0.01072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01638E-04 0.00295  3.01666E-04 0.00297  2.93793E-04 0.03722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02748E-04 0.00293  3.02776E-04 0.00295  2.94925E-04 0.03726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77745E-03 0.02416  1.25198E-04 0.14331  9.14066E-04 0.05576  7.97885E-04 0.05795  2.03822E-03 0.03966  6.25978E-04 0.06933  2.76107E-04 0.10670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88600E-01 0.06177  1.25112E-02 0.00144  3.11288E-02 0.00154  1.09566E-01 0.00122  3.17395E-01 0.00072  1.28307E+00 0.00850  7.94555E+00 0.02460 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75945E-03 0.02364  1.23626E-04 0.14294  8.99047E-04 0.05362  7.98361E-04 0.05477  2.02478E-03 0.03966  6.29297E-04 0.06597  2.84341E-04 0.09785 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03428E-01 0.05806  1.25091E-02 0.00141  3.11390E-02 0.00152  1.09562E-01 0.00118  3.17314E-01 0.00063  1.28155E+00 0.00848  7.93995E+00 0.02472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58326E+01 0.02403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20744E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21922E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77593E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48897E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75865E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98373E-05 0.00012  2.98375E-05 0.00013  2.97907E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32040E-04 0.00079  4.32159E-04 0.00080  4.07384E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61979E-01 0.00028  5.62005E-01 0.00028  5.59096E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14186E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34994E+02 0.00032  1.61504E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65398E+05 0.00365  2.13194E+06 0.00092  4.70680E+06 0.00053  8.84168E+06 0.00041  9.73863E+06 0.00028  9.50876E+06 0.00024  8.31708E+06 0.00021  7.29496E+06 0.00023  7.83612E+06 0.00013  7.64384E+06 0.00025  7.76265E+06 0.00020  7.60511E+06 0.00011  7.77515E+06 0.00016  7.63774E+06 0.00019  7.64879E+06 0.00013  6.71155E+06 0.00019  6.74086E+06 0.00012  6.69623E+06 0.00017  6.63764E+06 0.00017  1.30679E+07 0.00017  1.27292E+07 0.00019  9.22914E+06 0.00020  5.93618E+06 0.00018  6.98403E+06 0.00021  6.57843E+06 0.00017  5.58819E+06 0.00023  9.58021E+06 0.00027  2.00651E+06 0.00034  2.51711E+06 0.00037  2.27228E+06 0.00058  1.33888E+06 0.00058  2.33932E+06 0.00058  1.60481E+06 0.00060  1.37847E+06 0.00071  2.62365E+05 0.00091  2.51360E+05 0.00109  2.45633E+05 0.00116  2.45541E+05 0.00089  2.46887E+05 0.00097  2.53377E+05 0.00123  2.70062E+05 0.00127  2.58179E+05 0.00059  4.94899E+05 0.00101  8.06856E+05 0.00091  1.06780E+06 0.00085  3.18515E+06 0.00037  4.35563E+06 0.00072  6.28271E+06 0.00094  4.89880E+06 0.00098  3.77856E+06 0.00114  2.95681E+06 0.00115  3.37317E+06 0.00135  5.96643E+06 0.00142  7.29356E+06 0.00127  1.21057E+07 0.00139  1.49419E+07 0.00147  1.73390E+07 0.00154  9.03105E+06 0.00164  5.76149E+06 0.00183  3.77239E+06 0.00209  3.20855E+06 0.00172  3.06410E+06 0.00173  2.31303E+06 0.00177  1.54648E+06 0.00182  1.27659E+06 0.00221  1.19243E+06 0.00206  9.75794E+05 0.00202  6.53659E+05 0.00247  4.26961E+05 0.00270  1.26708E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02240E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88082E+21 0.00046  5.18122E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79492E-01 2.9E-05  4.35562E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66498E-03 0.00037  1.98492E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.91077E-03 0.00033  4.79040E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.45785E-04 0.00024  2.80548E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  6.27607E-04 0.00024  7.40784E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55349E+00 9.4E-06  2.64049E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 1.5E-06  2.05108E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68561E-08 0.00019  2.07082E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77583E-01 3.0E-05  4.30772E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42937E-02 0.00032  1.19759E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56951E-03 0.00268 -6.51916E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03327E-04 0.01079 -5.50026E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53721E-04 0.02230 -6.33836E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31282E-04 0.02410 -3.63521E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98167E-04 0.00733 -6.11369E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56122E-04 0.02564 -8.50225E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77591E-01 3.0E-05  4.30772E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42956E-02 0.00032  1.19759E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56982E-03 0.00268 -6.51916E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03358E-04 0.01084 -5.50026E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53719E-04 0.02232 -6.33836E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31296E-04 0.02416 -3.63521E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98163E-04 0.00732 -6.11369E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56127E-04 0.02563 -8.50225E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26084E-01 7.2E-05  4.21947E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 7.2E-05  7.89989E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90291E-03 0.00032  4.79040E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61038E-03 0.00019  7.05619E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 2.7E-05  3.70089E-03 0.00043  2.26653E-03 0.00102  4.28506E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51523E-02 0.00032 -8.58631E-04 0.00118 -2.36869E-04 0.00430  1.22127E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71794E-03 0.00255 -1.48434E-04 0.00450 -1.66068E-04 0.00248 -6.35309E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.41862E-04 0.01000 -3.85352E-05 0.01007 -5.88362E-05 0.00935 -5.44142E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.18359E-04 0.02624 -3.53614E-05 0.01404 -3.71837E-05 0.01561 -6.30118E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.31872E-04 0.02310 -5.89476E-07 0.60867 -6.66203E-06 0.06797 -3.62855E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.74393E-04 0.00815 -2.37740E-05 0.01981 -2.68104E-05 0.01397 -6.08688E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.32023E-04 0.02979  2.40984E-05 0.01310  1.34531E-05 0.02411 -8.63678E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 2.7E-05  3.70089E-03 0.00043  2.26653E-03 0.00102  4.28506E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51542E-02 0.00032 -8.58631E-04 0.00118 -2.36869E-04 0.00430  1.22127E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71825E-03 0.00255 -1.48434E-04 0.00450 -1.66068E-04 0.00248 -6.35309E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.41893E-04 0.01005 -3.85352E-05 0.01007 -5.88362E-05 0.00935 -5.44142E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18357E-04 0.02627 -3.53614E-05 0.01404 -3.71837E-05 0.01561 -6.30118E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.31885E-04 0.02317 -5.89476E-07 0.60867 -6.66203E-06 0.06797 -3.62855E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74389E-04 0.00814 -2.37740E-05 0.01981 -2.68104E-05 0.01397 -6.08688E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.32029E-04 0.02978  2.40984E-05 0.01310  1.34531E-05 0.02411 -8.63678E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22267E-01 0.00048  4.26827E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21964E-01 0.00046  4.28696E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22065E-01 0.00067  4.30015E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22775E-01 0.00057  4.21883E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00048  7.80964E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00046  7.77578E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00068  7.75188E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00057  7.90125E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83391E-03 0.00757  1.46978E-04 0.03993  8.99623E-04 0.01649  8.01900E-04 0.01877  2.10098E-03 0.01165  6.72635E-04 0.02150  2.11802E-04 0.03514 ];
LAMBDA                    (idx, [1:  14]) = [  6.94655E-01 0.01776  1.25404E-02 0.00077  3.11090E-02 0.00052  1.09739E-01 0.00045  3.17265E-01 0.00020  1.29001E+00 0.00278  8.00891E+00 0.00959 ];

