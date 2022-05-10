
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/775/down' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:36:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99573E-01  1.00189E+00  9.96784E-01  9.98948E-01  9.99394E-01  9.99386E-01  1.00225E+00  1.00177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50020E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49980E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96617E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92529E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91958E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33969E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56801E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91989E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91976E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64075E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39811E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76166E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39000E-02  8.39000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76082E+02  1.76082E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76166E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93895E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69096E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.06017E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.90945E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.69096E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.06017E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06710E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.21615E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.06710E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21615E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.48094E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.68794E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.70527E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48812E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39967E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70197E+19 0.00047  9.90198E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68147E+17 0.00529  9.78274E-03 0.00527 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40975E+18 0.00114  1.37911E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50725E+19 0.00070  6.09606E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817023 5.82570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043961 4.04999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139598 1.40265E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.15370E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.68154E+00 4.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47424E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19259E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.24406E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.98978E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95329E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25213E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09889E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.18978E+02 ;
TOT_FMASS                 (idx, 1)        =  1.18978E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64261E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46653E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67108E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08024E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86543E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99423E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00220E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88139E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88093E-01 0.00037  9.81597E-01 0.00037  6.54229E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87594E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87900E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87594E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00164E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87690E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87685E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41190E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41242E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91965E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91680E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70265E-03 0.00406  2.19434E-04 0.02315  1.10485E-03 0.01019  1.09073E-03 0.01018  3.06352E-03 0.00597  9.06434E-04 0.01089  3.17678E-04 0.01798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62279E-01 0.00910  1.24906E-02 7.3E-07  3.17969E-02 6.3E-05  1.09508E-01 7.8E-05  3.17608E-01 6.8E-05  1.35230E+00 6.1E-05  8.67657E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63406E-03 0.00662  2.09700E-04 0.03526  1.10117E-03 0.01665  1.08337E-03 0.01772  3.02420E-03 0.01014  8.88204E-04 0.01894  3.27407E-04 0.03083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76995E-01 0.01623  1.24906E-02 8.4E-07  3.17971E-02 9.7E-05  1.09519E-01 0.00015  3.17573E-01 0.00011  1.35245E+00 8.5E-05  8.67220E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.34524E-04 0.00090  7.34577E-04 0.00090  7.26126E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25753E-04 0.00078  7.25806E-04 0.00078  7.17459E-04 0.00967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62586E-03 0.00589  2.21660E-04 0.03864  1.08904E-03 0.01579  1.07967E-03 0.01496  3.01829E-03 0.00897  9.12501E-04 0.01747  3.04693E-04 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51616E-01 0.01467  1.24906E-02 1.4E-06  3.17981E-02 9.5E-05  1.09507E-01 0.00014  3.17620E-01 0.00012  1.35235E+00 8.8E-05  8.67233E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.99007E-04 0.00194  6.98954E-04 0.00194  7.08028E-04 0.02341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90669E-04 0.00192  6.90617E-04 0.00192  6.99650E-04 0.02345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61720E-03 0.02111  2.54003E-04 0.10424  1.06441E-03 0.04960  1.11170E-03 0.05219  3.05923E-03 0.02936  8.40242E-04 0.05703  2.87611E-04 0.09587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22254E-01 0.04876  1.24906E-02 2.9E-06  3.18003E-02 0.00032  1.09488E-01 0.00040  3.17483E-01 0.00030  1.35268E+00 0.00026  8.65578E+00 0.00154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60761E-03 0.02058  2.63409E-04 0.10790  1.06968E-03 0.04612  1.11229E-03 0.04958  3.03863E-03 0.02849  8.40095E-04 0.05638  2.83493E-04 0.08872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23518E-01 0.04736  1.24906E-02 2.9E-06  3.18004E-02 0.00032  1.09471E-01 0.00033  3.17490E-01 0.00029  1.35266E+00 0.00026  8.65575E+00 0.00138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46564E+00 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.16465E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07913E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62775E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25119E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23782E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01756E-05 0.00013  3.01755E-05 0.00013  3.01885E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.47243E-04 0.00046  8.47326E-04 0.00047  8.34609E-04 0.00541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59369E-01 0.00024  6.59428E-01 0.00025  6.52754E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08519E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90541E+02 0.00030  2.30139E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22675E+05 0.00157  2.02727E+06 0.00098  4.60396E+06 0.00029  8.74823E+06 0.00041  9.68113E+06 0.00026  9.46562E+06 0.00017  8.31213E+06 0.00016  7.28262E+06 0.00016  7.80700E+06 0.00016  7.62158E+06 0.00016  7.73161E+06 9.2E-05  7.57918E+06 0.00018  7.75069E+06 0.00017  7.62196E+06 0.00014  7.63901E+06 0.00014  6.70481E+06 0.00012  6.73945E+06 0.00013  6.69825E+06 0.00018  6.64421E+06 0.00018  1.31031E+07 0.00018  1.28018E+07 0.00016  9.32313E+06 0.00016  6.02885E+06 0.00024  7.10539E+06 0.00029  6.77569E+06 0.00031  5.77293E+06 0.00031  1.00093E+07 0.00025  2.11097E+06 0.00048  2.65313E+06 0.00028  2.38552E+06 0.00043  1.40553E+06 0.00065  2.44921E+06 0.00036  1.68616E+06 0.00046  1.47148E+06 0.00076  2.89054E+05 0.00056  2.85989E+05 0.00056  2.93928E+05 0.00099  3.02752E+05 0.00113  2.99758E+05 0.00091  2.97231E+05 0.00095  3.05640E+05 0.00067  2.89178E+05 0.00074  5.49357E+05 0.00066  8.86977E+05 0.00084  1.15526E+06 0.00074  3.34821E+06 0.00061  4.60862E+06 0.00053  7.38645E+06 0.00047  6.56057E+06 0.00048  5.49973E+06 0.00074  4.57118E+06 0.00056  5.47102E+06 0.00048  1.02651E+07 0.00044  1.33286E+07 0.00057  2.37307E+07 0.00051  3.21587E+07 0.00055  4.07351E+07 0.00059  2.27449E+07 0.00053  1.50878E+07 0.00057  1.01191E+07 0.00077  8.77327E+06 0.00060  8.49873E+06 0.00067  6.57113E+06 0.00076  4.44887E+06 0.00081  3.75880E+06 0.00086  3.49224E+06 0.00120  2.79154E+06 0.00093  2.10061E+06 0.00096  1.27998E+06 0.00145  3.95209E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00248E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52652E+21 0.00052  1.03715E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81274E-01 1.8E-05  4.30679E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33800E-03 0.00044  1.15665E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47031E-03 0.00041  2.69199E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.32313E-04 0.00043  1.53534E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.28096E-04 0.00043  3.74115E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47970E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01028E-07 0.00018  2.28203E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79805E-01 1.9E-05  4.27989E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43655E-02 0.00039  9.34814E-03 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52031E-03 0.00209 -6.95705E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04804E-04 0.00775 -5.86299E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64912E-04 0.02394 -6.10801E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33393E-04 0.03509 -3.67071E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92808E-04 0.00694 -5.36887E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47818E-04 0.02932 -9.32071E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79812E-01 1.9E-05  4.27989E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43672E-02 0.00039  9.34814E-03 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52061E-03 0.00208 -6.95705E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04859E-04 0.00772 -5.86299E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64862E-04 0.02396 -6.10801E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33433E-04 0.03509 -3.67071E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92810E-04 0.00693 -5.36887E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47818E-04 0.02934 -9.32071E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28583E-01 5.0E-05  4.19585E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01446E+00 5.0E-05  7.94435E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46320E-03 0.00041  2.69199E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33292E-03 0.00013  3.54407E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75941E-01 1.7E-05  3.86342E-03 0.00025  8.54780E-04 0.00090  4.27135E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53059E-02 0.00040 -9.40343E-04 0.00076 -7.95448E-05 0.00355  9.42768E-03 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.66472E-03 0.00200 -1.44412E-04 0.00297 -6.52795E-05 0.00386 -6.89177E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.40022E-04 0.00737 -3.52173E-05 0.01092 -2.38579E-05 0.00992 -5.83914E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.30847E-04 0.02726 -3.40645E-05 0.01370 -1.42262E-05 0.01596 -6.09378E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.32905E-04 0.03526  4.87819E-07 0.36246 -2.74027E-06 0.04856 -3.66797E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.68619E-04 0.00725 -2.41893E-05 0.01655 -1.04796E-05 0.01534 -5.35839E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.22983E-04 0.03440  2.48349E-05 0.00939  4.94284E-06 0.02868 -9.37014E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75948E-01 1.7E-05  3.86342E-03 0.00025  8.54780E-04 0.00090  4.27135E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53076E-02 0.00040 -9.40343E-04 0.00076 -7.95448E-05 0.00355  9.42768E-03 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.66502E-03 0.00199 -1.44412E-04 0.00297 -6.52795E-05 0.00386 -6.89177E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.40076E-04 0.00734 -3.52173E-05 0.01092 -2.38579E-05 0.00992 -5.83914E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30797E-04 0.02728 -3.40645E-05 0.01370 -1.42262E-05 0.01596 -6.09378E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.32945E-04 0.03526  4.87819E-07 0.36246 -2.74027E-06 0.04856 -3.66797E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68620E-04 0.00724 -2.41893E-05 0.01655 -1.04796E-05 0.01534 -5.35839E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.22984E-04 0.03443  2.48349E-05 0.00939  4.94284E-06 0.02868 -9.37014E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24700E-01 0.00022  4.22623E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24893E-01 0.00030  4.24220E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24510E-01 0.00038  4.24687E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24697E-01 0.00045  4.19019E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00022  7.88727E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02598E+00 0.00030  7.85765E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02719E+00 0.00038  7.84899E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02660E+00 0.00045  7.95517E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63406E-03 0.00662  2.09700E-04 0.03526  1.10117E-03 0.01665  1.08337E-03 0.01772  3.02420E-03 0.01014  8.88204E-04 0.01894  3.27407E-04 0.03083 ];
LAMBDA                    (idx, [1:  14]) = [  7.76995E-01 0.01623  1.24906E-02 8.4E-07  3.17971E-02 9.7E-05  1.09519E-01 0.00015  3.17573E-01 0.00011  1.35245E+00 8.5E-05  8.67220E+00 0.00067 ];

