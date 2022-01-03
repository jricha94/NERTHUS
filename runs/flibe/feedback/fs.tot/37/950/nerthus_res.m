
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250684945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98983E-01  1.00037E+00  9.99223E-01  1.00187E+00  9.99470E-01  9.97761E-01  1.00379E+00  9.98536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11795E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88205E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96574E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96294E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62749E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59466E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48757E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48741E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71580E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15333E+01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37445E+01 ;
RUNNING_TIME              (idx, 1)        =  4.94712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44900E-01  8.44900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-02  2.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08153E+00  4.08153E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97834E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40781E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.81000E-03  7.18048E+23  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69807E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  1.03205E+19 0.00214  6.05330E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.81205E+17 0.01723  1.06288E-02 0.01719 ];
PU239_FISS                (idx, [1:   4]) = [  5.93794E+18 0.00258  3.48305E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  2.92744E+15 0.13666  1.71233E-04 0.13671 ];
PU241_FISS                (idx, [1:   4]) = [  6.02296E+17 0.00847  3.53288E-02 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30503E+18 0.00488  8.74166E-02 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34009E+19 0.00271  5.08125E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56194E+18 0.00411  1.35083E-01 0.00406 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91990E+18 0.00513  7.28034E-02 0.00483 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22608E+17 0.01673  8.43659E-03 0.01621 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03251E+15 0.12381  1.15131E-04 0.12374 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23296E+17 0.01524  8.46730E-03 0.01513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800294 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44451E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.01445E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477980 4.78622E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309001 3.09445E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13313 1.33776E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.01445E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42983E+19 2.3E-05  4.42983E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69934E+19 4.8E-06  1.69934E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63594E+19 0.00128  2.32187E+19 0.00137  3.14072E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33528E+19 0.00078  4.02121E+19 0.00079  3.14072E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40781E+19 0.00132  4.40781E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63270E+22 0.00124  1.47025E+21 0.00122  1.48567E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37192E+17 0.01210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40900E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54427E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68780E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97599E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05931E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11733E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83600E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02566E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00851E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60679E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04581E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 0.00152  1.00319E+00 0.00145  5.31317E-03 0.02314 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02370E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81716E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81738E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56797E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56044E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39820E-02 0.01988 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36552E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05094E-03 0.01447  1.65551E-04 0.07916  8.96733E-04 0.03771  8.21002E-04 0.04009  2.23995E-03 0.02214  6.98421E-04 0.03718  2.29286E-04 0.07310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37730E-01 0.03777  1.07796E-02 0.04493  3.12019E-02 0.00116  1.09475E-01 0.00083  3.17596E-01 0.00049  1.31538E+00 0.00436  7.75783E+00 0.03751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32834E-03 0.02336  1.55995E-04 0.13196  9.62582E-04 0.05784  9.14249E-04 0.05644  2.37582E-03 0.03816  6.70813E-04 0.07267  2.48878E-04 0.11861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51471E-01 0.06947  1.24989E-02 0.00071  3.12807E-02 0.00152  1.09556E-01 0.00116  3.17621E-01 0.00070  1.31788E+00 0.00698  8.36287E+00 0.02256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21426E-04 0.00435  4.21301E-04 0.00433  4.45682E-04 0.05019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24959E-04 0.00416  4.24833E-04 0.00414  4.49241E-04 0.04982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27684E-03 0.02347  1.42087E-04 0.14393  9.45629E-04 0.06566  8.57765E-04 0.06116  2.36919E-03 0.03888  7.04496E-04 0.06885  2.57674E-04 0.11133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84093E-01 0.06762  1.24891E-02 4.3E-05  3.12893E-02 0.00180  1.09487E-01 0.00159  3.17633E-01 0.00071  1.31587E+00 0.00902  8.52257E+00 0.02545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85762E-04 0.00920  3.85425E-04 0.00919  4.40994E-04 0.12915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88925E-04 0.00887  3.88583E-04 0.00885  4.44150E-04 0.12917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78193E-03 0.08845  1.13127E-04 0.53562  8.09482E-04 0.17848  7.90515E-04 0.19500  2.11663E-03 0.12321  6.54768E-04 0.23044  2.97405E-04 0.53231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99581E-01 0.20227  1.24906E-02 0.0E+00  3.13140E-02 0.00399  1.09211E-01 0.00344  3.17585E-01 0.00114  1.35088E+00 0.00157  9.06106E+00 0.03157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63645E-03 0.08278  9.86395E-05 0.45082  7.79078E-04 0.17141  7.53686E-04 0.18165  2.13285E-03 0.11190  6.36474E-04 0.24149  2.35724E-04 0.58589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56730E-01 0.19451  1.24906E-02 0.0E+00  3.13047E-02 0.00399  1.09199E-01 0.00345  3.17591E-01 0.00108  1.35088E+00 0.00157  9.06106E+00 0.03157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24784E+01 0.08997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02748E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06107E-04 0.00222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02799E-03 0.01267 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24940E+01 0.01314 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00141E-07 0.00144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00240E-05 0.00040  3.00238E-05 0.00040  3.00935E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22442E-04 0.00224  5.22379E-04 0.00226  5.36319E-04 0.02852 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98350E-01 0.00095  5.98252E-01 0.00094  6.26796E-01 0.02207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15515E+01 0.03415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48231E+02 0.00110  1.78708E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18390E+04 0.00238  4.26493E+05 0.00229  9.43712E+05 0.00159  1.77198E+06 0.00045  1.94993E+06 0.00051  1.90299E+06 0.00046  1.66471E+06 0.00063  1.45897E+06 0.00099  1.56801E+06 0.00075  1.53050E+06 0.00027  1.55335E+06 0.00037  1.52116E+06 0.00033  1.55701E+06 0.00061  1.53168E+06 0.00024  1.53265E+06 0.00037  1.34577E+06 0.00041  1.35258E+06 0.00066  1.34290E+06 0.00017  1.33346E+06 0.00038  2.62662E+06 0.00061  2.56023E+06 0.00053  1.85935E+06 0.00029  1.19825E+06 0.00038  1.41135E+06 0.00051  1.33376E+06 0.00057  1.13398E+06 0.00046  1.95455E+06 0.00077  4.10759E+05 0.00191  5.15100E+05 0.00092  4.65863E+05 0.00084  2.74216E+05 0.00151  4.79227E+05 0.00115  3.29655E+05 0.00254  2.84588E+05 0.00305  5.50986E+04 0.00318  5.30972E+04 0.00346  5.30520E+04 0.00042  5.33361E+04 0.00264  5.35387E+04 0.00310  5.40401E+04 0.00272  5.67970E+04 0.00383  5.41683E+04 0.00340  1.03789E+05 0.00209  1.68563E+05 0.00093  2.23247E+05 0.00122  6.63112E+05 0.00064  9.14780E+05 0.00275  1.36406E+06 0.00340  1.10097E+06 0.00300  8.66583E+05 0.00459  6.88946E+05 0.00509  8.01156E+05 0.00521  1.42594E+06 0.00517  1.77887E+06 0.00535  3.00864E+06 0.00617  3.80865E+06 0.00649  4.51393E+06 0.00611  2.40460E+06 0.00607  1.53862E+06 0.00630  1.02081E+06 0.00785  8.69882E+05 0.00560  8.30505E+05 0.00655  6.30712E+05 0.00616  4.22135E+05 0.00553  3.53999E+05 0.00734  3.27457E+05 0.00693  2.67943E+05 0.00578  1.83614E+05 0.00739  1.17893E+05 0.00819  3.58946E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02237E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87549E+21 0.00027  6.45227E+21 0.00551 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 5.6E-05  4.33456E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54933E-03 0.00121  1.71418E-03 0.00312 ];
INF_ABS                   (idx, [1:   4]) = [  1.73466E-03 0.00118  4.06481E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  1.85328E-04 0.00097  2.35063E-03 0.00538 ];
INF_NSF                   (idx, [1:   4]) = [  4.70917E-04 0.00094  6.14627E-03 0.00539 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54099E+00 7.0E-05  2.61473E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03714E+02 1.0E-05  2.04685E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87415E-08 0.00047  2.12695E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77771E-01 6.0E-05  4.29386E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42818E-02 0.00128  1.13214E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56049E-03 0.00655 -6.71790E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92575E-04 0.03848 -5.54536E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38571E-04 0.09661 -6.29511E-03 0.00196 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45274E-04 0.09149 -3.60236E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80050E-04 0.05267 -5.96190E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40613E-04 0.07307 -8.71821E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77779E-01 5.9E-05  4.29386E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42838E-02 0.00129  1.13214E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56091E-03 0.00653 -6.71790E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92619E-04 0.03829 -5.54536E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38666E-04 0.09665 -6.29511E-03 0.00196 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45297E-04 0.09178 -3.60236E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80023E-04 0.05289 -5.96190E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40613E-04 0.07265 -8.71821E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26372E-01 0.00018  4.20489E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02133E+00 0.00018  7.92727E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72660E-03 0.00121  4.06481E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55302E-03 0.00024  5.83792E-03 0.00582 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73955E-01 5.4E-05  3.81572E-03 0.00097  1.76791E-03 0.00407  4.27619E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51790E-02 0.00120 -8.97142E-04 0.00255 -1.80676E-04 0.00779  1.15021E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.70962E-03 0.00639 -1.49126E-04 0.01056 -1.32683E-04 0.01284 -6.58521E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.31963E-04 0.03215 -3.93880E-05 0.05517 -4.62399E-05 0.03396 -5.49912E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.02581E-04 0.11124 -3.59905E-05 0.04443 -3.02287E-05 0.05378 -6.26488E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.47211E-04 0.08510 -1.93646E-06 0.75664 -6.05428E-06 0.18456 -3.59630E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -3.56177E-04 0.05703 -2.38729E-05 0.03493 -1.86735E-05 0.02629 -5.94322E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.14104E-04 0.08702  2.65086E-05 0.03761  1.16001E-05 0.08857 -8.83421E-04 0.01796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73964E-01 5.3E-05  3.81572E-03 0.00097  1.76791E-03 0.00407  4.27619E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51809E-02 0.00121 -8.97142E-04 0.00255 -1.80676E-04 0.00779  1.15021E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.71003E-03 0.00637 -1.49126E-04 0.01056 -1.32683E-04 0.01284 -6.58521E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.32007E-04 0.03197 -3.93880E-05 0.05517 -4.62399E-05 0.03396 -5.49912E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02675E-04 0.11131 -3.59905E-05 0.04443 -3.02287E-05 0.05378 -6.26488E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.47233E-04 0.08536 -1.93646E-06 0.75664 -6.05428E-06 0.18456 -3.59630E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56150E-04 0.05727 -2.38729E-05 0.03493 -1.86735E-05 0.02629 -5.94322E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.14105E-04 0.08656  2.65086E-05 0.03761  1.16001E-05 0.08857 -8.83421E-04 0.01796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22803E-01 0.00078  4.23339E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22534E-01 0.00138  4.24856E-01 0.00343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22539E-01 0.00251  4.26932E-01 0.00346 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23345E-01 0.00124  4.18384E-01 0.00716 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03262E+00 0.00078  7.87412E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00139  7.84607E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03349E+00 0.00251  7.80792E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03090E+00 0.00125  7.96837E-01 0.00712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32834E-03 0.02336  1.55995E-04 0.13196  9.62582E-04 0.05784  9.14249E-04 0.05644  2.37582E-03 0.03816  6.70813E-04 0.07267  2.48878E-04 0.11861 ];
LAMBDA                    (idx, [1:  14]) = [  7.51471E-01 0.06947  1.24989E-02 0.00071  3.12807E-02 0.00152  1.09556E-01 0.00116  3.17621E-01 0.00070  1.31788E+00 0.00698  8.36287E+00 0.02256 ];

