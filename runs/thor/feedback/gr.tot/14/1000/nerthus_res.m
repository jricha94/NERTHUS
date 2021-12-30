
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:24:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056756173 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96999E-01  1.00612E+00  9.95179E-01  1.00334E+00  9.94469E-01  9.98237E-01  1.00620E+00  9.99450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68309E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31691E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91484E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97902E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97719E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84729E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84750E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65278E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65266E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74958E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24248E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52642E+01 ;
RUNNING_TIME              (idx, 1)        =  4.94602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23083E-01  6.23083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31960E+00  4.31960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98502E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33367E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76217E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44477E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96231E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45633E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09242E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39225E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59191E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05400E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20189E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15562E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17370E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88111E-01 0.00283 ];
TH232_FISS                (idx, [1:   4]) = [  2.75827E+16 0.04655  1.60373E-03 0.04670 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00154  9.96853E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.57713E+16 0.04264  1.49720E-03 0.04249 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00420E+19 0.00285  4.16890E-01 0.00172 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71015E+18 0.00361  1.54053E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25069E+18 0.00382  1.76467E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58864E+14 0.57012  6.59262E-06 0.57020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800189 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.21995E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461253 4.61673E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329366 3.29654E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9570 9.59582E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.45636E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40766E+19 0.00120  2.09383E+19 0.00113  3.13829E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12642E+19 0.00070  3.81259E+19 0.00062  3.13829E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17370E+19 0.00153  4.17370E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70653E+22 0.00130  1.57097E+21 0.00115  1.54944E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00774E+17 0.01361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17650E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89027E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50140E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99979E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69792E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12321E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88361E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00434E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00143  9.97638E-01 0.00142  6.70120E-03 0.02112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01638E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83987E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04560E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02845E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26527E-02 0.02708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22900E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57641E-03 0.01622  1.91455E-04 0.08707  1.09744E-03 0.02943  1.07776E-03 0.03384  3.00441E-03 0.02049  8.75280E-04 0.04236  3.30058E-04 0.06396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72701E-01 0.03365  1.07728E-02 0.04492  3.18287E-02 0.00017  1.09418E-01 0.00018  3.17149E-01 0.00011  1.35173E+00 0.00051  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66913E-03 0.02523  1.96083E-04 0.12430  1.14806E-03 0.05795  1.07624E-03 0.05052  2.96072E-03 0.03360  9.33893E-04 0.06555  3.54131E-04 0.09807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02750E-01 0.04775  1.24898E-02 6.3E-05  3.18269E-02 0.00033  1.09448E-01 0.00031  3.17091E-01 9.3E-05  1.35214E+00 0.00062  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54794E-04 0.00323  4.54871E-04 0.00323  4.39528E-04 0.03317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56731E-04 0.00285  4.56807E-04 0.00284  4.41648E-04 0.03351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67718E-03 0.02214  1.65803E-04 0.12961  1.14797E-03 0.04959  1.09885E-03 0.05608  3.04136E-03 0.02896  9.07087E-04 0.05701  3.16116E-04 0.09261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64484E-01 0.04790  1.24895E-02 8.6E-05  3.18234E-02 0.00016  1.09437E-01 0.00035  3.17103E-01 0.00013  1.35226E+00 0.00063  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13036E-04 0.00706  4.12968E-04 0.00719  3.94313E-04 0.10600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14828E-04 0.00704  4.14762E-04 0.00718  3.96107E-04 0.10624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43873E-03 0.07963  2.46995E-04 0.51054  1.09968E-03 0.18958  1.10360E-03 0.18164  2.91846E-03 0.10177  7.34541E-04 0.17646  3.35452E-04 0.24421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.73814E-01 0.16141  1.24906E-02 8.0E-09  3.17858E-02 0.00120  1.09375E-01 1.9E-09  3.17111E-01 0.00028  1.35221E+00 0.00131  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41507E-03 0.07594  2.49937E-04 0.48437  1.11199E-03 0.17780  1.08229E-03 0.17735  2.83009E-03 0.09927  8.08092E-04 0.17081  3.32671E-04 0.23252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65167E-01 0.14795  1.24906E-02 5.6E-09  3.17858E-02 0.00120  1.09375E-01 0.0E+00  3.17181E-01 0.00045  1.35188E+00 0.00156  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55850E+01 0.08004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35751E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37617E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92855E-03 0.01412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59130E+01 0.01470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50014E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08550E-05 0.00044  3.08546E-05 0.00044  3.09150E-05 0.00548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50324E-04 0.00174  5.50422E-04 0.00173  5.33786E-04 0.01949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65450E-01 0.00089  6.65387E-01 0.00095  6.92195E-01 0.02830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07051E+01 0.03288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64919E+02 0.00098  1.90849E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80764E+04 0.00548  4.28193E+05 0.00256  9.61190E+05 0.00234  1.83781E+06 0.00096  2.02999E+06 0.00046  1.95264E+06 0.00059  1.74353E+06 0.00048  1.57930E+06 0.00048  1.60819E+06 0.00020  1.56998E+06 0.00054  1.57459E+06 0.00073  1.55135E+06 0.00024  1.58038E+06 0.00029  1.55047E+06 0.00051  1.54674E+06 0.00059  1.31306E+06 0.00066  1.09935E+06 0.00012  1.35944E+06 0.00047  1.36082E+06 0.00079  2.68274E+06 0.00053  2.59789E+06 0.00041  1.87908E+06 0.00038  1.20077E+06 0.00067  1.44362E+06 0.00089  1.31848E+06 0.00090  1.12870E+06 0.00112  2.04332E+06 0.00136  4.41131E+05 0.00211  5.54198E+05 0.00122  5.02856E+05 0.00148  2.96661E+05 0.00247  5.18189E+05 0.00254  3.58472E+05 0.00204  3.15935E+05 0.00114  6.21435E+04 0.00354  6.17710E+04 0.00256  6.39786E+04 0.00138  6.58280E+04 0.00280  6.58740E+04 0.00192  6.51736E+04 0.00487  6.74298E+04 0.00303  6.37197E+04 0.00376  1.22910E+05 0.00283  2.03359E+05 0.00288  2.73529E+05 0.00321  8.63925E+05 0.00203  1.29163E+06 0.00275  1.97884E+06 0.00198  1.58459E+06 0.00205  1.23935E+06 0.00240  9.75894E+05 0.00226  1.10621E+06 0.00272  1.95028E+06 0.00203  2.33991E+06 0.00181  3.81125E+06 0.00191  4.61346E+06 0.00246  5.22221E+06 0.00273  2.67158E+06 0.00203  1.68184E+06 0.00317  1.09806E+06 0.00258  9.29671E+05 0.00308  8.81509E+05 0.00279  6.61306E+05 0.00433  4.38866E+05 0.00230  3.60873E+05 0.00375  3.37747E+05 0.00219  2.72178E+05 0.00228  1.80926E+05 0.00214  1.19942E+05 0.00712  3.54878E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59884E+21 0.00142  7.46743E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82566E-01 7.4E-05  4.31003E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22866E-03 0.00080  1.64507E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42284E-03 0.00082  3.69757E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.94175E-04 0.00229  2.05250E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.74210E-04 0.00230  5.00132E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44218E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06281E-07 0.00107  2.03470E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81142E-01 8.3E-05  4.27307E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43857E-02 0.00037  1.21768E-02 0.00319 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50801E-03 0.00997 -6.17975E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01442E-04 0.03431 -5.28802E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12594E-04 0.05079 -6.22684E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29307E-04 0.10139 -3.53798E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57267E-04 0.03516 -6.08799E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01113E-04 0.03921 -8.01823E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81147E-01 8.3E-05  4.27307E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43868E-02 0.00037  1.21768E-02 0.00319 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50826E-03 0.00995 -6.17975E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01460E-04 0.03426 -5.28802E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12647E-04 0.05065 -6.22684E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29346E-04 0.10182 -3.53798E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57286E-04 0.03518 -6.08799E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01080E-04 0.03908 -8.01823E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 0.00027  4.17158E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00027  7.99057E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41783E-03 0.00070  3.69757E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15305E-03 0.00055  6.07530E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76413E-01 6.9E-05  4.72992E-03 0.00146  2.37926E-03 0.00105  4.24928E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54488E-02 0.00032 -1.06315E-03 0.00293 -2.75986E-04 0.01051  1.24527E-02 0.00332 ];
INF_S2                    (idx, [1:   8]) = [  2.70363E-03 0.00897 -1.95617E-04 0.01420 -1.66965E-04 0.01253 -6.01278E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.55245E-04 0.03193 -5.38031E-05 0.03356 -5.66492E-05 0.02502 -5.23137E-03 0.00364 ];
INF_S4                    (idx, [1:   8]) = [ -2.66334E-04 0.05727 -4.62594E-05 0.02534 -3.88135E-05 0.02948 -6.18803E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.32026E-04 0.10425 -2.71885E-06 0.37262 -7.20370E-06 0.04680 -3.53078E-03 0.00360 ];
INF_S6                    (idx, [1:   8]) = [ -4.25419E-04 0.03991 -3.18480E-05 0.06013 -2.45324E-05 0.04725 -6.06346E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.69933E-04 0.04816  3.11796E-05 0.08542  1.39012E-05 0.09176 -8.15725E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76418E-01 6.9E-05  4.72992E-03 0.00146  2.37926E-03 0.00105  4.24928E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54500E-02 0.00032 -1.06315E-03 0.00293 -2.75986E-04 0.01051  1.24527E-02 0.00332 ];
INF_SP2                   (idx, [1:   8]) = [  2.70388E-03 0.00896 -1.95617E-04 0.01420 -1.66965E-04 0.01253 -6.01278E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.55263E-04 0.03188 -5.38031E-05 0.03356 -5.66492E-05 0.02502 -5.23137E-03 0.00364 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66388E-04 0.05712 -4.62594E-05 0.02534 -3.88135E-05 0.02948 -6.18803E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.32065E-04 0.10469 -2.71885E-06 0.37262 -7.20370E-06 0.04680 -3.53078E-03 0.00360 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25438E-04 0.03993 -3.18480E-05 0.06013 -2.45324E-05 0.04725 -6.06346E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.69901E-04 0.04799  3.11796E-05 0.08542  1.39012E-05 0.09176 -8.15725E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21760E-01 0.00042  4.22881E-01 0.00269 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22260E-01 0.00100  4.23703E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00142  4.24713E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21282E-01 0.00093  4.20298E-01 0.00589 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00042  7.88261E-01 0.00268 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00100  7.86756E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00142  7.84856E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00093  7.93170E-01 0.00585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66913E-03 0.02523  1.96083E-04 0.12430  1.14806E-03 0.05795  1.07624E-03 0.05052  2.96072E-03 0.03360  9.33893E-04 0.06555  3.54131E-04 0.09807 ];
LAMBDA                    (idx, [1:  14]) = [  8.02750E-01 0.04775  1.24898E-02 6.3E-05  3.18269E-02 0.00033  1.09448E-01 0.00031  3.17091E-01 9.3E-05  1.35214E+00 0.00062  8.63638E+00 4.0E-09 ];

