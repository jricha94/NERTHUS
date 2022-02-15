
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:20:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00841E+00  9.78426E-01  1.00651E+00  9.97861E-01  9.99085E-01  1.00566E+00  1.00517E+00  9.98884E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22133E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77867E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90785E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96653E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96388E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13675E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54946E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84086E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84072E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73070E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53557E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66690E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21689E+01  1.21689E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10967E-01  4.10967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37393E+01  8.37393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63190E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95717E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82112E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61990E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08514E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31707E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61906E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44755E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38567E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53633E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88420E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66115E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57964E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87512E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92622E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48870E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88824E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86719E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95637E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72187E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32152E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43371E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80667E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23763E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43990E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81660E+23  4.00498E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06235E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.47801E+19 0.00056  8.63067E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.72913E+17 0.00494  1.00970E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  2.16671E+18 0.00134  1.26525E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  7.15771E+13 0.23259  4.19097E-06 0.23259 ];
PU241_FISS                (idx, [1:   4]) = [  4.50400E+15 0.03182  2.62984E-04 0.03184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04632E+18 0.00122  1.24033E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49084E+19 0.00070  6.06997E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30438E+18 0.00171  5.31105E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.37775E+16 0.00706  3.81815E-03 0.00705 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73624E+15 0.04882  7.06379E-05 0.04877 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00526E+15 0.02665  2.44537E-04 0.02671 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81334E+17 0.00476  7.38320E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810568 5.82014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051672 4.05816E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138205 1.38885E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000445 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27081E+19 3.2E-06  4.27081E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71233E+19 6.2E-07  1.71233E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45637E+19 0.00041  2.07756E+19 0.00043  3.78807E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16869E+19 0.00024  3.78988E+19 0.00023  3.78807E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21995E+19 0.00047  4.21995E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91587E+22 0.00036  1.77427E+21 0.00030  1.73844E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86129E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22731E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.75417E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64085E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75572E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57537E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08654E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86675E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99429E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02642E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01217E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49415E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03029E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01200E+00 0.00038  1.00613E+00 0.00038  6.03579E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01203E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85043E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85031E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83990E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84174E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04003E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06188E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96091E-03 0.00413  1.84906E-04 0.02376  1.02992E-03 0.00988  9.48807E-04 0.01028  2.72798E-03 0.00609  7.96850E-04 0.01207  2.72452E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47710E-01 0.00959  1.24902E-02 3.9E-06  3.16237E-02 0.00017  1.09383E-01 0.00010  3.17694E-01 7.8E-05  1.35191E+00 0.00011  8.73031E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98202E-03 0.00650  1.84336E-04 0.03405  1.04268E-03 0.01562  9.65784E-04 0.01797  2.70791E-03 0.00955  8.02217E-04 0.01911  2.79095E-04 0.03097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54994E-01 0.01579  1.24902E-02 4.9E-06  3.16239E-02 0.00031  1.09374E-01 0.00017  3.17703E-01 0.00014  1.35224E+00 0.00010  8.74288E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25932E-04 0.00089  6.25982E-04 0.00089  6.17313E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.33424E-04 0.00079  6.33474E-04 0.00079  6.24749E-04 0.00961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97184E-03 0.00636  1.82223E-04 0.03697  1.03770E-03 0.01511  9.42232E-04 0.01700  2.73470E-03 0.00967  7.97821E-04 0.01937  2.77161E-04 0.03241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52018E-01 0.01653  1.24902E-02 5.6E-06  3.16331E-02 0.00027  1.09358E-01 0.00016  3.17705E-01 0.00013  1.35201E+00 0.00016  8.74145E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87986E-04 0.00196  5.87948E-04 0.00196  5.92795E-04 0.02414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95025E-04 0.00192  5.94986E-04 0.00193  5.99959E-04 0.02417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96776E-03 0.01968  1.58261E-04 0.11941  1.05012E-03 0.05076  9.42932E-04 0.05410  2.83499E-03 0.03302  7.05047E-04 0.06600  2.76411E-04 0.10163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31954E-01 0.05279  1.24902E-02 1.4E-05  3.15820E-02 0.00099  1.09371E-01 0.00057  3.17620E-01 0.00036  1.35240E+00 0.00028  8.72228E+00 0.00373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95911E-03 0.01911  1.64210E-04 0.11208  1.04915E-03 0.04825  9.38282E-04 0.05193  2.81797E-03 0.03275  7.12868E-04 0.06381  2.76620E-04 0.09830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37026E-01 0.05132  1.24902E-02 1.4E-05  3.15923E-02 0.00094  1.09394E-01 0.00062  3.17615E-01 0.00034  1.35242E+00 0.00027  8.73321E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01630E+01 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07823E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15099E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99201E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85872E+00 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10628E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05193E-05 0.00012  3.05192E-05 0.00012  3.05454E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.38002E-04 0.00056  7.38093E-04 0.00056  7.23522E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51066E-01 0.00024  6.51048E-01 0.00024  6.56358E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09481E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83456E+02 0.00033  2.22022E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39495E+05 0.00227  2.07069E+06 0.00139  4.65763E+06 0.00075  8.80250E+06 0.00039  9.73093E+06 0.00029  9.51945E+06 0.00018  8.33072E+06 0.00020  7.30358E+06 0.00014  7.85694E+06 0.00010  7.66950E+06 6.7E-05  7.79188E+06 0.00012  7.64179E+06 0.00015  7.82027E+06 0.00015  7.68730E+06 0.00011  7.70354E+06 5.4E-05  6.76412E+06 0.00014  6.79957E+06 0.00017  6.75754E+06 0.00017  6.70323E+06 0.00023  1.32219E+07 0.00019  1.29117E+07 0.00026  9.39295E+06 0.00025  6.06530E+06 0.00020  7.17274E+06 0.00018  6.77049E+06 0.00019  5.79120E+06 0.00028  1.00208E+07 0.00018  2.11382E+06 0.00036  2.65960E+06 0.00030  2.40523E+06 0.00044  1.41980E+06 0.00034  2.48241E+06 0.00038  1.71711E+06 0.00045  1.50869E+06 0.00048  2.97396E+05 0.00109  2.94385E+05 0.00109  3.03456E+05 0.00102  3.13245E+05 0.00104  3.11436E+05 0.00097  3.09374E+05 0.00060  3.21520E+05 0.00096  3.05097E+05 0.00106  5.83512E+05 0.00099  9.59829E+05 0.00106  1.29390E+06 0.00064  4.11666E+06 0.00039  6.39912E+06 0.00052  1.04254E+07 0.00046  8.75036E+06 0.00069  7.01346E+06 0.00069  5.61251E+06 0.00076  6.49305E+06 0.00071  1.15984E+07 0.00077  1.43052E+07 0.00077  2.39241E+07 0.00073  2.97867E+07 0.00085  3.48266E+07 0.00086  1.82419E+07 0.00084  1.16784E+07 0.00106  7.66228E+06 0.00092  6.52893E+06 0.00088  6.23405E+06 0.00080  4.72683E+06 0.00109  3.15375E+06 0.00097  2.61925E+06 0.00117  2.43123E+06 0.00156  1.99626E+06 0.00126  1.35142E+06 0.00162  8.76277E+05 0.00187  2.61885E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02636E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58410E+21 0.00039  9.57495E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79502E-01 2.5E-05  4.29990E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35212E-03 0.00068  1.21203E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.49460E-03 0.00062  2.85784E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.42482E-04 0.00041  1.64581E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.55299E-04 0.00041  4.10497E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49365E+00 8.3E-06  2.49420E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03073E+02 1.8E-06  2.03025E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04475E-07 0.00020  2.10907E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78007E-01 2.5E-05  4.27133E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42127E-02 0.00021  1.15822E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47625E-03 0.00240 -6.49454E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72309E-04 0.00453 -5.47360E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93180E-04 0.00958 -6.22030E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36943E-04 0.02098 -3.59818E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37940E-04 0.00765 -5.94556E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72582E-04 0.01576 -8.71734E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78015E-01 2.5E-05  4.27133E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42146E-02 0.00021  1.15822E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47654E-03 0.00240 -6.49454E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72335E-04 0.00450 -5.47360E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93187E-04 0.00957 -6.22030E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36939E-04 0.02101 -3.59818E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37914E-04 0.00765 -5.94556E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72589E-04 0.01579 -8.71734E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27093E-01 7.1E-05  4.16744E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01908E+00 7.1E-05  7.99851E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48703E-03 0.00063  2.85784E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08193E-03 0.00021  4.58941E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73420E-01 2.5E-05  4.58747E-03 0.00031  1.73168E-03 0.00059  4.25401E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52477E-02 0.00021 -1.03496E-03 0.00058 -1.99740E-04 0.00316  1.17819E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.66881E-03 0.00217 -1.92561E-04 0.00220 -1.23565E-04 0.00265 -6.37097E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.23881E-04 0.00447 -5.15714E-05 0.00835 -4.18708E-05 0.00594 -5.43173E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.48490E-04 0.01177 -4.46904E-05 0.00855 -2.73405E-05 0.01130 -6.19296E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.37509E-04 0.02143 -5.65797E-07 0.63158 -4.90582E-06 0.04637 -3.59327E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.06518E-04 0.00813 -3.14227E-05 0.01061 -1.91963E-05 0.01039 -5.92636E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.42674E-04 0.01870  2.99072E-05 0.01086  1.07061E-05 0.01284 -8.82441E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73427E-01 2.5E-05  4.58747E-03 0.00031  1.73168E-03 0.00059  4.25401E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52495E-02 0.00021 -1.03496E-03 0.00058 -1.99740E-04 0.00316  1.17819E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.66910E-03 0.00217 -1.92561E-04 0.00220 -1.23565E-04 0.00265 -6.37097E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.23907E-04 0.00444 -5.15714E-05 0.00835 -4.18708E-05 0.00594 -5.43173E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48496E-04 0.01176 -4.46904E-05 0.00855 -2.73405E-05 0.01130 -6.19296E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.37505E-04 0.02146 -5.65797E-07 0.63158 -4.90582E-06 0.04637 -3.59327E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06492E-04 0.00813 -3.14227E-05 0.01061 -1.91963E-05 0.01039 -5.92636E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.42681E-04 0.01874  2.99072E-05 0.01086  1.07061E-05 0.01284 -8.82441E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23071E-01 0.00044  4.19363E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23098E-01 0.00079  4.22122E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23054E-01 0.00056  4.21266E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23063E-01 0.00039  4.14783E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00044  7.94859E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03169E+00 0.00079  7.89668E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00056  7.91271E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03179E+00 0.00039  8.03638E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98202E-03 0.00650  1.84336E-04 0.03405  1.04268E-03 0.01562  9.65784E-04 0.01797  2.70791E-03 0.00955  8.02217E-04 0.01911  2.79095E-04 0.03097 ];
LAMBDA                    (idx, [1:  14]) = [  7.54994E-01 0.01579  1.24902E-02 4.9E-06  3.16239E-02 0.00031  1.09374E-01 0.00017  3.17703E-01 0.00014  1.35224E+00 0.00010  8.74288E+00 0.00150 ];

