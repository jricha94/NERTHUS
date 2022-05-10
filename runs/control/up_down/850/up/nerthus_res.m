
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/850/up' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:07:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  9.99107E-01  9.97872E-01  9.98109E-01  1.00411E+00  1.00206E+00  9.96200E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42855E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57145E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90828E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94351E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93902E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23998E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53989E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92795E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92781E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73044E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67972E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14208E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47496E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34350E-01  1.34350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47361E+02  1.47361E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47496E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74309 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74825E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99343E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.80146E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.06312E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.99343E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80146E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.15489E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32288E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.15489E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.32288E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13994E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.98937E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63619E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34835E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53221E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70216E+19 0.00049  9.89943E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72587E+17 0.00504  1.00376E-02 0.00504 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43897E+18 0.00105  1.42953E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53661E+19 0.00065  6.38735E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999964 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66902E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753892 5.76326E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112586 4.11930E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133486 1.34128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48299E+00 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19267E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40560E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.12395E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17417E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97371E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59887E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17994E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01415E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.59920E+02 ;
TOT_FMASS                 (idx, 1)        =  1.59920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63961E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65847E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62476E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08323E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87186E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99393E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00509E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00040  9.98415E-01 0.00038  6.67460E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01842E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86861E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86865E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53406E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53321E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00635E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99854E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60544E-03 0.00395  2.16479E-04 0.02146  1.08414E-03 0.00926  1.04432E-03 0.00974  3.06147E-03 0.00565  8.89946E-04 0.00992  3.09085E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58616E-01 0.00904  1.24906E-02 6.9E-07  3.17956E-02 6.2E-05  1.09517E-01 8.1E-05  3.17623E-01 6.9E-05  1.35243E+00 5.6E-05  8.68594E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64745E-03 0.00680  2.12482E-04 0.03460  1.08006E-03 0.01557  1.05022E-03 0.01704  3.09309E-03 0.00944  8.94608E-04 0.01790  3.16993E-04 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66676E-01 0.01473  1.24906E-02 1.2E-06  3.17934E-02 0.00011  1.09510E-01 0.00013  3.17646E-01 0.00012  1.35241E+00 9.8E-05  8.69193E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12613E-04 0.00088  7.12634E-04 0.00088  7.09500E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16365E-04 0.00072  7.16387E-04 0.00072  7.13222E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64638E-03 0.00608  2.30499E-04 0.03301  1.07544E-03 0.01487  1.03551E-03 0.01523  3.08339E-03 0.00901  8.98980E-04 0.01873  3.22561E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73902E-01 0.01447  1.24906E-02 8.2E-07  3.17981E-02 9.5E-05  1.09508E-01 0.00013  3.17599E-01 0.00011  1.35254E+00 8.9E-05  8.69242E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69944E-04 0.00198  6.70022E-04 0.00198  6.62859E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73476E-04 0.00193  6.73555E-04 0.00193  6.66258E-04 0.02441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50892E-03 0.02205  2.34220E-04 0.11600  1.06899E-03 0.05497  9.99723E-04 0.05282  3.03058E-03 0.03314  8.92472E-04 0.05612  2.82927E-04 0.08695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48627E-01 0.04605  1.24906E-02 2.9E-06  3.18049E-02 0.00026  1.09520E-01 0.00047  3.17435E-01 0.00033  1.35278E+00 0.00023  8.68719E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52717E-03 0.02122  2.32566E-04 0.10823  1.06967E-03 0.05227  1.01322E-03 0.05164  3.01922E-03 0.03213  8.98220E-04 0.05371  2.94281E-04 0.08606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53921E-01 0.04530  1.24906E-02 2.8E-06  3.18039E-02 0.00025  1.09512E-01 0.00045  3.17460E-01 0.00034  1.35287E+00 0.00021  8.68512E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71712E+00 0.02206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92071E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95719E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58405E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51399E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20057E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03781E-05 0.00011  3.03788E-05 0.00011  3.02838E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32735E-04 0.00048  8.32796E-04 0.00048  8.23411E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55571E-01 0.00024  6.55542E-01 0.00024  6.61885E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08260E+01 0.00856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91692E+02 0.00029  2.32737E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22109E+05 0.00268  2.03339E+06 0.00147  4.60586E+06 0.00052  8.74251E+06 0.00029  9.67907E+06 0.00029  9.48248E+06 0.00024  8.30267E+06 0.00029  7.27715E+06 0.00024  7.83885E+06 0.00025  7.65393E+06 0.00021  7.77964E+06 0.00018  7.62998E+06 0.00019  7.81148E+06 0.00023  7.68062E+06 0.00015  7.69880E+06 0.00020  6.75776E+06 0.00019  6.79427E+06 0.00016  6.74943E+06 0.00016  6.69889E+06 0.00020  1.32095E+07 0.00017  1.29024E+07 0.00022  9.38879E+06 0.00016  6.06619E+06 0.00018  7.15288E+06 0.00015  6.78784E+06 0.00023  5.78887E+06 0.00024  1.00166E+07 0.00021  2.10960E+06 0.00029  2.65569E+06 0.00027  2.39417E+06 0.00037  1.41117E+06 0.00041  2.46228E+06 0.00041  1.69771E+06 0.00067  1.48655E+06 0.00051  2.91855E+05 0.00097  2.89171E+05 0.00135  2.98036E+05 0.00087  3.07290E+05 0.00081  3.05075E+05 0.00107  3.01860E+05 0.00109  3.11661E+05 0.00063  2.94786E+05 0.00163  5.61927E+05 0.00099  9.14054E+05 0.00082  1.20743E+06 0.00069  3.64800E+06 0.00063  5.38046E+06 0.00073  8.88538E+06 0.00087  7.78398E+06 0.00088  6.42590E+06 0.00093  5.27047E+06 0.00098  6.21894E+06 0.00087  1.14195E+07 0.00073  1.45370E+07 0.00085  2.50257E+07 0.00077  3.27249E+07 0.00079  4.00318E+07 0.00083  2.16653E+07 0.00094  1.41317E+07 0.00104  9.40173E+06 0.00095  8.06949E+06 0.00096  7.76444E+06 0.00097  5.95988E+06 0.00113  3.98855E+06 0.00108  3.34693E+06 0.00100  3.10760E+06 0.00079  2.55833E+06 0.00159  1.76887E+06 0.00108  1.13186E+06 0.00204  3.44725E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42947E+21 0.00045  1.03078E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80189E-01 1.7E-05  4.29698E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34409E-03 0.00050  1.10422E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48196E-03 0.00045  2.64519E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.37870E-04 0.00032  1.54097E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.41854E-04 0.00033  3.75489E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02271E-07 0.00017  2.20531E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78708E-01 1.7E-05  4.27051E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42687E-02 0.00029  1.04621E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49748E-03 0.00287 -6.87180E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86740E-04 0.01182 -5.65455E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76445E-04 0.01400 -6.19477E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38429E-04 0.02809 -3.62314E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18600E-04 0.00513 -5.65912E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56297E-04 0.02284 -8.75678E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78715E-01 1.7E-05  4.27051E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42705E-02 0.00029  1.04621E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49780E-03 0.00287 -6.87180E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86735E-04 0.01183 -5.65455E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76469E-04 0.01401 -6.19477E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38422E-04 0.02808 -3.62314E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18606E-04 0.00512 -5.65912E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56280E-04 0.02276 -8.75678E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27887E-01 6.3E-05  4.17531E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01661E+00 6.3E-05  7.98344E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47457E-03 0.00046  2.64519E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61427E-03 0.00017  3.77840E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74575E-01 1.6E-05  4.13291E-03 0.00033  1.13159E-03 0.00075  4.25920E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52423E-02 0.00025 -9.73571E-04 0.00106 -1.17439E-04 0.00383  1.05795E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.66072E-03 0.00272 -1.63247E-04 0.00362 -8.39570E-05 0.00214 -6.78784E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.27897E-04 0.01044 -4.11566E-05 0.01310 -2.96246E-05 0.00712 -5.62493E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.39093E-04 0.01534 -3.73524E-05 0.00966 -1.84615E-05 0.01168 -6.17630E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.39806E-04 0.02995 -1.37651E-06 0.31451 -3.48486E-06 0.06612 -3.61966E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.92176E-04 0.00563 -2.64242E-05 0.01266 -1.32051E-05 0.02377 -5.64592E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.29569E-04 0.02718  2.67286E-05 0.01174  6.92719E-06 0.01926 -8.82605E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74582E-01 1.6E-05  4.13291E-03 0.00033  1.13159E-03 0.00075  4.25920E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52441E-02 0.00025 -9.73571E-04 0.00106 -1.17439E-04 0.00383  1.05795E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.66105E-03 0.00272 -1.63247E-04 0.00362 -8.39570E-05 0.00214 -6.78784E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.27892E-04 0.01045 -4.11566E-05 0.01310 -2.96246E-05 0.00712 -5.62493E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39117E-04 0.01535 -3.73524E-05 0.00966 -1.84615E-05 0.01168 -6.17630E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.39798E-04 0.02995 -1.37651E-06 0.31451 -3.48486E-06 0.06612 -3.61966E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92182E-04 0.00562 -2.64242E-05 0.01266 -1.32051E-05 0.02377 -5.64592E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.29551E-04 0.02708  2.67286E-05 0.01174  6.92719E-06 0.01926 -8.82605E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23694E-01 0.00035  4.19778E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23585E-01 0.00071  4.21922E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23775E-01 0.00028  4.21425E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23724E-01 0.00064  4.16044E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02978E+00 0.00035  7.94072E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03013E+00 0.00072  7.90043E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02952E+00 0.00028  7.90972E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02969E+00 0.00064  8.01202E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64745E-03 0.00680  2.12482E-04 0.03460  1.08006E-03 0.01557  1.05022E-03 0.01704  3.09309E-03 0.00944  8.94608E-04 0.01790  3.16993E-04 0.02984 ];
LAMBDA                    (idx, [1:  14]) = [  7.66676E-01 0.01473  1.24906E-02 1.2E-06  3.17934E-02 0.00011  1.09510E-01 0.00013  3.17646E-01 0.00012  1.35241E+00 9.8E-05  8.69193E+00 0.00096 ];

