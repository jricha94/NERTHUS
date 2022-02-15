
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:38:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713037271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.16485E+00  9.15709E-01  1.14529E+00  9.43679E-01  1.00618E+00  9.12989E-01  9.31542E-01  9.79766E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.72030E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27970E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91939E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96151E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95832E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45672E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62525E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38539E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38522E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71097E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52060E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07810E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68098E+00  1.68098E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-02  2.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25610E+01  5.25610E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42687E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89798E+00 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82956E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56292E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.85754E+18 0.00064  5.80419E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.76102E+17 0.00502  1.03687E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.88838E+18 0.00092  3.46710E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.19125E+15 0.03752  1.87875E-04 0.03749 ];
PU241_FISS                (idx, [1:   4]) = [  1.05098E+18 0.00202  6.18825E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30553E+18 0.00155  8.70217E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25300E+19 0.00073  4.72938E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53246E+18 0.00110  1.33334E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52676E+18 0.00143  9.53710E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98511E+17 0.00332  1.50422E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57338E+15 0.03860  9.70606E-05 0.03854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36611E+17 0.00417  8.93042E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000056 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000056 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990948 6.00116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840548 3.84701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168560 1.69442E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000056 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44758E+19 7.1E-06  4.44758E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69740E+19 1.5E-06  1.69740E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64969E+19 0.00038  2.35697E+19 0.00037  2.92713E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34709E+19 0.00023  4.05438E+19 0.00022  2.92713E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41478E+19 0.00043  4.41478E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52768E+22 0.00042  1.36612E+21 0.00040  1.39107E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.48129E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42190E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10192E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70435E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02972E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82473E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14389E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83271E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02539E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00802E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62023E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04814E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00042  1.00303E+00 0.00041  4.99144E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00758E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00758E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80443E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80443E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91460E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91404E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41420E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40262E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92916E-03 0.00444  1.51346E-04 0.02546  9.13513E-04 0.01041  7.95342E-04 0.01216  2.17558E-03 0.00742  6.80197E-04 0.01173  2.13181E-04 0.02163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96249E-01 0.01101  1.25316E-02 0.00045  3.11585E-02 0.00030  1.09620E-01 0.00026  3.17310E-01 0.00011  1.29726E+00 0.00140  8.16947E+00 0.00541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93170E-03 0.00760  1.47859E-04 0.04140  9.07770E-04 0.01721  7.99677E-04 0.01850  2.18591E-03 0.01166  6.71904E-04 0.01943  2.18578E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01684E-01 0.01782  1.25296E-02 0.00077  3.11645E-02 0.00052  1.09635E-01 0.00038  3.17298E-01 0.00020  1.30002E+00 0.00239  8.10473E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67169E-04 0.00123  3.67197E-04 0.00123  3.59964E-04 0.01388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70152E-04 0.00110  3.70180E-04 0.00110  3.62916E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95125E-03 0.00721  1.51902E-04 0.04351  9.11747E-04 0.01761  8.08599E-04 0.01872  2.16904E-03 0.01065  6.94894E-04 0.01949  2.15071E-04 0.03655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98774E-01 0.01861  1.25289E-02 0.00088  3.11492E-02 0.00050  1.09627E-01 0.00037  3.17301E-01 0.00019  1.29960E+00 0.00219  8.08634E+00 0.00979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28016E-04 0.00288  3.28098E-04 0.00289  3.16089E-04 0.03780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30685E-04 0.00286  3.30769E-04 0.00287  3.18601E-04 0.03774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23895E-03 0.02278  1.37532E-04 0.12787  1.00585E-03 0.05428  8.90729E-04 0.05556  2.23245E-03 0.03456  7.00739E-04 0.06427  2.71653E-04 0.12646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56459E-01 0.06652  1.25564E-02 0.00240  3.11980E-02 0.00149  1.09699E-01 0.00110  3.17525E-01 0.00076  1.28029E+00 0.00842  8.29147E+00 0.02049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19682E-03 0.02187  1.39580E-04 0.12172  9.95811E-04 0.05172  8.68792E-04 0.05447  2.21480E-03 0.03348  7.18829E-04 0.06228  2.59008E-04 0.12149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51353E-01 0.06377  1.25590E-02 0.00245  3.12043E-02 0.00146  1.09698E-01 0.00110  3.17458E-01 0.00070  1.28052E+00 0.00834  8.30582E+00 0.02025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59911E+01 0.02287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48865E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51701E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01141E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43669E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32775E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97968E-05 0.00013  2.97970E-05 0.00013  2.97517E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65628E-04 0.00079  4.65722E-04 0.00080  4.46447E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74931E-01 0.00029  5.74928E-01 0.00029  5.77525E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13918E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37989E+02 0.00032  1.65191E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65216E+05 0.00205  2.12803E+06 0.00134  4.70175E+06 0.00030  8.83781E+06 0.00046  9.73624E+06 0.00025  9.50293E+06 0.00029  8.31760E+06 0.00016  7.29552E+06 0.00025  7.83346E+06 0.00016  7.64359E+06 0.00019  7.76113E+06 0.00021  7.60682E+06 7.4E-05  7.77757E+06 0.00022  7.64147E+06 0.00015  7.65534E+06 0.00011  6.71661E+06 0.00012  6.75088E+06 0.00021  6.70536E+06 0.00016  6.64747E+06 0.00019  1.30929E+07 0.00014  1.27605E+07 0.00017  9.25807E+06 0.00020  5.95953E+06 0.00030  6.99793E+06 0.00023  6.62814E+06 0.00031  5.62166E+06 0.00036  9.64966E+06 0.00037  2.02207E+06 0.00042  2.53790E+06 0.00046  2.28651E+06 0.00048  1.34667E+06 0.00073  2.34665E+06 0.00063  1.60837E+06 0.00040  1.38111E+06 0.00055  2.63006E+05 0.00092  2.52480E+05 0.00078  2.47253E+05 0.00093  2.46221E+05 0.00125  2.47746E+05 0.00120  2.53463E+05 0.00103  2.68348E+05 0.00109  2.56550E+05 0.00093  4.89422E+05 0.00087  7.91265E+05 0.00082  1.03351E+06 0.00083  2.97044E+06 0.00048  3.86521E+06 0.00058  5.50809E+06 0.00094  4.38291E+06 0.00106  3.43925E+06 0.00106  2.73864E+06 0.00124  3.17768E+06 0.00132  5.74967E+06 0.00129  7.24509E+06 0.00140  1.23471E+07 0.00129  1.59744E+07 0.00136  1.93499E+07 0.00128  1.04056E+07 0.00145  6.76348E+06 0.00141  4.48605E+06 0.00143  3.84481E+06 0.00149  3.69944E+06 0.00162  2.83159E+06 0.00169  1.89431E+06 0.00161  1.57862E+06 0.00163  1.47562E+06 0.00167  1.21394E+06 0.00187  8.32016E+05 0.00235  5.35033E+05 0.00335  1.60831E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82474E+21 0.00057  5.45223E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79723E-01 2.3E-05  4.34923E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62914E-03 0.00050  1.92423E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.85245E-03 0.00046  4.63524E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.23302E-04 0.00040  2.71101E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  5.69764E-04 0.00039  7.13109E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55154E+00 1.8E-05  2.63042E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03890E+02 2.6E-06  2.04951E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61220E-08 0.00024  2.16026E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77871E-01 2.4E-05  4.30288E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43122E-02 0.00022  1.09081E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57599E-03 0.00285 -6.85546E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15385E-04 0.00763 -5.68188E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42380E-04 0.01697 -6.30793E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27741E-04 0.03188 -3.65053E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75307E-04 0.01155 -5.82837E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46527E-04 0.02142 -8.50967E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77879E-01 2.4E-05  4.30288E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43141E-02 0.00022  1.09081E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57633E-03 0.00285 -6.85546E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15434E-04 0.00765 -5.68188E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42371E-04 0.01694 -6.30793E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27729E-04 0.03191 -3.65053E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75326E-04 0.01153 -5.82837E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46517E-04 0.02148 -8.50967E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26356E-01 5.8E-05  4.22346E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 5.8E-05  7.89243E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84453E-03 0.00046  4.63524E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32266E-03 0.00012  6.25053E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74401E-01 2.2E-05  3.47034E-03 0.00030  1.61525E-03 0.00113  4.28673E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51461E-02 0.00020 -8.33862E-04 0.00066 -1.50585E-04 0.00354  1.10587E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.70786E-03 0.00263 -1.31876E-04 0.00372 -1.23077E-04 0.00332 -6.73238E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.48262E-04 0.00710 -3.28771E-05 0.00924 -4.51020E-05 0.00795 -5.63677E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.10958E-04 0.01976 -3.14219E-05 0.01346 -2.72373E-05 0.01046 -6.28069E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.27484E-04 0.03118  2.56959E-07 1.00000 -4.84071E-06 0.07733 -3.64569E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.52756E-04 0.01162 -2.25507E-05 0.01958 -1.95959E-05 0.00906 -5.80878E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.23168E-04 0.02659  2.33591E-05 0.01198  9.36274E-06 0.03854 -8.60329E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74409E-01 2.2E-05  3.47034E-03 0.00030  1.61525E-03 0.00113  4.28673E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51480E-02 0.00020 -8.33862E-04 0.00066 -1.50585E-04 0.00354  1.10587E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.70821E-03 0.00263 -1.31876E-04 0.00372 -1.23077E-04 0.00332 -6.73238E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.48312E-04 0.00712 -3.28771E-05 0.00924 -4.51020E-05 0.00795 -5.63677E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10949E-04 0.01974 -3.14219E-05 0.01346 -2.72373E-05 0.01046 -6.28069E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.27472E-04 0.03121  2.56959E-07 1.00000 -4.84071E-06 0.07733 -3.64569E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52775E-04 0.01161 -2.25507E-05 0.01958 -1.95959E-05 0.00906 -5.80878E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.23158E-04 0.02665  2.33591E-05 0.01198  9.36274E-06 0.03854 -8.60329E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22456E-01 0.00033  4.26918E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22266E-01 0.00054  4.28793E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22189E-01 0.00051  4.29040E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22917E-01 0.00050  4.23003E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00033  7.80791E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00054  7.77392E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00051  7.76942E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00050  7.88040E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93170E-03 0.00760  1.47859E-04 0.04140  9.07770E-04 0.01721  7.99677E-04 0.01850  2.18591E-03 0.01166  6.71904E-04 0.01943  2.18578E-04 0.03390 ];
LAMBDA                    (idx, [1:  14]) = [  7.01684E-01 0.01782  1.25296E-02 0.00077  3.11645E-02 0.00052  1.09635E-01 0.00038  3.17298E-01 0.00020  1.30002E+00 0.00239  8.10473E+00 0.00875 ];

