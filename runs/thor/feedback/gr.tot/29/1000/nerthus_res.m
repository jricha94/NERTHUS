
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:21:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:27:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056870452 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87809E-01  1.00202E+00  1.00428E+00  1.00101E+00  9.97948E-01  1.00346E+00  9.97757E-01  1.00572E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68857E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31143E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91565E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97705E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85783E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84022E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65815E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65802E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23949E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13796E+01 ;
RUNNING_TIME              (idx, 1)        =  5.89215E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19517E-01  8.19517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06742E+00  5.06742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89212E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96334E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33327E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82042E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75843E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44206E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96286E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45653E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39403E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05361E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95366E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48297E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20287E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15490E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17954E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86565E-01 0.00217 ];
TH232_FISS                (idx, [1:   4]) = [  2.64945E+16 0.04223  1.53981E-03 0.04243 ];
U235_FISS                 (idx, [1:   4]) = [  1.71627E+19 0.00173  9.96903E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64835E+16 0.04817  1.53875E-03 0.04819 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00278E+19 0.00229  4.16227E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71815E+18 0.00389  1.54323E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24990E+18 0.00421  1.76382E-01 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05460E+14 0.70262  4.37123E-06 0.70267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800126 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460695 4.61158E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329266 3.29541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10165 1.02009E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800126 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41075E+19 0.00126  2.09488E+19 0.00117  3.15867E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12952E+19 0.00073  3.81365E+19 0.00064  3.15867E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17954E+19 0.00143  4.17954E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71386E+22 0.00108  1.57238E+21 0.00101  1.55662E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33129E+17 0.01508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18283E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92171E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99734E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70081E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12258E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87666E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01696E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00142  9.97536E-01 0.00135  6.46421E-03 0.02423 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84010E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84060E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04092E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02964E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24835E-02 0.03045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23232E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56180E-03 0.01370  2.00891E-04 0.07507  1.02819E-03 0.04011  1.06729E-03 0.03348  3.05030E-03 0.01774  8.66042E-04 0.03719  3.49088E-04 0.05478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06929E-01 0.02956  1.09284E-02 0.04252  3.18291E-02 0.00016  1.09504E-01 0.00043  3.17097E-01 9.2E-05  1.35295E+00 0.00034  8.41592E+00 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47427E-03 0.02263  1.85443E-04 0.14490  9.74606E-04 0.06405  1.04117E-03 0.05115  3.01836E-03 0.03422  8.90404E-04 0.05723  3.64288E-04 0.07918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.52874E-01 0.04495  1.24901E-02 3.2E-05  3.18316E-02 0.00022  1.09469E-01 0.00047  3.17077E-01 9.4E-05  1.35302E+00 0.00049  8.63772E+00 0.00041 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57652E-04 0.00324  4.57651E-04 0.00327  4.61389E-04 0.03614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59522E-04 0.00296  4.59520E-04 0.00298  4.63374E-04 0.03617 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43231E-03 0.02438  1.55328E-04 0.13338  9.82778E-04 0.06361  1.06689E-03 0.05668  2.94664E-03 0.03187  8.99093E-04 0.05589  3.81580E-04 0.08328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66169E-01 0.04411  1.24906E-02 0.0E+00  3.18338E-02 0.00017  1.09424E-01 0.00031  3.17085E-01 0.00016  1.35193E+00 0.00090  8.65703E+00 0.00239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28702E-04 0.00687  4.28289E-04 0.00697  4.69487E-04 0.08120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30478E-04 0.00685  4.30060E-04 0.00694  4.71775E-04 0.08123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46876E-03 0.07442  1.21794E-04 0.31769  1.03104E-03 0.19289  1.14466E-03 0.16995  2.93261E-03 0.11058  7.35883E-04 0.20116  5.02766E-04 0.33100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67700E-01 0.16499  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09618E-01 0.00221  3.16990E-01 0.0E+00  1.35133E+00 0.00196  8.70704E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68777E-03 0.07528  1.40512E-04 0.33726  1.05602E-03 0.18847  1.14415E-03 0.16708  3.07986E-03 0.11094  7.76922E-04 0.20157  4.90310E-04 0.31452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43820E-01 0.16102  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09629E-01 0.00231  3.16990E-01 0.0E+00  1.35227E+00 0.00127  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52795E+01 0.07474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41530E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43328E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62414E-03 0.01127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50137E+01 0.01190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54017E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08584E-05 0.00041  3.08593E-05 0.00041  3.07254E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54838E-04 0.00174  5.54971E-04 0.00175  5.34590E-04 0.01989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65260E-01 0.00075  6.65276E-01 0.00080  6.74331E-01 0.02371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06624E+01 0.03157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65452E+02 0.00101  1.91520E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78379E+04 0.00573  4.31471E+05 0.00284  9.63366E+05 0.00111  1.83995E+06 0.00090  2.03003E+06 0.00064  1.94883E+06 0.00082  1.74106E+06 0.00087  1.57731E+06 0.00042  1.60919E+06 0.00025  1.56959E+06 0.00067  1.57596E+06 0.00051  1.55221E+06 0.00035  1.57840E+06 0.00046  1.55067E+06 0.00046  1.54466E+06 0.00057  1.31139E+06 0.00021  1.09902E+06 0.00069  1.35881E+06 0.00088  1.35849E+06 0.00081  2.68045E+06 0.00054  2.59852E+06 0.00053  1.87736E+06 0.00053  1.19955E+06 0.00085  1.44234E+06 0.00053  1.31632E+06 0.00095  1.12725E+06 0.00174  2.04264E+06 0.00123  4.40221E+05 0.00099  5.54028E+05 0.00278  5.01287E+05 0.00272  2.96082E+05 0.00139  5.18674E+05 0.00083  3.58645E+05 0.00288  3.15218E+05 0.00203  6.18092E+04 0.00411  6.13201E+04 0.00394  6.36114E+04 0.00297  6.59924E+04 0.00420  6.54003E+04 0.00287  6.51575E+04 0.00332  6.74820E+04 0.00209  6.37991E+04 0.00294  1.23066E+05 0.00182  2.03126E+05 0.00137  2.73303E+05 0.00264  8.62765E+05 0.00202  1.29121E+06 0.00231  1.98799E+06 0.00253  1.59480E+06 0.00333  1.24723E+06 0.00224  9.82220E+05 0.00270  1.11404E+06 0.00218  1.96519E+06 0.00306  2.35987E+06 0.00286  3.84187E+06 0.00308  4.64635E+06 0.00368  5.26167E+06 0.00299  2.69573E+06 0.00312  1.69633E+06 0.00386  1.10470E+06 0.00317  9.37182E+05 0.00379  8.89092E+05 0.00406  6.64534E+05 0.00534  4.42742E+05 0.00448  3.64629E+05 0.00498  3.41703E+05 0.00449  2.75714E+05 0.00518  1.83398E+05 0.00465  1.20390E+05 0.00510  3.55436E+04 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00294 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60740E+21 0.00228  7.53223E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82525E-01 3.8E-05  4.31090E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22865E-03 0.00137  1.63355E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42264E-03 0.00124  3.66833E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.93988E-04 0.00052  2.03478E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.73755E-04 0.00051  4.95815E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06224E-07 0.00069  2.03551E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 4.0E-05  4.27420E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43952E-02 0.00120  1.20798E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56772E-03 0.00949 -6.15738E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43189E-04 0.02387 -5.26811E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17151E-04 0.05076 -6.25822E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  9.23114E-05 0.14567 -3.50028E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75616E-04 0.04862 -6.11483E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82636E-04 0.06210 -8.17397E-04 0.01000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 4.0E-05  4.27420E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43963E-02 0.00120  1.20798E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56793E-03 0.00949 -6.15738E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43266E-04 0.02390 -5.26811E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17175E-04 0.05082 -6.25822E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.22312E-05 0.14558 -3.50028E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75617E-04 0.04869 -6.11483E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82613E-04 0.06202 -8.17397E-04 0.01000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25804E-01 0.00010  4.17331E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00010  7.98727E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41775E-03 0.00128  3.66833E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15071E-03 0.00051  6.02845E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76374E-01 4.1E-05  4.72938E-03 0.00160  2.35925E-03 0.00061  4.25061E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54568E-02 0.00125 -1.06166E-03 0.00327 -2.74316E-04 0.01102  1.23541E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.76365E-03 0.00863 -1.95933E-04 0.00487 -1.64343E-04 0.01095 -5.99303E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  4.98548E-04 0.02112 -5.53593E-05 0.01851 -5.75765E-05 0.03465 -5.21054E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.73988E-04 0.06177 -4.31629E-05 0.03547 -3.64126E-05 0.02821 -6.22181E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  9.64357E-05 0.14477 -4.12428E-06 0.22885 -7.91653E-06 0.10588 -3.49236E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -4.42089E-04 0.05057 -3.35270E-05 0.02304 -2.70625E-05 0.02543 -6.08777E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.50969E-04 0.07393  3.16673E-05 0.02455  1.37725E-05 0.03746 -8.31170E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76379E-01 4.0E-05  4.72938E-03 0.00160  2.35925E-03 0.00061  4.25061E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54580E-02 0.00125 -1.06166E-03 0.00327 -2.74316E-04 0.01102  1.23541E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.76387E-03 0.00863 -1.95933E-04 0.00487 -1.64343E-04 0.01095 -5.99303E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  4.98625E-04 0.02115 -5.53593E-05 0.01851 -5.75765E-05 0.03465 -5.21054E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74012E-04 0.06184 -4.31629E-05 0.03547 -3.64126E-05 0.02821 -6.22181E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  9.63554E-05 0.14469 -4.12428E-06 0.22885 -7.91653E-06 0.10588 -3.49236E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -4.42090E-04 0.05064 -3.35270E-05 0.02304 -2.70625E-05 0.02543 -6.08777E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.50946E-04 0.07385  3.16673E-05 0.02455  1.37725E-05 0.03746 -8.31170E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21405E-01 0.00113  4.20532E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21676E-01 0.00158  4.21055E-01 0.00426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21520E-01 0.00128  4.23495E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21024E-01 0.00209  4.17156E-01 0.00570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03712E+00 0.00113  7.92668E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00158  7.91705E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00128  7.87158E-01 0.00490 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03836E+00 0.00209  7.99140E-01 0.00568 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47427E-03 0.02263  1.85443E-04 0.14490  9.74606E-04 0.06405  1.04117E-03 0.05115  3.01836E-03 0.03422  8.90404E-04 0.05723  3.64288E-04 0.07918 ];
LAMBDA                    (idx, [1:  14]) = [  8.52874E-01 0.04495  1.24901E-02 3.2E-05  3.18316E-02 0.00022  1.09469E-01 0.00047  3.17077E-01 9.4E-05  1.35302E+00 0.00049  8.63772E+00 0.00041 ];

