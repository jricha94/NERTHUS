
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093340557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99392E-01  1.00042E+00  1.00370E+00  1.00680E+00  9.97421E-01  9.97676E-01  1.00180E+00  9.92798E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75609E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24391E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91937E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96870E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96612E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47459E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62197E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39388E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39371E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71121E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66021E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73374E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95632E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26483E-01  6.26483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52333E-02  1.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31458E+00  3.31458E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98478E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44596E+15 0.00180  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01366E-02  4.02132E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64069E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  9.77957E+18 0.00264  5.75537E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.75383E+17 0.01795  1.03192E-02 0.01768 ];
PU239_FISS                (idx, [1:   4]) = [  6.01620E+18 0.00302  3.54079E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  2.50165E+15 0.14467  1.47265E-04 0.14479 ];
PU241_FISS                (idx, [1:   4]) = [  1.01081E+18 0.00776  5.94887E-02 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27617E+18 0.00483  8.50203E-02 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27722E+19 0.00316  4.76940E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63974E+18 0.00419  1.35950E-01 0.00408 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51993E+18 0.00549  9.41231E-02 0.00540 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93194E+17 0.01159  1.46922E-02 0.01199 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83454E+15 0.14346  1.06080E-04 0.14335 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29989E+17 0.01594  8.59257E-03 0.01614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800295 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39920E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481158 4.81802E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305368 3.05763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13769 1.38345E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45014E+19 2.8E-05  4.45014E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69725E+19 5.9E-06  1.69725E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67775E+19 0.00150  2.38146E+19 0.00149  2.96292E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37499E+19 0.00092  4.07870E+19 0.00087  2.96292E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44596E+19 0.00180  4.44596E+19 0.00180  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54856E+22 0.00152  1.38242E+21 0.00155  1.41032E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69177E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45191E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18617E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70026E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02373E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82312E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14152E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82952E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01982E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00219E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62197E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04833E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00153  9.97499E-01 0.00149  4.69073E-03 0.02692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80257E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80262E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97200E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96779E-07 0.00225 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45282E-02 0.01906 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41523E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79975E-03 0.01652  1.59570E-04 0.09583  9.31281E-04 0.03413  8.19032E-04 0.04018  2.04537E-03 0.02513  6.38314E-04 0.03691  2.06177E-04 0.07057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96920E-01 0.03914  9.58274E-03 0.06284  3.11720E-02 0.00116  1.09496E-01 0.00100  3.17185E-01 0.00046  1.30035E+00 0.00501  7.31803E+00 0.04660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87467E-03 0.02809  1.42800E-04 0.15722  9.40138E-04 0.07058  8.50993E-04 0.06307  1.98848E-03 0.05029  7.17918E-04 0.06153  2.34339E-04 0.09803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59667E-01 0.05720  1.25806E-02 0.00291  3.12006E-02 0.00178  1.09543E-01 0.00160  3.17043E-01 0.00068  1.29328E+00 0.00869  8.36527E+00 0.02183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70442E-04 0.00453  3.70255E-04 0.00450  4.16300E-04 0.06506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71367E-04 0.00408  3.71180E-04 0.00405  4.17171E-04 0.06495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.66381E-03 0.02860  1.46503E-04 0.13932  8.41970E-04 0.05781  7.90438E-04 0.06626  1.98310E-03 0.05148  6.45476E-04 0.06406  2.56321E-04 0.10818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09545E-01 0.06488  1.25468E-02 0.00325  3.11853E-02 0.00195  1.09723E-01 0.00176  3.17127E-01 0.00069  1.30164E+00 0.00875  8.23600E+00 0.03009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32260E-04 0.01111  3.32237E-04 0.01108  3.18362E-04 0.10546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33063E-04 0.01081  3.33040E-04 0.01078  3.18627E-04 0.10546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82695E-03 0.09488  1.03808E-04 0.45454  8.66101E-04 0.18264  6.23816E-04 0.22925  2.27313E-03 0.14252  5.67886E-04 0.27087  3.92205E-04 0.31916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78370E-01 0.18040  1.24874E-02 0.00016  3.12579E-02 0.00452  1.09330E-01 0.00406  3.17155E-01 0.00225  1.30437E+00 0.02193  8.29619E+00 0.04965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77685E-03 0.08835  1.00038E-04 0.44946  8.28488E-04 0.18644  6.42815E-04 0.21157  2.27352E-03 0.13706  5.73083E-04 0.25716  3.58902E-04 0.32405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62302E-01 0.17965  1.24874E-02 0.00016  3.12371E-02 0.00459  1.09300E-01 0.00409  3.17037E-01 0.00211  1.30159E+00 0.02218  8.28193E+00 0.04937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45753E+01 0.09340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50855E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51767E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79944E-03 0.01371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36807E+01 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24152E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98722E-05 0.00038  2.98725E-05 0.00038  2.97865E-05 0.00696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63730E-04 0.00216  4.63701E-04 0.00216  4.65596E-04 0.03513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75065E-01 0.00109  5.75090E-01 0.00108  5.82727E-01 0.02633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22775E+01 0.03809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38934E+02 0.00095  1.66804E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31598E+04 0.00830  4.25578E+05 0.00225  9.40593E+05 0.00096  1.76948E+06 0.00162  1.94819E+06 0.00046  1.90153E+06 0.00063  1.66322E+06 0.00079  1.45916E+06 0.00060  1.56831E+06 0.00063  1.52985E+06 0.00057  1.55226E+06 0.00059  1.52249E+06 0.00060  1.55581E+06 0.00033  1.52836E+06 0.00039  1.53123E+06 0.00067  1.34440E+06 0.00047  1.35113E+06 0.00057  1.34124E+06 0.00063  1.33166E+06 0.00043  2.62080E+06 0.00024  2.55286E+06 0.00101  1.85247E+06 0.00050  1.19230E+06 0.00082  1.40254E+06 0.00054  1.32521E+06 0.00116  1.12539E+06 0.00083  1.93079E+06 0.00067  4.04540E+05 0.00070  5.08071E+05 0.00050  4.58593E+05 0.00149  2.70251E+05 0.00115  4.70767E+05 0.00043  3.23082E+05 0.00258  2.77934E+05 0.00264  5.29316E+04 0.00311  5.10263E+04 0.00640  4.99113E+04 0.00178  4.99945E+04 0.00294  5.03628E+04 0.00295  5.14572E+04 0.00374  5.44363E+04 0.00278  5.22026E+04 0.00255  9.98941E+04 0.00486  1.61651E+05 0.00210  2.11904E+05 0.00214  6.26625E+05 0.00094  8.42621E+05 0.00107  1.21751E+06 0.00133  9.64800E+05 0.00174  7.52158E+05 0.00382  5.94880E+05 0.00362  6.90153E+05 0.00343  1.22449E+06 0.00391  1.52629E+06 0.00470  2.56695E+06 0.00389  3.24420E+06 0.00347  3.83140E+06 0.00374  2.03225E+06 0.00426  1.30361E+06 0.00322  8.65073E+05 0.00439  7.36875E+05 0.00381  7.04554E+05 0.00375  5.35172E+05 0.00318  3.57588E+05 0.00440  2.96946E+05 0.00453  2.77836E+05 0.00871  2.30054E+05 0.00778  1.54993E+05 0.00526  1.00264E+05 0.00551  2.98157E+04 0.01661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91130E+21 0.00031  5.57537E+21 0.00398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79632E-01 6.2E-05  4.34764E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63294E-03 0.00097  1.90033E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.85103E-03 0.00087  4.55773E-03 0.00353 ];
INF_FISS                  (idx, [1:   4]) = [  2.18088E-04 0.00021  2.65740E-03 0.00403 ];
INF_NSF                   (idx, [1:   4]) = [  5.56304E-04 0.00021  6.99521E-03 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55083E+00 3.7E-05  2.63236E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 8.2E-06  2.04973E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69780E-08 0.00070  2.11705E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77782E-01 7.0E-05  4.30206E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43134E-02 0.00051  1.14077E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54974E-03 0.00885 -6.76696E-03 0.00294 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90852E-04 0.03606 -5.56022E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43250E-04 0.07546 -6.32307E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18283E-04 0.10033 -3.64514E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81946E-04 0.03489 -5.97368E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59551E-04 0.04909 -8.44052E-04 0.01086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77790E-01 7.0E-05  4.30206E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43152E-02 0.00051  1.14077E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55030E-03 0.00884 -6.76696E-03 0.00294 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91014E-04 0.03615 -5.56022E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43229E-04 0.07515 -6.32307E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18239E-04 0.10071 -3.64514E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81987E-04 0.03480 -5.97368E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59532E-04 0.04888 -8.44052E-04 0.01086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26320E-01 8.0E-05  4.21704E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 8.0E-05  7.90444E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84318E-03 0.00086  4.55773E-03 0.00353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48560E-03 0.00042  6.45687E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74146E-01 6.0E-05  3.63596E-03 0.00122  1.89853E-03 0.00425  4.28307E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51689E-02 0.00044 -8.55528E-04 0.00424 -1.86615E-04 0.00909  1.15943E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.69437E-03 0.00890 -1.44633E-04 0.01841 -1.41989E-04 0.01247 -6.62497E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  5.24952E-04 0.03581 -3.41000E-05 0.05946 -5.04351E-05 0.02219 -5.50979E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.10981E-04 0.07865 -3.22692E-05 0.05572 -3.04793E-05 0.02452 -6.29259E-03 0.00410 ];
INF_S5                    (idx, [1:   8]) = [  1.20851E-04 0.10296 -2.56803E-06 0.60853 -5.75027E-06 0.10675 -3.63939E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.58112E-04 0.03956 -2.38335E-05 0.04895 -2.33427E-05 0.05619 -5.95034E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.36399E-04 0.05734  2.31524E-05 0.02175  1.02447E-05 0.01533 -8.54297E-04 0.01057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74154E-01 6.0E-05  3.63596E-03 0.00122  1.89853E-03 0.00425  4.28307E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51707E-02 0.00044 -8.55528E-04 0.00424 -1.86615E-04 0.00909  1.15943E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.69494E-03 0.00890 -1.44633E-04 0.01841 -1.41989E-04 0.01247 -6.62497E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  5.25114E-04 0.03589 -3.41000E-05 0.05946 -5.04351E-05 0.02219 -5.50979E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10960E-04 0.07830 -3.22692E-05 0.05572 -3.04793E-05 0.02452 -6.29259E-03 0.00410 ];
INF_SP5                   (idx, [1:   8]) = [  1.20807E-04 0.10333 -2.56803E-06 0.60853 -5.75027E-06 0.10675 -3.63939E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58153E-04 0.03948 -2.38335E-05 0.04895 -2.33427E-05 0.05619 -5.95034E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.36380E-04 0.05709  2.31524E-05 0.02175  1.02447E-05 0.01533 -8.54297E-04 0.01057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22519E-01 0.00057  4.27249E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22653E-01 0.00144  4.29831E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22417E-01 0.00154  4.27849E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22495E-01 0.00208  4.24138E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00058  7.80187E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03311E+00 0.00144  7.75508E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00154  7.79116E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00208  7.85936E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87467E-03 0.02809  1.42800E-04 0.15722  9.40138E-04 0.07058  8.50993E-04 0.06307  1.98848E-03 0.05029  7.17918E-04 0.06153  2.34339E-04 0.09803 ];
LAMBDA                    (idx, [1:  14]) = [  7.59667E-01 0.05720  1.25806E-02 0.00291  3.12006E-02 0.00178  1.09543E-01 0.00160  3.17043E-01 0.00068  1.29328E+00 0.00869  8.36527E+00 0.02183 ];

