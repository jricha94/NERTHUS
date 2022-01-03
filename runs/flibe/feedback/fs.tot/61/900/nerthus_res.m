
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249115079 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00610E+00  1.00210E+00  1.00186E+00  1.00433E+00  1.00126E+00  9.95874E-01  9.91338E-01  9.97128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59570E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40430E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92095E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96966E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96714E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42339E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62866E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36088E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36070E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70603E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96700E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26503E+01 ;
RUNNING_TIME              (idx, 1)        =  3.37545E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21633E-01  6.21633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74132E+00  2.74132E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37543E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98722E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14128E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43257E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04533E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45417E-01 0.00236 ];
U235_FISS                 (idx, [1:   4]) = [  9.65280E+18 0.00237  5.68068E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.80251E+17 0.01693  1.06046E-02 0.01663 ];
PU239_FISS                (idx, [1:   4]) = [  5.95223E+18 0.00304  3.50286E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  3.75352E+15 0.12431  2.21131E-04 0.12441 ];
PU241_FISS                (idx, [1:   4]) = [  1.19391E+18 0.00654  7.02627E-02 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33444E+18 0.00433  8.77884E-02 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22063E+19 0.00299  4.58958E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55913E+18 0.00370  1.33852E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66830E+18 0.00514  1.00334E-01 0.00466 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58957E+17 0.01173  1.72590E-02 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43942E+15 0.16152  9.21052E-05 0.16234 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33011E+17 0.01618  8.76552E-03 0.01634 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800450 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46741E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800450 8.01467E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479400 4.79960E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306307 3.06702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14743 1.48048E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800450 8.01467E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45443E+19 2.4E-05  4.45443E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 5.0E-06  1.69669E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65904E+19 0.00146  2.37069E+19 0.00159  2.88350E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35573E+19 0.00089  4.06738E+19 0.00093  2.88350E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43257E+19 0.00172  4.43257E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50937E+22 0.00155  1.34174E+21 0.00152  1.37519E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20800E+17 0.01410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43781E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02323E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71075E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03938E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72836E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15808E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81729E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02581E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00683E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62536E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00149  1.00178E+00 0.00143  5.05009E-03 0.02387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02458E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79319E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79327E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26349E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25880E-07 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55166E-02 0.01483 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47552E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05596E-03 0.01648  1.55570E-04 0.07986  9.22780E-04 0.03663  8.31265E-04 0.03899  2.21752E-03 0.02568  7.01364E-04 0.04200  2.27465E-04 0.07745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02546E-01 0.04323  1.01568E-02 0.05405  3.10892E-02 0.00124  1.09481E-01 0.00085  3.17110E-01 0.00037  1.28675E+00 0.00560  7.21742E+00 0.04344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12625E-03 0.02791  1.91754E-04 0.14788  9.40555E-04 0.06277  8.84213E-04 0.06660  2.20591E-03 0.03986  6.52325E-04 0.07253  2.51490E-04 0.13685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06703E-01 0.06747  1.25100E-02 0.00113  3.11177E-02 0.00169  1.09430E-01 0.00103  3.16919E-01 0.00049  1.28977E+00 0.00797  7.97716E+00 0.03016 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47251E-04 0.00482  3.47372E-04 0.00486  3.26187E-04 0.05202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49375E-04 0.00430  3.49496E-04 0.00434  3.28501E-04 0.05233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00733E-03 0.02391  1.91832E-04 0.13709  9.35382E-04 0.05557  8.52794E-04 0.06280  2.18226E-03 0.03871  6.57287E-04 0.07402  1.87774E-04 0.14562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.27411E-01 0.07244  1.25004E-02 0.00088  3.10658E-02 0.00191  1.09446E-01 0.00127  3.16960E-01 0.00064  1.28057E+00 0.01161  8.10252E+00 0.04040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12070E-04 0.00897  3.12408E-04 0.00904  2.30341E-04 0.07287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14049E-04 0.00902  3.14388E-04 0.00908  2.32179E-04 0.07359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81493E-03 0.07576  1.58857E-04 0.52440  9.68741E-04 0.18484  1.09487E-03 0.18719  2.65998E-03 0.11097  7.24272E-04 0.22574  2.08223E-04 0.61485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.36622E-01 0.25655  1.24906E-02 0.0E+00  3.07851E-02 0.00504  1.09676E-01 0.00347  3.16840E-01 0.00170  1.29656E+00 0.02091  7.93869E+00 0.18454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54959E-03 0.07347  1.50412E-04 0.56181  8.91451E-04 0.18204  1.11165E-03 0.18114  2.53516E-03 0.11086  6.85930E-04 0.19901  1.74980E-04 0.58883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.29727E-01 0.24806  1.24906E-02 0.0E+00  3.07856E-02 0.00506  1.09739E-01 0.00360  3.16763E-01 0.00169  1.29652E+00 0.02091  8.18353E+00 0.15110 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.88307E+01 0.07609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29958E-04 0.00312 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32010E-04 0.00278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21728E-03 0.01435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58302E+01 0.01481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97740E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97893E-05 0.00045  2.97903E-05 0.00045  2.96487E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44856E-04 0.00322  4.45110E-04 0.00323  4.00736E-04 0.03880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65156E-01 0.00116  5.65132E-01 0.00116  5.83630E-01 0.03020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14483E+01 0.03654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35657E+02 0.00127  1.62067E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26113E+04 0.01162  4.25798E+05 0.00273  9.39320E+05 0.00221  1.76679E+06 0.00090  1.94767E+06 0.00101  1.90155E+06 0.00023  1.66217E+06 0.00042  1.45694E+06 0.00070  1.56585E+06 0.00071  1.52763E+06 0.00095  1.55207E+06 0.00041  1.51853E+06 0.00037  1.55387E+06 0.00070  1.52565E+06 0.00067  1.52861E+06 0.00064  1.34173E+06 0.00098  1.34780E+06 0.00090  1.33806E+06 0.00105  1.32688E+06 0.00049  2.61457E+06 0.00035  2.54585E+06 0.00013  1.84609E+06 0.00050  1.18848E+06 5.6E-05  1.39546E+06 0.00078  1.31770E+06 0.00059  1.11845E+06 0.00095  1.91676E+06 0.00042  4.01750E+05 0.00064  5.03345E+05 0.00201  4.54250E+05 0.00123  2.66929E+05 0.00314  4.67861E+05 0.00134  3.19476E+05 0.00341  2.73402E+05 0.00372  5.21512E+04 0.00565  4.97264E+04 0.00633  4.88040E+04 0.00455  4.92088E+04 0.00292  4.87780E+04 0.00187  5.06618E+04 0.00652  5.33805E+04 0.00148  5.08765E+04 0.00432  9.74922E+04 0.00270  1.58813E+05 0.00322  2.08167E+05 0.00457  6.08877E+05 0.00394  8.12579E+05 0.00305  1.16585E+06 0.00318  9.17865E+05 0.00402  7.13844E+05 0.00601  5.63776E+05 0.00466  6.51391E+05 0.00406  1.15680E+06 0.00506  1.43797E+06 0.00564  2.42109E+06 0.00631  3.05525E+06 0.00602  3.60206E+06 0.00567  1.91637E+06 0.00641  1.22714E+06 0.00637  8.13825E+05 0.00691  6.95234E+05 0.00809  6.63610E+05 0.00565  5.05780E+05 0.00630  3.37258E+05 0.00915  2.79810E+05 0.00618  2.60731E+05 0.00779  2.15625E+05 0.00434  1.44866E+05 0.00920  9.46103E+04 0.01153  2.83658E+04 0.00680 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02457E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84626E+21 0.00199  5.24842E+21 0.00456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 9.9E-05  4.35541E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65332E-03 0.00235  1.96501E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.89539E-03 0.00225  4.74451E-03 0.00344 ];
INF_FISS                  (idx, [1:   4]) = [  2.42072E-04 0.00217  2.77949E-03 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  6.18147E-04 0.00218  7.32978E-03 0.00413 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 5.7E-05  2.63709E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.1E-05  2.05059E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61715E-08 0.00152  2.11428E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 0.00011  4.30796E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43277E-02 0.00118  1.15109E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62004E-03 0.00488 -6.73729E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17536E-04 0.01904 -5.56489E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54831E-04 0.04943 -6.36394E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27968E-04 0.06123 -3.62085E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85303E-04 0.01793 -5.98826E-03 0.00396 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44853E-04 0.06190 -8.64188E-04 0.01577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 0.00011  4.30796E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43301E-02 0.00119  1.15109E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62051E-03 0.00486 -6.73729E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17550E-04 0.01914 -5.56489E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54841E-04 0.04951 -6.36394E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28028E-04 0.06134 -3.62085E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85266E-04 0.01784 -5.98826E-03 0.00396 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44864E-04 0.06176 -8.64188E-04 0.01577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26141E-01 0.00022  4.22381E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 0.00022  7.89178E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88713E-03 0.00222  4.74451E-03 0.00344 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45222E-03 0.00092  6.66704E-03 0.00261 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74159E-01 9.0E-05  3.55665E-03 0.00291  1.92204E-03 0.00363  4.28874E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51676E-02 0.00113 -8.39866E-04 0.00249 -1.90820E-04 0.00975  1.17018E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.75855E-03 0.00398 -1.38510E-04 0.01628 -1.43678E-04 0.00384 -6.59361E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.53924E-04 0.01492 -3.63889E-05 0.05038 -4.99002E-05 0.02215 -5.51499E-03 0.00425 ];
INF_S4                    (idx, [1:   8]) = [ -2.22414E-04 0.05938 -3.24169E-05 0.05596 -3.22007E-05 0.01973 -6.33174E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.26481E-04 0.07532  1.48716E-06 1.00000 -6.86527E-06 0.23740 -3.61398E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -3.61042E-04 0.02041 -2.42607E-05 0.04402 -2.31664E-05 0.02089 -5.96509E-03 0.00403 ];
INF_S7                    (idx, [1:   8]) = [  1.21874E-04 0.07431  2.29797E-05 0.02870  1.30429E-05 0.07125 -8.77230E-04 0.01502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74167E-01 9.0E-05  3.55665E-03 0.00291  1.92204E-03 0.00363  4.28874E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51699E-02 0.00114 -8.39866E-04 0.00249 -1.90820E-04 0.00975  1.17018E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.75902E-03 0.00396 -1.38510E-04 0.01628 -1.43678E-04 0.00384 -6.59361E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.53939E-04 0.01500 -3.63889E-05 0.05038 -4.99002E-05 0.02215 -5.51499E-03 0.00425 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22424E-04 0.05952 -3.24169E-05 0.05596 -3.22007E-05 0.01973 -6.33174E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.26541E-04 0.07539  1.48716E-06 1.00000 -6.86527E-06 0.23740 -3.61398E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61005E-04 0.02034 -2.42607E-05 0.04402 -2.31664E-05 0.02089 -5.96509E-03 0.00403 ];
INF_SP7                   (idx, [1:   8]) = [  1.21884E-04 0.07413  2.29797E-05 0.02870  1.30429E-05 0.07125 -8.77230E-04 0.01502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22508E-01 0.00079  4.27753E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22492E-01 0.00174  4.30540E-01 0.00631 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00213  4.27121E-01 0.00603 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23259E-01 0.00164  4.25775E-01 0.00662 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00079  7.79268E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00174  7.74313E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00213  7.80503E-01 0.00600 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00164  7.82989E-01 0.00662 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12625E-03 0.02791  1.91754E-04 0.14788  9.40555E-04 0.06277  8.84213E-04 0.06660  2.20591E-03 0.03986  6.52325E-04 0.07253  2.51490E-04 0.13685 ];
LAMBDA                    (idx, [1:  14]) = [  7.06703E-01 0.06747  1.25100E-02 0.00113  3.11177E-02 0.00169  1.09430E-01 0.00103  3.16919E-01 0.00049  1.28977E+00 0.00797  7.97716E+00 0.03016 ];

