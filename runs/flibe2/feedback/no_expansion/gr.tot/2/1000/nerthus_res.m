
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:02:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00288E+00  9.98252E-01  9.99872E-01  1.00045E+00  9.99551E-01  9.99975E-01  1.00008E+00  9.98941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63796E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36204E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97345E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97140E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38992E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51427E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03226E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03213E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72809E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83147E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67017E+02 ;
RUNNING_TIME              (idx, 1)        =  8.43815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43217E-01  7.43217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96666E-03  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36334E+01  8.36334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43814E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96429E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31606.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.46890E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02282E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.49556E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38231E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.46873E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.44580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36979E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10882E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84751E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97541E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01844E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.48931E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03221E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.00153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.59103E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.55834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49000E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65046E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18985E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74526E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70045E+19 0.00050  9.89894E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73294E+17 0.00518  1.00874E-02 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45084E+18 0.00109  1.39364E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57992E+19 0.00069  6.38050E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  8.36652E+14 0.07677  3.37756E-05 0.07668 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000106 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823626 5.83309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040140 4.04670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136340 1.37018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000106 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.3E-06  4.19269E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47647E+19 0.00039  2.05399E+19 0.00040  4.22481E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19482E+19 0.00023  3.77234E+19 0.00022  4.22481E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24500E+19 0.00041  4.24500E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.09881E+22 0.00033  1.95747E+21 0.00025  1.90306E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81640E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25298E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.61688E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61966E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61242E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63285E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08199E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86999E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99290E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00109E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87371E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87299E-01 0.00042  9.80854E-01 0.00041  6.51724E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87486E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87711E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87486E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00120E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85897E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85885E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68925E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69098E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00045E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01030E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69415E-03 0.00389  2.06969E-04 0.02183  1.10609E-03 0.00943  1.06889E-03 0.00892  3.06974E-03 0.00611  9.19073E-04 0.01048  3.23391E-04 0.01799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73150E-01 0.00895  1.24906E-02 7.7E-07  3.17961E-02 6.0E-05  1.09519E-01 8.4E-05  3.17662E-01 7.2E-05  1.35232E+00 6.4E-05  8.67965E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56771E-03 0.00608  2.01408E-04 0.03589  1.07703E-03 0.01487  1.06707E-03 0.01546  3.00399E-03 0.00931  9.00705E-04 0.01847  3.17507E-04 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72882E-01 0.01548  1.24906E-02 1.1E-06  3.17924E-02 0.00012  1.09529E-01 0.00016  3.17652E-01 0.00012  1.35237E+00 0.00010  8.68032E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46369E-04 0.00098  7.46412E-04 0.00098  7.40000E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36857E-04 0.00083  7.36901E-04 0.00083  7.30569E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60572E-03 0.00610  2.12034E-04 0.03455  1.10191E-03 0.01607  1.05177E-03 0.01610  3.00739E-03 0.00916  9.16601E-04 0.01660  3.16007E-04 0.02681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71268E-01 0.01389  1.24906E-02 1.2E-06  3.17925E-02 1.0E-04  1.09533E-01 0.00015  3.17654E-01 0.00012  1.35241E+00 9.9E-05  8.67719E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06717E-04 0.00198  7.06875E-04 0.00198  6.86207E-04 0.02247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.97718E-04 0.00194  6.97874E-04 0.00195  6.77516E-04 0.02253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68388E-03 0.01990  2.24732E-04 0.10437  1.13510E-03 0.05247  1.06617E-03 0.05411  3.04366E-03 0.03120  9.01095E-04 0.05236  3.13117E-04 0.07865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70371E-01 0.04235  1.24907E-02 4.8E-06  3.17814E-02 0.00040  1.09560E-01 0.00049  3.17888E-01 0.00045  1.35190E+00 0.00033  8.69154E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66335E-03 0.01890  2.26789E-04 0.10385  1.12547E-03 0.05027  1.08079E-03 0.05348  3.04434E-03 0.02893  8.83834E-04 0.05016  3.02126E-04 0.07703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53996E-01 0.04118  1.24907E-02 4.8E-06  3.17836E-02 0.00039  1.09523E-01 0.00038  3.17852E-01 0.00043  1.35195E+00 0.00031  8.69118E+00 0.00234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46703E+00 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27738E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18470E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66961E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16558E+00 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17526E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03092E-05 0.00013  3.03093E-05 0.00013  3.02869E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.50683E-04 0.00050  8.50797E-04 0.00051  8.34059E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57512E-01 0.00022  6.57571E-01 0.00023  6.50796E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05900E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.02673E+02 0.00030  2.47317E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21051E+05 0.00223  2.01879E+06 0.00120  4.57549E+06 0.00054  8.68483E+06 0.00046  9.61722E+06 0.00029  9.41773E+06 0.00022  8.25239E+06 0.00018  7.23755E+06 0.00021  7.78879E+06 9.2E-05  7.60149E+06 0.00013  7.72331E+06 0.00013  7.57485E+06 0.00017  7.75230E+06 0.00015  7.61997E+06 0.00014  7.63872E+06 0.00016  6.70614E+06 0.00016  6.74019E+06 0.00024  6.69707E+06 0.00023  6.64640E+06 0.00017  1.31098E+07 0.00013  1.28103E+07 0.00021  9.32162E+06 0.00019  6.02380E+06 0.00016  7.14029E+06 0.00027  6.72322E+06 0.00027  5.76542E+06 0.00029  9.99498E+06 0.00024  2.11138E+06 0.00050  2.65776E+06 0.00039  2.40644E+06 0.00037  1.42104E+06 0.00069  2.48805E+06 0.00052  1.72711E+06 0.00049  1.52185E+06 0.00046  3.01002E+05 0.00157  2.99123E+05 0.00092  3.09638E+05 0.00090  3.20513E+05 0.00073  3.19435E+05 0.00083  3.17833E+05 0.00120  3.30424E+05 0.00109  3.15291E+05 0.00104  6.06778E+05 0.00077  1.01112E+06 0.00051  1.39376E+06 0.00068  4.70643E+06 0.00040  7.85209E+06 0.00087  1.31571E+07 0.00081  1.10472E+07 0.00078  8.82350E+06 0.00089  7.03759E+06 0.00102  8.05019E+06 0.00109  1.43365E+07 0.00100  1.74135E+07 0.00105  2.86839E+07 0.00097  3.51558E+07 0.00099  4.03396E+07 0.00111  2.08433E+07 0.00116  1.31984E+07 0.00125  8.66207E+06 0.00118  7.34197E+06 0.00128  6.97670E+06 0.00111  5.27034E+06 0.00117  3.50040E+06 0.00144  2.91068E+06 0.00144  2.71037E+06 0.00164  2.20480E+06 0.00138  1.48221E+06 0.00173  9.69206E+05 0.00185  2.89429E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00128E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60086E+21 0.00042  1.13875E+22 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83382E-01 2.3E-05  4.33476E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34263E-03 0.00057  1.04278E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47625E-03 0.00053  2.43916E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.33625E-04 0.00045  1.39638E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.31434E-04 0.00045  3.40256E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48033E+00 2.0E-05  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02913E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07848E-07 0.00015  2.07523E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81906E-01 2.3E-05  4.31037E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00033  1.19993E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46530E-03 0.00196 -6.32762E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72600E-04 0.01311 -5.39662E-03 0.00039 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14940E-04 0.01482 -6.27274E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39172E-04 0.02757 -3.59292E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75491E-04 0.00691 -6.10340E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92893E-04 0.01731 -8.46614E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81913E-01 2.3E-05  4.31037E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00033  1.19993E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46564E-03 0.00196 -6.32762E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72616E-04 0.01309 -5.39662E-03 0.00039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14939E-04 0.01481 -6.27274E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39182E-04 0.02750 -3.59292E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75491E-04 0.00691 -6.10340E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92903E-04 0.01726 -8.46614E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30753E-01 8.2E-05  4.19807E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00780E+00 8.2E-05  7.94017E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46882E-03 0.00053  2.43916E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.71879E-03 0.00034  4.41805E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76663E-01 2.4E-05  5.24278E-03 0.00048  1.97892E-03 0.00057  4.29058E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55681E-02 0.00030 -1.14136E-03 0.00083 -2.45261E-04 0.00169  1.22446E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.69535E-03 0.00171 -2.30049E-04 0.00256 -1.36072E-04 0.00293 -6.19155E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.35924E-04 0.01168 -6.33244E-05 0.00739 -4.55541E-05 0.00518 -5.35107E-03 0.00041 ];
INF_S4                    (idx, [1:   8]) = [ -2.62173E-04 0.01806 -5.27672E-05 0.01099 -3.00929E-05 0.00909 -6.24265E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.42693E-04 0.02742 -3.52115E-06 0.13158 -5.50971E-06 0.04117 -3.58741E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.38572E-04 0.00823 -3.69188E-05 0.01171 -2.16323E-05 0.00789 -6.08177E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.58772E-04 0.02122  3.41205E-05 0.01327  1.25772E-05 0.01444 -8.59191E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76670E-01 2.4E-05  5.24278E-03 0.00048  1.97892E-03 0.00057  4.29058E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55699E-02 0.00031 -1.14136E-03 0.00083 -2.45261E-04 0.00169  1.22446E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.69569E-03 0.00171 -2.30049E-04 0.00256 -1.36072E-04 0.00293 -6.19155E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.35940E-04 0.01166 -6.33244E-05 0.00739 -4.55541E-05 0.00518 -5.35107E-03 0.00041 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62171E-04 0.01805 -5.27672E-05 0.01099 -3.00929E-05 0.00909 -6.24265E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.42703E-04 0.02735 -3.52115E-06 0.13158 -5.50971E-06 0.04117 -3.58741E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38572E-04 0.00823 -3.69188E-05 0.01171 -2.16323E-05 0.00789 -6.08177E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.58782E-04 0.02115  3.41205E-05 0.01327  1.25772E-05 0.01444 -8.59191E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26442E-01 0.00031  4.21565E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26585E-01 0.00053  4.22790E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26407E-01 0.00043  4.24156E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26337E-01 0.00051  4.17810E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 0.00031  7.90707E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02067E+00 0.00053  7.88418E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02122E+00 0.00043  7.85880E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02144E+00 0.00051  7.97822E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56771E-03 0.00608  2.01408E-04 0.03589  1.07703E-03 0.01487  1.06707E-03 0.01546  3.00399E-03 0.00931  9.00705E-04 0.01847  3.17507E-04 0.03087 ];
LAMBDA                    (idx, [1:  14]) = [  7.72882E-01 0.01548  1.24906E-02 1.1E-06  3.17924E-02 0.00012  1.09529E-01 0.00016  3.17652E-01 0.00012  1.35237E+00 0.00010  8.68032E+00 0.00082 ];

