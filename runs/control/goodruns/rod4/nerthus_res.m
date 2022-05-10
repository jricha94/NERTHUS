
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod4' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 09:11:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 09:42:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649164319175 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01550E+00  9.89218E-01  9.94736E-01  1.00281E+00  9.97712E-01  9.97778E-01  1.01785E+00  9.98916E-01  1.00234E+00  1.00035E+00  9.90395E-01  1.00184E+00  9.95961E-01  1.00185E+00  1.01832E+00  9.97894E-01  9.98121E-01  9.91882E-01  9.87536E-01  9.98982E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62496E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37504E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96158E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95326E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94977E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42240E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56029E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97660E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97646E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65148E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73553E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93540E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65833E-02  3.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99883E+01  2.99883E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00253E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.76794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97971E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 862.34;
MEMSIZE                   (idx, 1)        = 695.81;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.53510E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.94230E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.72521E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.53510E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94230E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.92577E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14123E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.92577E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14123E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28338E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.53215E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.64225E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61239E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56175E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70257E+19 0.00046  9.90246E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67359E+17 0.00506  9.73343E-03 0.00499 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43082E+18 0.00114  1.35554E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54243E+19 0.00069  6.09415E-01 0.00037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00158E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868666 5.87753E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986848 3.99277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144757 1.45459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00158E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28709E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.79319E+00 7.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19252E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.52992E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.24828E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30619E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.08605E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26395E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31092E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.48395E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.16206E+02 ;
TOT_FMASS                 (idx, 1)        =  1.16206E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63810E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41442E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63700E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08060E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86128E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99316E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88552E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74172E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74106E-01 0.00042  9.67724E-01 0.00040  6.44819E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74088E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73640E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74088E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88473E-01 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86690E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86681E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56045E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56171E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90252E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90291E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80961E-03 0.00421  2.02796E-04 0.02143  1.12630E-03 0.00925  1.08980E-03 0.01016  3.10675E-03 0.00589  9.52944E-04 0.01088  3.31018E-04 0.01659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79148E-01 0.00864  1.24906E-02 5.9E-07  3.17977E-02 6.3E-05  1.09503E-01 8.0E-05  3.17630E-01 6.7E-05  1.35230E+00 5.9E-05  8.68188E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59560E-03 0.00674  1.91164E-04 0.03618  1.08079E-03 0.01534  1.05842E-03 0.01565  3.03880E-03 0.00922  9.19407E-04 0.01776  3.07011E-04 0.02719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61914E-01 0.01426  1.24906E-02 6.1E-07  3.17990E-02 1.0E-04  1.09497E-01 0.00015  3.17625E-01 0.00012  1.35208E+00 0.00011  8.67238E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.54078E-04 0.00088  7.54036E-04 0.00088  7.60698E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.34524E-04 0.00075  7.34483E-04 0.00075  7.41065E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62931E-03 0.00623  1.89170E-04 0.03430  1.08980E-03 0.01563  1.07330E-03 0.01601  3.01829E-03 0.00864  9.42016E-04 0.01736  3.16738E-04 0.02750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74232E-01 0.01384  1.24906E-02 5.7E-07  3.17975E-02 0.00010  1.09510E-01 0.00014  3.17578E-01 0.00010  1.35228E+00 9.5E-05  8.67610E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.19783E-04 0.00175  7.19793E-04 0.00175  7.21075E-04 0.02218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01128E-04 0.00173  7.01137E-04 0.00173  7.02455E-04 0.02219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58118E-03 0.02025  1.62196E-04 0.13758  1.12756E-03 0.05040  1.05299E-03 0.05091  2.97965E-03 0.03056  9.28319E-04 0.05683  3.30468E-04 0.08926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96458E-01 0.05067  1.24906E-02 3.4E-06  3.17973E-02 0.00033  1.09471E-01 0.00029  3.17488E-01 0.00028  1.35172E+00 0.00035  8.67248E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56472E-03 0.01927  1.64986E-04 0.12916  1.12264E-03 0.04896  1.04872E-03 0.04913  2.98310E-03 0.02877  9.21758E-04 0.05563  3.23515E-04 0.08955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79632E-01 0.04758  1.24906E-02 3.4E-06  3.17995E-02 0.00029  1.09449E-01 0.00023  3.17487E-01 0.00027  1.35179E+00 0.00034  8.67211E+00 0.00211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14639E+00 0.02025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.36361E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.17269E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68065E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07313E+00 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20085E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03866E-05 0.00012  3.03863E-05 0.00012  3.04281E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.52918E-04 0.00043  8.53020E-04 0.00044  8.37804E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56492E-01 0.00022  6.56620E-01 0.00022  6.39946E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05947E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96722E+02 0.00029  2.39263E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25630E+05 0.00276  2.04198E+06 0.00098  4.62928E+06 0.00049  8.79796E+06 0.00017  9.73350E+06 0.00036  9.50802E+06 0.00021  8.35420E+06 0.00020  7.32854E+06 0.00024  7.84127E+06 0.00015  7.64786E+06 0.00015  7.75389E+06 0.00012  7.59986E+06 0.00014  7.76716E+06 0.00019  7.63849E+06 0.00014  7.65509E+06 0.00022  6.72036E+06 0.00019  6.75578E+06 0.00017  6.71510E+06 0.00015  6.66095E+06 0.00014  1.31409E+07 0.00011  1.28332E+07 0.00014  9.34627E+06 0.00020  6.04176E+06 0.00027  7.13694E+06 0.00021  6.76522E+06 0.00026  5.77906E+06 0.00026  1.00283E+07 0.00023  2.11467E+06 0.00037  2.66057E+06 0.00047  2.40244E+06 0.00052  1.41623E+06 0.00060  2.47453E+06 0.00065  1.70912E+06 0.00078  1.49895E+06 0.00050  2.94743E+05 0.00079  2.92704E+05 0.00080  3.01199E+05 0.00085  3.11197E+05 0.00162  3.09409E+05 0.00109  3.06765E+05 0.00095  3.17042E+05 0.00086  3.00193E+05 0.00124  5.75178E+05 0.00090  9.40807E+05 0.00060  1.25934E+06 0.00037  3.94694E+06 0.00039  6.13908E+06 0.00049  1.02983E+07 0.00053  8.93633E+06 0.00052  7.30461E+06 0.00052  5.93870E+06 0.00039  6.97992E+06 0.00068  1.25700E+07 0.00045  1.57983E+07 0.00055  2.68735E+07 0.00060  3.42650E+07 0.00054  4.08446E+07 0.00058  2.18558E+07 0.00059  1.40395E+07 0.00059  9.34329E+06 0.00079  7.96459E+06 0.00069  7.62800E+06 0.00074  5.81177E+06 0.00065  3.89715E+06 0.00048  3.25236E+06 0.00081  3.01207E+06 0.00108  2.48666E+06 0.00083  1.69505E+06 0.00087  1.09349E+06 0.00123  3.30270E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88005E-01 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73539E+21 0.00040  1.11254E+22 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80131E-01 1.6E-05  4.29948E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34363E-03 0.00029  1.09827E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.47341E-03 0.00027  2.52930E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.29781E-04 0.00033  1.43103E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  3.21777E-04 0.00033  3.48699E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47938E+00 1.8E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03839E-07 0.00014  2.16082E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78658E-01 1.6E-05  4.27416E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42564E-02 0.00034  1.10460E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46154E-03 0.00239 -6.76734E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69428E-04 0.01062 -5.59284E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96615E-04 0.01529 -6.24510E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31887E-04 0.04822 -3.61290E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35175E-04 0.00758 -5.83388E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70188E-04 0.02513 -8.76434E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78665E-01 1.6E-05  4.27416E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42581E-02 0.00034  1.10460E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46188E-03 0.00239 -6.76734E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69504E-04 0.01062 -5.59284E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96631E-04 0.01528 -6.24510E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31907E-04 0.04823 -3.61290E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35191E-04 0.00757 -5.83388E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70170E-04 0.02515 -8.76434E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27534E-01 4.2E-05  4.17216E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01771E+00 4.2E-05  7.98947E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46644E-03 0.00027  2.52930E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91472E-03 0.00022  3.88424E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74216E-01 1.6E-05  4.44181E-03 0.00034  1.35269E-03 0.00090  4.26064E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52773E-02 0.00033 -1.02088E-03 0.00050 -1.51548E-04 0.00202  1.11976E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.64340E-03 0.00210 -1.81868E-04 0.00456 -9.82151E-05 0.00208 -6.66913E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.17167E-04 0.01001 -4.77390E-05 0.00818 -3.32490E-05 0.00457 -5.55959E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.54673E-04 0.01784 -4.19416E-05 0.00948 -2.17096E-05 0.01076 -6.22339E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.32703E-04 0.04772 -8.16330E-07 0.28057 -3.28452E-06 0.06418 -3.60962E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.05186E-04 0.00822 -2.99886E-05 0.00735 -1.56468E-05 0.01348 -5.81823E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40973E-04 0.02963  2.92147E-05 0.01057  8.24078E-06 0.01821 -8.84675E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74223E-01 1.6E-05  4.44181E-03 0.00034  1.35269E-03 0.00090  4.26064E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52790E-02 0.00033 -1.02088E-03 0.00050 -1.51548E-04 0.00202  1.11976E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.64375E-03 0.00210 -1.81868E-04 0.00456 -9.82151E-05 0.00208 -6.66913E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.17243E-04 0.01001 -4.77390E-05 0.00818 -3.32490E-05 0.00457 -5.55959E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54689E-04 0.01782 -4.19416E-05 0.00948 -2.17096E-05 0.01076 -6.22339E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.32724E-04 0.04773 -8.16330E-07 0.28057 -3.28452E-06 0.06418 -3.60962E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05202E-04 0.00822 -2.99886E-05 0.00735 -1.56468E-05 0.01348 -5.81823E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40955E-04 0.02965  2.92147E-05 0.01057  8.24078E-06 0.01821 -8.84675E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23711E-01 0.00031  4.20421E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23586E-01 0.00037  4.22240E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23633E-01 0.00036  4.22909E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23914E-01 0.00053  4.16189E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02973E+00 0.00031  7.92857E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03012E+00 0.00037  7.89452E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02998E+00 0.00036  7.88197E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02908E+00 0.00053  8.00922E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59560E-03 0.00674  1.91164E-04 0.03618  1.08079E-03 0.01534  1.05842E-03 0.01565  3.03880E-03 0.00922  9.19407E-04 0.01776  3.07011E-04 0.02719 ];
LAMBDA                    (idx, [1:  14]) = [  7.61914E-01 0.01426  1.24906E-02 6.1E-07  3.17990E-02 1.0E-04  1.09497E-01 0.00015  3.17625E-01 0.00012  1.35208E+00 0.00011  8.67238E+00 0.00069 ];

