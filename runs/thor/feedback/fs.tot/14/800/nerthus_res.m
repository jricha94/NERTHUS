
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:10:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294305392 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90127E-01  1.00385E+00  9.97718E-01  1.00341E+00  1.00345E+00  1.00448E+00  9.97893E-01  9.99072E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63016E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36984E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91474E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81435E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84031E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63682E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63670E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75051E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21397E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60369E+02 ;
RUNNING_TIME              (idx, 1)        =  5.83274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.20300E-01  7.20300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76021E+01  5.76021E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97441E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28164E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75313E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.76682E+16 0.01238  1.60940E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00047  9.96922E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47240E+16 0.01408  1.43792E-03 0.01404 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84006E+18 0.00068  4.13967E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69317E+18 0.00102  1.55371E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17149E+18 0.00117  1.75489E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35838E+14 0.12300  9.91020E-06 0.12294 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11386E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734362 5.74045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147447 4.15194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118352 1.18756E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37710E+19 0.00032  2.06519E+19 0.00031  3.11903E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09586E+19 0.00018  3.78396E+19 0.00017  3.11903E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14082E+19 0.00039  4.14082E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67403E+22 0.00034  1.53879E+21 0.00030  1.52015E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91764E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14504E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75962E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00522E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75472E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88450E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02411E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01195E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01210E+00 0.00038  1.00532E+00 0.00036  6.63089E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01177E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01177E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88136E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87590E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23476E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21944E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51984E-03 0.00408  2.09643E-04 0.02253  1.07676E-03 0.00901  1.03704E-03 0.00929  3.02063E-03 0.00568  8.63859E-04 0.01008  3.11905E-04 0.01772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60899E-01 0.00939  1.24903E-02 8.9E-06  3.18248E-02 3.7E-05  1.09455E-01 7.9E-05  3.17099E-01 2.9E-05  1.35292E+00 9.4E-05  8.60796E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57846E-03 0.00656  2.15867E-04 0.03328  1.09686E-03 0.01362  1.04171E-03 0.01416  3.04287E-03 0.00906  8.79196E-04 0.01794  3.01958E-04 0.02899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43556E-01 0.01461  1.24904E-02 7.5E-06  3.18234E-02 5.9E-05  1.09446E-01 0.00011  3.17088E-01 3.9E-05  1.35294E+00 0.00013  8.60530E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54122E-04 0.00090  4.54201E-04 0.00090  4.41702E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59605E-04 0.00083  4.59685E-04 0.00082  4.47025E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54698E-03 0.00601  2.06827E-04 0.03469  1.07337E-03 0.01371  1.02937E-03 0.01537  3.04711E-03 0.00870  8.76503E-04 0.01648  3.13808E-04 0.02634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64182E-01 0.01328  1.24901E-02 1.8E-05  3.18233E-02 5.1E-05  1.09441E-01 0.00011  3.17086E-01 4.2E-05  1.35293E+00 0.00015  8.62653E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19287E-04 0.00182  4.19276E-04 0.00182  4.23926E-04 0.02541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24347E-04 0.00177  4.24336E-04 0.00176  4.29085E-04 0.02544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56290E-03 0.01914  1.80246E-04 0.11528  1.04205E-03 0.04739  1.01812E-03 0.04943  3.08261E-03 0.02788  8.87368E-04 0.05251  3.52504E-04 0.08849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15003E-01 0.04729  1.24906E-02 0.0E+00  3.18219E-02 0.00014  1.09425E-01 0.00024  3.17157E-01 0.00018  1.35271E+00 0.00042  8.66285E+00 0.00178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55552E-03 0.01812  1.80984E-04 0.11003  1.04254E-03 0.04422  1.02119E-03 0.04670  3.08525E-03 0.02609  8.69576E-04 0.05049  3.55980E-04 0.08634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15212E-01 0.04661  1.24906E-02 0.0E+00  3.18232E-02 0.00014  1.09443E-01 0.00036  3.17156E-01 0.00018  1.35249E+00 0.00048  8.66035E+00 0.00167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56494E+01 0.01888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37051E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42329E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62140E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51520E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76553E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00013  3.07084E-05 0.00013  3.06665E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55919E-04 0.00057  5.56027E-04 0.00057  5.39735E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70006E-01 0.00022  6.69977E-01 0.00022  6.76405E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06649E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63072E+02 0.00028  1.87662E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41693E+05 0.00188  2.14914E+06 0.00159  4.81289E+06 0.00030  9.19689E+06 0.00036  1.01396E+07 0.00018  9.74517E+06 0.00024  8.71000E+06 7.8E-05  7.88808E+06 0.00023  8.03830E+06 0.00018  7.84046E+06 0.00013  7.86638E+06 0.00011  7.75253E+06 0.00014  7.88967E+06 8.3E-05  7.74501E+06 0.00015  7.72411E+06 9.2E-05  6.56026E+06 8.5E-05  5.48899E+06 0.00017  6.79329E+06 0.00014  6.79496E+06 0.00016  1.34003E+07 9.9E-05  1.29887E+07 0.00011  9.39400E+06 0.00015  6.00925E+06 0.00014  7.20467E+06 0.00022  6.63329E+06 0.00018  5.66097E+06 0.00021  1.02529E+07 0.00023  2.20529E+06 0.00033  2.77271E+06 0.00037  2.50230E+06 0.00036  1.47394E+06 0.00026  2.57327E+06 0.00043  1.77614E+06 0.00054  1.55560E+06 0.00064  3.04840E+05 0.00100  3.02827E+05 0.00106  3.11998E+05 0.00143  3.21281E+05 0.00127  3.18971E+05 0.00114  3.16237E+05 0.00097  3.26200E+05 0.00097  3.08867E+05 0.00098  5.88451E+05 0.00084  9.57101E+05 0.00070  1.26424E+06 0.00064  3.77248E+06 0.00032  5.29442E+06 0.00042  8.05485E+06 0.00051  6.60839E+06 0.00052  5.26549E+06 0.00063  4.21661E+06 0.00060  4.90642E+06 0.00055  8.73517E+06 0.00056  1.08377E+07 0.00055  1.82009E+07 0.00067  2.29052E+07 0.00060  2.69790E+07 0.00062  1.42943E+07 0.00060  9.12340E+06 0.00054  6.04194E+06 0.00071  5.13506E+06 0.00091  4.90964E+06 0.00076  3.71707E+06 0.00087  2.48809E+06 0.00072  2.06351E+06 0.00107  1.91247E+06 0.00146  1.57065E+06 0.00134  1.05940E+06 0.00108  6.81583E+05 0.00142  2.03001E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48556E+21 0.00034  7.25489E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.8E-05  4.31317E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21149E-03 0.00049  1.69260E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.40422E-03 0.00044  3.80981E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92729E-04 0.00034  2.11720E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.70693E-04 0.00035  5.15898E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03633E-07 0.00014  2.11790E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.0E-05  4.27508E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00029  1.13313E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56248E-03 0.00139 -6.63815E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79122E-04 0.00821 -5.50440E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12729E-04 0.02011 -6.23148E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28698E-04 0.02599 -3.59012E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28384E-04 0.00935 -5.88979E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61606E-04 0.01574 -8.36625E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.0E-05  4.27508E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00029  1.13313E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56266E-03 0.00139 -6.63815E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79127E-04 0.00821 -5.50440E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12748E-04 0.02009 -6.23148E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28703E-04 0.02596 -3.59012E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28392E-04 0.00935 -5.88979E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61620E-04 0.01578 -8.36625E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 4.3E-05  4.18281E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.3E-05  7.96912E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39936E-03 0.00042  3.80981E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60635E-03 0.00014  5.49152E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.9E-05  4.20172E-03 0.00023  1.68220E-03 0.00078  4.25826E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54227E-02 0.00028 -9.87325E-04 0.00066 -1.74488E-04 0.00260  1.15058E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72716E-03 0.00139 -1.64679E-04 0.00312 -1.24469E-04 0.00184 -6.51369E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.21952E-04 0.00767 -4.28295E-05 0.00921 -4.33363E-05 0.00629 -5.46106E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.73390E-04 0.02247 -3.93391E-05 0.01129 -2.78946E-05 0.00795 -6.20358E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.29392E-04 0.02614 -6.93459E-07 0.54900 -5.46886E-06 0.04386 -3.58465E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.00851E-04 0.01039 -2.75329E-05 0.00740 -1.97815E-05 0.00967 -5.87001E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.33684E-04 0.01916  2.79228E-05 0.00885  1.01739E-05 0.02192 -8.46799E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.9E-05  4.20172E-03 0.00023  1.68220E-03 0.00078  4.25826E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00028 -9.87325E-04 0.00066 -1.74488E-04 0.00260  1.15058E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72734E-03 0.00139 -1.64679E-04 0.00312 -1.24469E-04 0.00184 -6.51369E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.21957E-04 0.00767 -4.28295E-05 0.00921 -4.33363E-05 0.00629 -5.46106E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73409E-04 0.02245 -3.93391E-05 0.01129 -2.78946E-05 0.00795 -6.20358E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.29396E-04 0.02610 -6.93459E-07 0.54900 -5.46886E-06 0.04386 -3.58465E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00860E-04 0.01038 -2.75329E-05 0.00740 -1.97815E-05 0.00967 -5.87001E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.33698E-04 0.01921  2.79228E-05 0.00885  1.01739E-05 0.02192 -8.46799E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00034  4.21552E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00043  4.23217E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21630E-01 0.00047  4.23850E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21582E-01 0.00065  4.17654E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00034  7.90733E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00043  7.87627E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00047  7.86453E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00065  7.98118E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57846E-03 0.00656  2.15867E-04 0.03328  1.09686E-03 0.01362  1.04171E-03 0.01416  3.04287E-03 0.00906  8.79196E-04 0.01794  3.01958E-04 0.02899 ];
LAMBDA                    (idx, [1:  14]) = [  7.43556E-01 0.01461  1.24904E-02 7.5E-06  3.18234E-02 5.9E-05  1.09446E-01 0.00011  3.17088E-01 3.9E-05  1.35294E+00 0.00013  8.60530E+00 0.00147 ];

