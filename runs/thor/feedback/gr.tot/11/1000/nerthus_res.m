
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:41:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:30:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425713724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97042E-01  1.00112E+00  9.99334E-01  1.00251E+00  1.00167E+00  9.99530E-01  9.99761E-01  9.99034E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68714E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31286E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85255E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84350E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65538E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24225E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84838E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28300E-01  9.28300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01667E-03  5.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81650E+01  4.81650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90982E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96634E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33374E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76247E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44501E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96244E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45650E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09414E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39420E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23870E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05455E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20184E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15567E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35417E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87875E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73967E+16 0.01234  1.59371E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00051  9.96913E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51587E+16 0.01244  1.46352E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00267E+19 0.00076  4.15855E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71388E+18 0.00092  1.54038E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25940E+18 0.00104  1.76658E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42185E+14 0.13289  1.00482E-05 0.13284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11960E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766047 5.77217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111236 4.11550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123106 1.23530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.05943E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41006E+19 0.00033  2.09395E+19 0.00033  3.16109E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12883E+19 0.00019  3.81272E+19 0.00018  3.16109E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17709E+19 0.00041  4.17709E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71054E+22 0.00035  1.56982E+21 0.00030  1.55356E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16028E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18043E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90725E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99482E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70210E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12146E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88024E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01561E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00040  9.96443E-01 0.00040  6.61911E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00292E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01576E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84079E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02603E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02827E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22217E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23121E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52536E-03 0.00400  2.12535E-04 0.02126  1.09128E-03 0.00916  1.04895E-03 0.01041  2.98009E-03 0.00584  8.88397E-04 0.01090  3.04101E-04 0.01802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52732E-01 0.00953  1.24901E-02 1.2E-05  3.18267E-02 4.2E-05  1.09460E-01 9.0E-05  3.17100E-01 2.6E-05  1.35291E+00 9.4E-05  8.59320E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57618E-03 0.00652  2.08632E-04 0.03645  1.11153E-03 0.01510  1.05025E-03 0.01687  3.00184E-03 0.00886  9.00575E-04 0.01624  3.03358E-04 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49285E-01 0.01540  1.24904E-02 7.1E-06  3.18295E-02 7.7E-05  1.09441E-01 1.0E-04  3.17105E-01 4.8E-05  1.35321E+00 0.00010  8.58604E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57119E-04 0.00102  4.57171E-04 0.00102  4.49515E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58488E-04 0.00088  4.58540E-04 0.00088  4.50833E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59452E-03 0.00589  2.29777E-04 0.03199  1.08745E-03 0.01471  1.06579E-03 0.01658  3.00355E-03 0.00864  9.06518E-04 0.01553  3.01435E-04 0.02881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46338E-01 0.01482  1.24903E-02 1.3E-05  3.18289E-02 6.3E-05  1.09465E-01 0.00014  3.17096E-01 4.2E-05  1.35311E+00 0.00013  8.59817E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21389E-04 0.00194  4.21497E-04 0.00194  4.07011E-04 0.02461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22664E-04 0.00195  4.22773E-04 0.00196  4.08255E-04 0.02461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64361E-03 0.01973  1.88329E-04 0.11404  1.06031E-03 0.04814  1.13732E-03 0.04688  3.00462E-03 0.02724  9.27769E-04 0.05824  3.25261E-04 0.11096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49944E-01 0.05198  1.24906E-02 0.0E+00  3.18260E-02 0.00012  1.09504E-01 0.00063  3.17065E-01 8.5E-05  1.35294E+00 0.00049  8.58018E+00 0.00564 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62193E-03 0.01870  1.88679E-04 0.10685  1.06122E-03 0.04738  1.13109E-03 0.04694  3.01347E-03 0.02670  9.10242E-04 0.05438  3.17223E-04 0.10700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46741E-01 0.05071  1.24906E-02 0.0E+00  3.18275E-02 9.5E-05  1.09510E-01 0.00065  3.17057E-01 6.7E-05  1.35311E+00 0.00038  8.57212E+00 0.00575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57627E+01 0.01957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39695E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41015E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64816E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51221E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51801E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08626E-05 0.00012  3.08626E-05 0.00012  3.08526E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52117E-04 0.00055  5.52210E-04 0.00056  5.37864E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65585E-01 0.00023  6.65558E-01 0.00024  6.72009E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10480E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65190E+02 0.00030  1.91130E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40987E+05 0.00293  2.14811E+06 0.00111  4.81931E+06 0.00051  9.20299E+06 0.00031  1.01470E+07 0.00021  9.75459E+06 0.00012  8.71750E+06 0.00024  7.89070E+06 0.00014  8.04411E+06 0.00014  7.84684E+06 0.00010  7.87359E+06 8.6E-05  7.75855E+06 0.00014  7.89446E+06 0.00013  7.75084E+06 0.00010  7.72948E+06 0.00015  6.56406E+06 0.00020  5.49109E+06 0.00014  6.79775E+06 0.00018  6.79841E+06 0.00015  1.34094E+07 0.00016  1.29909E+07 0.00010  9.38747E+06 0.00022  6.00236E+06 0.00018  7.21901E+06 0.00017  6.59212E+06 0.00017  5.64431E+06 0.00019  1.02300E+07 0.00022  2.20123E+06 0.00042  2.77120E+06 0.00028  2.50722E+06 0.00044  1.47865E+06 0.00065  2.59094E+06 0.00032  1.79238E+06 0.00065  1.57724E+06 0.00043  3.11020E+05 0.00086  3.08350E+05 0.00136  3.18898E+05 0.00135  3.28896E+05 0.00072  3.28182E+05 0.00057  3.26089E+05 0.00101  3.38153E+05 0.00104  3.21081E+05 0.00134  6.15080E+05 0.00076  1.01413E+06 0.00066  1.36730E+06 0.00049  4.31542E+06 0.00061  6.46107E+06 0.00078  9.92280E+06 0.00091  7.95612E+06 0.00090  6.21638E+06 0.00109  4.89484E+06 0.00104  5.55186E+06 0.00116  9.78263E+06 0.00112  1.17482E+07 0.00102  1.91198E+07 0.00118  2.31366E+07 0.00114  2.62226E+07 0.00109  1.34192E+07 0.00120  8.44508E+06 0.00122  5.51581E+06 0.00131  4.66046E+06 0.00128  4.41410E+06 0.00116  3.32231E+06 0.00116  2.19728E+06 0.00122  1.81422E+06 0.00121  1.69808E+06 0.00177  1.36983E+06 0.00146  9.11052E+05 0.00174  5.97613E+05 0.00208  1.75261E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01537E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60552E+21 0.00031  7.50009E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 2.2E-05  4.31041E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22775E-03 0.00053  1.64102E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42154E-03 0.00048  3.68458E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.93792E-04 0.00040  2.04356E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.73281E-04 0.00040  4.97954E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06246E-07 0.00017  2.03476E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 2.3E-05  4.27354E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43928E-02 0.00033  1.21526E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54161E-03 0.00235 -6.17218E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84063E-04 0.00658 -5.28306E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25231E-04 0.01981 -6.22287E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31346E-04 0.03272 -3.53068E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64675E-04 0.00832 -6.11593E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88543E-04 0.02698 -8.02529E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 2.4E-05  4.27354E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43940E-02 0.00034  1.21526E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54183E-03 0.00234 -6.17218E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84098E-04 0.00658 -5.28306E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25196E-04 0.01982 -6.22287E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31351E-04 0.03271 -3.53068E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64667E-04 0.00832 -6.11593E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88539E-04 0.02703 -8.02529E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 7.3E-05  4.17217E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 7.3E-05  7.98945E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41668E-03 0.00048  3.68458E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15162E-03 0.00027  6.05651E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76388E-01 2.4E-05  4.73026E-03 0.00039  2.36951E-03 0.00081  4.24984E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54524E-02 0.00033 -1.05954E-03 0.00061 -2.76831E-04 0.00197  1.24294E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.74050E-03 0.00201 -1.98890E-04 0.00293 -1.66292E-04 0.00254 -6.00589E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.37939E-04 0.00663 -5.38762E-05 0.01212 -5.70671E-05 0.00705 -5.22600E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.78380E-04 0.02287 -4.68509E-05 0.00912 -3.69977E-05 0.00992 -6.18588E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.33319E-04 0.03392 -1.97296E-06 0.16577 -6.42945E-06 0.03879 -3.52425E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.32277E-04 0.00862 -3.23983E-05 0.00942 -2.73342E-05 0.00967 -6.08859E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.57172E-04 0.03164  3.13708E-05 0.01115  1.43095E-05 0.01869 -8.16839E-04 0.00579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76393E-01 2.4E-05  4.73026E-03 0.00039  2.36951E-03 0.00081  4.24984E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54535E-02 0.00033 -1.05954E-03 0.00061 -2.76831E-04 0.00197  1.24294E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.74072E-03 0.00201 -1.98890E-04 0.00293 -1.66292E-04 0.00254 -6.00589E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.37975E-04 0.00664 -5.38762E-05 0.01212 -5.70671E-05 0.00705 -5.22600E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78345E-04 0.02288 -4.68509E-05 0.00912 -3.69977E-05 0.00992 -6.18588E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.33324E-04 0.03391 -1.97296E-06 0.16577 -6.42945E-06 0.03879 -3.52425E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32269E-04 0.00862 -3.23983E-05 0.00942 -2.73342E-05 0.00967 -6.08859E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.57169E-04 0.03169  3.13708E-05 0.01115  1.43095E-05 0.01869 -8.16839E-04 0.00579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21458E-01 0.00027  4.20495E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21330E-01 0.00040  4.22522E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00019  4.21617E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21437E-01 0.00042  4.17389E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00027  7.92722E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00040  7.88922E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00019  7.90620E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00042  7.98623E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57618E-03 0.00652  2.08632E-04 0.03645  1.11153E-03 0.01510  1.05025E-03 0.01687  3.00184E-03 0.00886  9.00575E-04 0.01624  3.03358E-04 0.03023 ];
LAMBDA                    (idx, [1:  14]) = [  7.49285E-01 0.01540  1.24904E-02 7.1E-06  3.18295E-02 7.7E-05  1.09441E-01 1.0E-04  3.17105E-01 4.8E-05  1.35321E+00 0.00010  8.58604E+00 0.00208 ];

