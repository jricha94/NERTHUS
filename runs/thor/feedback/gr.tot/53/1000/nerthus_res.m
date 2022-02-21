
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:57:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:49:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441055758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99516E-01  9.93064E-01  1.00492E+00  1.00706E+00  9.98821E-01  9.92534E-01  1.00504E+00  9.99038E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68775E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31225E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85358E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84193E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65600E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65588E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24188E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06955E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21683E-01  9.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08611E+01  5.08611E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17874E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97991E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33398E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76522E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96613E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45686E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11310E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39688E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23871E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95385E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21680E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15611E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35069E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87985E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71381E+16 0.01226  1.58022E-03 0.01229 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00049  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51569E+16 0.01367  1.46461E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00138E+19 0.00072  4.15456E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71535E+18 0.00101  1.54146E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26412E+18 0.00112  1.76910E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71331E+14 0.16366  7.10127E-06 0.16334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766618 5.77267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109169 4.11347E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124478 1.24894E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.66827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41017E+19 0.00029  2.09377E+19 0.00030  3.16399E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12894E+19 0.00017  3.81254E+19 0.00016  3.16399E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17535E+19 0.00038  4.17535E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71024E+22 0.00034  1.56978E+21 0.00029  1.55326E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21495E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18108E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90638E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99564E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70082E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12142E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87896E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01525E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00257E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00239E+00 0.00040  9.95954E-01 0.00039  6.61786E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01573E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84087E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84076E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02428E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02644E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22630E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23237E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55774E-03 0.00410  2.07634E-04 0.02116  1.10327E-03 0.00896  1.06099E-03 0.01052  2.99258E-03 0.00614  8.81232E-04 0.01019  3.12041E-04 0.01747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59238E-01 0.00935  1.24901E-02 1.2E-05  3.18246E-02 3.9E-05  1.09447E-01 7.9E-05  3.17091E-01 2.7E-05  1.35294E+00 8.5E-05  8.59339E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64618E-03 0.00577  2.03552E-04 0.03355  1.12615E-03 0.01523  1.07580E-03 0.01487  3.04389E-03 0.00909  8.78455E-04 0.01724  3.18337E-04 0.02719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57589E-01 0.01424  1.24902E-02 1.6E-05  3.18236E-02 6.5E-05  1.09440E-01 0.00011  3.17082E-01 3.4E-05  1.35281E+00 0.00016  8.57709E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58320E-04 0.00102  4.58367E-04 0.00103  4.50967E-04 0.01098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59401E-04 0.00092  4.59448E-04 0.00093  4.52037E-04 0.01097 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60877E-03 0.00595  2.12810E-04 0.03614  1.12966E-03 0.01457  1.04953E-03 0.01581  3.00282E-03 0.00916  8.87585E-04 0.01502  3.26363E-04 0.02875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74374E-01 0.01508  1.24902E-02 1.5E-05  3.18254E-02 6.1E-05  1.09447E-01 0.00013  3.17086E-01 4.2E-05  1.35287E+00 0.00015  8.58868E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21965E-04 0.00204  4.21850E-04 0.00207  4.39717E-04 0.02704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22964E-04 0.00201  4.22848E-04 0.00204  4.40763E-04 0.02708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69259E-03 0.02041  2.32149E-04 0.10829  1.14998E-03 0.04715  1.00245E-03 0.05060  3.05974E-03 0.02986  9.04200E-04 0.05615  3.44071E-04 0.09847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68544E-01 0.04805  1.24892E-02 8.1E-05  3.18372E-02 0.00025  1.09426E-01 0.00034  3.17131E-01 0.00020  1.35224E+00 0.00063  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71189E-03 0.01970  2.30505E-04 0.10525  1.15283E-03 0.04508  1.01827E-03 0.04988  3.06546E-03 0.02919  9.03520E-04 0.05541  3.41303E-04 0.09546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61618E-01 0.04682  1.24891E-02 8.4E-05  3.18378E-02 0.00028  1.09417E-01 0.00026  3.17114E-01 0.00017  1.35201E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58893E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41031E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42073E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64262E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50626E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52326E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08652E-05 0.00012  3.08651E-05 0.00012  3.08724E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52725E-04 0.00059  5.52795E-04 0.00060  5.42200E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65405E-01 0.00023  6.65395E-01 0.00024  6.69353E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07761E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65238E+02 0.00030  1.91368E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41397E+05 0.00211  2.14626E+06 0.00130  4.81355E+06 0.00024  9.20423E+06 0.00023  1.01461E+07 0.00026  9.75196E+06 0.00023  8.71327E+06 0.00017  7.88969E+06 0.00019  8.04437E+06 0.00015  7.84534E+06 0.00015  7.87359E+06 0.00012  7.75776E+06 0.00018  7.89501E+06 7.0E-05  7.75102E+06 0.00015  7.72713E+06 6.8E-05  6.56432E+06 0.00012  5.49112E+06 0.00012  6.79565E+06 0.00012  6.79661E+06 0.00022  1.34043E+07 0.00010  1.29880E+07 0.00018  9.38690E+06 0.00015  6.00077E+06 0.00018  7.21505E+06 0.00015  6.59100E+06 0.00017  5.64257E+06 0.00027  1.02258E+07 0.00021  2.20197E+06 0.00066  2.77004E+06 0.00019  2.50751E+06 0.00047  1.47846E+06 0.00054  2.58853E+06 0.00037  1.79423E+06 0.00052  1.57655E+06 0.00075  3.10662E+05 0.00087  3.08290E+05 0.00093  3.18416E+05 0.00091  3.28993E+05 0.00107  3.27779E+05 0.00097  3.25563E+05 0.00107  3.37168E+05 0.00110  3.20976E+05 0.00079  6.14812E+05 0.00066  1.01260E+06 0.00068  1.36745E+06 0.00063  4.31620E+06 0.00048  6.45911E+06 0.00053  9.92599E+06 0.00053  7.96067E+06 0.00055  6.21989E+06 0.00077  4.89668E+06 0.00060  5.55542E+06 0.00065  9.79237E+06 0.00071  1.17593E+07 0.00082  1.91445E+07 0.00092  2.31632E+07 0.00099  2.62432E+07 0.00085  1.34288E+07 0.00101  8.45281E+06 0.00115  5.51570E+06 0.00110  4.66198E+06 0.00099  4.42330E+06 0.00117  3.31989E+06 0.00112  2.20044E+06 0.00145  1.81873E+06 0.00078  1.69935E+06 0.00152  1.37193E+06 0.00142  9.12619E+05 0.00097  5.97315E+05 0.00176  1.75635E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59949E+21 0.00037  7.50305E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 2.1E-05  4.31047E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22848E-03 0.00036  1.64057E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00033  3.68353E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.93742E-04 0.00035  2.04296E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.73161E-04 0.00035  4.97807E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06242E-07 0.00019  2.03485E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 2.2E-05  4.27364E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44022E-02 0.00025  1.21618E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54309E-03 0.00183 -6.16967E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80498E-04 0.00838 -5.29216E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15590E-04 0.01174 -6.22467E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36668E-04 0.03333 -3.52904E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67264E-04 0.01083 -6.11167E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84403E-04 0.01334 -7.96588E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81134E-01 2.2E-05  4.27364E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44034E-02 0.00025  1.21618E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54328E-03 0.00183 -6.16967E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80490E-04 0.00836 -5.29216E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15614E-04 0.01173 -6.22467E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36642E-04 0.03336 -3.52904E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67269E-04 0.01081 -6.11167E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84396E-04 0.01334 -7.96588E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 6.0E-05  4.17213E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 6.0E-05  7.98952E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00033  3.68353E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15341E-03 0.00025  6.05186E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76397E-01 2.1E-05  4.73152E-03 0.00040  2.36907E-03 0.00051  4.24995E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54634E-02 0.00024 -1.06113E-03 0.00072 -2.76174E-04 0.00243  1.24379E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.74156E-03 0.00166 -1.98465E-04 0.00268 -1.65648E-04 0.00166 -6.00402E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.34208E-04 0.00747 -5.37101E-05 0.01132 -5.68394E-05 0.00997 -5.23532E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.69112E-04 0.01359 -4.64781E-05 0.00933 -3.74616E-05 0.01062 -6.18720E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.38480E-04 0.03173 -1.81247E-06 0.30192 -7.07476E-06 0.02594 -3.52196E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.33930E-04 0.01179 -3.33348E-05 0.00700 -2.68611E-05 0.00930 -6.08481E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.52855E-04 0.01538  3.15477E-05 0.00973  1.42356E-05 0.01882 -8.10823E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76402E-01 2.1E-05  4.73152E-03 0.00040  2.36907E-03 0.00051  4.24995E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54645E-02 0.00024 -1.06113E-03 0.00072 -2.76174E-04 0.00243  1.24379E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.74174E-03 0.00166 -1.98465E-04 0.00268 -1.65648E-04 0.00166 -6.00402E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.34200E-04 0.00746 -5.37101E-05 0.01132 -5.68394E-05 0.00997 -5.23532E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69136E-04 0.01358 -4.64781E-05 0.00933 -3.74616E-05 0.01062 -6.18720E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.38454E-04 0.03176 -1.81247E-06 0.30192 -7.07476E-06 0.02594 -3.52196E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33934E-04 0.01177 -3.33348E-05 0.00700 -2.68611E-05 0.00930 -6.08481E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.52848E-04 0.01538  3.15477E-05 0.00973  1.42356E-05 0.01882 -8.10823E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00028  4.21111E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00045  4.23581E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21387E-01 0.00049  4.23187E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00052  4.16653E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00028  7.91559E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00045  7.86955E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03717E+00 0.00049  7.87681E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00052  8.00041E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64618E-03 0.00577  2.03552E-04 0.03355  1.12615E-03 0.01523  1.07580E-03 0.01487  3.04389E-03 0.00909  8.78455E-04 0.01724  3.18337E-04 0.02719 ];
LAMBDA                    (idx, [1:  14]) = [  7.57589E-01 0.01424  1.24902E-02 1.6E-05  3.18236E-02 6.5E-05  1.09440E-01 0.00011  3.17082E-01 3.4E-05  1.35281E+00 0.00016  8.57709E+00 0.00294 ];

