
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:20:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:27:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708003721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00425E+00  1.00681E+00  1.00606E+00  9.78884E-01  9.86595E-01  1.00668E+00  1.00651E+00  1.00420E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12723E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87277E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91410E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97341E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97124E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62226E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60202E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48594E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48579E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72007E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27840E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96453E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14693E+00  2.14693E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65455E+00  2.65455E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23392E+01  6.23392E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.39420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94869E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57120E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86547E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52610E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06940E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44470E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33632E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05015E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45395E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38758E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82182E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62550E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57173E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25040E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15195E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29275E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28950E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.55164E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61351E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70048E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23292E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69903E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22041E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77041E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79406E+24  3.96186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63518E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.01934E+19 0.00068  5.99949E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76846E+17 0.00511  1.04075E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  6.02300E+18 0.00086  3.54495E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.15357E+15 0.05006  1.26712E-04 0.04999 ];
PU241_FISS                (idx, [1:   4]) = [  5.91427E+17 0.00282  3.48103E-02 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29677E+18 0.00135  8.75271E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32458E+19 0.00080  5.04766E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63193E+18 0.00115  1.38408E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94205E+18 0.00156  7.40080E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26471E+17 0.00504  8.63118E-03 0.00510 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13167E+15 0.03512  1.19341E-04 0.03511 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11049E+17 0.00473  8.04321E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74233E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974000 5.98399E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868024 3.87451E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158167 1.58925E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43340E+19 6.7E-06  4.43340E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69905E+19 1.4E-06  1.69905E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62407E+19 0.00041  2.31448E+19 0.00039  3.09590E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32312E+19 0.00025  4.01353E+19 0.00022  3.09590E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38521E+19 0.00048  4.38521E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62477E+22 0.00042  1.46531E+21 0.00039  1.47824E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96943E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39282E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50879E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68371E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99111E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07473E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11716E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84411E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02735E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01102E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60933E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04615E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01098E+00 0.00040  1.00612E+00 0.00039  4.90316E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01102E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01102E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02734E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81468E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81461E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63071E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63204E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29788E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32079E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86814E-03 0.00468  1.48768E-04 0.02481  8.95599E-04 0.01008  7.87273E-04 0.01183  2.16945E-03 0.00684  6.55089E-04 0.01190  2.11963E-04 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12354E-01 0.01112  1.25150E-02 0.00039  3.12118E-02 0.00030  1.09396E-01 0.00020  3.17603E-01 0.00011  1.31729E+00 0.00123  8.51715E+00 0.00418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90031E-03 0.00733  1.45304E-04 0.04275  9.06969E-04 0.01595  7.89065E-04 0.02011  2.19823E-03 0.01070  6.46410E-04 0.02116  2.14335E-04 0.03715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09664E-01 0.01888  1.25163E-02 0.00059  3.12075E-02 0.00050  1.09349E-01 0.00033  3.17642E-01 0.00019  1.32101E+00 0.00174  8.53405E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12922E-04 0.00103  4.12971E-04 0.00103  4.03092E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17439E-04 0.00094  4.17489E-04 0.00094  4.07540E-04 0.01279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85180E-03 0.00660  1.54662E-04 0.04305  8.88689E-04 0.01673  7.82563E-04 0.02001  2.16551E-03 0.00992  6.46608E-04 0.01986  2.13763E-04 0.03581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14441E-01 0.01887  1.25158E-02 0.00061  3.11999E-02 0.00048  1.09392E-01 0.00034  3.17568E-01 0.00018  1.31990E+00 0.00208  8.47238E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75840E-04 0.00228  3.75810E-04 0.00230  3.75967E-04 0.03123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79959E-04 0.00228  3.79929E-04 0.00231  3.80031E-04 0.03124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03505E-03 0.02511  1.57198E-04 0.12325  9.78884E-04 0.05829  8.29909E-04 0.06212  2.15759E-03 0.03868  6.64618E-04 0.06832  2.46852E-04 0.11009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31150E-01 0.05459  1.24890E-02 3.2E-05  3.11186E-02 0.00165  1.09571E-01 0.00127  3.17448E-01 0.00057  1.33005E+00 0.00406  8.16463E+00 0.02222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98690E-03 0.02460  1.52830E-04 0.12173  9.77929E-04 0.05863  8.15911E-04 0.06082  2.13990E-03 0.03738  6.55235E-04 0.06640  2.45094E-04 0.10804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33081E-01 0.05461  1.24890E-02 3.2E-05  3.11224E-02 0.00162  1.09536E-01 0.00122  3.17450E-01 0.00055  1.32761E+00 0.00403  8.12777E+00 0.02243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34192E+01 0.02525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95228E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99553E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84883E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22696E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80257E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01001E-05 0.00014  3.01003E-05 0.00014  3.00521E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07799E-04 0.00063  5.07886E-04 0.00063  4.90199E-04 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00886E-01 0.00027  6.00876E-01 0.00027  6.05786E-01 0.00773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12183E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48183E+02 0.00030  1.78173E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63489E+05 0.00286  2.13268E+06 0.00119  4.71783E+06 0.00047  8.86252E+06 0.00035  9.75773E+06 0.00024  9.52556E+06 0.00021  8.33462E+06 0.00017  7.30711E+06 0.00023  7.84828E+06 9.1E-05  7.65886E+06 0.00017  7.77428E+06 0.00016  7.62254E+06 0.00017  7.79460E+06 0.00014  7.66183E+06 0.00014  7.67624E+06 0.00016  6.73642E+06 0.00012  6.77109E+06 0.00019  6.72795E+06 8.9E-05  6.66951E+06 0.00015  1.31489E+07 0.00016  1.28266E+07 0.00017  9.31735E+06 0.00017  6.00874E+06 0.00017  7.09127E+06 0.00012  6.68982E+06 0.00026  5.70417E+06 0.00032  9.83162E+06 0.00031  2.06801E+06 0.00045  2.59978E+06 0.00044  2.34940E+06 0.00040  1.38668E+06 0.00035  2.42229E+06 0.00046  1.67042E+06 0.00062  1.44528E+06 0.00051  2.78812E+05 0.00099  2.69847E+05 0.00062  2.68615E+05 0.00112  2.70456E+05 0.00074  2.71099E+05 0.00091  2.76256E+05 0.00103  2.91336E+05 0.00125  2.78370E+05 0.00111  5.32634E+05 0.00083  8.70001E+05 0.00046  1.15598E+06 0.00032  3.50822E+06 0.00045  4.97382E+06 0.00056  7.44032E+06 0.00062  5.93967E+06 0.00077  4.63480E+06 0.00068  3.65130E+06 0.00074  4.18709E+06 0.00086  7.43133E+06 0.00077  9.12412E+06 0.00081  1.51882E+07 0.00077  1.88180E+07 0.00076  2.19053E+07 0.00082  1.14386E+07 0.00101  7.31338E+06 0.00106  4.79050E+06 0.00097  4.07531E+06 0.00098  3.89179E+06 0.00087  2.94576E+06 0.00132  1.96663E+06 0.00089  1.62760E+06 0.00111  1.51598E+06 0.00141  1.24387E+06 0.00165  8.33163E+05 0.00190  5.44086E+05 0.00190  1.61688E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02763E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86124E+21 0.00035  6.38671E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79420E-01 2.2E-05  4.33295E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54002E-03 0.00040  1.73087E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.72582E-03 0.00040  4.10442E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.85799E-04 0.00063  2.37355E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.72045E-04 0.00062  6.21310E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54062E+00 1.7E-05  2.61764E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03709E+02 2.7E-06  2.04725E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00037E-07 0.00016  2.08498E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77695E-01 2.2E-05  4.29192E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42536E-02 0.00052  1.18083E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52945E-03 0.00269 -6.49779E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89420E-04 0.00997 -5.49171E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63869E-04 0.01943 -6.29032E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39712E-04 0.03643 -3.61542E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07034E-04 0.00886 -6.04283E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65981E-04 0.02083 -8.58222E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77703E-01 2.2E-05  4.29192E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42555E-02 0.00052  1.18083E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52982E-03 0.00269 -6.49779E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89461E-04 0.01000 -5.49171E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63880E-04 0.01942 -6.29032E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39737E-04 0.03642 -3.61542E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07030E-04 0.00888 -6.04283E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65974E-04 0.02087 -8.58222E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 7.3E-05  4.19852E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 7.3E-05  7.93931E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71807E-03 0.00040  4.10442E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73183E-03 0.00018  6.18201E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73689E-01 2.0E-05  4.00628E-03 0.00032  2.07902E-03 0.00086  4.27113E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51768E-02 0.00050 -9.23165E-04 0.00075 -2.24111E-04 0.00293  1.20324E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69181E-03 0.00258 -1.62355E-04 0.00294 -1.50396E-04 0.00283 -6.34740E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.32512E-04 0.00901 -4.30925E-05 0.01126 -5.27442E-05 0.01032 -5.43897E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.26180E-04 0.02305 -3.76885E-05 0.01166 -3.40182E-05 0.00855 -6.25630E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.40041E-04 0.03672 -3.28922E-07 1.00000 -6.95436E-06 0.02943 -3.60847E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.80374E-04 0.00967 -2.66593E-05 0.00941 -2.34468E-05 0.01550 -6.01938E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.39847E-04 0.02479  2.61339E-05 0.00857  1.27960E-05 0.01881 -8.71018E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73696E-01 2.0E-05  4.00628E-03 0.00032  2.07902E-03 0.00086  4.27113E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51786E-02 0.00050 -9.23165E-04 0.00075 -2.24111E-04 0.00293  1.20324E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69217E-03 0.00258 -1.62355E-04 0.00294 -1.50396E-04 0.00283 -6.34740E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.32554E-04 0.00903 -4.30925E-05 0.01126 -5.27442E-05 0.01032 -5.43897E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26191E-04 0.02303 -3.76885E-05 0.01166 -3.40182E-05 0.00855 -6.25630E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.40066E-04 0.03671 -3.28922E-07 1.00000 -6.95436E-06 0.02943 -3.60847E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80370E-04 0.00969 -2.66593E-05 0.00941 -2.34468E-05 0.01550 -6.01938E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.39840E-04 0.02484  2.61339E-05 0.00857  1.27960E-05 0.01881 -8.71018E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22568E-01 0.00019  4.23729E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22204E-01 0.00040  4.26033E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22597E-01 0.00066  4.25893E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22906E-01 0.00045  4.19353E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00019  7.86670E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03454E+00 0.00040  7.82443E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00066  7.82688E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00045  7.94880E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90031E-03 0.00733  1.45304E-04 0.04275  9.06969E-04 0.01595  7.89065E-04 0.02011  2.19823E-03 0.01070  6.46410E-04 0.02116  2.14335E-04 0.03715 ];
LAMBDA                    (idx, [1:  14]) = [  7.09664E-01 0.01888  1.25163E-02 0.00059  3.12075E-02 0.00050  1.09349E-01 0.00033  3.17642E-01 0.00019  1.32101E+00 0.00174  8.53405E+00 0.00596 ];

