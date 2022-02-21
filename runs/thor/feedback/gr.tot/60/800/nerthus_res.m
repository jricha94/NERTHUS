
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:34:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:21:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443245790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00001E+00  1.00013E+00  9.96074E-01  9.98213E-01  1.00123E+00  1.00316E+00  1.00259E+00  9.98596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56309E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43691E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94618E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94148E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77865E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85143E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61610E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61598E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17492E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73525E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51250E-01  9.51250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67799E+01  4.67799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96072E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76898E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75082E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43658E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96137E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44640E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10717E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38896E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05186E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22012E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14714E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31691E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85974E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72378E+16 0.01151  1.58436E-03 0.01149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00046  9.96948E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46446E+16 0.01244  1.43385E-03 0.01252 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00099E+19 0.00072  4.18065E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67095E+18 0.00109  1.53316E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20878E+18 0.00112  1.75778E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57332E+14 0.13590  1.07538E-05 0.13605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000772 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000772 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751989 5.75775E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129830 4.13408E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118953 1.19348E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000772 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39576E+19 0.00032  2.08274E+19 0.00028  3.13014E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11452E+19 0.00018  3.80151E+19 0.00016  3.13014E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15845E+19 0.00038  4.15845E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65710E+22 0.00035  1.52277E+21 0.00028  1.50482E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96303E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16415E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69093E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50577E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00104E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72963E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11806E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88376E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01977E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00760E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00758E+00 0.00038  1.00089E+00 0.00038  6.71439E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00741E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85471E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76267E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76261E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23725E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22217E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53088E-03 0.00436  2.07868E-04 0.02114  1.09754E-03 0.00940  1.05127E-03 0.01018  3.00652E-03 0.00636  8.61145E-04 0.01068  3.06527E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51592E-01 0.00959  1.24900E-02 1.4E-05  3.18266E-02 4.1E-05  1.09449E-01 8.1E-05  3.17107E-01 2.7E-05  1.35313E+00 7.5E-05  8.58743E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62635E-03 0.00666  2.10867E-04 0.03376  1.13705E-03 0.01520  1.08243E-03 0.01507  3.01266E-03 0.00988  8.78744E-04 0.01874  3.04606E-04 0.02624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43947E-01 0.01382  1.24900E-02 2.4E-05  3.18247E-02 3.8E-05  1.09453E-01 0.00011  3.17100E-01 4.0E-05  1.35326E+00 0.00011  8.58868E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61690E-04 0.00084  4.61737E-04 0.00083  4.55158E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65177E-04 0.00076  4.65225E-04 0.00076  4.58576E-04 0.00950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67103E-03 0.00663  2.05021E-04 0.03312  1.11551E-03 0.01519  1.06777E-03 0.01575  3.09036E-03 0.00876  8.91848E-04 0.01761  3.00516E-04 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35624E-01 0.01533  1.24901E-02 2.0E-05  3.18247E-02 5.8E-05  1.09452E-01 0.00013  3.17098E-01 4.1E-05  1.35314E+00 0.00013  8.56141E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24439E-04 0.00211  4.24493E-04 0.00211  4.16303E-04 0.02550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27643E-04 0.00206  4.27697E-04 0.00206  4.19396E-04 0.02548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78107E-03 0.01850  2.02796E-04 0.11463  1.20583E-03 0.04843  1.05050E-03 0.04690  3.14157E-03 0.02799  9.18216E-04 0.05084  2.62157E-04 0.09558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85893E-01 0.04381  1.24886E-02 0.00010  3.18302E-02 0.00015  1.09431E-01 0.00036  3.17136E-01 0.00015  1.35315E+00 0.00045  8.57216E+00 0.00587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76977E-03 0.01828  1.97535E-04 0.10999  1.19125E-03 0.04693  1.04690E-03 0.04639  3.14139E-03 0.02808  9.22040E-04 0.05027  2.70653E-04 0.09561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99106E-01 0.04500  1.24885E-02 0.00010  3.18314E-02 0.00016  1.09433E-01 0.00036  3.17129E-01 0.00015  1.35322E+00 0.00042  8.55804E+00 0.00629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59980E+01 0.01872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43348E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46697E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73875E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52016E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00038E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05697E-05 0.00011  3.05690E-05 0.00011  3.06820E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64571E-04 0.00052  5.64689E-04 0.00053  5.46895E-04 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66878E-01 0.00022  6.66831E-01 0.00023  6.76679E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09349E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60728E+02 0.00027  1.85321E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38574E+05 0.00281  2.14290E+06 0.00119  4.80794E+06 0.00056  9.18713E+06 0.00037  1.01318E+07 0.00024  9.73748E+06 0.00018  8.70292E+06 0.00015  7.87832E+06 0.00012  8.03053E+06 0.00011  7.83310E+06 0.00012  7.86036E+06 0.00011  7.74663E+06 0.00016  7.88056E+06 0.00017  7.73832E+06 9.7E-05  7.71604E+06 0.00012  6.55372E+06 0.00021  5.48446E+06 0.00014  6.78846E+06 0.00016  6.78844E+06 0.00014  1.33860E+07 7.6E-05  1.29698E+07 0.00019  9.37510E+06 0.00019  5.99444E+06 0.00021  7.16260E+06 0.00027  6.60561E+06 0.00027  5.62382E+06 0.00025  1.01664E+07 0.00032  2.18538E+06 0.00040  2.74615E+06 0.00022  2.47291E+06 0.00030  1.45528E+06 0.00041  2.53575E+06 0.00033  1.74588E+06 0.00035  1.52271E+06 0.00040  2.98381E+05 0.00077  2.95352E+05 0.00101  3.03624E+05 0.00111  3.12811E+05 0.00113  3.10345E+05 0.00128  3.07031E+05 0.00082  3.16281E+05 0.00064  2.99261E+05 0.00117  5.66721E+05 0.00083  9.15072E+05 0.00051  1.19099E+06 0.00074  3.41157E+06 0.00069  4.46313E+06 0.00054  6.57948E+06 0.00075  5.46580E+06 0.00075  4.41488E+06 0.00060  3.58953E+06 0.00061  4.21769E+06 0.00068  7.73183E+06 0.00071  9.81174E+06 0.00065  1.69567E+07 0.00064  2.22978E+07 0.00067  2.74343E+07 0.00069  1.49900E+07 0.00087  9.73959E+06 0.00107  6.52903E+06 0.00098  5.59361E+06 0.00099  5.38487E+06 0.00090  4.11284E+06 0.00084  2.77827E+06 0.00101  2.31595E+06 0.00139  2.16472E+06 0.00143  1.72571E+06 0.00122  1.26269E+06 0.00166  7.74379E+05 0.00222  2.35753E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47807E+21 0.00040  7.09308E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 1.9E-05  4.31526E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23191E-03 0.00047  1.73151E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42314E-03 0.00044  3.89922E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91229E-04 0.00054  2.16770E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.67041E-04 0.00054  5.28205E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01429E-07 0.00015  2.20162E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81581E-01 1.9E-05  4.27628E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44694E-02 0.00020  1.01627E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59601E-03 0.00181 -6.79114E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08301E-04 0.00973 -5.69780E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78062E-04 0.01504 -6.14519E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26977E-04 0.02643 -3.61065E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03273E-04 0.01087 -5.53748E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50536E-04 0.02564 -8.66615E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81586E-01 1.9E-05  4.27628E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44706E-02 0.00020  1.01627E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59624E-03 0.00181 -6.79114E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08333E-04 0.00973 -5.69780E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78072E-04 0.01506 -6.14519E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26942E-04 0.02642 -3.61065E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03276E-04 0.01087 -5.53748E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50524E-04 0.02563 -8.66615E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26058E-01 5.4E-05  4.19608E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 5.4E-05  7.94391E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41823E-03 0.00044  3.89922E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26949E-03 0.00011  5.13809E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 1.9E-05  3.84705E-03 0.00028  1.24048E-03 0.00047  4.26388E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00019 -9.35253E-04 0.00043 -1.13238E-04 0.00383  1.02759E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73973E-03 0.00175 -1.43724E-04 0.00241 -9.58891E-05 0.00241 -6.69525E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.43563E-04 0.00879 -3.52622E-05 0.01368 -3.45736E-05 0.00793 -5.66323E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.43958E-04 0.01798 -3.41038E-05 0.01153 -2.11510E-05 0.01427 -6.12404E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.26737E-04 0.02609  2.39959E-07 1.00000 -3.64498E-06 0.06371 -3.60700E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.78893E-04 0.01201 -2.43794E-05 0.01832 -1.50484E-05 0.01567 -5.52243E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.24867E-04 0.02989  2.56692E-05 0.01562  6.97163E-06 0.03686 -8.73587E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77739E-01 1.9E-05  3.84705E-03 0.00028  1.24048E-03 0.00047  4.26388E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00019 -9.35253E-04 0.00043 -1.13238E-04 0.00383  1.02759E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73996E-03 0.00175 -1.43724E-04 0.00241 -9.58891E-05 0.00241 -6.69525E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.43596E-04 0.00879 -3.52622E-05 0.01368 -3.45736E-05 0.00793 -5.66323E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43968E-04 0.01801 -3.41038E-05 0.01153 -2.11510E-05 0.01427 -6.12404E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.26702E-04 0.02608  2.39959E-07 1.00000 -3.64498E-06 0.06371 -3.60700E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78897E-04 0.01201 -2.43794E-05 0.01832 -1.50484E-05 0.01567 -5.52243E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.24855E-04 0.02988  2.56692E-05 0.01562  6.97163E-06 0.03686 -8.73587E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21878E-01 0.00033  4.22591E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22014E-01 0.00036  4.24487E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21754E-01 0.00038  4.24490E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21867E-01 0.00071  4.18854E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03559E+00 0.00033  7.88788E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00036  7.85267E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00038  7.85264E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03563E+00 0.00071  7.95833E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62635E-03 0.00666  2.10867E-04 0.03376  1.13705E-03 0.01520  1.08243E-03 0.01507  3.01266E-03 0.00988  8.78744E-04 0.01874  3.04606E-04 0.02624 ];
LAMBDA                    (idx, [1:  14]) = [  7.43947E-01 0.01382  1.24900E-02 2.4E-05  3.18247E-02 3.8E-05  1.09453E-01 0.00011  3.17100E-01 4.0E-05  1.35326E+00 0.00011  8.58868E+00 0.00209 ];

