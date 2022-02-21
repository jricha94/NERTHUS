
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:32:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422761511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89264E-01  1.00324E+00  1.00074E+00  1.00249E+00  9.99538E-01  1.00086E+00  1.00242E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59391E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40609E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79833E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84764E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62658E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19075E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11686E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12267E-01  8.12267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89842E+01  3.89842E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96996E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32797E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44399E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95901E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09416E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39700E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15052E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32497E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87086E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72427E+16 0.01232  1.58583E-03 0.01224 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00047  9.96933E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48964E+16 0.01243  1.44933E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00008E+19 0.00074  4.16793E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67859E+18 0.00107  1.53310E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23475E+18 0.00122  1.76482E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36919E+14 0.13696  9.88854E-06 0.13692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000189 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758331 5.76450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122303 4.12665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119555 1.19975E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000189 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39798E+19 0.00035  2.08389E+19 0.00033  3.14098E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11675E+19 0.00020  3.80265E+19 0.00018  3.14098E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16249E+19 0.00042  4.16249E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67074E+22 0.00037  1.53416E+21 0.00031  1.51732E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99420E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16669E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74674E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99809E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72579E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01801E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00040  9.99209E-01 0.00039  6.58297E-03 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85116E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85118E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82638E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82594E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24013E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22435E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51550E-03 0.00413  2.13267E-04 0.02144  1.09374E-03 0.00964  1.01942E-03 0.01065  3.01784E-03 0.00606  8.63736E-04 0.01148  3.07500E-04 0.01851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55885E-01 0.00948  1.24900E-02 1.2E-05  3.18264E-02 3.7E-05  1.09445E-01 7.8E-05  3.17090E-01 2.6E-05  1.35304E+00 8.3E-05  8.61174E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55991E-03 0.00613  2.16409E-04 0.03645  1.10961E-03 0.01402  1.01443E-03 0.01674  3.04385E-03 0.01044  8.75293E-04 0.01687  3.00325E-04 0.02855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44320E-01 0.01407  1.24900E-02 1.4E-05  3.18248E-02 6.4E-05  1.09433E-01 1.0E-04  3.17082E-01 3.9E-05  1.35303E+00 0.00011  8.60835E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60656E-04 0.00097  4.60714E-04 0.00098  4.51979E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63280E-04 0.00091  4.63338E-04 0.00092  4.54603E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55028E-03 0.00607  2.15077E-04 0.03771  1.08455E-03 0.01495  1.03508E-03 0.01678  3.04188E-03 0.00958  8.65298E-04 0.01710  3.08398E-04 0.02946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54997E-01 0.01531  1.24898E-02 2.5E-05  3.18250E-02 5.1E-05  1.09442E-01 0.00012  3.17089E-01 3.9E-05  1.35287E+00 0.00014  8.60247E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25227E-04 0.00202  4.25222E-04 0.00205  4.31398E-04 0.02885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27648E-04 0.00199  4.27643E-04 0.00201  4.33884E-04 0.02886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66810E-03 0.01961  2.44418E-04 0.10416  1.09231E-03 0.05072  1.06447E-03 0.05525  2.95006E-03 0.03092  9.70166E-04 0.06006  3.46684E-04 0.09179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17408E-01 0.05108  1.24897E-02 6.6E-05  3.18241E-02 8.2E-05  1.09475E-01 0.00048  3.17096E-01 0.00011  1.35352E+00 0.00015  8.58931E+00 0.00480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69145E-03 0.01871  2.49483E-04 0.10212  1.10745E-03 0.04802  1.07449E-03 0.05287  2.95247E-03 0.02950  9.57237E-04 0.05781  3.50321E-04 0.09073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14858E-01 0.04954  1.24897E-02 6.6E-05  3.18225E-02 9.6E-05  1.09477E-01 0.00050  3.17099E-01 0.00012  1.35340E+00 0.00019  8.58516E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57058E+01 0.01996 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43241E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45763E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64432E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49925E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88587E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06413E-05 0.00012  3.06410E-05 0.00012  3.06890E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61848E-04 0.00061  5.61962E-04 0.00062  5.44453E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66774E-01 0.00024  6.66761E-01 0.00024  6.71125E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08829E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61916E+02 0.00032  1.86708E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39392E+05 0.00368  2.14445E+06 0.00126  4.81267E+06 0.00078  9.19019E+06 0.00047  1.01397E+07 0.00019  9.74066E+06 0.00021  8.70481E+06 0.00019  7.88088E+06 0.00018  8.03570E+06 0.00015  7.83724E+06 0.00014  7.86533E+06 0.00017  7.74987E+06 0.00018  7.88799E+06 0.00016  7.74220E+06 0.00012  7.71879E+06 0.00014  6.55852E+06 0.00019  5.48792E+06 0.00013  6.79036E+06 0.00023  6.79081E+06 0.00015  1.33920E+07 0.00010  1.29742E+07 0.00013  9.37912E+06 0.00016  5.99697E+06 0.00018  7.17493E+06 0.00021  6.60575E+06 0.00022  5.62813E+06 0.00029  1.01837E+07 0.00034  2.18880E+06 0.00040  2.75473E+06 0.00046  2.48162E+06 0.00035  1.46043E+06 0.00033  2.54943E+06 0.00027  1.75893E+06 0.00044  1.53527E+06 0.00070  3.01226E+05 0.00080  2.97632E+05 0.00113  3.06801E+05 0.00062  3.16269E+05 0.00088  3.13547E+05 0.00102  3.10962E+05 0.00091  3.20618E+05 0.00095  3.02695E+05 0.00117  5.75773E+05 0.00095  9.33637E+05 0.00077  1.22411E+06 0.00094  3.57043E+06 0.00044  4.84795E+06 0.00068  7.29207E+06 0.00075  6.03299E+06 0.00081  4.84516E+06 0.00094  3.90824E+06 0.00108  4.56021E+06 0.00091  8.26154E+06 0.00103  1.03756E+07 0.00103  1.75983E+07 0.00085  2.26619E+07 0.00093  2.73031E+07 0.00110  1.46137E+07 0.00096  9.46227E+06 0.00104  6.25849E+06 0.00124  5.35889E+06 0.00111  5.14343E+06 0.00102  3.92300E+06 0.00104  2.61836E+06 0.00076  2.18371E+06 0.00078  2.03543E+06 0.00114  1.65979E+06 0.00085  1.14074E+06 0.00131  7.26041E+05 0.00221  2.19272E+05 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50526E+21 0.00033  7.20235E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 2.8E-05  4.31464E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22946E-03 0.00030  1.70692E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42125E-03 0.00023  3.84030E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.91787E-04 0.00030  2.13338E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.68400E-04 0.00030  5.19840E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.2E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02330E-07 0.00022  2.15826E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 2.9E-05  4.27625E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00020  1.08023E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57296E-03 0.00280 -6.75997E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87578E-04 0.01004 -5.59100E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94592E-04 0.01628 -6.20635E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29195E-04 0.03593 -3.60873E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12374E-04 0.00770 -5.73478E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63024E-04 0.02345 -8.40544E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 2.9E-05  4.27625E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00020  1.08023E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57319E-03 0.00281 -6.75997E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87616E-04 0.01004 -5.59100E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94575E-04 0.01623 -6.20635E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29198E-04 0.03585 -3.60873E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12371E-04 0.00770 -5.73478E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63027E-04 0.02341 -8.40544E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 7.9E-05  4.18934E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 7.9E-05  7.95670E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41638E-03 0.00022  3.84030E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42743E-03 0.00016  5.28371E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.8E-05  4.00591E-03 0.00037  1.44446E-03 0.00059  4.26180E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00021 -9.58292E-04 0.00081 -1.41573E-04 0.00367  1.09439E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72673E-03 0.00252 -1.53768E-04 0.00425 -1.09399E-04 0.00305 -6.65057E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.27232E-04 0.00927 -3.96547E-05 0.01249 -3.87270E-05 0.00967 -5.55227E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.58753E-04 0.01830 -3.58385E-05 0.01438 -2.39987E-05 0.00940 -6.18236E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.29268E-04 0.03425 -7.25398E-08 1.00000 -4.86644E-06 0.04467 -3.60387E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.87334E-04 0.00853 -2.50399E-05 0.01748 -1.69166E-05 0.00957 -5.71787E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36827E-04 0.02865  2.61968E-05 0.00955  8.67961E-06 0.02222 -8.49224E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 2.8E-05  4.00591E-03 0.00037  1.44446E-03 0.00059  4.26180E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00021 -9.58292E-04 0.00081 -1.41573E-04 0.00367  1.09439E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72695E-03 0.00252 -1.53768E-04 0.00425 -1.09399E-04 0.00305 -6.65057E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.27271E-04 0.00927 -3.96547E-05 0.01249 -3.87270E-05 0.00967 -5.55227E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58737E-04 0.01824 -3.58385E-05 0.01438 -2.39987E-05 0.00940 -6.18236E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.29270E-04 0.03417 -7.25398E-08 1.00000 -4.86644E-06 0.04467 -3.60387E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87331E-04 0.00854 -2.50399E-05 0.01748 -1.69166E-05 0.00957 -5.71787E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36830E-04 0.02860  2.61968E-05 0.00955  8.67961E-06 0.02222 -8.49224E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00027  4.22658E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21635E-01 0.00041  4.24720E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21591E-01 0.00024  4.24296E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00056  4.19026E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00027  7.88663E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00040  7.84844E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00024  7.85636E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00056  7.95508E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55991E-03 0.00613  2.16409E-04 0.03645  1.10961E-03 0.01402  1.01443E-03 0.01674  3.04385E-03 0.01044  8.75293E-04 0.01687  3.00325E-04 0.02855 ];
LAMBDA                    (idx, [1:  14]) = [  7.44320E-01 0.01407  1.24900E-02 1.4E-05  3.18248E-02 6.4E-05  1.09433E-01 1.0E-04  3.17082E-01 3.9E-05  1.35303E+00 0.00011  8.60835E+00 0.00122 ];

