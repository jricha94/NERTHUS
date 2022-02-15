
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:02:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02955E+00  9.47787E-01  1.04160E+00  9.96076E-01  1.00083E+00  9.61984E-01  1.01489E+00  1.00727E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98471E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01529E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91798E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96798E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96545E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02788E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55538E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75521E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75507E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72442E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37582E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21474E+02 ;
RUNNING_TIME              (idx, 1)        =  9.53189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28846E+01  2.28846E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.29350E+00  7.29350E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51396E+01  6.51396E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.47084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95086E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52162E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81045E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20434E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23924E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26513E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27611E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87405E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15623E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05663E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94524E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03919E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76646E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87322E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23205E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45076E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02819E+24  3.99564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73680E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.32256E+19 0.00058  7.74198E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74083E+17 0.00496  1.01904E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  3.64906E+18 0.00103  2.13609E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  2.86856E+14 0.11493  1.67911E-05 0.11484 ];
PU241_FISS                (idx, [1:   4]) = [  3.27933E+16 0.01144  1.91971E-03 0.01143 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77335E+18 0.00129  1.12479E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43669E+19 0.00071  5.82682E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19885E+18 0.00146  8.91815E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38838E+17 0.00321  1.37429E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27459E+16 0.01756  5.16916E-04 0.01752 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34058E+15 0.02828  2.16561E-04 0.02824 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87011E+17 0.00459  7.58432E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001166 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826374 5.83530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036782 4.04298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138010 1.38706E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32527E+19 4.4E-06  4.32527E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70810E+19 8.8E-07  1.70810E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46428E+19 0.00043  2.10971E+19 0.00041  3.54568E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17237E+19 0.00025  3.81780E+19 0.00022  3.54568E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22538E+19 0.00045  4.22538E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81557E+22 0.00038  1.67385E+21 0.00034  1.64818E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86116E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23098E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40378E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57904E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57904E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65201E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83885E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52741E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08926E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86604E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99519E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03819E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02379E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53222E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03532E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02376E+00 0.00043  1.01808E+00 0.00042  5.71080E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02368E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02404E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03845E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84254E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84278E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99088E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98590E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10609E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07187E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46616E-03 0.00427  1.65055E-04 0.02341  9.69490E-04 0.01000  8.90842E-04 0.01057  2.47855E-03 0.00611  7.20245E-04 0.01189  2.41985E-04 0.02206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31782E-01 0.01087  1.24907E-02 6.2E-05  3.15074E-02 0.00020  1.09277E-01 0.00012  3.17798E-01 8.8E-05  1.35109E+00 0.00020  8.73145E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52526E-03 0.00705  1.67418E-04 0.04034  9.47593E-04 0.01673  9.18274E-04 0.01631  2.51348E-03 0.01020  7.31546E-04 0.01885  2.46950E-04 0.03567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38737E-01 0.01830  1.24901E-02 2.9E-05  3.15291E-02 0.00033  1.09246E-01 0.00018  3.17771E-01 0.00015  1.35134E+00 0.00026  8.73230E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57847E-04 0.00091  5.57831E-04 0.00091  5.62231E-04 0.01196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71081E-04 0.00078  5.71064E-04 0.00078  5.75586E-04 0.01196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57861E-03 0.00675  1.63880E-04 0.03939  9.72456E-04 0.01566  9.02578E-04 0.01676  2.54695E-03 0.00975  7.36045E-04 0.01870  2.56701E-04 0.03233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47654E-01 0.01588  1.24896E-02 1.1E-05  3.14985E-02 0.00034  1.09254E-01 0.00020  3.17731E-01 0.00013  1.35109E+00 0.00029  8.72927E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19475E-04 0.00204  5.19471E-04 0.00202  5.22191E-04 0.02511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31799E-04 0.00199  5.31796E-04 0.00197  5.34392E-04 0.02500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50938E-03 0.02219  1.33255E-04 0.13607  8.61188E-04 0.05766  9.36053E-04 0.05235  2.55184E-03 0.03185  7.92415E-04 0.06052  2.34624E-04 0.10531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38441E-01 0.05425  1.24896E-02 2.5E-05  3.14587E-02 0.00124  1.09347E-01 0.00070  3.17565E-01 0.00036  1.35100E+00 0.00067  8.70100E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50630E-03 0.02098  1.35771E-04 0.12744  8.51988E-04 0.05683  9.51922E-04 0.05148  2.55277E-03 0.02979  7.81128E-04 0.05777  2.32718E-04 0.10165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30307E-01 0.05161  1.24896E-02 2.5E-05  3.14733E-02 0.00119  1.09347E-01 0.00072  3.17540E-01 0.00035  1.35094E+00 0.00071  8.69750E+00 0.00704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06174E+01 0.02240 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40122E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52934E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55053E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02773E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05771E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01633E-05 0.00013  3.01638E-05 0.00014  3.00620E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69914E-04 0.00055  6.70029E-04 0.00054  6.49581E-04 0.00699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46316E-01 0.00024  6.46247E-01 0.00024  6.61349E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13074E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74945E+02 0.00030  2.10747E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43118E+05 0.00219  2.07379E+06 0.00119  4.63817E+06 0.00065  8.75310E+06 0.00040  9.66027E+06 0.00021  9.43756E+06 0.00018  8.26288E+06 0.00027  7.24456E+06 0.00022  7.78534E+06 0.00013  7.59862E+06 0.00014  7.71742E+06 0.00011  7.56706E+06 0.00019  7.74368E+06 0.00010  7.60934E+06 8.8E-05  7.62648E+06 0.00018  6.69653E+06 0.00018  6.73093E+06 0.00019  6.68804E+06 0.00010  6.63556E+06 0.00019  1.30875E+07 9.3E-05  1.27833E+07 0.00016  9.30002E+06 0.00016  6.00265E+06 0.00027  7.10001E+06 0.00016  6.70533E+06 0.00017  5.73204E+06 0.00025  9.91859E+06 0.00028  2.09192E+06 0.00035  2.63308E+06 0.00033  2.38029E+06 0.00037  1.40423E+06 0.00043  2.45538E+06 0.00040  1.69891E+06 0.00049  1.48896E+06 0.00053  2.91654E+05 0.00094  2.89230E+05 0.00117  2.96683E+05 0.00098  3.04314E+05 0.00106  3.03876E+05 0.00115  3.02571E+05 0.00124  3.14814E+05 0.00118  2.98878E+05 0.00103  5.71645E+05 0.00071  9.39190E+05 0.00077  1.26177E+06 0.00030  3.96948E+06 0.00035  6.02743E+06 0.00050  9.62189E+06 0.00064  7.98667E+06 0.00061  6.36398E+06 0.00068  5.07378E+06 0.00064  5.85885E+06 0.00056  1.04616E+07 0.00064  1.28901E+07 0.00063  2.15531E+07 0.00066  2.68023E+07 0.00067  3.13179E+07 0.00062  1.63936E+07 0.00051  1.04950E+07 0.00076  6.88584E+06 0.00070  5.86695E+06 0.00088  5.60348E+06 0.00081  4.24556E+06 0.00090  2.83469E+06 0.00111  2.35381E+06 0.00137  2.18620E+06 0.00094  1.79135E+06 0.00146  1.21087E+06 0.00150  7.87315E+05 0.00160  2.35952E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03828E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50030E+21 0.00036  8.65562E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83048E-01 1.5E-05  4.34957E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38049E-03 0.00029  1.33184E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.52913E-03 0.00028  3.14219E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.48631E-04 0.00043  1.81035E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.72426E-04 0.00042  4.58852E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50571E+00 1.5E-05  2.53461E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03225E+02 1.6E-06  2.03560E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03815E-07 0.00015  2.10474E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81517E-01 1.6E-05  4.31815E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44508E-02 0.00030  1.17289E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51054E-03 0.00174 -6.56987E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89094E-04 0.01096 -5.53498E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96031E-04 0.01543 -6.29302E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37438E-04 0.03192 -3.63704E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40984E-04 0.00741 -6.02454E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71593E-04 0.01747 -8.77045E-04 0.00396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81525E-01 1.6E-05  4.31815E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00030  1.17289E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51088E-03 0.00173 -6.56987E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89183E-04 0.01092 -5.53498E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96030E-04 0.01545 -6.29302E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37445E-04 0.03180 -3.63704E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41000E-04 0.00741 -6.02454E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71601E-04 0.01748 -8.77045E-04 0.00396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29946E-01 6.5E-05  4.21556E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01027E+00 6.5E-05  7.90721E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52157E-03 0.00026  3.14219E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05614E-03 0.00018  4.96381E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76992E-01 1.4E-05  4.52546E-03 0.00034  1.82251E-03 0.00052  4.29993E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54785E-02 0.00029 -1.02771E-03 0.00074 -2.06601E-04 0.00219  1.19355E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.69872E-03 0.00155 -1.88181E-04 0.00395 -1.30387E-04 0.00435 -6.43949E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.38912E-04 0.00981 -4.98171E-05 0.00821 -4.46322E-05 0.00678 -5.49035E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.52394E-04 0.01825 -4.36374E-05 0.00831 -2.86552E-05 0.00948 -6.26437E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.39006E-04 0.03151 -1.56754E-06 0.27766 -5.22579E-06 0.03051 -3.63182E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.10898E-04 0.00773 -3.00861E-05 0.01212 -2.08152E-05 0.01470 -6.00373E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.42158E-04 0.02175  2.94358E-05 0.01415  1.08080E-05 0.02399 -8.87853E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77000E-01 1.4E-05  4.52546E-03 0.00034  1.82251E-03 0.00052  4.29993E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54804E-02 0.00029 -1.02771E-03 0.00074 -2.06601E-04 0.00219  1.19355E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.69906E-03 0.00155 -1.88181E-04 0.00395 -1.30387E-04 0.00435 -6.43949E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.39001E-04 0.00978 -4.98171E-05 0.00821 -4.46322E-05 0.00678 -5.49035E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52393E-04 0.01827 -4.36374E-05 0.00831 -2.86552E-05 0.00948 -6.26437E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.39012E-04 0.03139 -1.56754E-06 0.27766 -5.22579E-06 0.03051 -3.63182E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10914E-04 0.00772 -3.00861E-05 0.01212 -2.08152E-05 0.01470 -6.00373E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.42165E-04 0.02176  2.94358E-05 0.01415  1.08080E-05 0.02399 -8.87853E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25658E-01 0.00016  4.24093E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25442E-01 0.00035  4.25924E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25476E-01 0.00059  4.26040E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26058E-01 0.00050  4.20381E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00016  7.85994E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02425E+00 0.00035  7.82620E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02415E+00 0.00059  7.82411E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02232E+00 0.00050  7.92950E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52526E-03 0.00705  1.67418E-04 0.04034  9.47593E-04 0.01673  9.18274E-04 0.01631  2.51348E-03 0.01020  7.31546E-04 0.01885  2.46950E-04 0.03567 ];
LAMBDA                    (idx, [1:  14]) = [  7.38737E-01 0.01830  1.24901E-02 2.9E-05  3.15291E-02 0.00033  1.09246E-01 0.00018  3.17771E-01 0.00015  1.35134E+00 0.00026  8.73230E+00 0.00180 ];

