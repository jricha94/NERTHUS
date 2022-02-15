
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:26:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:24:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644611196030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.10815E-01  1.24489E+00  8.72959E-01  9.10521E-01  1.22342E+00  9.23290E-01  9.97918E-01  9.16191E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62548E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37452E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92134E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95436E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95058E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42216E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63145E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36533E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36516E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70782E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12119E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43406E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55617E+00  2.55617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47000E-02  5.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55199E+01  5.55199E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81305E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95187E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73025E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48547E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95127E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37253E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74472E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07926E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58234E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28926E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91706E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69058E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37010E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21744E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04165E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15165E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20141E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96192E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18823E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81354E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.83616E+24  3.90562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48727E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.89601E+18 0.00065  5.83008E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73927E+17 0.00459  1.02464E-02 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  5.74491E+18 0.00085  3.38455E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.52977E+15 0.03396  2.07934E-04 0.03396 ];
PU241_FISS                (idx, [1:   4]) = [  1.14651E+18 0.00204  6.75448E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34182E+18 0.00147  8.87071E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22654E+19 0.00082  4.64606E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42814E+18 0.00112  1.29861E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58682E+18 0.00150  9.79857E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34612E+17 0.00301  1.64633E-02 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46185E+15 0.04395  9.32935E-05 0.04398 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44943E+17 0.00433  9.27852E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999659 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999659 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980445 5.99060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845345 3.85187E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173869 1.74718E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999659 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44661E+19 7.4E-06  4.44661E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69737E+19 1.6E-06  1.69737E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64065E+19 0.00042  2.34990E+19 0.00044  2.90758E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33802E+19 0.00025  4.04726E+19 0.00026  2.90758E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40677E+19 0.00047  4.40677E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50226E+22 0.00041  1.33918E+21 0.00045  1.36834E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69997E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41502E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99803E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54327E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54327E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70976E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02960E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77303E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15235E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82727E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02704E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61971E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04819E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00915E+00 0.00041  1.00411E+00 0.00041  4.98918E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80283E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80284E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96143E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96096E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41741E-02 0.00470 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40779E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92468E-03 0.00439  1.44575E-04 0.02473  9.23730E-04 0.01037  7.93063E-04 0.01023  2.15978E-03 0.00653  6.77826E-04 0.01175  2.25706E-04 0.02092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11631E-01 0.01114  1.25380E-02 0.00054  3.11577E-02 0.00030  1.09676E-01 0.00025  3.17293E-01 0.00012  1.28933E+00 0.00166  8.09573E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90299E-03 0.00765  1.42060E-04 0.04187  9.20487E-04 0.01676  7.83170E-04 0.01808  2.17196E-03 0.01076  6.62240E-04 0.01801  2.23070E-04 0.03698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05073E-01 0.01971  1.25421E-02 0.00079  3.11523E-02 0.00048  1.09698E-01 0.00044  3.17237E-01 0.00020  1.28885E+00 0.00261  7.99028E+00 0.00979 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59723E-04 0.00121  3.59821E-04 0.00121  3.38410E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63004E-04 0.00117  3.63103E-04 0.00117  3.41519E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94500E-03 0.00751  1.43388E-04 0.04000  9.15209E-04 0.01718  7.96150E-04 0.01743  2.19248E-03 0.01092  6.74115E-04 0.01908  2.23655E-04 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02071E-01 0.01785  1.25544E-02 0.00109  3.11521E-02 0.00052  1.09649E-01 0.00044  3.17241E-01 0.00020  1.29029E+00 0.00260  7.99244E+00 0.01065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20416E-04 0.00282  3.20480E-04 0.00283  3.00674E-04 0.03486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23332E-04 0.00277  3.23397E-04 0.00277  3.03517E-04 0.03491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74925E-03 0.02495  1.25346E-04 0.16037  8.96528E-04 0.05852  7.29402E-04 0.06262  2.15463E-03 0.03561  6.27172E-04 0.06342  2.16178E-04 0.10913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00956E-01 0.05774  1.25212E-02 0.00180  3.10751E-02 0.00161  1.09645E-01 0.00134  3.17446E-01 0.00071  1.28174E+00 0.00825  8.05783E+00 0.02581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74119E-03 0.02339  1.20164E-04 0.15330  8.90166E-04 0.05514  7.21293E-04 0.05931  2.16040E-03 0.03403  6.40846E-04 0.06126  2.08323E-04 0.10858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88838E-01 0.05442  1.25212E-02 0.00180  3.10893E-02 0.00157  1.09667E-01 0.00131  3.17333E-01 0.00062  1.28125E+00 0.00815  8.04465E+00 0.02580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48390E+01 0.02510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41497E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44610E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86108E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42359E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31622E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96857E-05 0.00013  2.96855E-05 0.00013  2.97149E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62452E-04 0.00081  4.62567E-04 0.00080  4.39771E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69210E-01 0.00031  5.69203E-01 0.00031  5.73010E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13623E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35893E+02 0.00036  1.62209E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62760E+05 0.00236  2.12361E+06 0.00110  4.69653E+06 0.00042  8.82710E+06 0.00031  9.72652E+06 0.00013  9.49886E+06 0.00029  8.31066E+06 0.00021  7.28822E+06 0.00019  7.82875E+06 0.00011  7.63903E+06 0.00014  7.75445E+06 0.00012  7.59750E+06 0.00018  7.77195E+06 0.00014  7.63219E+06 0.00017  7.64747E+06 0.00018  6.70991E+06 0.00023  6.74002E+06 0.00026  6.69393E+06 0.00020  6.63642E+06 0.00024  1.30706E+07 0.00017  1.27319E+07 0.00016  9.23343E+06 0.00016  5.94359E+06 0.00017  6.96426E+06 0.00023  6.60960E+06 0.00031  5.59620E+06 0.00020  9.58847E+06 0.00030  2.00570E+06 0.00051  2.51589E+06 0.00053  2.26358E+06 0.00039  1.33262E+06 0.00055  2.32099E+06 0.00060  1.58671E+06 0.00047  1.36054E+06 0.00045  2.58252E+05 0.00080  2.47348E+05 0.00115  2.41989E+05 0.00161  2.40335E+05 0.00104  2.41265E+05 0.00082  2.47629E+05 0.00105  2.62342E+05 0.00128  2.50713E+05 0.00057  4.76925E+05 0.00108  7.69836E+05 0.00081  9.97771E+05 0.00086  2.81590E+06 0.00076  3.54197E+06 0.00063  4.92428E+06 0.00088  3.91140E+06 0.00099  3.07745E+06 0.00103  2.46319E+06 0.00138  2.87280E+06 0.00136  5.26281E+06 0.00134  6.69813E+06 0.00128  1.16271E+07 0.00146  1.53718E+07 0.00158  1.89856E+07 0.00152  1.04291E+07 0.00172  6.79231E+06 0.00164  4.56742E+06 0.00158  3.92453E+06 0.00184  3.78515E+06 0.00188  2.90145E+06 0.00237  1.96626E+06 0.00229  1.64034E+06 0.00209  1.53637E+06 0.00187  1.23125E+06 0.00175  9.02693E+05 0.00200  5.60142E+05 0.00219  1.69317E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02695E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77246E+21 0.00044  5.25033E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79880E-01 2.5E-05  4.35355E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64585E-03 0.00044  1.96614E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.88146E-03 0.00042  4.76065E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.35604E-04 0.00037  2.79452E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.01515E-04 0.00037  7.35004E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55308E+00 2.2E-05  2.63017E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 3.0E-06  2.04960E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49611E-08 0.00022  2.20285E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78000E-01 2.6E-05  4.30593E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00029  1.02529E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59494E-03 0.00303 -6.89469E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30313E-04 0.00981 -5.79836E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21042E-04 0.01327 -6.25718E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30063E-04 0.02994 -3.66768E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58257E-04 0.00704 -5.63904E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40893E-04 0.01807 -8.73974E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78007E-01 2.6E-05  4.30593E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43153E-02 0.00029  1.02529E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59531E-03 0.00303 -6.89469E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30373E-04 0.00982 -5.79836E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21055E-04 0.01326 -6.25718E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30057E-04 0.03002 -3.66768E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58239E-04 0.00704 -5.63904E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40868E-04 0.01806 -8.73974E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26444E-01 6.5E-05  4.23397E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 6.5E-05  7.87283E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87371E-03 0.00042  4.76065E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19587E-03 0.00020  6.17044E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74684E-01 2.4E-05  3.31548E-03 0.00048  1.40863E-03 0.00119  4.29184E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51238E-02 0.00027 -8.10383E-04 0.00078 -1.22210E-04 0.00468  1.03751E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71751E-03 0.00285 -1.22570E-04 0.00473 -1.09418E-04 0.00240 -6.78527E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.60487E-04 0.00933 -3.01734E-05 0.01767 -4.00249E-05 0.00753 -5.75833E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -1.91851E-04 0.01593 -2.91910E-05 0.01018 -2.49713E-05 0.01341 -6.23221E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.29672E-04 0.03155  3.90792E-07 1.00000 -4.37451E-06 0.04266 -3.66330E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.37788E-04 0.00773 -2.04688E-05 0.01599 -1.70564E-05 0.00980 -5.62198E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.19329E-04 0.02128  2.15641E-05 0.01524  7.63868E-06 0.02459 -8.81612E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74692E-01 2.4E-05  3.31548E-03 0.00048  1.40863E-03 0.00119  4.29184E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51257E-02 0.00027 -8.10383E-04 0.00078 -1.22210E-04 0.00468  1.03751E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71788E-03 0.00285 -1.22570E-04 0.00473 -1.09418E-04 0.00240 -6.78527E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.60546E-04 0.00934 -3.01734E-05 0.01767 -4.00249E-05 0.00753 -5.75833E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91864E-04 0.01592 -2.91910E-05 0.01018 -2.49713E-05 0.01341 -6.23221E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.29667E-04 0.03163  3.90792E-07 1.00000 -4.37451E-06 0.04266 -3.66330E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37770E-04 0.00774 -2.04688E-05 0.01599 -1.70564E-05 0.00980 -5.62198E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.19304E-04 0.02126  2.15641E-05 0.01524  7.63868E-06 0.02459 -8.81612E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22703E-01 0.00028  4.28006E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22532E-01 0.00042  4.30558E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22519E-01 0.00032  4.30673E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23058E-01 0.00046  4.22897E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03294E+00 0.00028  7.78809E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00042  7.74196E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00032  7.73997E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00046  7.88235E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90299E-03 0.00765  1.42060E-04 0.04187  9.20487E-04 0.01676  7.83170E-04 0.01808  2.17196E-03 0.01076  6.62240E-04 0.01801  2.23070E-04 0.03698 ];
LAMBDA                    (idx, [1:  14]) = [  7.05073E-01 0.01971  1.25421E-02 0.00079  3.11523E-02 0.00048  1.09698E-01 0.00044  3.17237E-01 0.00020  1.28885E+00 0.00261  7.99028E+00 0.00979 ];

