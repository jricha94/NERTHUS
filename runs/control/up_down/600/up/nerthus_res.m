
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/600/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:51:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824034 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00271E+00  9.99216E-01  9.99194E-01  1.00187E+00  9.99072E-01  9.98217E-01  9.98164E-01  1.00156E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14385E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85615E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91523E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88126E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87137E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05646E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56204E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81006E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80994E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72701E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48300E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62228E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.35333E-02  4.35333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-04  4.33334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05805E+01  7.05805E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06244E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.42306E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12637E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11391E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42306E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.12637E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.54445E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52939E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.54445E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.52939E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19439E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.41880E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.80990E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.12932E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23082E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70080E+19 0.00049  9.90067E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70341E+17 0.00519  9.91525E-03 0.00512 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37083E+18 0.00107  1.46236E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46893E+19 0.00065  6.37247E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5661916 5.67107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4219547 4.22637E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119348 1.19948E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000811 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.32419E+00 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19265E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30541E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02376E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.06466E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79047E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87578E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07252E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28142E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.67560E+02 ;
TOT_FMASS                 (idx, 1)        =  1.67560E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64880E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72546E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69834E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08308E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88390E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04371E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03120E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03120E+00 0.00038  1.02444E+00 0.00038  6.75169E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03152E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04381E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89251E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89241E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20792E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20893E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96974E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98999E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42220E-03 0.00425  2.08287E-04 0.02241  1.06769E-03 0.00921  1.02687E-03 0.00968  2.92292E-03 0.00587  8.81326E-04 0.00995  3.15115E-04 0.01558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79174E-01 0.00797  1.24906E-02 6.6E-07  3.17934E-02 6.7E-05  1.09512E-01 7.9E-05  3.17627E-01 6.8E-05  1.35234E+00 6.2E-05  8.68315E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56170E-03 0.00663  2.10169E-04 0.03521  1.09704E-03 0.01597  1.03839E-03 0.01624  2.99640E-03 0.00936  8.99177E-04 0.01776  3.20518E-04 0.02790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79046E-01 0.01454  1.24906E-02 1.0E-06  3.17886E-02 0.00012  1.09524E-01 0.00015  3.17587E-01 0.00011  1.35228E+00 0.00010  8.68418E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79982E-04 0.00092  6.80068E-04 0.00092  6.68534E-04 0.00823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01175E-04 0.00080  7.01264E-04 0.00080  6.89359E-04 0.00820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55089E-03 0.00611  2.18197E-04 0.03287  1.09002E-03 0.01391  1.04029E-03 0.01673  2.98201E-03 0.00889  8.95628E-04 0.01635  3.24737E-04 0.02570 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84373E-01 0.01387  1.24906E-02 1.3E-06  3.17950E-02 0.00010  1.09525E-01 0.00014  3.17605E-01 0.00011  1.35228E+00 0.00010  8.68375E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36317E-04 0.00189  6.36374E-04 0.00190  6.32455E-04 0.02130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.56144E-04 0.00181  6.56203E-04 0.00182  6.52204E-04 0.02131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78659E-03 0.01939  2.13716E-04 0.10088  1.16118E-03 0.04682  1.06756E-03 0.05318  3.04653E-03 0.02874  9.68004E-04 0.04961  3.29598E-04 0.09289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84786E-01 0.04846  1.24906E-02 0.0E+00  3.17948E-02 0.00031  1.09454E-01 0.00023  3.17788E-01 0.00038  1.35161E+00 0.00037  8.65356E+00 0.00130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78879E-03 0.01863  2.15080E-04 0.09938  1.16174E-03 0.04304  1.07980E-03 0.05040  3.03796E-03 0.02696  9.68126E-04 0.04849  3.26091E-04 0.08993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73290E-01 0.04561  1.24906E-02 0.0E+00  3.17998E-02 0.00025  1.09476E-01 0.00028  3.17776E-01 0.00035  1.35157E+00 0.00037  8.65334E+00 0.00129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06673E+01 0.01934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59501E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.80059E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65538E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00918E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28699E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99511E-05 0.00011  2.99514E-05 0.00011  2.99106E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22862E-04 0.00054  8.22985E-04 0.00054  8.04569E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62669E-01 0.00023  6.62532E-01 0.00024  6.86474E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07400E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78845E+02 0.00030  2.13800E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18472E+05 0.00304  2.00702E+06 0.00114  4.55713E+06 0.00047  8.64780E+06 0.00030  9.58395E+06 0.00027  9.39859E+06 0.00024  8.21648E+06 0.00016  7.18679E+06 0.00019  7.77407E+06 0.00016  7.59717E+06 0.00015  7.73100E+06 0.00013  7.58510E+06 0.00012  7.77188E+06 0.00018  7.64011E+06 0.00016  7.66000E+06 0.00014  6.72408E+06 0.00015  6.75832E+06 0.00011  6.71706E+06 0.00017  6.66355E+06 0.00019  1.31424E+07 8.1E-05  1.28399E+07 0.00015  9.35322E+06 0.00017  6.05162E+06 0.00016  7.12633E+06 0.00016  6.77957E+06 0.00020  5.77410E+06 0.00021  9.99812E+06 0.00018  2.10706E+06 0.00025  2.64747E+06 0.00036  2.37063E+06 0.00041  1.39177E+06 0.00069  2.41754E+06 0.00041  1.65821E+06 0.00059  1.44130E+06 0.00040  2.81757E+05 0.00085  2.78152E+05 0.00100  2.85872E+05 0.00105  2.94350E+05 0.00108  2.91388E+05 0.00107  2.87461E+05 0.00087  2.95612E+05 0.00096  2.79484E+05 0.00110  5.27754E+05 0.00088  8.45847E+05 0.00064  1.08492E+06 0.00055  2.93949E+06 0.00061  3.37328E+06 0.00047  4.44829E+06 0.00081  3.68903E+06 0.00038  3.12677E+06 0.00077  2.65149E+06 0.00076  3.22533E+06 0.00078  6.34771E+06 0.00072  8.80026E+06 0.00068  1.72185E+07 0.00086  2.60886E+07 0.00087  3.75267E+07 0.00086  2.29452E+07 0.00092  1.59962E+07 0.00104  1.12262E+07 0.00079  9.91281E+06 0.00104  9.84032E+06 0.00102  7.80629E+06 0.00097  5.40770E+06 0.00095  4.67437E+06 0.00094  4.34526E+06 0.00097  3.36736E+06 0.00144  2.93167E+06 0.00160  1.60459E+06 0.00221  5.18448E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04430E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.08167E+21 0.00054  8.82324E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82673E-01 2.7E-05  4.31385E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32531E-03 0.00054  1.24879E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.46841E-03 0.00048  3.04909E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.43100E-04 0.00058  1.80030E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.54802E-04 0.00059  4.38680E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47940E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89223E-08 0.00019  2.50989E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 2.7E-05  4.28337E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44375E-02 0.00028  6.89612E-03 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57413E-03 0.00167 -7.90690E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28113E-04 0.00905 -6.47732E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29076E-04 0.01716 -5.94823E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13534E-04 0.03293 -3.75416E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50531E-04 0.01340 -4.77109E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.23534E-04 0.02809 -1.16140E-03 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 2.7E-05  4.28337E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44394E-02 0.00028  6.89612E-03 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57450E-03 0.00167 -7.90690E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28155E-04 0.00906 -6.47732E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29084E-04 0.01720 -5.94823E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13573E-04 0.03300 -3.75416E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50522E-04 0.01340 -4.77109E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23537E-04 0.02805 -1.16140E-03 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30237E-01 7.5E-05  4.22560E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00938E+00 7.5E-05  7.88842E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46063E-03 0.00048  3.04909E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89034E-03 0.00010  3.52028E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77783E-01 2.7E-05  3.42273E-03 0.00016  4.72448E-04 0.00095  4.27865E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53240E-02 0.00028 -8.86472E-04 0.00067 -2.43735E-05 0.01114  6.92050E-03 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.68832E-03 0.00154 -1.14186E-04 0.00495 -4.01054E-05 0.00617 -7.86680E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.53388E-04 0.00893 -2.52755E-05 0.01515 -1.60498E-05 0.01192 -6.46127E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.02438E-04 0.01909 -2.66384E-05 0.01224 -9.23637E-06 0.00882 -5.93899E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.12767E-04 0.03199  7.66364E-07 0.49337 -1.79775E-06 0.05806 -3.75236E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.30943E-04 0.01408 -1.95887E-05 0.01712 -6.58358E-06 0.01836 -4.76451E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.01235E-04 0.03472  2.22987E-05 0.01304  2.30877E-06 0.05658 -1.16371E-03 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77791E-01 2.7E-05  3.42273E-03 0.00016  4.72448E-04 0.00095  4.27865E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53259E-02 0.00028 -8.86472E-04 0.00067 -2.43735E-05 0.01114  6.92050E-03 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.68868E-03 0.00155 -1.14186E-04 0.00495 -4.01054E-05 0.00617 -7.86680E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.53430E-04 0.00893 -2.52755E-05 0.01515 -1.60498E-05 0.01192 -6.46127E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02446E-04 0.01912 -2.66384E-05 0.01224 -9.23637E-06 0.00882 -5.93899E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.12807E-04 0.03205  7.66364E-07 0.49337 -1.79775E-06 0.05806 -3.75236E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30934E-04 0.01408 -1.95887E-05 0.01712 -6.58358E-06 0.01836 -4.76451E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.01238E-04 0.03467  2.22987E-05 0.01304  2.30877E-06 0.05658 -1.16371E-03 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 0.00024  4.25010E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25932E-01 0.00035  4.26195E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25928E-01 0.00048  4.27342E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26056E-01 0.00047  4.21549E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00024  7.84296E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02271E+00 0.00035  7.82119E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02272E+00 0.00048  7.80019E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02232E+00 0.00047  7.90749E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56170E-03 0.00663  2.10169E-04 0.03521  1.09704E-03 0.01597  1.03839E-03 0.01624  2.99640E-03 0.00936  8.99177E-04 0.01776  3.20518E-04 0.02790 ];
LAMBDA                    (idx, [1:  14]) = [  7.79046E-01 0.01454  1.24906E-02 1.0E-06  3.17886E-02 0.00012  1.09524E-01 0.00015  3.17587E-01 0.00011  1.35228E+00 0.00010  8.68418E+00 0.00077 ];

