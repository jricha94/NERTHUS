
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:49:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:23:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639813756611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99670E-01  1.00006E+00  1.00159E+00  1.00171E+00  9.98897E-01  1.00258E+00  1.00157E+00  9.99776E-01  1.00173E+00  1.00014E+00  9.99812E-01  9.97958E-01  9.99852E-01  1.00078E+00  9.99847E-01  1.00169E+00  9.99504E-01  1.00157E+00  9.99323E-01  9.98707E-01  1.00096E+00  9.98860E-01  9.99813E-01  9.98293E-01  1.00357E+00  9.99092E-01  1.00075E+00  9.96673E-01  9.99363E-01  9.97970E-01  9.98602E-01  9.99295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66903E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33097E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97127E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96877E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84235E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84266E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65067E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65055E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74822E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23075E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04204E+03 ;
RUNNING_TIME              (idx, 1)        =  3.37432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68883E-01  7.68883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29691E+01  3.29691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37426E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15657E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.17900E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.09848E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60829E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.75923E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88965E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.30469E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.01946E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80870E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.12951E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.53493E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91405E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.92771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.33506E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.40948E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.26170E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.42490E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.34199E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24065E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.43163E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52651E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62208E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28670E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06838E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23467E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.36849E+22  3.58579E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91977E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70669E+16 0.00946  1.57432E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71401E+19 0.00039  9.96917E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53991E+16 0.01033  1.47719E-03 0.01030 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00764E+19 0.00061  4.16175E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70126E+18 0.00082  1.52870E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28835E+18 0.00083  1.77116E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27616E+14 0.10246  9.40407E-06 0.10256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000620 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000620 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9241099 9.25059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562108 6.56895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197413 1.98063E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000620 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43610E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01187E-02 2.5E-09  4.01187E-02 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42094E+19 0.00024  2.10337E+19 0.00024  3.17567E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13971E+19 0.00014  3.82214E+19 0.00013  3.17567E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18774E+19 0.00032  4.18774E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70823E+22 0.00027  1.56899E+21 0.00024  1.55133E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18407E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19155E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89936E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38838E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38838E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49838E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99377E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71204E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87987E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01320E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00065E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00071E+00 0.00031  9.94042E-01 0.00030  6.61149E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84450E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84463E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95213E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94944E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22609E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23374E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57464E-03 0.00326  2.20558E-04 0.01735  1.08361E-03 0.00775  1.05694E-03 0.00829  3.03273E-03 0.00469  8.76550E-04 0.00855  3.04248E-04 0.01409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47452E-01 0.00714  1.24901E-02 8.6E-06  3.18271E-02 3.6E-05  1.09449E-01 5.8E-05  3.17117E-01 2.3E-05  1.35277E+00 7.7E-05  8.59559E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61085E-03 0.00487  2.19960E-04 0.02779  1.08911E-03 0.01132  1.07531E-03 0.01167  3.04003E-03 0.00762  8.85820E-04 0.01313  3.00624E-04 0.02349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41028E-01 0.01209  1.24903E-02 8.4E-06  3.18246E-02 5.6E-05  1.09444E-01 8.3E-05  3.17103E-01 3.5E-05  1.35298E+00 0.00011  8.60021E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63012E-04 0.00073  4.63032E-04 0.00074  4.59885E-04 0.00774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63332E-04 0.00064  4.63352E-04 0.00064  4.60220E-04 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61088E-03 0.00489  2.21353E-04 0.02676  1.08000E-03 0.01148  1.07412E-03 0.01194  3.06255E-03 0.00667  8.71321E-04 0.01389  3.01534E-04 0.02257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40241E-01 0.01141  1.24901E-02 1.4E-05  3.18265E-02 5.8E-05  1.09448E-01 9.3E-05  3.17102E-01 3.5E-05  1.35291E+00 0.00012  8.60687E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27288E-04 0.00167  4.27302E-04 0.00168  4.25795E-04 0.01761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27586E-04 0.00165  4.27601E-04 0.00166  4.26109E-04 0.01762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45195E-03 0.01504  2.02142E-04 0.09515  1.09042E-03 0.03787  1.02365E-03 0.03938  2.96968E-03 0.02343  8.63637E-04 0.04954  3.02421E-04 0.07538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57976E-01 0.03977  1.24902E-02 2.9E-05  3.18301E-02 0.00017  1.09480E-01 0.00036  3.17119E-01 0.00016  1.35377E+00 8.3E-05  8.63758E+00 0.00214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43341E-03 0.01466  1.94162E-04 0.09093  1.08273E-03 0.03624  1.00931E-03 0.03768  2.97454E-03 0.02296  8.67112E-04 0.04673  3.05548E-04 0.07318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62746E-01 0.03825  1.24903E-02 2.4E-05  3.18321E-02 0.00021  1.09476E-01 0.00033  3.17097E-01 0.00012  1.35375E+00 7.9E-05  8.63959E+00 0.00197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51076E+01 0.01510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46141E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46450E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59895E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47912E+01 0.00316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67459E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07869E-05 9.0E-05  3.07869E-05 9.0E-05  3.07805E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59114E-04 0.00045  5.59205E-04 0.00045  5.45343E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66007E-01 0.00018  6.66014E-01 0.00018  6.66288E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09234E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64581E+02 0.00023  1.90407E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04399E+05 0.00162  3.43725E+06 0.00072  7.70728E+06 0.00045  1.47206E+07 0.00030  1.62310E+07 0.00021  1.56002E+07 0.00014  1.39386E+07 0.00019  1.26156E+07 9.2E-05  1.28659E+07 0.00016  1.25463E+07 0.00011  1.25909E+07 0.00013  1.24102E+07 8.3E-05  1.26296E+07 0.00011  1.23963E+07 0.00018  1.23594E+07 7.7E-05  1.04965E+07 0.00014  8.78191E+06 8.2E-05  1.08730E+07 0.00012  1.08744E+07 0.00010  2.14415E+07 0.00014  2.07690E+07 0.00019  1.50107E+07 0.00013  9.59940E+06 0.00021  1.15206E+07 0.00018  1.05557E+07 0.00024  9.02342E+06 0.00020  1.63399E+07 0.00023  3.51654E+06 0.00035  4.42073E+06 0.00040  3.99764E+06 0.00041  2.35692E+06 0.00051  4.12094E+06 0.00045  2.84936E+06 0.00046  2.49735E+06 0.00044  4.91428E+05 0.00075  4.87664E+05 0.00069  5.02644E+05 0.00077  5.18736E+05 0.00101  5.15211E+05 0.00075  5.11662E+05 0.00051  5.28450E+05 0.00109  5.02128E+05 0.00067  9.58705E+05 0.00058  1.56938E+06 0.00041  2.09211E+06 0.00055  6.43687E+06 0.00050  9.37556E+06 0.00055  1.44106E+07 0.00059  1.17141E+07 0.00065  9.25335E+06 0.00078  7.34390E+06 0.00079  8.43598E+06 0.00090  1.49454E+07 0.00087  1.82333E+07 0.00085  3.01603E+07 0.00086  3.71300E+07 0.00084  4.29296E+07 0.00091  2.22844E+07 0.00097  1.41831E+07 0.00095  9.26829E+06 0.00101  7.87506E+06 0.00105  7.49749E+06 0.00101  5.65683E+06 0.00111  3.76685E+06 0.00133  3.11174E+06 0.00143  2.89672E+06 0.00144  2.36276E+06 0.00136  1.58190E+06 0.00127  1.02803E+06 0.00185  3.04326E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60336E+21 0.00019  7.47903E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 1.7E-05  4.31193E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22881E-03 0.00038  1.65917E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41986E-03 0.00035  3.71202E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91051E-04 0.00025  2.05285E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.66603E-04 0.00024  5.00219E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04709E-07 0.00020  2.07529E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 1.8E-05  4.27480E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44143E-02 0.00021  1.17795E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54441E-03 0.00224 -6.41531E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77996E-04 0.00921 -5.42341E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12578E-04 0.00904 -6.22333E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30688E-04 0.02517 -3.58148E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44825E-04 0.00563 -5.99218E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72673E-04 0.01429 -8.40453E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 1.8E-05  4.27480E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44154E-02 0.00021  1.17795E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54462E-03 0.00224 -6.41531E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78002E-04 0.00922 -5.42341E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12566E-04 0.00904 -6.22333E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30682E-04 0.02515 -3.58148E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44806E-04 0.00564 -5.99218E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72679E-04 0.01431 -8.40453E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25854E-01 2.4E-05  4.17717E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 2.4E-05  7.97989E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41506E-03 0.00037  3.71202E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86914E-03 0.00017  5.71017E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76759E-01 1.6E-05  4.44822E-03 0.00031  1.99789E-03 0.00073  4.25482E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00020 -1.02076E-03 0.00061 -2.22548E-04 0.00248  1.20021E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72645E-03 0.00206 -1.82033E-04 0.00212 -1.43703E-04 0.00378 -6.27161E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.25588E-04 0.00840 -4.75915E-05 0.00910 -5.02291E-05 0.00519 -5.37318E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.70329E-04 0.00933 -4.22490E-05 0.00800 -3.18789E-05 0.00692 -6.19145E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.31940E-04 0.02391 -1.25219E-06 0.35302 -5.63125E-06 0.04524 -3.57585E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.15323E-04 0.00584 -2.95024E-05 0.00958 -2.28896E-05 0.00860 -5.96930E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.43797E-04 0.01693  2.88755E-05 0.01019  1.22090E-05 0.02108 -8.52662E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76763E-01 1.6E-05  4.44822E-03 0.00031  1.99789E-03 0.00073  4.25482E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54362E-02 0.00020 -1.02076E-03 0.00061 -2.22548E-04 0.00248  1.20021E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72666E-03 0.00206 -1.82033E-04 0.00212 -1.43703E-04 0.00378 -6.27161E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.25594E-04 0.00841 -4.75915E-05 0.00910 -5.02291E-05 0.00519 -5.37318E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70317E-04 0.00933 -4.22490E-05 0.00800 -3.18789E-05 0.00692 -6.19145E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.31934E-04 0.02390 -1.25219E-06 0.35302 -5.63125E-06 0.04524 -3.57585E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15303E-04 0.00585 -2.95024E-05 0.00958 -2.28896E-05 0.00860 -5.96930E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.43804E-04 0.01694  2.88755E-05 0.01019  1.22090E-05 0.02108 -8.52662E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00015  4.21187E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21479E-01 0.00024  4.22596E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21467E-01 0.00028  4.23720E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00039  4.17316E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00015  7.91418E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00024  7.88795E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00028  7.86697E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00039  7.98761E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61085E-03 0.00487  2.19960E-04 0.02779  1.08911E-03 0.01132  1.07531E-03 0.01167  3.04003E-03 0.00762  8.85820E-04 0.01313  3.00624E-04 0.02349 ];
LAMBDA                    (idx, [1:  14]) = [  7.41028E-01 0.01209  1.24903E-02 8.4E-06  3.18246E-02 5.6E-05  1.09444E-01 8.3E-05  3.17103E-01 3.5E-05  1.35298E+00 0.00011  8.60021E+00 0.00116 ];

