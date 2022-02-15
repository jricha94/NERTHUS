
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:07:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702242929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.04631E-01  8.65980E-01  1.03213E+00  1.07784E+00  1.00042E+00  9.63951E-01  1.27197E+00  8.83071E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77333E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22667E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90921E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97766E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97586E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91342E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57397E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67685E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67671E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72816E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25842E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64436E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21521E+01  1.21521E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84267E-01  2.84267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07361E+01  7.07361E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95757E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54132E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53816E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19101E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53030E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56969E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32939E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12454E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18954E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51942E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10320E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60499E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27920E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.71276E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99478E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13966E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10517E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15544E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86730E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73770E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71088E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54149E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63814E+24  3.99535E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63580E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.20789E+19 0.00055  7.08082E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.75430E+17 0.00470  1.02838E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  4.70741E+18 0.00095  2.75955E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  5.50211E+14 0.08505  3.22471E-05 0.08495 ];
PU241_FISS                (idx, [1:   4]) = [  9.50046E+16 0.00678  5.56923E-03 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57082E+18 0.00138  1.02420E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41083E+19 0.00075  5.62062E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84948E+18 0.00128  1.13522E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  6.71732E+17 0.00251  2.67608E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66307E+16 0.01072  1.45944E-03 0.01072 ];
XE135_CAPT                (idx, [1:   4]) = [  4.64549E+15 0.02911  1.85115E-04 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86319E+17 0.00542  7.42283E-03 0.00538 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000410 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867708 5.87735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987827 3.99436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144875 1.45581E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000410 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36568E+19 5.7E-06  4.36568E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70490E+19 1.2E-06  1.70490E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51096E+19 0.00040  2.16976E+19 0.00040  3.41198E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21585E+19 0.00024  3.87466E+19 0.00022  3.41198E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27075E+19 0.00048  4.27075E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77645E+22 0.00042  1.62749E+21 0.00034  1.61370E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21790E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27803E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15631E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57892E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57892E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66088E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88908E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42131E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09487E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85878E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99557E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03796E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02285E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56067E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03914E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02288E+00 0.00041  1.01753E+00 0.00041  5.32463E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02227E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02227E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02227E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03737E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83162E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83166E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22058E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21953E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15788E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15793E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16619E-03 0.00418  1.60989E-04 0.02512  9.29796E-04 0.00973  8.36957E-04 0.01075  2.30953E-03 0.00625  7.00166E-04 0.01200  2.28749E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34359E-01 0.01062  1.24945E-02 0.00015  3.13983E-02 0.00025  1.09270E-01 0.00016  3.17846E-01 9.3E-05  1.34674E+00 0.00044  8.71400E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23131E-03 0.00671  1.62629E-04 0.04253  9.44635E-04 0.01652  8.59067E-04 0.01619  2.33365E-03 0.01086  7.01087E-04 0.01921  2.30239E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30413E-01 0.01731  1.24912E-02 9.9E-05  3.13825E-02 0.00041  1.09247E-01 0.00024  3.17834E-01 0.00015  1.34701E+00 0.00077  8.71483E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09551E-04 0.00093  5.09580E-04 0.00093  5.04294E-04 0.01224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.21191E-04 0.00083  5.21220E-04 0.00083  5.15798E-04 0.01224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21126E-03 0.00681  1.61760E-04 0.03822  9.44741E-04 0.01639  8.41796E-04 0.01602  2.33257E-03 0.01059  6.98515E-04 0.01970  2.31871E-04 0.03104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34125E-01 0.01603  1.24905E-02 7.8E-05  3.13829E-02 0.00038  1.09242E-01 0.00022  3.17754E-01 0.00014  1.34566E+00 0.00082  8.68163E+00 0.00466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.72947E-04 0.00209  4.72996E-04 0.00211  4.67998E-04 0.02669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83748E-04 0.00204  4.83798E-04 0.00206  4.78729E-04 0.02670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30263E-03 0.02208  1.71150E-04 0.14040  9.85231E-04 0.05193  8.52435E-04 0.05536  2.31868E-03 0.03437  7.43598E-04 0.06187  2.31533E-04 0.11748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24170E-01 0.05911  1.24894E-02 2.5E-05  3.13859E-02 0.00132  1.09258E-01 0.00065  3.17841E-01 0.00053  1.34685E+00 0.00200  8.82849E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30169E-03 0.02139  1.59812E-04 0.12525  9.82033E-04 0.05044  8.53481E-04 0.05341  2.34341E-03 0.03206  7.31121E-04 0.06219  2.31843E-04 0.11147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20804E-01 0.05540  1.24894E-02 2.5E-05  3.13840E-02 0.00130  1.09243E-01 0.00063  3.17814E-01 0.00047  1.34764E+00 0.00171  8.82841E+00 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12230E+01 0.02213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91991E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03230E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24493E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06613E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91576E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04531E-05 0.00012  3.04535E-05 0.00012  3.03849E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14546E-04 0.00060  6.14629E-04 0.00059  5.99141E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35995E-01 0.00025  6.35946E-01 0.00025  6.47698E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12104E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67296E+02 0.00034  2.01583E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51137E+05 0.00231  2.10797E+06 0.00094  4.69824E+06 0.00057  8.85085E+06 0.00044  9.75990E+06 0.00034  9.53249E+06 0.00016  8.34133E+06 0.00019  7.30561E+06 0.00023  7.85518E+06 0.00014  7.66810E+06 0.00011  7.78868E+06 0.00013  7.63521E+06 0.00013  7.81426E+06 0.00013  7.68019E+06 0.00019  7.69855E+06 0.00012  6.75842E+06 0.00012  6.79119E+06 0.00016  6.75057E+06 0.00021  6.69550E+06 0.00015  1.32043E+07 0.00015  1.28876E+07 0.00012  9.37476E+06 0.00022  6.04929E+06 0.00019  7.16368E+06 0.00026  6.74429E+06 0.00015  5.77119E+06 0.00022  9.98354E+06 0.00017  2.10603E+06 0.00049  2.64913E+06 0.00046  2.39722E+06 0.00044  1.41673E+06 0.00059  2.47890E+06 0.00026  1.71676E+06 0.00044  1.50440E+06 0.00040  2.95123E+05 0.00099  2.90973E+05 0.00083  2.96835E+05 0.00116  3.04471E+05 0.00085  3.04104E+05 0.00106  3.05591E+05 0.00137  3.18844E+05 0.00127  3.03904E+05 0.00080  5.83195E+05 0.00054  9.62278E+05 0.00060  1.30392E+06 0.00058  4.17307E+06 0.00063  6.38477E+06 0.00050  9.98989E+06 0.00071  8.07600E+06 0.00095  6.32588E+06 0.00089  4.99183E+06 0.00087  5.67557E+06 0.00097  1.00671E+07 0.00097  1.21907E+07 0.00091  2.00269E+07 0.00103  2.44613E+07 0.00099  2.79752E+07 0.00109  1.44248E+07 0.00123  9.12408E+06 0.00106  5.97979E+06 0.00129  5.06552E+06 0.00122  4.81839E+06 0.00139  3.63492E+06 0.00142  2.41272E+06 0.00150  2.00057E+06 0.00112  1.86886E+06 0.00100  1.51263E+06 0.00164  1.01808E+06 0.00219  6.66481E+05 0.00210  1.97803E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03782E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69773E+21 0.00042  8.06702E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79320E-01 2.1E-05  4.31124E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40582E-03 0.00057  1.42267E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.56073E-03 0.00055  3.34998E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.54914E-04 0.00053  1.92730E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.89640E-04 0.00052  4.94366E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51520E+00 2.6E-05  2.56506E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03347E+02 3.4E-06  2.03969E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04452E-07 0.00013  2.05807E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77759E-01 2.2E-05  4.27776E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42074E-02 0.00025  1.20649E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49007E-03 0.00206 -6.25250E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75792E-04 0.01075 -5.34206E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91073E-04 0.01220 -6.23881E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34595E-04 0.03642 -3.54494E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44624E-04 0.00502 -6.10738E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80177E-04 0.01035 -8.18413E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77767E-01 2.2E-05  4.27776E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42092E-02 0.00025  1.20649E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49043E-03 0.00206 -6.25250E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75809E-04 0.01074 -5.34206E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91076E-04 0.01220 -6.23881E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34609E-04 0.03637 -3.54494E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44621E-04 0.00501 -6.10738E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80169E-04 0.01036 -8.18413E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26697E-01 4.7E-05  4.17440E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 4.7E-05  7.98518E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55312E-03 0.00057  3.34998E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.21105E-03 0.00030  5.58574E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73109E-01 2.2E-05  4.65030E-03 0.00044  2.23804E-03 0.00088  4.25538E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52438E-02 0.00025 -1.03639E-03 0.00073 -2.64079E-04 0.00162  1.23289E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.68828E-03 0.00186 -1.98212E-04 0.00366 -1.56608E-04 0.00345 -6.09590E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.27898E-04 0.00932 -5.21064E-05 0.00823 -5.39502E-05 0.01024 -5.28811E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.45016E-04 0.01379 -4.60571E-05 0.00410 -3.43783E-05 0.01361 -6.20443E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.36789E-04 0.03522 -2.19396E-06 0.14781 -5.61393E-06 0.05695 -3.53932E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.12735E-04 0.00576 -3.18891E-05 0.00946 -2.56214E-05 0.01265 -6.08176E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.49746E-04 0.01167  3.04317E-05 0.00633  1.40115E-05 0.02158 -8.32424E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73117E-01 2.2E-05  4.65030E-03 0.00044  2.23804E-03 0.00088  4.25538E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52456E-02 0.00025 -1.03639E-03 0.00073 -2.64079E-04 0.00162  1.23289E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.68864E-03 0.00186 -1.98212E-04 0.00366 -1.56608E-04 0.00345 -6.09590E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.27915E-04 0.00930 -5.21064E-05 0.00823 -5.39502E-05 0.01024 -5.28811E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45018E-04 0.01378 -4.60571E-05 0.00410 -3.43783E-05 0.01361 -6.20443E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.36803E-04 0.03518 -2.19396E-06 0.14781 -5.61393E-06 0.05695 -3.53932E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12732E-04 0.00575 -3.18891E-05 0.00946 -2.56214E-05 0.01265 -6.08176E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.49737E-04 0.01168  3.04317E-05 0.00633  1.40115E-05 0.02158 -8.32424E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22681E-01 0.00029  4.20219E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22630E-01 0.00030  4.22456E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22603E-01 0.00051  4.22322E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22812E-01 0.00052  4.15958E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00029  7.93242E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03318E+00 0.00030  7.89046E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03326E+00 0.00052  7.89299E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00052  8.01380E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23131E-03 0.00671  1.62629E-04 0.04253  9.44635E-04 0.01652  8.59067E-04 0.01619  2.33365E-03 0.01086  7.01087E-04 0.01921  2.30239E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  7.30413E-01 0.01731  1.24912E-02 9.9E-05  3.13825E-02 0.00041  1.09247E-01 0.00024  3.17834E-01 0.00015  1.34701E+00 0.00077  8.71483E+00 0.00306 ];

