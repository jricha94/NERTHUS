
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:25:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01562E+00  9.96544E-01  1.01040E+00  1.00092E+00  9.95988E-01  9.95514E-01  9.95115E-01  9.89900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54436E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45564E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92214E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97012E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96764E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40057E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63442E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34705E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34687E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70465E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79501E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41992E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53069E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.59409E+01  3.59409E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.62940E+00  8.62940E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07352E+01  4.07352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.00895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93406E+00 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72914E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87233E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12248E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44195E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.66615E+18 0.00067  5.69517E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.74769E+17 0.00488  1.02970E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.88524E+18 0.00079  3.46753E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.56384E+15 0.03386  2.09886E-04 0.03379 ];
PU241_FISS                (idx, [1:   4]) = [  1.23154E+18 0.00183  7.25613E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33883E+18 0.00144  8.77512E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21421E+19 0.00081  4.55555E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55709E+18 0.00101  1.33463E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70058E+18 0.00141  1.01322E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67703E+17 0.00305  1.75484E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28110E+15 0.04388  8.55519E-05 0.04386 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31486E+17 0.00435  8.68488E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000539 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77270E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000539 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998286 6.00812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819523 3.82597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182730 1.83632E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000539 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45498E+19 8.4E-06  4.45498E+19 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.8E-06  1.69660E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66503E+19 0.00042  2.37928E+19 0.00042  2.85753E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36163E+19 0.00026  4.07588E+19 0.00025  2.85753E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43617E+19 0.00044  4.43617E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49618E+22 0.00041  1.32942E+21 0.00040  1.36324E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14641E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44310E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96687E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71191E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04476E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68032E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16359E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81841E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02340E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62582E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00042  9.99667E-01 0.00041  4.94282E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02324E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79052E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79048E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34967E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35040E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45944E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46487E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94495E-03 0.00498  1.45781E-04 0.02390  9.33610E-04 0.01112  7.96904E-04 0.01113  2.16199E-03 0.00673  6.89476E-04 0.01236  2.17194E-04 0.02212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92396E-01 0.01128  1.25607E-02 0.00061  3.11268E-02 0.00034  1.09676E-01 0.00026  3.17200E-01 0.00011  1.29145E+00 0.00158  7.97306E+00 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89966E-03 0.00737  1.53001E-04 0.03956  9.32725E-04 0.01821  7.71839E-04 0.01810  2.13738E-03 0.01150  6.78108E-04 0.02093  2.26607E-04 0.03533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11081E-01 0.01773  1.25551E-02 0.00085  3.11227E-02 0.00053  1.09646E-01 0.00041  3.17161E-01 0.00018  1.29390E+00 0.00237  8.08398E+00 0.00872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39736E-04 0.00121  3.39772E-04 0.00121  3.32116E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41302E-04 0.00113  3.41339E-04 0.00113  3.33601E-04 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92264E-03 0.00737  1.46035E-04 0.04149  9.40655E-04 0.01714  7.76690E-04 0.01729  2.15686E-03 0.01266  6.78930E-04 0.01939  2.23474E-04 0.03410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07218E-01 0.01821  1.25493E-02 0.00084  3.11306E-02 0.00056  1.09568E-01 0.00042  3.17175E-01 0.00019  1.29032E+00 0.00253  8.04020E+00 0.01109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02974E-04 0.00280  3.02984E-04 0.00281  3.04973E-04 0.03494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04373E-04 0.00278  3.04384E-04 0.00279  3.06278E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09001E-03 0.02250  1.31755E-04 0.12760  9.02582E-04 0.05620  8.87099E-04 0.05999  2.30573E-03 0.03488  6.60222E-04 0.06766  2.02624E-04 0.11101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41414E-01 0.05567  1.25788E-02 0.00255  3.11348E-02 0.00160  1.09813E-01 0.00141  3.16875E-01 0.00070  1.27551E+00 0.00866  8.00199E+00 0.02596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09857E-03 0.02136  1.42663E-04 0.12634  9.08845E-04 0.05501  8.88425E-04 0.05663  2.30004E-03 0.03305  6.59726E-04 0.06519  1.98876E-04 0.10492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37666E-01 0.05291  1.25723E-02 0.00246  3.11382E-02 0.00157  1.09769E-01 0.00136  3.16892E-01 0.00067  1.27399E+00 0.00852  7.98192E+00 0.02603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67989E+01 0.02246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21934E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23419E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98182E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54766E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85477E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97615E-05 0.00013  2.97614E-05 0.00013  2.97880E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36672E-04 0.00078  4.36767E-04 0.00078  4.17428E-04 0.01022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60443E-01 0.00028  5.60465E-01 0.00028  5.58610E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15379E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34285E+02 0.00033  1.60462E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64562E+05 0.00269  2.12602E+06 0.00083  4.70017E+06 0.00027  8.83310E+06 0.00035  9.73330E+06 0.00035  9.50588E+06 0.00029  8.31461E+06 0.00021  7.29222E+06 0.00020  7.83450E+06 0.00017  7.64059E+06 0.00015  7.75599E+06 0.00013  7.60195E+06 0.00015  7.77018E+06 0.00018  7.63266E+06 0.00013  7.64446E+06 0.00016  6.70881E+06 0.00018  6.73815E+06 0.00029  6.69282E+06 0.00013  6.63263E+06 0.00016  1.30589E+07 0.00017  1.27157E+07 0.00012  9.21541E+06 0.00018  5.92923E+06 0.00026  6.96284E+06 0.00016  6.57628E+06 0.00018  5.57530E+06 0.00030  9.55240E+06 0.00025  1.99844E+06 0.00037  2.50561E+06 0.00033  2.26116E+06 0.00042  1.33105E+06 0.00060  2.32127E+06 0.00051  1.59073E+06 0.00070  1.36291E+06 0.00049  2.58887E+05 0.00118  2.47965E+05 0.00119  2.42340E+05 0.00085  2.41888E+05 0.00113  2.42691E+05 0.00113  2.48998E+05 0.00087  2.64944E+05 0.00075  2.53263E+05 0.00089  4.83899E+05 0.00090  7.86305E+05 0.00061  1.03094E+06 0.00079  3.01147E+06 0.00047  4.00286E+06 0.00098  5.71397E+06 0.00096  4.48898E+06 0.00112  3.48559E+06 0.00127  2.75130E+06 0.00133  3.17506E+06 0.00143  5.63611E+06 0.00139  7.00748E+06 0.00150  1.17866E+07 0.00152  1.48744E+07 0.00155  1.75582E+07 0.00160  9.32490E+06 0.00170  5.96928E+06 0.00178  3.95819E+06 0.00190  3.36599E+06 0.00170  3.22421E+06 0.00197  2.44480E+06 0.00222  1.63939E+06 0.00194  1.36219E+06 0.00206  1.26668E+06 0.00211  1.04478E+06 0.00236  7.04544E+05 0.00247  4.57345E+05 0.00340  1.36187E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84356E+21 0.00048  5.11842E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 1.7E-05  4.35716E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66959E-03 0.00045  1.99592E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.91877E-03 0.00041  4.83162E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.49171E-04 0.00065  2.83570E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  6.36311E-04 0.00064  7.48060E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 1.4E-05  2.63801E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.9E-06  2.05076E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57820E-08 0.00021  2.11194E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 1.9E-05  4.30883E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43069E-02 0.00031  1.15392E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58324E-03 0.00263 -6.73095E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98146E-04 0.01038 -5.59052E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38559E-04 0.01885 -6.36129E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33024E-04 0.03699 -3.63966E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82008E-04 0.01116 -6.01585E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51189E-04 0.02321 -8.37529E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 1.9E-05  4.30883E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43088E-02 0.00031  1.15392E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58356E-03 0.00262 -6.73095E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98187E-04 0.01038 -5.59052E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38567E-04 0.01887 -6.36129E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33017E-04 0.03700 -3.63966E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82009E-04 0.01117 -6.01585E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51194E-04 0.02324 -8.37529E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26162E-01 5.3E-05  4.22528E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 5.3E-05  7.88902E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91078E-03 0.00042  4.83162E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44413E-03 0.00027  6.77779E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74171E-01 1.5E-05  3.52509E-03 0.00053  1.94481E-03 0.00119  4.28938E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51404E-02 0.00030 -8.33557E-04 0.00048 -1.91130E-04 0.00307  1.17304E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.71982E-03 0.00245 -1.36573E-04 0.00664 -1.45194E-04 0.00271 -6.58576E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.33647E-04 0.00976 -3.55007E-05 0.01764 -5.25779E-05 0.00954 -5.53794E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.06243E-04 0.02215 -3.23164E-05 0.01316 -3.28844E-05 0.01394 -6.32841E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.32529E-04 0.03622  4.95221E-07 0.67170 -5.91289E-06 0.04388 -3.63375E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.58793E-04 0.01199 -2.32147E-05 0.00981 -2.34627E-05 0.01212 -5.99239E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.28826E-04 0.02745  2.23628E-05 0.00872  1.15319E-05 0.03853 -8.49060E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74179E-01 1.5E-05  3.52509E-03 0.00053  1.94481E-03 0.00119  4.28938E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51423E-02 0.00030 -8.33557E-04 0.00048 -1.91130E-04 0.00307  1.17304E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.72013E-03 0.00245 -1.36573E-04 0.00664 -1.45194E-04 0.00271 -6.58576E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.33688E-04 0.00976 -3.55007E-05 0.01764 -5.25779E-05 0.00954 -5.53794E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06250E-04 0.02217 -3.23164E-05 0.01316 -3.28844E-05 0.01394 -6.32841E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.32522E-04 0.03623  4.95221E-07 0.67170 -5.91289E-06 0.04388 -3.63375E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58794E-04 0.01199 -2.32147E-05 0.00981 -2.34627E-05 0.01212 -5.99239E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28832E-04 0.02748  2.23628E-05 0.00872  1.15319E-05 0.03853 -8.49060E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22420E-01 0.00028  4.27094E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22194E-01 0.00037  4.30323E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22487E-01 0.00034  4.29490E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22579E-01 0.00045  4.21599E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00028  7.80473E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03457E+00 0.00037  7.74634E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00034  7.76126E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03334E+00 0.00045  7.90661E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89966E-03 0.00737  1.53001E-04 0.03956  9.32725E-04 0.01821  7.71839E-04 0.01810  2.13738E-03 0.01150  6.78108E-04 0.02093  2.26607E-04 0.03533 ];
LAMBDA                    (idx, [1:  14]) = [  7.11081E-01 0.01773  1.25551E-02 0.00085  3.11227E-02 0.00053  1.09646E-01 0.00041  3.17161E-01 0.00018  1.29390E+00 0.00237  8.08398E+00 0.00872 ];

