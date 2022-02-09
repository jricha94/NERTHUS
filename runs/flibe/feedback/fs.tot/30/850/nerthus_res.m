
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:53:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336203674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08063E+00  6.68014E-01  1.08679E+00  1.08932E+00  1.08400E+00  1.08730E+00  1.08719E+00  8.16754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47159E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52841E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91088E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96319E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76050E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59432E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58003E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57988E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72662E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09937E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000872 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94882E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.97467E-01  9.97467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56333E-02  1.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94473E+01  4.94473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04602E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82557 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95954E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58553E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.68221E-02  6.81060E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58285E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.12513E+19 0.00057  6.61339E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.75941E+17 0.00503  1.03410E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  5.32929E+18 0.00090  3.13248E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.19365E+15 0.06312  7.01638E-05 0.06319 ];
PU241_FISS                (idx, [1:   4]) = [  2.53132E+17 0.00387  1.48790E-02 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43527E+18 0.00134  9.59991E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36187E+19 0.00080  5.36839E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20072E+18 0.00111  1.26175E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19197E+18 0.00213  4.69879E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  9.65650E+16 0.00655  3.80656E-03 0.00652 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35957E+15 0.02895  1.71893E-04 0.02902 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08072E+17 0.00443  8.20218E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000872 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000872 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899938 5.90944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956958 3.96321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143976 1.44675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000872 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39507E+19 6.0E-06  4.39507E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70245E+19 1.2E-06  1.70245E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53691E+19 0.00039  2.21286E+19 0.00040  3.24047E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23936E+19 0.00023  3.91531E+19 0.00023  3.24047E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29277E+19 0.00046  4.29277E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68423E+22 0.00039  1.53638E+21 0.00040  1.53059E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21081E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30146E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76830E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67056E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94042E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31239E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10120E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85873E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03819E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02317E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58161E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04207E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02328E+00 0.00036  1.01800E+00 0.00036  5.17344E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02354E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02388E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02354E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03856E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83099E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83124E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23468E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22884E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23284E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18852E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99408E-03 0.00429  1.61488E-04 0.02488  9.03474E-04 0.01028  8.20427E-04 0.01076  2.22759E-03 0.00678  6.69755E-04 0.01299  2.11352E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13038E-01 0.00986  1.25005E-02 0.00020  3.13349E-02 0.00027  1.09301E-01 0.00016  3.17746E-01 9.2E-05  1.33888E+00 0.00073  8.67084E+00 0.00275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10048E-03 0.00656  1.63076E-04 0.04159  9.38126E-04 0.01764  8.58851E-04 0.01654  2.24689E-03 0.01093  6.75733E-04 0.02113  2.17806E-04 0.03739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13568E-01 0.01830  1.25085E-02 0.00048  3.13326E-02 0.00047  1.09222E-01 0.00025  3.17772E-01 0.00017  1.33863E+00 0.00116  8.71231E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68495E-04 0.00092  4.68500E-04 0.00092  4.68768E-04 0.01276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.79390E-04 0.00085  4.79395E-04 0.00085  4.79694E-04 0.01277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06559E-03 0.00716  1.66943E-04 0.04034  9.19765E-04 0.01637  8.33365E-04 0.01782  2.26806E-03 0.01011  6.66666E-04 0.02113  2.10795E-04 0.03553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07006E-01 0.01868  1.25103E-02 0.00064  3.13267E-02 0.00049  1.09295E-01 0.00026  3.17731E-01 0.00017  1.33680E+00 0.00127  8.70507E+00 0.00606 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32117E-04 0.00220  4.32094E-04 0.00221  4.38630E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42167E-04 0.00219  4.42145E-04 0.00219  4.48773E-04 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02084E-03 0.02467  1.73655E-04 0.12714  9.51832E-04 0.05339  8.78649E-04 0.05466  2.16890E-03 0.03668  6.45475E-04 0.06187  2.02333E-04 0.11341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02748E-01 0.06135  1.24919E-02 0.00023  3.13813E-02 0.00139  1.09205E-01 0.00081  3.17451E-01 0.00043  1.33877E+00 0.00414  8.79209E+00 0.00511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05158E-03 0.02445  1.68844E-04 0.12296  9.65612E-04 0.05222  9.00331E-04 0.05323  2.15241E-03 0.03568  6.54256E-04 0.06236  2.10133E-04 0.11155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07796E-01 0.06038  1.24927E-02 0.00029  3.13804E-02 0.00137  1.09253E-01 0.00084  3.17444E-01 0.00041  1.33932E+00 0.00404  8.79815E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16206E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50345E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.60817E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08049E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12821E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66524E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02056E-05 0.00013  3.02060E-05 0.00013  3.01122E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73054E-04 0.00059  5.73119E-04 0.00059  5.61278E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24442E-01 0.00025  6.24370E-01 0.00025  6.40949E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13166E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57407E+02 0.00031  1.88994E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56809E+05 0.00243  2.11842E+06 0.00073  4.70434E+06 0.00050  8.86085E+06 0.00032  9.76003E+06 0.00028  9.52371E+06 0.00021  8.33176E+06 0.00024  7.30604E+06 0.00022  7.85118E+06 0.00017  7.66102E+06 0.00018  7.78034E+06 0.00014  7.62632E+06 0.00019  7.80343E+06 0.00010  7.67100E+06 0.00013  7.68786E+06 0.00015  6.74771E+06 0.00021  6.78206E+06 0.00013  6.74154E+06 0.00015  6.68656E+06 0.00016  1.31817E+07 0.00014  1.28690E+07 0.00016  9.35896E+06 0.00015  6.04017E+06 0.00016  7.12575E+06 0.00030  6.74447E+06 0.00028  5.74990E+06 0.00029  9.93460E+06 0.00030  2.08993E+06 0.00044  2.62867E+06 0.00052  2.37410E+06 0.00029  1.40002E+06 0.00051  2.44358E+06 0.00051  1.68571E+06 0.00053  1.46496E+06 0.00051  2.84615E+05 0.00123  2.78538E+05 0.00097  2.79648E+05 0.00079  2.83036E+05 0.00118  2.83157E+05 0.00122  2.86302E+05 0.00122  2.98879E+05 0.00103  2.84760E+05 0.00127  5.41841E+05 0.00076  8.82411E+05 0.00044  1.16631E+06 0.00056  3.48977E+06 0.00028  4.90650E+06 0.00043  7.47761E+06 0.00066  6.12849E+06 0.00067  4.86811E+06 0.00079  3.89079E+06 0.00085  4.52810E+06 0.00085  8.09983E+06 0.00075  1.01386E+07 0.00081  1.71607E+07 0.00080  2.17909E+07 0.00083  2.58883E+07 0.00094  1.38037E+07 0.00093  8.85976E+06 0.00108  5.88398E+06 0.00098  5.01859E+06 0.00099  4.80517E+06 0.00115  3.65176E+06 0.00089  2.44823E+06 0.00134  2.04284E+06 0.00105  1.89182E+06 0.00094  1.55911E+06 0.00115  1.06104E+06 0.00098  6.87021E+05 0.00220  2.05169E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03843E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68240E+21 0.00055  7.16014E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79499E-01 1.7E-05  4.32104E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45407E-03 0.00041  1.57684E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.61896E-03 0.00039  3.73165E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.64884E-04 0.00037  2.15481E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.16687E-04 0.00037  5.57503E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52715E+00 9.4E-06  2.58725E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03510E+02 1.6E-06  2.04279E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00605E-07 0.00017  2.13751E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77880E-01 1.8E-05  4.28372E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42553E-02 0.00041  1.12663E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53058E-03 0.00210 -6.71970E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96949E-04 0.00927 -5.56842E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69946E-04 0.01701 -6.27277E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23984E-04 0.02700 -3.61742E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01625E-04 0.00873 -5.89192E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60972E-04 0.02213 -8.48606E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77888E-01 1.8E-05  4.28372E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42572E-02 0.00041  1.12663E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53095E-03 0.00210 -6.71970E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96994E-04 0.00931 -5.56842E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69977E-04 0.01705 -6.27277E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23963E-04 0.02693 -3.61742E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01631E-04 0.00873 -5.89192E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60962E-04 0.02215 -8.48606E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26583E-01 6.4E-05  4.19189E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02067E+00 6.4E-05  7.95186E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61128E-03 0.00038  3.73165E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59868E-03 0.00016  5.38205E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73901E-01 1.7E-05  3.97964E-03 0.00025  1.64973E-03 0.00083  4.26722E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51876E-02 0.00039 -9.32301E-04 0.00067 -1.70639E-04 0.00231  1.14370E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.68835E-03 0.00197 -1.57778E-04 0.00384 -1.21247E-04 0.00346 -6.59845E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.38115E-04 0.00856 -4.11656E-05 0.00900 -4.33385E-05 0.00806 -5.52509E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.33779E-04 0.01857 -3.61663E-05 0.01059 -2.71909E-05 0.01245 -6.24558E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.24678E-04 0.02662 -6.93575E-07 0.45376 -4.81649E-06 0.07255 -3.61260E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.75449E-04 0.00871 -2.61757E-05 0.01305 -1.98362E-05 0.01214 -5.87209E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.34746E-04 0.02582  2.62264E-05 0.01385  9.87715E-06 0.03907 -8.58483E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73908E-01 1.7E-05  3.97964E-03 0.00025  1.64973E-03 0.00083  4.26722E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51895E-02 0.00039 -9.32301E-04 0.00067 -1.70639E-04 0.00231  1.14370E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.68872E-03 0.00197 -1.57778E-04 0.00384 -1.21247E-04 0.00346 -6.59845E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.38159E-04 0.00859 -4.11656E-05 0.00900 -4.33385E-05 0.00806 -5.52509E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33811E-04 0.01861 -3.61663E-05 0.01059 -2.71909E-05 0.01245 -6.24558E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.24656E-04 0.02655 -6.93575E-07 0.45376 -4.81649E-06 0.07255 -3.61260E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75455E-04 0.00871 -2.61757E-05 0.01305 -1.98362E-05 0.01214 -5.87209E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.34735E-04 0.02583  2.62264E-05 0.01385  9.87715E-06 0.03907 -8.58483E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22503E-01 0.00030  4.22352E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22291E-01 0.00048  4.25488E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22519E-01 0.00051  4.24557E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22701E-01 0.00051  4.17123E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00030  7.89234E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00048  7.83426E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00051  7.85137E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00051  7.99138E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10048E-03 0.00656  1.63076E-04 0.04159  9.38126E-04 0.01764  8.58851E-04 0.01654  2.24689E-03 0.01093  6.75733E-04 0.02113  2.17806E-04 0.03739 ];
LAMBDA                    (idx, [1:  14]) = [  7.13568E-01 0.01830  1.25085E-02 0.00048  3.13326E-02 0.00047  1.09222E-01 0.00025  3.17772E-01 0.00017  1.33863E+00 0.00116  8.71231E+00 0.00347 ];

