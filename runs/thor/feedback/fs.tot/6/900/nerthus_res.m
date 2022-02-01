
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 06:03:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 07:29:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642071795739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06801E+00  1.03107E+00  9.39255E-01  9.22107E-01  8.93768E-01  9.44730E-01  9.57011E-01  1.24405E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62492E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37508E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81473E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84892E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63523E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63511E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20890E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77606E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85817E-01  8.85817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18334E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49990E+01  8.49990E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96211E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16471E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85914E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.64127E+16 0.00892  1.53640E-03 0.00889 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00035  9.96983E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49251E+16 0.00897  1.44988E-03 0.00894 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98559E+18 0.00057  4.16032E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69027E+18 0.00079  1.53750E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24437E+18 0.00075  1.76834E-01 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43653E+14 0.09328  1.01543E-05 0.09331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999618 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21153E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999618 2.00221E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11513778 1.15263E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8246222 8.25540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239618 2.40421E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999618 2.00221E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49222E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.8E-07  4.18913E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39988E+19 0.00024  2.08563E+19 0.00023  3.14259E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11865E+19 0.00014  3.80439E+19 0.00013  3.14259E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16471E+19 0.00031  4.16471E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68200E+22 0.00025  1.54459E+21 0.00023  1.52754E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00653E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16871E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79200E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50374E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99846E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72100E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88320E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00031  9.99433E-01 0.00029  6.61022E-03 0.00391 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88870E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88938E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21460E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22601E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50029E-03 0.00248  2.06811E-04 0.01688  1.08894E-03 0.00671  1.04072E-03 0.00705  2.99395E-03 0.00388  8.60473E-04 0.00793  3.09392E-04 0.01260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57735E-01 0.00677  1.24900E-02 1.1E-05  3.18265E-02 2.8E-05  1.09454E-01 6.0E-05  3.17101E-01 1.9E-05  1.35281E+00 7.6E-05  8.59360E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55849E-03 0.00419  2.09729E-04 0.02577  1.09454E-03 0.00995  1.04840E-03 0.01118  3.01713E-03 0.00628  8.69261E-04 0.01201  3.19429E-04 0.02121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67271E-01 0.01120  1.24900E-02 1.6E-05  3.18269E-02 4.4E-05  1.09451E-01 8.4E-05  3.17105E-01 3.1E-05  1.35296E+00 9.5E-05  8.60490E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58232E-04 0.00068  4.58312E-04 0.00069  4.46367E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61027E-04 0.00059  4.61108E-04 0.00060  4.49099E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57673E-03 0.00393  2.04233E-04 0.02620  1.10869E-03 0.01070  1.04643E-03 0.01050  3.05201E-03 0.00643  8.49269E-04 0.01169  3.16097E-04 0.02014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58940E-01 0.01039  1.24900E-02 1.7E-05  3.18261E-02 4.2E-05  1.09452E-01 9.4E-05  3.17104E-01 3.1E-05  1.35281E+00 0.00012  8.61313E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22646E-04 0.00149  4.22707E-04 0.00150  4.12308E-04 0.01767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25226E-04 0.00146  4.25288E-04 0.00148  4.14804E-04 0.01764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43536E-03 0.01402  2.13886E-04 0.07187  1.06258E-03 0.03487  9.58777E-04 0.03670  3.06253E-03 0.02083  8.19805E-04 0.03849  3.17789E-04 0.06689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65448E-01 0.03520  1.24902E-02 1.9E-05  3.18235E-02 9.3E-05  1.09469E-01 0.00031  3.17045E-01 4.7E-05  1.35303E+00 0.00027  8.64252E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43810E-03 0.01367  2.14997E-04 0.06954  1.06024E-03 0.03398  9.55395E-04 0.03614  3.06466E-03 0.02032  8.21207E-04 0.03815  3.21602E-04 0.06413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69867E-01 0.03304  1.24902E-02 2.2E-05  3.18237E-02 7.9E-05  1.09463E-01 0.00026  3.17039E-01 3.8E-05  1.35302E+00 0.00027  8.63995E+00 0.00153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52249E+01 0.01390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40839E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43529E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58139E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49294E+01 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75467E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 8.8E-05  3.07137E-05 8.8E-05  3.07543E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57602E-04 0.00042  5.57709E-04 0.00042  5.41463E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66660E-01 0.00017  6.66642E-01 0.00017  6.70203E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08504E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62915E+02 0.00023  1.88041E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79896E+05 0.00160  4.29144E+06 0.00041  9.63003E+06 0.00048  1.83972E+07 0.00023  2.02814E+07 0.00022  1.94928E+07 0.00015  1.74202E+07 0.00013  1.57690E+07 0.00013  1.60763E+07 0.00011  1.56799E+07 8.8E-05  1.57342E+07 4.7E-05  1.55044E+07 0.00011  1.57792E+07 1.0E-04  1.54914E+07 8.0E-05  1.54438E+07 8.1E-05  1.31204E+07 0.00010  1.09780E+07 9.8E-05  1.35871E+07 0.00013  1.35870E+07 0.00015  2.67921E+07 0.00012  2.59621E+07 0.00012  1.87650E+07 0.00014  1.19971E+07 0.00014  1.43750E+07 0.00013  1.32150E+07 0.00018  1.12727E+07 0.00016  2.04073E+07 0.00018  4.38997E+06 0.00042  5.51881E+06 0.00039  4.98276E+06 0.00031  2.93582E+06 0.00050  5.12406E+06 0.00032  3.53811E+06 0.00021  3.09684E+06 0.00051  6.07362E+05 0.00068  6.02205E+05 0.00049  6.19564E+05 0.00065  6.39856E+05 0.00083  6.35529E+05 0.00063  6.30740E+05 0.00071  6.50103E+05 0.00071  6.15613E+05 0.00048  1.17105E+06 0.00060  1.90947E+06 0.00068  2.52238E+06 0.00028  7.54005E+06 0.00038  1.06131E+07 0.00037  1.61633E+07 0.00028  1.32690E+07 0.00034  1.05733E+07 0.00041  8.45858E+06 0.00048  9.83722E+06 0.00042  1.75035E+07 0.00044  2.17064E+07 0.00048  3.64060E+07 0.00054  4.57722E+07 0.00064  5.38396E+07 0.00061  2.84915E+07 0.00052  1.81829E+07 0.00054  1.20284E+07 0.00045  1.02264E+07 0.00065  9.77198E+06 0.00050  7.39825E+06 0.00078  4.94383E+06 0.00064  4.10090E+06 0.00084  3.80717E+06 0.00091  3.12255E+06 0.00077  2.10700E+06 0.00070  1.35729E+06 0.00132  4.05219E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53011E+21 0.00020  7.29003E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.2E-05  4.31335E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22783E-03 0.00042  1.68692E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42008E-03 0.00038  3.79334E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.92250E-04 0.00038  2.10642E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.69527E-04 0.00038  5.13271E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03407E-07 0.00014  2.11552E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.2E-05  4.27540E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00013  1.13575E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54949E-03 0.00242 -6.63582E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79794E-04 0.00593 -5.49876E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06854E-04 0.01499 -6.24469E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27408E-04 0.02180 -3.58796E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31039E-04 0.00576 -5.88048E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66514E-04 0.01640 -8.30453E-04 0.00308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.2E-05  4.27540E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00013  1.13575E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54970E-03 0.00242 -6.63582E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79832E-04 0.00594 -5.49876E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06848E-04 0.01498 -6.24469E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27391E-04 0.02180 -3.58796E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31048E-04 0.00578 -5.88048E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66513E-04 0.01641 -8.30453E-04 0.00308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 3.5E-05  4.18274E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 3.5E-05  7.96926E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41525E-03 0.00040  3.79334E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62448E-03 0.00011  5.49476E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.2E-05  4.20381E-03 0.00022  1.70013E-03 0.00064  4.25840E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00013 -9.84686E-04 0.00043 -1.77722E-04 0.00198  1.15352E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.71645E-03 0.00218 -1.66960E-04 0.00219 -1.25334E-04 0.00172 -6.51049E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.22696E-04 0.00546 -4.29023E-05 0.00815 -4.45067E-05 0.00284 -5.45425E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.67860E-04 0.01725 -3.89941E-05 0.00833 -2.75929E-05 0.00492 -6.21710E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.27636E-04 0.02171 -2.28663E-07 1.00000 -4.97499E-06 0.03790 -3.58298E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.03558E-04 0.00623 -2.74818E-05 0.00886 -1.99454E-05 0.00812 -5.86053E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.39088E-04 0.01960  2.74263E-05 0.00642  1.02964E-05 0.01674 -8.40749E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20381E-03 0.00022  1.70013E-03 0.00064  4.25840E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00013 -9.84686E-04 0.00043 -1.77722E-04 0.00198  1.15352E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.71666E-03 0.00218 -1.66960E-04 0.00219 -1.25334E-04 0.00172 -6.51049E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.22734E-04 0.00547 -4.29023E-05 0.00815 -4.45067E-05 0.00284 -5.45425E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67854E-04 0.01724 -3.89941E-05 0.00833 -2.75929E-05 0.00492 -6.21710E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.27620E-04 0.02171 -2.28663E-07 1.00000 -4.97499E-06 0.03790 -3.58298E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03567E-04 0.00625 -2.74818E-05 0.00886 -1.99454E-05 0.00812 -5.86053E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.39087E-04 0.01961  2.74263E-05 0.00642  1.02964E-05 0.01674 -8.40749E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00022  4.21580E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21624E-01 0.00042  4.22950E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00038  4.23475E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21571E-01 0.00045  4.18359E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00022  7.90678E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00042  7.88124E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00038  7.87143E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00045  7.96769E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55849E-03 0.00419  2.09729E-04 0.02577  1.09454E-03 0.00995  1.04840E-03 0.01118  3.01713E-03 0.00628  8.69261E-04 0.01201  3.19429E-04 0.02121 ];
LAMBDA                    (idx, [1:  14]) = [  7.67271E-01 0.01120  1.24900E-02 1.6E-05  3.18269E-02 4.4E-05  1.09451E-01 8.4E-05  3.17105E-01 3.1E-05  1.35296E+00 9.5E-05  8.60490E+00 0.00103 ];

