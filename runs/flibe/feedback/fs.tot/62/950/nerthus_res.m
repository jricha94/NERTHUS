
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:20:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093640596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00399E+00  1.00100E+00  9.96275E-01  1.00053E+00  1.00200E+00  1.00104E+00  1.00031E+00  9.94845E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58034E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41966E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92253E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96716E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41969E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62924E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35679E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35660E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70347E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89547E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24875E+01 ;
RUNNING_TIME              (idx, 1)        =  6.19527E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01465E+00  1.01465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38500E-02  2.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15675E+00  5.15675E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19523E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95839E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35119E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44702E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65775E-02  6.57651E+24  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51907E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.67249E+18 0.00225  5.70283E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.73431E+17 0.01551  1.02262E-02 0.01543 ];
PU239_FISS                (idx, [1:   4]) = [  5.91536E+18 0.00283  3.48773E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  3.34358E+15 0.12940  1.96504E-04 0.12868 ];
PU241_FISS                (idx, [1:   4]) = [  1.18689E+18 0.00708  6.99803E-02 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33869E+18 0.00358  8.74369E-02 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23333E+19 0.00274  4.61030E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55030E+18 0.00362  1.32730E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67150E+18 0.00552  9.98582E-02 0.00494 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58147E+17 0.01139  1.71327E-02 0.01163 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38815E+15 0.16172  8.92149E-05 0.16214 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29745E+17 0.01605  8.58424E-03 0.01555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800183 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01408E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480554 4.81220E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304663 3.05137E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14966 1.50502E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800183 8.01408E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45498E+19 2.9E-05  4.45498E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 6.2E-06  1.69664E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67799E+19 0.00148  2.38794E+19 0.00147  2.90041E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37462E+19 0.00091  4.08458E+19 0.00086  2.90041E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44702E+19 0.00156  4.44702E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50972E+22 0.00146  1.34160E+21 0.00163  1.37556E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36825E+17 0.01341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45831E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02429E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71226E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03009E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69358E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15933E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81396E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02054E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00134E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62577E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00089E+00 0.00139  9.96472E-01 0.00144  4.86432E-03 0.02443 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79262E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79233E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28318E-07 0.00542 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28952E-07 0.00238 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46203E-02 0.01724 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48233E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97049E-03 0.01405  1.49946E-04 0.07526  9.14214E-04 0.03460  7.95314E-04 0.03550  2.22886E-03 0.02296  6.57656E-04 0.04993  2.24499E-04 0.09394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01917E-01 0.04848  1.04937E-02 0.04960  3.11069E-02 0.00115  1.09772E-01 0.00119  3.17003E-01 0.00040  1.26664E+00 0.01429  7.12845E+00 0.04881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80164E-03 0.02231  1.51946E-04 0.12023  8.65164E-04 0.05836  7.79550E-04 0.06331  2.19722E-03 0.03374  6.15435E-04 0.07109  1.92332E-04 0.13573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58655E-01 0.06303  1.25233E-02 0.00189  3.11257E-02 0.00188  1.09725E-01 0.00172  3.17070E-01 0.00064  1.27982E+00 0.00965  8.20850E+00 0.02497 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48142E-04 0.00505  3.48257E-04 0.00503  3.12516E-04 0.06488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48367E-04 0.00461  3.48484E-04 0.00459  3.12388E-04 0.06474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87600E-03 0.02417  1.65230E-04 0.13060  8.93267E-04 0.05759  7.38149E-04 0.06571  2.26715E-03 0.03850  5.73822E-04 0.07129  2.38383E-04 0.13535 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11563E-01 0.07252  1.25165E-02 0.00222  3.10954E-02 0.00217  1.09567E-01 0.00185  3.16950E-01 0.00062  1.27967E+00 0.01265  8.44800E+00 0.02481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09955E-04 0.01032  3.10085E-04 0.01035  2.65945E-04 0.10604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10149E-04 0.01009  3.10281E-04 0.01012  2.65953E-04 0.10609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00294E-03 0.09077  2.40020E-04 0.32927  7.10321E-04 0.19272  9.00751E-04 0.18672  2.30429E-03 0.13201  5.66732E-04 0.29597  2.80834E-04 0.37561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.03992E+00 0.22357  1.24898E-02 6.0E-05  3.09962E-02 0.00505  1.09438E-01 0.00412  3.17502E-01 0.00173  1.24213E+00 0.03041  8.87179E+00 0.04398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02334E-03 0.08215  2.10533E-04 0.33984  6.76565E-04 0.18713  9.47562E-04 0.18553  2.41390E-03 0.12958  5.26580E-04 0.24341  2.48198E-04 0.34501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.64190E-01 0.23106  1.24900E-02 4.9E-05  3.09952E-02 0.00505  1.09435E-01 0.00412  3.17386E-01 0.00172  1.24729E+00 0.02894  8.84341E+00 0.04691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61829E+01 0.08939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30009E-04 0.00257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30243E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94594E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49980E+01 0.01280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95305E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98038E-05 0.00042  2.98052E-05 0.00042  2.95830E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45065E-04 0.00271  4.45180E-04 0.00273  4.21427E-04 0.03751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61546E-01 0.00106  5.61560E-01 0.00108  5.70660E-01 0.02854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10073E+01 0.03547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35249E+02 0.00118  1.62140E+02 0.00175 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26098E+04 0.00301  4.24925E+05 0.00539  9.40249E+05 0.00292  1.76437E+06 0.00109  1.94420E+06 0.00076  1.89831E+06 0.00105  1.66081E+06 0.00104  1.45649E+06 0.00098  1.56771E+06 0.00070  1.52791E+06 0.00057  1.55022E+06 0.00053  1.52103E+06 0.00059  1.55585E+06 0.00033  1.52646E+06 0.00046  1.52755E+06 0.00032  1.34142E+06 0.00062  1.34719E+06 0.00053  1.33788E+06 0.00045  1.32609E+06 0.00067  2.61169E+06 0.00073  2.54213E+06 0.00087  1.84151E+06 0.00110  1.18523E+06 0.00107  1.39176E+06 0.00137  1.31460E+06 0.00174  1.11416E+06 0.00209  1.90870E+06 0.00192  3.99969E+05 0.00151  5.01633E+05 0.00223  4.53334E+05 0.00222  2.65499E+05 0.00275  4.64938E+05 0.00302  3.18420E+05 0.00133  2.72805E+05 0.00311  5.18871E+04 0.00426  4.97477E+04 0.00332  4.87973E+04 0.00415  4.86717E+04 0.00160  4.87109E+04 0.00300  5.02817E+04 0.00569  5.32182E+04 0.00190  5.10480E+04 0.00136  9.69895E+04 0.00539  1.57674E+05 0.00357  2.07243E+05 0.00163  6.06605E+05 0.00311  8.08379E+05 0.00294  1.15886E+06 0.00242  9.11304E+05 0.00209  7.08644E+05 0.00227  5.60161E+05 0.00295  6.45952E+05 0.00340  1.14928E+06 0.00244  1.42793E+06 0.00270  2.40658E+06 0.00271  3.04014E+06 0.00341  3.58354E+06 0.00347  1.90429E+06 0.00154  1.21751E+06 0.00218  8.09276E+05 0.00171  6.86794E+05 0.00299  6.60494E+05 0.00237  5.01556E+05 0.00251  3.35909E+05 0.00338  2.76042E+05 0.00180  2.59782E+05 0.00371  2.14381E+05 0.00615  1.44147E+05 0.00520  9.41378E+04 0.00670  2.82141E+04 0.00889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02069E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86534E+21 0.00115  5.23265E+21 0.00307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 9.6E-05  4.35631E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66976E-03 0.00075  1.96998E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.91315E-03 0.00066  4.75418E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  2.43385E-04 0.00048  2.78421E-03 0.00312 ];
INF_NSF                   (idx, [1:   4]) = [  6.21519E-04 0.00047  7.34380E-03 0.00311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55364E+00 6.7E-05  2.63766E+00 4.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 1.1E-05  2.05068E+02 8.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59535E-08 0.00120  2.11416E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 0.00011  4.30878E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43062E-02 0.00098  1.15634E-02 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53108E-03 0.00948 -6.74795E-03 0.00980 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22139E-04 0.02496 -5.63621E-03 0.00701 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81984E-04 0.04444 -6.34381E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  9.90356E-05 0.17374 -3.65353E-03 0.00664 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91645E-04 0.02598 -6.02276E-03 0.00401 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52903E-04 0.07109 -8.27241E-04 0.02019 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 0.00011  4.30878E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43081E-02 0.00097  1.15634E-02 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53122E-03 0.00948 -6.74795E-03 0.00980 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22135E-04 0.02490 -5.63621E-03 0.00701 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81993E-04 0.04434 -6.34381E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.90294E-05 0.17358 -3.65353E-03 0.00664 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91560E-04 0.02593 -6.02276E-03 0.00401 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53020E-04 0.07128 -8.27241E-04 0.02019 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 0.00039  4.22402E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00039  7.89138E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90521E-03 0.00074  4.75418E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45536E-03 0.00068  6.68263E-03 0.00321 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 9.6E-05  3.54298E-03 0.00245  1.93030E-03 0.00412  4.28948E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51458E-02 0.00095 -8.39534E-04 0.00214 -1.87516E-04 0.00365  1.17509E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  2.67187E-03 0.00926 -1.40792E-04 0.01643 -1.41211E-04 0.01705 -6.60674E-03 0.01007 ];
INF_S3                    (idx, [1:   8]) = [  5.56586E-04 0.02738 -3.44474E-05 0.06867 -5.35754E-05 0.01118 -5.58264E-03 0.00713 ];
INF_S4                    (idx, [1:   8]) = [ -2.50922E-04 0.04549 -3.10617E-05 0.07725 -3.17219E-05 0.04253 -6.31209E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  9.84992E-05 0.17420  5.36403E-07 0.46115 -7.51526E-06 0.06410 -3.64602E-03 0.00654 ];
INF_S6                    (idx, [1:   8]) = [ -3.67506E-04 0.03248 -2.41389E-05 0.08452 -2.24392E-05 0.09521 -6.00032E-03 0.00376 ];
INF_S7                    (idx, [1:   8]) = [  1.29234E-04 0.08803  2.36688E-05 0.06767  1.05452E-05 0.11733 -8.37786E-04 0.01908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 9.6E-05  3.54298E-03 0.00245  1.93030E-03 0.00412  4.28948E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51477E-02 0.00095 -8.39534E-04 0.00214 -1.87516E-04 0.00365  1.17509E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  2.67201E-03 0.00926 -1.40792E-04 0.01643 -1.41211E-04 0.01705 -6.60674E-03 0.01007 ];
INF_SP3                   (idx, [1:   8]) = [  5.56582E-04 0.02732 -3.44474E-05 0.06867 -5.35754E-05 0.01118 -5.58264E-03 0.00713 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50931E-04 0.04538 -3.10617E-05 0.07725 -3.17219E-05 0.04253 -6.31209E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  9.84930E-05 0.17404  5.36403E-07 0.46115 -7.51526E-06 0.06410 -3.64602E-03 0.00654 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67422E-04 0.03241 -2.41389E-05 0.08452 -2.24392E-05 0.09521 -6.00032E-03 0.00376 ];
INF_SP7                   (idx, [1:   8]) = [  1.29351E-04 0.08823  2.36688E-05 0.06767  1.05452E-05 0.11733 -8.37786E-04 0.01908 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23186E-01 0.00164  4.23959E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22741E-01 0.00290  4.24610E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23044E-01 0.00214  4.26766E-01 0.00689 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23785E-01 0.00255  4.20649E-01 0.00525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03141E+00 0.00164  7.86253E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00288  7.85087E-01 0.00476 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03186E+00 0.00214  7.81179E-01 0.00689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02951E+00 0.00256  7.92492E-01 0.00530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80164E-03 0.02231  1.51946E-04 0.12023  8.65164E-04 0.05836  7.79550E-04 0.06331  2.19722E-03 0.03374  6.15435E-04 0.07109  1.92332E-04 0.13573 ];
LAMBDA                    (idx, [1:  14]) = [  6.58655E-01 0.06303  1.25233E-02 0.00189  3.11257E-02 0.00188  1.09725E-01 0.00172  3.17070E-01 0.00064  1.27982E+00 0.00965  8.20850E+00 0.02497 ];

