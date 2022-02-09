
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:47:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:32:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198429936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.42732E-01  9.46827E-01  9.57112E-01  1.03803E+00  9.61377E-01  9.63830E-01  1.24019E+00  9.49893E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54006E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45994E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92306E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97012E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96763E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40063E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63207E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34620E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34602E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70352E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77019E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50727E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38727E+00  1.38727E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22667E-02  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38846E+01  4.38846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95198E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

NORM_COEF                 (idx, [1:   4]) = [  8.89709E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.80261E-02  7.15115E+24  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49322E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.65088E+18 0.00066  5.69030E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.74212E+17 0.00514  1.02719E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.89065E+18 0.00081  3.47323E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.61954E+15 0.03481  2.13437E-04 0.03484 ];
PU241_FISS                (idx, [1:   4]) = [  1.22966E+18 0.00203  7.24995E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34466E+18 0.00128  8.75528E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22601E+19 0.00072  4.57794E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56457E+18 0.00108  1.33103E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70073E+18 0.00142  1.00846E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65297E+17 0.00304  1.73745E-02 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13226E+15 0.04666  7.96236E-05 0.04665 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31541E+17 0.00429  8.64588E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000010 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76567E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009810 6.02008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3806043 3.81258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184157 1.85002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000010 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45526E+19 7.7E-06  4.45526E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 1.6E-06  1.69658E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67868E+19 0.00034  2.39204E+19 0.00033  2.86641E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37526E+19 0.00021  4.08862E+19 0.00020  2.86641E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44854E+19 0.00040  4.44854E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49945E+22 0.00044  1.33154E+21 0.00038  1.36629E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23024E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45756E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97983E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71139E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04314E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66381E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16370E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81709E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00117E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62602E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04913E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00122E+00 0.00044  9.96208E-01 0.00043  4.95849E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79025E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79018E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35882E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36048E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44992E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47964E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91779E-03 0.00452  1.42806E-04 0.02432  9.32538E-04 0.00914  8.23776E-04 0.01058  2.13957E-03 0.00693  6.62217E-04 0.01256  2.16881E-04 0.02023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92368E-01 0.01057  1.25428E-02 0.00054  3.11375E-02 0.00031  1.09710E-01 0.00024  3.17245E-01 0.00013  1.28876E+00 0.00145  8.06522E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90991E-03 0.00758  1.48611E-04 0.04375  9.21125E-04 0.01635  8.24187E-04 0.01819  2.13243E-03 0.01105  6.67527E-04 0.02057  2.16037E-04 0.03364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96657E-01 0.01732  1.25475E-02 0.00085  3.11154E-02 0.00052  1.09778E-01 0.00042  3.17235E-01 0.00020  1.28622E+00 0.00257  8.14297E+00 0.00918 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41679E-04 0.00118  3.41742E-04 0.00118  3.29308E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42083E-04 0.00109  3.42146E-04 0.00109  3.29663E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95051E-03 0.00743  1.42868E-04 0.04309  9.48484E-04 0.01543  8.36315E-04 0.01770  2.14544E-03 0.01168  6.57176E-04 0.02019  2.20222E-04 0.03339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96712E-01 0.01755  1.25342E-02 0.00090  3.11130E-02 0.00052  1.09693E-01 0.00041  3.17202E-01 0.00022  1.28935E+00 0.00266  8.17228E+00 0.00904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05355E-04 0.00288  3.05455E-04 0.00290  2.84734E-04 0.03631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05715E-04 0.00284  3.05815E-04 0.00285  2.85131E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91418E-03 0.02499  1.33790E-04 0.14736  9.28158E-04 0.05073  8.66634E-04 0.05841  2.02954E-03 0.03766  7.21022E-04 0.06631  2.35039E-04 0.10905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29527E-01 0.05940  1.25222E-02 0.00195  3.11692E-02 0.00156  1.09754E-01 0.00133  3.17491E-01 0.00075  1.29760E+00 0.00700  8.25972E+00 0.02132 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90286E-03 0.02342  1.36298E-04 0.13979  9.36437E-04 0.05032  8.48785E-04 0.05756  2.03319E-03 0.03522  7.07571E-04 0.06483  2.40581E-04 0.10836 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33553E-01 0.05947  1.25222E-02 0.00195  3.11682E-02 0.00152  1.09736E-01 0.00130  3.17377E-01 0.00068  1.29595E+00 0.00710  8.27315E+00 0.02101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61234E+01 0.02516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24157E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24542E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92007E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51803E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85241E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97581E-05 0.00013  2.97579E-05 0.00013  2.97964E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37635E-04 0.00084  4.37746E-04 0.00084  4.15128E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58778E-01 0.00027  5.58773E-01 0.00027  5.61938E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14170E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34200E+02 0.00032  1.60633E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66267E+05 0.00188  2.13387E+06 0.00155  4.70834E+06 0.00053  8.83544E+06 0.00053  9.73640E+06 0.00021  9.50333E+06 0.00023  8.31365E+06 0.00019  7.28995E+06 0.00027  7.83381E+06 0.00016  7.64224E+06 0.00014  7.75658E+06 0.00013  7.60155E+06 9.0E-05  7.77023E+06 0.00016  7.63389E+06 0.00014  7.64345E+06 0.00014  6.70918E+06 0.00020  6.73753E+06 0.00022  6.69055E+06 0.00018  6.63095E+06 0.00019  1.30570E+07 0.00013  1.27100E+07 0.00024  9.21288E+06 0.00020  5.92302E+06 0.00032  6.95337E+06 0.00032  6.56449E+06 0.00026  5.56583E+06 0.00036  9.52463E+06 0.00036  1.99239E+06 0.00050  2.49785E+06 0.00040  2.25321E+06 0.00042  1.32748E+06 0.00063  2.31598E+06 0.00036  1.58699E+06 0.00047  1.35950E+06 0.00054  2.58667E+05 0.00075  2.47346E+05 0.00077  2.42234E+05 0.00091  2.41263E+05 0.00155  2.41922E+05 0.00087  2.48409E+05 0.00141  2.64181E+05 0.00133  2.52120E+05 0.00102  4.82698E+05 0.00079  7.84152E+05 0.00065  1.02907E+06 0.00096  3.00686E+06 0.00081  3.99848E+06 0.00067  5.71294E+06 0.00104  4.49180E+06 0.00131  3.48770E+06 0.00166  2.75092E+06 0.00173  3.17429E+06 0.00175  5.63423E+06 0.00183  6.99905E+06 0.00192  1.17816E+07 0.00211  1.48574E+07 0.00206  1.75303E+07 0.00227  9.31377E+06 0.00230  5.95631E+06 0.00231  3.95322E+06 0.00240  3.36637E+06 0.00274  3.22326E+06 0.00285  2.44110E+06 0.00208  1.64179E+06 0.00276  1.35915E+06 0.00253  1.26684E+06 0.00276  1.04630E+06 0.00259  7.04692E+05 0.00251  4.57926E+05 0.00222  1.35906E+05 0.00417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02042E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86601E+21 0.00030  5.12853E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79599E-01 2.3E-05  4.35747E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67895E-03 0.00043  1.99334E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.92775E-03 0.00040  4.82304E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  2.48806E-04 0.00048  2.82970E-03 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  6.35377E-04 0.00048  7.46546E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 1.5E-05  2.63825E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.8E-06  2.05080E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56301E-08 0.00020  2.11194E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77672E-01 2.3E-05  4.30925E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42982E-02 0.00028  1.15283E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59017E-03 0.00160 -6.72665E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12541E-04 0.00857 -5.59644E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42348E-04 0.01807 -6.34874E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30152E-04 0.02380 -3.63810E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75894E-04 0.00720 -6.01711E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48421E-04 0.02266 -8.41363E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77680E-01 2.3E-05  4.30925E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43001E-02 0.00028  1.15283E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59050E-03 0.00160 -6.72665E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12569E-04 0.00859 -5.59644E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42354E-04 0.01801 -6.34874E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30156E-04 0.02376 -3.63810E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75900E-04 0.00720 -6.01711E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48427E-04 0.02268 -8.41363E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26108E-01 5.2E-05  4.22565E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 5.2E-05  7.88833E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91979E-03 0.00042  4.82304E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44871E-03 0.00023  6.77350E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 2.2E-05  3.52178E-03 0.00050  1.95129E-03 0.00122  4.28973E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51294E-02 0.00029 -8.31189E-04 0.00101 -1.91038E-04 0.00583  1.17193E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.72801E-03 0.00154 -1.37839E-04 0.00349 -1.45974E-04 0.00347 -6.58067E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.47881E-04 0.00787 -3.53397E-05 0.00954 -5.27368E-05 0.00946 -5.54370E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.10753E-04 0.02188 -3.15951E-05 0.01433 -3.20832E-05 0.01188 -6.31665E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.30599E-04 0.02451 -4.47360E-07 0.63445 -6.01851E-06 0.07063 -3.63208E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -3.53033E-04 0.00748 -2.28613E-05 0.01418 -2.40592E-05 0.00972 -5.99305E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.25883E-04 0.02626  2.25377E-05 0.01372  1.14615E-05 0.03127 -8.52824E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 2.2E-05  3.52178E-03 0.00050  1.95129E-03 0.00122  4.28973E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51313E-02 0.00029 -8.31189E-04 0.00101 -1.91038E-04 0.00583  1.17193E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.72834E-03 0.00154 -1.37839E-04 0.00349 -1.45974E-04 0.00347 -6.58067E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.47909E-04 0.00789 -3.53397E-05 0.00954 -5.27368E-05 0.00946 -5.54370E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10759E-04 0.02182 -3.15951E-05 0.01433 -3.20832E-05 0.01188 -6.31665E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.30603E-04 0.02447 -4.47360E-07 0.63445 -6.01851E-06 0.07063 -3.63208E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53038E-04 0.00747 -2.28613E-05 0.01418 -2.40592E-05 0.00972 -5.99305E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.25890E-04 0.02628  2.25377E-05 0.01372  1.14615E-05 0.03127 -8.52824E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22466E-01 0.00020  4.27714E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22470E-01 0.00047  4.29278E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21984E-01 0.00044  4.31267E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22947E-01 0.00061  4.22722E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00020  7.79342E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00047  7.76522E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00044  7.72945E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00061  7.88559E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90991E-03 0.00758  1.48611E-04 0.04375  9.21125E-04 0.01635  8.24187E-04 0.01819  2.13243E-03 0.01105  6.67527E-04 0.02057  2.16037E-04 0.03364 ];
LAMBDA                    (idx, [1:  14]) = [  6.96657E-01 0.01732  1.25475E-02 0.00085  3.11154E-02 0.00052  1.09778E-01 0.00042  3.17235E-01 0.00020  1.28622E+00 0.00257  8.14297E+00 0.00918 ];

