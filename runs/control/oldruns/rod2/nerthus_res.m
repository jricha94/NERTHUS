
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod2' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 17:03:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 17:15:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649106211632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97063E-01  1.00693E+00  9.78159E-01  1.02927E+00  9.93443E-01  9.76060E-01  1.00098E+00  1.00363E+00  1.02672E+00  1.00221E+00  1.00031E+00  1.00075E+00  9.95203E-01  9.88443E-01  1.00140E+00  9.70319E-01  9.95341E-01  1.00957E+00  1.02132E+00  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61976E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38024E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96092E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95342E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94990E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41268E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55695E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96968E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96954E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65224E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73730E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32213E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40833E-02  3.40833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17226E+01  1.17226E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.75070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98098E+01 0.00184 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 662.04;
MEMSIZE                   (idx, 1)        = 495.48;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.26;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 50 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.72223E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.84009E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.12852E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72223E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84009E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00221E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71185E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00221E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71185E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78809E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.71874E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12223E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13620E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57300E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70037E+19 0.00076  9.90114E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69501E+17 0.00844  9.86869E-03 0.00832 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43597E+18 0.00183  1.37363E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54337E+19 0.00108  6.16992E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000538 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.48913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000538 4.00649E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2338518 2.34189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605566 1.60790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56454 5.67046E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000538 4.00649E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.00703E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.05634E+00 6.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49849E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21684E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.27240E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.06358E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05707E+17 0.00596 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27741E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.38822E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  1.37316E+02 ;
TOT_FMASS                 (idx, 1)        =  1.37316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63755E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48319E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62244E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08144E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86489E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99326E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94877E-01 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80774E-01 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80697E-01 0.00071  9.74322E-01 0.00067  6.45139E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81761E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81388E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81761E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95884E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86617E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86637E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57227E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56853E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95201E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92104E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71024E-03 0.00668  2.12332E-04 0.03725  1.09013E-03 0.01454  1.09549E-03 0.01490  3.06323E-03 0.00924  9.10939E-04 0.01736  3.38120E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88145E-01 0.01483  1.24282E-02 0.00503  3.17976E-02 0.00010  1.09508E-01 0.00013  3.17653E-01 0.00012  1.35228E+00 0.00011  8.68815E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54093E-03 0.00998  2.26206E-04 0.05453  1.05859E-03 0.02559  1.06067E-03 0.02445  2.97320E-03 0.01510  9.08861E-04 0.02823  3.13406E-04 0.04331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74292E-01 0.02366  1.24906E-02 1.6E-06  3.17991E-02 0.00018  1.09498E-01 0.00020  3.17680E-01 0.00021  1.35188E+00 0.00020  8.69152E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.48382E-04 0.00135  7.48432E-04 0.00135  7.35732E-04 0.01395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.33865E-04 0.00116  7.33914E-04 0.00117  7.21393E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58251E-03 0.01029  2.12736E-04 0.05602  1.05795E-03 0.02522  1.08150E-03 0.02509  2.97464E-03 0.01398  9.20139E-04 0.02727  3.35542E-04 0.04427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98765E-01 0.02385  1.24906E-02 2.3E-06  3.17987E-02 0.00017  1.09503E-01 0.00020  3.17625E-01 0.00018  1.35215E+00 0.00018  8.68674E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.13444E-04 0.00299  7.13682E-04 0.00296  6.80969E-04 0.03442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99608E-04 0.00292  6.99846E-04 0.00290  6.67238E-04 0.03424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90949E-03 0.03476  2.29655E-04 0.15779  1.08591E-03 0.07956  1.19903E-03 0.07971  3.12466E-03 0.05104  9.37512E-04 0.08301  3.32722E-04 0.15263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37294E-01 0.07777  1.24906E-02 0.0E+00  3.18133E-02 0.00032  1.09510E-01 0.00063  3.17439E-01 0.00040  1.35153E+00 0.00049  8.65612E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81671E-03 0.03290  2.46932E-04 0.15215  1.06521E-03 0.07575  1.17662E-03 0.07337  3.06426E-03 0.04766  9.55427E-04 0.08009  3.08265E-04 0.15280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25993E-01 0.07382  1.24906E-02 0.0E+00  3.18131E-02 0.00032  1.09509E-01 0.00062  3.17470E-01 0.00041  1.35152E+00 0.00048  8.65612E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69615E+00 0.03496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.30092E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.15929E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69367E-03 0.00678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.16916E+00 0.00678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19741E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04037E-05 0.00020  3.04037E-05 0.00020  3.04049E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.49521E-04 0.00065  8.49668E-04 0.00065  8.28646E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55217E-01 0.00038  6.55292E-01 0.00039  6.49517E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06701E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96037E+02 0.00044  2.38628E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70209E+05 0.00274  8.15711E+05 0.00169  1.85119E+06 0.00051  3.51429E+06 0.00044  3.88949E+06 0.00051  3.80243E+06 0.00035  3.33814E+06 0.00040  2.92812E+06 0.00031  3.13758E+06 0.00026  3.06263E+06 0.00030  3.10571E+06 0.00015  3.04395E+06 0.00020  3.11150E+06 0.00022  3.05966E+06 0.00014  3.06595E+06 0.00022  2.69324E+06 0.00020  2.70524E+06 0.00030  2.68919E+06 0.00027  2.66628E+06 0.00024  5.26068E+06 0.00024  5.14014E+06 0.00021  3.74003E+06 0.00012  2.41691E+06 0.00020  2.85640E+06 0.00024  2.70674E+06 0.00027  2.31099E+06 0.00031  4.00538E+06 0.00019  8.45364E+05 0.00050  1.06302E+06 0.00040  9.59338E+05 0.00061  5.66111E+05 0.00065  9.88048E+05 0.00035  6.82957E+05 0.00061  5.98868E+05 0.00095  1.17616E+05 0.00201  1.16888E+05 0.00130  1.20478E+05 0.00162  1.24764E+05 0.00200  1.23506E+05 0.00144  1.22541E+05 0.00166  1.26889E+05 0.00191  1.19919E+05 0.00146  2.28992E+05 0.00113  3.75870E+05 0.00073  5.01539E+05 0.00085  1.57566E+06 0.00068  2.44580E+06 0.00040  4.10442E+06 0.00060  3.55836E+06 0.00074  2.90788E+06 0.00101  2.36437E+06 0.00117  2.77911E+06 0.00099  5.00261E+06 0.00093  6.28489E+06 0.00099  1.06884E+07 0.00100  1.36305E+07 0.00071  1.62487E+07 0.00083  8.68933E+06 0.00101  5.57877E+06 0.00098  3.71167E+06 0.00087  3.16330E+06 0.00078  3.03400E+06 0.00082  2.31167E+06 0.00096  1.54584E+06 0.00095  1.29086E+06 0.00118  1.19493E+06 0.00069  9.86873E+05 0.00131  6.72288E+05 0.00155  4.34486E+05 0.00179  1.31842E+05 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95348E-01 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66055E+21 0.00058  1.09759E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80030E-01 3.2E-05  4.29778E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34645E-03 0.00053  1.09130E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.47800E-03 0.00052  2.54122E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.31556E-04 0.00080  1.44992E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.26179E-04 0.00080  3.53302E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47939E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03708E-07 0.00019  2.16009E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78550E-01 3.3E-05  4.27236E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42512E-02 0.00074  1.10436E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46072E-03 0.00407 -6.75488E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69592E-04 0.02120 -5.58933E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88398E-04 0.02306 -6.24782E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38434E-04 0.04072 -3.61929E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31125E-04 0.01853 -5.82790E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76909E-04 0.03186 -8.61169E-04 0.00765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78557E-01 3.3E-05  4.27236E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42529E-02 0.00074  1.10436E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46107E-03 0.00406 -6.75488E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69619E-04 0.02121 -5.58933E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88372E-04 0.02305 -6.24782E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38430E-04 0.04081 -3.61929E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31116E-04 0.01855 -5.82790E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76927E-04 0.03180 -8.61169E-04 0.00765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27514E-01 9.4E-05  4.17048E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01777E+00 9.4E-05  7.99268E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47083E-03 0.00055  2.54122E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90769E-03 0.00013  3.89571E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74122E-01 3.2E-05  4.42817E-03 0.00026  1.35365E-03 0.00074  4.25882E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52685E-02 0.00072 -1.01724E-03 0.00125 -1.52167E-04 0.00339  1.11958E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.64079E-03 0.00378 -1.80071E-04 0.00409 -9.82435E-05 0.00641 -6.65663E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.17447E-04 0.01905 -4.78551E-05 0.01380 -3.29252E-05 0.01650 -5.55641E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.46404E-04 0.02589 -4.19938E-05 0.01783 -2.17109E-05 0.01822 -6.22611E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.40359E-04 0.04075 -1.92562E-06 0.23139 -3.99779E-06 0.06138 -3.61530E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.01541E-04 0.02019 -2.95838E-05 0.01775 -1.52567E-05 0.01299 -5.81264E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.47503E-04 0.03888  2.94060E-05 0.02202  8.22753E-06 0.02572 -8.69396E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 3.2E-05  4.42817E-03 0.00026  1.35365E-03 0.00074  4.25882E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52701E-02 0.00072 -1.01724E-03 0.00125 -1.52167E-04 0.00339  1.11958E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.64114E-03 0.00377 -1.80071E-04 0.00409 -9.82435E-05 0.00641 -6.65663E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.17474E-04 0.01906 -4.78551E-05 0.01380 -3.29252E-05 0.01650 -5.55641E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46379E-04 0.02588 -4.19938E-05 0.01783 -2.17109E-05 0.01822 -6.22611E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.40355E-04 0.04084 -1.92562E-06 0.23139 -3.99779E-06 0.06138 -3.61530E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01532E-04 0.02021 -2.95838E-05 0.01775 -1.52567E-05 0.01299 -5.81264E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.47521E-04 0.03880  2.94060E-05 0.02202  8.22753E-06 0.02572 -8.69396E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23460E-01 0.00042  4.20457E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23154E-01 0.00054  4.22549E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23671E-01 0.00084  4.22341E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23557E-01 0.00068  4.16553E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03053E+00 0.00042  7.92797E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03150E+00 0.00054  7.88886E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02986E+00 0.00084  7.89263E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03022E+00 0.00068  8.00241E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54093E-03 0.00998  2.26206E-04 0.05453  1.05859E-03 0.02559  1.06067E-03 0.02445  2.97320E-03 0.01510  9.08861E-04 0.02823  3.13406E-04 0.04331 ];
LAMBDA                    (idx, [1:  14]) = [  7.74292E-01 0.02366  1.24906E-02 1.6E-06  3.17991E-02 0.00018  1.09498E-01 0.00020  3.17680E-01 0.00021  1.35188E+00 0.00020  8.69152E+00 0.00129 ];

