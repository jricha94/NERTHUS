
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:28:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21960E+00  1.05378E+00  7.77167E-01  1.22702E+00  1.19982E+00  7.75361E-01  9.70699E-01  7.76561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92036E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07964E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90941E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95958E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95635E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97595E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57066E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72666E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72652E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72918E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34551E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17112E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85458E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18445E+00  1.18445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08833E-02  2.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73404E+01  7.73404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95780E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46448E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10566E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76444E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.31611E+19 0.00054  7.70701E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74103E+17 0.00518  1.01950E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  3.70187E+18 0.00105  2.16777E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  3.04064E+14 0.12132  1.78308E-05 0.12138 ];
PU241_FISS                (idx, [1:   4]) = [  3.83655E+16 0.01080  2.24670E-03 0.01080 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75853E+18 0.00135  1.11552E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43889E+19 0.00073  5.81865E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21446E+18 0.00136  8.95531E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75392E+17 0.00337  1.51799E-02 0.00328 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52894E+16 0.01644  6.18389E-04 0.01646 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60122E+15 0.02719  2.26521E-04 0.02720 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92920E+17 0.00473  7.80195E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000395 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833404 5.84289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028387 4.03498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138604 1.39262E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45286E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32754E+19 4.9E-06  4.32754E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70792E+19 1.0E-06  1.70792E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47351E+19 0.00039  2.11927E+19 0.00039  3.54239E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18143E+19 0.00023  3.82719E+19 0.00022  3.54239E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23224E+19 0.00042  4.23224E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80597E+22 0.00035  1.66224E+21 0.00031  1.63975E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89416E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24037E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28940E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65368E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84126E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50722E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08982E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86515E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03684E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02240E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53381E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03553E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02234E+00 0.00039  1.01676E+00 0.00037  5.64023E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02255E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03676E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84510E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84525E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94061E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93739E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09768E-02 0.00556 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09599E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44788E-03 0.00483  1.75966E-04 0.02464  9.47820E-04 0.00982  8.99890E-04 0.01071  2.43985E-03 0.00682  7.39210E-04 0.01248  2.45141E-04 0.02041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42902E-01 0.01054  1.24912E-02 7.4E-05  3.14878E-02 0.00022  1.09287E-01 0.00012  3.17766E-01 8.4E-05  1.35032E+00 0.00027  8.74719E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51465E-03 0.00745  1.72169E-04 0.04028  9.58427E-04 0.01761  8.95567E-04 0.01689  2.46989E-03 0.01062  7.76620E-04 0.01796  2.41980E-04 0.03105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39964E-01 0.01514  1.24904E-02 6.0E-05  3.14825E-02 0.00039  1.09299E-01 0.00022  3.17749E-01 0.00015  1.34939E+00 0.00060  8.74115E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57771E-04 0.00094  5.57823E-04 0.00093  5.49012E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70214E-04 0.00084  5.70267E-04 0.00084  5.61243E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51691E-03 0.00732  1.80309E-04 0.04237  9.59189E-04 0.01607  8.97241E-04 0.01579  2.46380E-03 0.01058  7.63123E-04 0.02017  2.53243E-04 0.03321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51959E-01 0.01681  1.24895E-02 1.1E-05  3.14858E-02 0.00035  1.09296E-01 0.00021  3.17740E-01 0.00013  1.35022E+00 0.00044  8.74146E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.20401E-04 0.00225  5.20394E-04 0.00225  5.21965E-04 0.02504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32006E-04 0.00219  5.31999E-04 0.00219  5.33620E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56360E-03 0.02431  1.75723E-04 0.11429  9.67762E-04 0.05285  9.70385E-04 0.05160  2.40464E-03 0.03642  8.17496E-04 0.05910  2.27596E-04 0.11327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10621E-01 0.05388  1.24898E-02 2.2E-05  3.14596E-02 0.00124  1.09389E-01 0.00068  3.17765E-01 0.00042  1.35067E+00 0.00125  8.74855E+00 0.00437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58130E-03 0.02350  1.70029E-04 0.11173  9.76473E-04 0.05261  9.48621E-04 0.04923  2.42458E-03 0.03492  8.26351E-04 0.05769  2.35246E-04 0.11348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18397E-01 0.05231  1.24897E-02 2.2E-05  3.14493E-02 0.00124  1.09392E-01 0.00067  3.17773E-01 0.00041  1.35049E+00 0.00127  8.74676E+00 0.00434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06933E+01 0.02426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40203E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52256E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56384E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03000E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06270E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03690E-05 0.00013  3.03688E-05 0.00013  3.04061E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70717E-04 0.00052  6.70816E-04 0.00053  6.53266E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43848E-01 0.00025  6.43789E-01 0.00026  6.57452E-01 0.00714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10953E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71955E+02 0.00030  2.07164E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47711E+05 0.00231  2.09267E+06 0.00091  4.67714E+06 0.00067  8.83198E+06 0.00049  9.74330E+06 0.00022  9.52051E+06 0.00023  8.33529E+06 0.00015  7.30212E+06 0.00021  7.85110E+06 0.00017  7.66354E+06 0.00014  7.78220E+06 0.00015  7.63176E+06 0.00014  7.81048E+06 0.00015  7.67994E+06 0.00018  7.69812E+06 0.00017  6.75587E+06 0.00016  6.79042E+06 0.00017  6.75062E+06 0.00026  6.69651E+06 0.00022  1.32075E+07 0.00016  1.28956E+07 0.00018  9.38049E+06 0.00018  6.05519E+06 0.00026  7.14653E+06 0.00016  6.76478E+06 0.00017  5.77342E+06 0.00026  9.97627E+06 0.00025  2.10223E+06 0.00024  2.64408E+06 0.00032  2.38808E+06 0.00028  1.40690E+06 0.00035  2.45967E+06 0.00041  1.69858E+06 0.00034  1.48534E+06 0.00036  2.91155E+05 0.00051  2.87601E+05 0.00095  2.94170E+05 0.00093  3.01749E+05 0.00104  3.00031E+05 0.00084  2.99165E+05 0.00097  3.10543E+05 0.00111  2.94848E+05 0.00065  5.61652E+05 0.00046  9.16812E+05 0.00079  1.21524E+06 0.00055  3.70225E+06 0.00050  5.41540E+06 0.00056  8.57767E+06 0.00078  7.19478E+06 0.00077  5.78255E+06 0.00084  4.65302E+06 0.00062  5.44026E+06 0.00100  9.75243E+06 0.00091  1.22272E+07 0.00089  2.07411E+07 0.00078  2.63725E+07 0.00090  3.13569E+07 0.00094  1.67423E+07 0.00102  1.07401E+07 0.00093  7.13997E+06 0.00107  6.08565E+06 0.00122  5.83197E+06 0.00130  4.43348E+06 0.00091  2.97097E+06 0.00094  2.48000E+06 0.00124  2.29718E+06 0.00121  1.89438E+06 0.00148  1.28927E+06 0.00201  8.32339E+05 0.00128  2.50982E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03750E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57422E+21 0.00055  8.48574E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79535E-01 1.5E-05  4.30810E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38198E-03 0.00038  1.35568E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.53041E-03 0.00034  3.20099E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.48424E-04 0.00051  1.84531E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.72145E-04 0.00051  4.68011E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50730E+00 1.7E-05  2.53621E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03245E+02 2.3E-06  2.03581E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02151E-07 0.00017  2.14649E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78005E-01 1.6E-05  4.27612E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42410E-02 0.00027  1.11848E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49292E-03 0.00183 -6.71305E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85310E-04 0.01022 -5.56414E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79729E-04 0.01861 -6.25705E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33344E-04 0.02654 -3.60123E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16169E-04 0.00940 -5.85901E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66990E-04 0.01917 -8.61027E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78013E-01 1.6E-05  4.27612E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42428E-02 0.00027  1.11848E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49328E-03 0.00182 -6.71305E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85379E-04 0.01021 -5.56414E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79753E-04 0.01861 -6.25705E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33300E-04 0.02646 -3.60123E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16191E-04 0.00940 -5.85901E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67002E-04 0.01911 -8.61027E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26874E-01 5.2E-05  4.17964E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 5.2E-05  7.97516E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52284E-03 0.00034  3.20099E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71972E-03 0.00019  4.72257E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 1.4E-05  4.18969E-03 0.00038  1.52465E-03 0.00122  4.26087E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52132E-02 0.00027 -9.72182E-04 0.00080 -1.62271E-04 0.00159  1.13470E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.66150E-03 0.00158 -1.68581E-04 0.00382 -1.11387E-04 0.00301 -6.60167E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.29271E-04 0.00951 -4.39601E-05 0.00875 -3.88859E-05 0.00728 -5.52526E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.40681E-04 0.02207 -3.90479E-05 0.00933 -2.48373E-05 0.00741 -6.23221E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.34288E-04 0.02468 -9.44107E-07 0.51508 -4.45944E-06 0.05561 -3.59677E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.88772E-04 0.01040 -2.73968E-05 0.01449 -1.77628E-05 0.00880 -5.84124E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.39528E-04 0.02295  2.74617E-05 0.00963  9.18268E-06 0.02046 -8.70210E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 1.4E-05  4.18969E-03 0.00038  1.52465E-03 0.00122  4.26087E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52150E-02 0.00027 -9.72182E-04 0.00080 -1.62271E-04 0.00159  1.13470E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.66186E-03 0.00157 -1.68581E-04 0.00382 -1.11387E-04 0.00301 -6.60167E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.29339E-04 0.00950 -4.39601E-05 0.00875 -3.88859E-05 0.00728 -5.52526E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40705E-04 0.02207 -3.90479E-05 0.00933 -2.48373E-05 0.00741 -6.23221E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.34244E-04 0.02460 -9.44107E-07 0.51508 -4.45944E-06 0.05561 -3.59677E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88795E-04 0.01040 -2.73968E-05 0.01449 -1.77628E-05 0.00880 -5.84124E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.39541E-04 0.02289  2.74617E-05 0.00963  9.18268E-06 0.02046 -8.70210E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22692E-01 0.00041  4.20858E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22801E-01 0.00045  4.22491E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22485E-01 0.00063  4.22965E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22794E-01 0.00062  4.17179E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03298E+00 0.00041  7.92041E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03263E+00 0.00045  7.88986E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03365E+00 0.00063  7.88097E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03266E+00 0.00062  7.99041E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51465E-03 0.00745  1.72169E-04 0.04028  9.58427E-04 0.01761  8.95567E-04 0.01689  2.46989E-03 0.01062  7.76620E-04 0.01796  2.41980E-04 0.03105 ];
LAMBDA                    (idx, [1:  14]) = [  7.39964E-01 0.01514  1.24904E-02 6.0E-05  3.14825E-02 0.00039  1.09299E-01 0.00022  3.17749E-01 0.00015  1.34939E+00 0.00060  8.74115E+00 0.00235 ];

