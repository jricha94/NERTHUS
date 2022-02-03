
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:40:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:57:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902802558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  1.00140E+00  1.00075E+00  1.00038E+00  1.00119E+00  9.97828E-01  9.96908E-01  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24278E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75722E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90602E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95673E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95330E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13976E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55727E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84979E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84966E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73348E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55376E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13027E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77159E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35950E-01  8.35950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32000E-02  1.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68666E+01  7.68666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77157E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95871E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37013E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09065E-02  8.54934E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02270E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.51664E+19 0.00050  8.85134E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.71135E+17 0.00519  9.98750E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  1.79365E+18 0.00147  1.04681E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  3.33011E+13 0.34728  1.94498E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  2.57447E+15 0.03968  1.50223E-04 0.03965 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10926E+18 0.00118  1.28389E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47395E+19 0.00067  6.08623E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07286E+18 0.00188  4.43017E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  6.70645E+16 0.00864  2.76884E-03 0.00855 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07525E+15 0.06252  4.43894E-05 0.06254 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36832E+15 0.02442  2.62996E-04 0.02447 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82680E+17 0.00461  7.54337E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000804 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777560 5.78668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4087899 4.09425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135345 1.35972E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.61822E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25737E+19 3.0E-06  4.25737E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71337E+19 5.6E-07  1.71337E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42085E+19 0.00035  2.04035E+19 0.00037  3.80506E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13422E+19 0.00021  3.75371E+19 0.00020  3.80506E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18506E+19 0.00041  4.18506E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90659E+22 0.00034  1.76843E+21 0.00029  1.72975E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69088E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19113E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71960E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63902E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74611E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63099E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08501E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86931E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99465E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03135E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01733E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48479E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01725E+00 0.00038  1.01105E+00 0.00037  6.27888E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03157E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85697E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85693E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72342E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72386E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01125E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01659E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02749E-03 0.00424  1.86626E-04 0.02405  1.01306E-03 0.01005  9.63480E-04 0.00999  2.76489E-03 0.00603  8.22896E-04 0.01069  2.76533E-04 0.01838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53233E-01 0.00934  1.24901E-02 4.0E-06  3.16581E-02 0.00017  1.09400E-01 0.00010  3.17707E-01 7.3E-05  1.35208E+00 7.2E-05  8.71561E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11657E-03 0.00691  1.86947E-04 0.03498  1.01883E-03 0.01751  9.81506E-04 0.01772  2.80301E-03 0.01035  8.42329E-04 0.01766  2.83938E-04 0.03041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59617E-01 0.01566  1.24901E-02 5.4E-06  3.16611E-02 0.00027  1.09408E-01 0.00019  3.17710E-01 0.00012  1.35238E+00 9.5E-05  8.71680E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36380E-04 0.00091  6.36411E-04 0.00091  6.31658E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47330E-04 0.00077  6.47361E-04 0.00077  6.42554E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18485E-03 0.00655  1.97420E-04 0.03462  1.02585E-03 0.01635  9.82640E-04 0.01568  2.85688E-03 0.00946  8.40924E-04 0.01745  2.81133E-04 0.02604 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50489E-01 0.01352  1.24901E-02 7.1E-06  3.16545E-02 0.00027  1.09394E-01 0.00016  3.17669E-01 0.00012  1.35227E+00 0.00012  8.71526E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.99306E-04 0.00185  5.99216E-04 0.00184  6.07984E-04 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09631E-04 0.00184  6.09539E-04 0.00183  6.18604E-04 0.02353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37559E-03 0.01962  1.97852E-04 0.12054  1.03063E-03 0.05274  1.02986E-03 0.05389  2.89770E-03 0.03046  9.44988E-04 0.04883  2.74557E-04 0.10453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35003E-01 0.05132  1.24899E-02 2.0E-05  3.16458E-02 0.00093  1.09369E-01 0.00051  3.17678E-01 0.00043  1.35272E+00 0.00025  8.68980E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31898E-03 0.01920  1.89931E-04 0.11737  1.01723E-03 0.05135  1.03072E-03 0.05267  2.87438E-03 0.02965  9.36762E-04 0.04656  2.69951E-04 0.10124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36434E-01 0.05009  1.24899E-02 2.1E-05  3.16514E-02 0.00088  1.09367E-01 0.00049  3.17660E-01 0.00040  1.35259E+00 0.00026  8.68670E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06526E+01 0.01989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18310E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.28951E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24547E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01030E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13463E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04452E-05 0.00012  3.04447E-05 0.00012  3.05196E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.54351E-04 0.00055  7.54435E-04 0.00055  7.40724E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56274E-01 0.00023  6.56203E-01 0.00023  6.70524E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05983E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84165E+02 0.00033  2.21916E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34111E+05 0.00263  2.06285E+06 0.00074  4.64604E+06 0.00059  8.79666E+06 0.00031  9.72008E+06 0.00035  9.51437E+06 0.00031  8.33076E+06 0.00022  7.30238E+06 0.00022  7.85382E+06 0.00015  7.66866E+06 0.00017  7.78881E+06 0.00017  7.63881E+06 9.7E-05  7.81949E+06 0.00021  7.68473E+06 0.00015  7.70390E+06 0.00014  6.76336E+06 0.00012  6.79985E+06 0.00012  6.75634E+06 0.00010  6.70254E+06 9.1E-05  1.32210E+07 0.00013  1.29147E+07 0.00014  9.40168E+06 0.00016  6.07670E+06 0.00013  7.17586E+06 0.00019  6.80318E+06 0.00014  5.81142E+06 0.00026  1.00638E+07 0.00014  2.12301E+06 0.00049  2.67029E+06 0.00050  2.41231E+06 0.00018  1.42106E+06 0.00044  2.48288E+06 0.00039  1.71677E+06 0.00053  1.50311E+06 0.00056  2.95819E+05 0.00064  2.92255E+05 0.00140  3.01399E+05 0.00102  3.10495E+05 0.00086  3.08553E+05 0.00135  3.06025E+05 0.00078  3.17462E+05 0.00056  2.99956E+05 0.00136  5.72662E+05 0.00084  9.36030E+05 0.00058  1.24570E+06 0.00074  3.83396E+06 0.00051  5.75460E+06 0.00053  9.37166E+06 0.00085  8.00104E+06 0.00098  6.49299E+06 0.00106  5.25955E+06 0.00116  6.17133E+06 0.00099  1.10875E+07 0.00119  1.39344E+07 0.00124  2.36948E+07 0.00114  3.02209E+07 0.00115  3.60424E+07 0.00117  1.92866E+07 0.00132  1.23838E+07 0.00147  8.24298E+06 0.00152  7.03518E+06 0.00119  6.74110E+06 0.00141  5.13327E+06 0.00131  3.44018E+06 0.00101  2.87268E+06 0.00146  2.65789E+06 0.00160  2.19445E+06 0.00134  1.49670E+06 0.00156  9.63901E+05 0.00189  2.91562E+05 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03113E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49196E+21 0.00034  9.57422E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 1.9E-05  4.29953E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33096E-03 0.00043  1.20902E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.47228E-03 0.00041  2.85855E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.41321E-04 0.00019  1.64953E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.52084E-04 0.00019  4.09783E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49139E+00 1.7E-05  2.48423E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03045E+02 1.7E-06  2.02894E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00016  2.15713E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78138E-01 2.1E-05  4.27093E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42359E-02 0.00032  1.10812E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47830E-03 0.00177 -6.75885E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76042E-04 0.00871 -5.57173E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85191E-04 0.01441 -6.23641E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31820E-04 0.01935 -3.60123E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26135E-04 0.00920 -5.82721E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71018E-04 0.01994 -8.68317E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78146E-01 2.1E-05  4.27093E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42377E-02 0.00032  1.10812E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47865E-03 0.00176 -6.75885E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76051E-04 0.00870 -5.57173E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85188E-04 0.01443 -6.23641E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31819E-04 0.01938 -3.60123E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26142E-04 0.00918 -5.82721E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71017E-04 0.01996 -8.68317E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27214E-01 5.8E-05  4.17199E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 5.8E-05  7.98979E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46483E-03 0.00039  2.85855E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78419E-03 0.00014  4.27300E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 1.9E-05  4.31150E-03 0.00034  1.41304E-03 0.00085  4.25680E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52340E-02 0.00031 -9.98027E-04 0.00073 -1.53625E-04 0.00270  1.12348E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.65237E-03 0.00163 -1.74063E-04 0.00233 -1.03322E-04 0.00378 -6.65553E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.22164E-04 0.00825 -4.61224E-05 0.01276 -3.59892E-05 0.00894 -5.53574E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.45004E-04 0.01626 -4.01866E-05 0.00915 -2.24179E-05 0.01634 -6.21399E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.32760E-04 0.01894 -9.40624E-07 0.50441 -4.28929E-06 0.06302 -3.59694E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.97588E-04 0.01018 -2.85467E-05 0.01201 -1.60785E-05 0.01222 -5.81113E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.42826E-04 0.02421  2.81928E-05 0.01443  8.67528E-06 0.01381 -8.76992E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73834E-01 1.9E-05  4.31150E-03 0.00034  1.41304E-03 0.00085  4.25680E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52357E-02 0.00031 -9.98027E-04 0.00073 -1.53625E-04 0.00270  1.12348E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.65271E-03 0.00162 -1.74063E-04 0.00233 -1.03322E-04 0.00378 -6.65553E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.22174E-04 0.00824 -4.61224E-05 0.01276 -3.59892E-05 0.00894 -5.53574E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45001E-04 0.01628 -4.01866E-05 0.00915 -2.24179E-05 0.01634 -6.21399E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.32759E-04 0.01899 -9.40624E-07 0.50441 -4.28929E-06 0.06302 -3.59694E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97595E-04 0.01016 -2.85467E-05 0.01201 -1.60785E-05 0.01222 -5.81113E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.42824E-04 0.02423  2.81928E-05 0.01443  8.67528E-06 0.01381 -8.76992E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22823E-01 0.00027  4.19657E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22670E-01 0.00054  4.21787E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22916E-01 0.00054  4.21662E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22885E-01 0.00050  4.15594E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00027  7.94304E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03305E+00 0.00054  7.90300E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00054  7.90529E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03236E+00 0.00050  8.02082E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11657E-03 0.00691  1.86947E-04 0.03498  1.01883E-03 0.01751  9.81506E-04 0.01772  2.80301E-03 0.01035  8.42329E-04 0.01766  2.83938E-04 0.03041 ];
LAMBDA                    (idx, [1:  14]) = [  7.59617E-01 0.01566  1.24901E-02 5.4E-06  3.16611E-02 0.00027  1.09408E-01 0.00019  3.17710E-01 0.00012  1.35238E+00 9.5E-05  8.71680E+00 0.00131 ];

