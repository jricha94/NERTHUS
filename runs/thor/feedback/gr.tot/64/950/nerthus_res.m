
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:02:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:04:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444958548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98518E-01  1.00130E+00  1.00206E+00  9.98744E-01  9.99856E-01  9.98267E-01  9.99939E-01  1.00132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65503E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34497E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83310E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84746E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64475E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64463E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22481E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90560E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81517E-01  7.81517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13812E+01  6.13812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21679E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97565E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33173E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76122E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44410E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96633E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45436E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12065E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05366E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95241E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22529E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15379E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34015E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86630E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72488E+16 0.01190  1.58542E-03 0.01194 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00047  9.96937E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48796E+16 0.01241  1.44731E-03 0.01239 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00001E+19 0.00070  4.15920E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70559E+18 0.00107  1.54122E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25348E+18 0.00113  1.76908E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50285E+14 0.13166  1.03957E-05 0.13163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000946 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000946 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760016 5.76567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117988 4.12211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122942 1.23381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000946 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40469E+19 0.00031  2.09063E+19 0.00031  3.14056E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12346E+19 0.00018  3.80940E+19 0.00017  3.14056E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17008E+19 0.00037  4.17008E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69528E+22 0.00035  1.55804E+21 0.00030  1.53947E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14510E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17491E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84584E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99854E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70960E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01723E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00038  9.98133E-01 0.00038  6.54374E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84432E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95563E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95867E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22542E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23023E-02 0.00110 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49522E-03 0.00444  2.05108E-04 0.02256  1.08213E-03 0.00913  1.04830E-03 0.01051  3.00026E-03 0.00593  8.56993E-04 0.01045  3.02428E-04 0.01874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49136E-01 0.00954  1.24895E-02 2.0E-05  3.18261E-02 3.9E-05  1.09431E-01 6.1E-05  3.17081E-01 2.5E-05  1.35270E+00 9.3E-05  8.60987E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56569E-03 0.00656  2.23130E-04 0.03390  1.08793E-03 0.01405  1.05639E-03 0.01536  3.00843E-03 0.00942  8.79365E-04 0.01726  3.10452E-04 0.02809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57776E-01 0.01502  1.24892E-02 3.4E-05  3.18261E-02 5.7E-05  1.09433E-01 0.00012  3.17090E-01 5.0E-05  1.35286E+00 0.00011  8.59611E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57706E-04 0.00094  4.57685E-04 0.00094  4.60200E-04 0.01098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59829E-04 0.00083  4.59808E-04 0.00083  4.62285E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50270E-03 0.00680  2.13108E-04 0.03647  1.08574E-03 0.01438  1.03991E-03 0.01566  2.99514E-03 0.00945  8.63376E-04 0.01692  3.05425E-04 0.02849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51739E-01 0.01436  1.24894E-02 2.9E-05  3.18278E-02 6.7E-05  1.09429E-01 0.00011  3.17088E-01 4.0E-05  1.35255E+00 0.00017  8.59443E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21039E-04 0.00214  4.20978E-04 0.00212  4.29832E-04 0.02268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22993E-04 0.00209  4.22931E-04 0.00208  4.31838E-04 0.02267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57536E-03 0.02039  2.50676E-04 0.10384  1.06207E-03 0.04666  9.65227E-04 0.04674  3.09410E-03 0.02971  9.31925E-04 0.06273  2.71362E-04 0.09707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25503E-01 0.05026  1.24887E-02 9.0E-05  3.18218E-02 0.00033  1.09407E-01 0.00021  3.17142E-01 0.00015  1.35279E+00 0.00059  8.59525E+00 0.00478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50816E-03 0.01980  2.56039E-04 0.10244  1.05097E-03 0.04821  9.59127E-04 0.04560  3.05468E-03 0.02864  9.13548E-04 0.06139  2.73797E-04 0.08960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37725E-01 0.04876  1.24887E-02 8.9E-05  3.18194E-02 0.00030  1.09400E-01 0.00013  3.17140E-01 0.00016  1.35281E+00 0.00058  8.59525E+00 0.00478 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56328E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40342E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42385E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53417E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48407E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63428E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07866E-05 0.00012  3.07866E-05 0.00012  3.07837E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54864E-04 0.00055  5.54930E-04 0.00056  5.44502E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65781E-01 0.00020  6.65764E-01 0.00020  6.71130E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63992E+02 0.00028  1.89656E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39752E+05 0.00200  2.14665E+06 0.00101  4.81451E+06 0.00041  9.19377E+06 0.00031  1.01407E+07 0.00021  9.74807E+06 0.00023  8.70910E+06 0.00016  7.88566E+06 0.00020  8.04004E+06 0.00015  7.84293E+06 0.00017  7.86941E+06 9.6E-05  7.75441E+06 0.00015  7.89038E+06 0.00012  7.74823E+06 0.00012  7.72515E+06 0.00011  6.56113E+06 0.00011  5.49008E+06 0.00018  6.79470E+06 0.00013  6.79813E+06 7.8E-05  1.34019E+07 0.00011  1.29845E+07 0.00015  9.38606E+06 0.00021  6.00085E+06 0.00019  7.20293E+06 0.00020  6.59904E+06 0.00019  5.63878E+06 0.00015  1.02115E+07 0.00021  2.19909E+06 0.00030  2.76427E+06 0.00031  2.49974E+06 0.00027  1.47191E+06 0.00065  2.57488E+06 0.00042  1.78083E+06 0.00043  1.56111E+06 0.00034  3.06871E+05 0.00075  3.04374E+05 0.00091  3.14379E+05 0.00141  3.24170E+05 0.00100  3.22250E+05 0.00052  3.19583E+05 0.00085  3.30465E+05 0.00085  3.13104E+05 0.00107  5.99522E+05 0.00080  9.80405E+05 0.00035  1.30747E+06 0.00072  4.01365E+06 0.00049  5.83736E+06 0.00045  8.95884E+06 0.00055  7.27527E+06 0.00057  5.74390E+06 0.00055  4.55748E+06 0.00067  5.23268E+06 0.00067  9.27385E+06 0.00070  1.13097E+07 0.00060  1.87047E+07 0.00063  2.30145E+07 0.00068  2.66144E+07 0.00076  1.38134E+07 0.00077  8.79232E+06 0.00076  5.75004E+06 0.00087  4.87706E+06 0.00060  4.64818E+06 0.00089  3.50537E+06 0.00074  2.33225E+06 0.00110  1.92722E+06 0.00121  1.79332E+06 0.00097  1.46520E+06 0.00246  9.80678E+05 0.00121  6.34535E+05 0.00208  1.88343E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56225E+21 0.00032  7.39065E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 1.1E-05  4.31208E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22927E-03 0.00022  1.66327E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42243E-03 0.00021  3.73902E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.93159E-04 0.00032  2.07575E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.71743E-04 0.00032  5.05798E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04683E-07 0.00016  2.07453E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 1.1E-05  4.27467E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00033  1.17803E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54529E-03 0.00259 -6.40233E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79050E-04 0.01088 -5.41921E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17973E-04 0.00616 -6.22246E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24320E-04 0.03442 -3.57909E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44250E-04 0.00711 -5.99012E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79476E-04 0.01409 -8.43897E-04 0.00778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 1.1E-05  4.27467E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00033  1.17803E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54548E-03 0.00259 -6.40233E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79108E-04 0.01091 -5.41921E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17948E-04 0.00617 -6.22246E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24311E-04 0.03439 -3.57909E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44276E-04 0.00711 -5.99012E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79469E-04 0.01410 -8.43897E-04 0.00778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 2.8E-05  4.17734E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 2.8E-05  7.97957E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41756E-03 0.00020  3.73902E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86171E-03 0.00016  5.74405E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76787E-01 1.0E-05  4.43960E-03 0.00024  2.00295E-03 0.00039  4.25464E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54421E-02 0.00032 -1.01787E-03 0.00056 -2.21418E-04 0.00286  1.20018E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72667E-03 0.00235 -1.81377E-04 0.00400 -1.44067E-04 0.00291 -6.25827E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.27063E-04 0.00993 -4.80134E-05 0.01144 -4.99011E-05 0.00759 -5.36931E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.75667E-04 0.00687 -4.23055E-05 0.00813 -3.23390E-05 0.00828 -6.19012E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25379E-04 0.03612 -1.05973E-06 0.30246 -6.13646E-06 0.04881 -3.57296E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.13828E-04 0.00807 -3.04215E-05 0.01432 -2.32019E-05 0.00926 -5.96692E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.50359E-04 0.01673  2.91170E-05 0.01057  1.23323E-05 0.02334 -8.56230E-04 0.00778 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76792E-01 1.0E-05  4.43960E-03 0.00024  2.00295E-03 0.00039  4.25464E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54432E-02 0.00032 -1.01787E-03 0.00056 -2.21418E-04 0.00286  1.20018E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72686E-03 0.00235 -1.81377E-04 0.00400 -1.44067E-04 0.00291 -6.25827E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.27121E-04 0.00995 -4.80134E-05 0.01144 -4.99011E-05 0.00759 -5.36931E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75643E-04 0.00688 -4.23055E-05 0.00813 -3.23390E-05 0.00828 -6.19012E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25371E-04 0.03609 -1.05973E-06 0.30246 -6.13646E-06 0.04881 -3.57296E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13855E-04 0.00808 -3.04215E-05 0.01432 -2.32019E-05 0.00926 -5.96692E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.50352E-04 0.01674  2.91170E-05 0.01057  1.23323E-05 0.02334 -8.56230E-04 0.00778 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00016  4.20889E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21673E-01 0.00055  4.22696E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21839E-01 0.00056  4.23188E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21618E-01 0.00051  4.16855E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00016  7.91978E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00055  7.88602E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00056  7.87683E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00051  7.99650E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56569E-03 0.00656  2.23130E-04 0.03390  1.08793E-03 0.01405  1.05639E-03 0.01536  3.00843E-03 0.00942  8.79365E-04 0.01726  3.10452E-04 0.02809 ];
LAMBDA                    (idx, [1:  14]) = [  7.57776E-01 0.01502  1.24892E-02 3.4E-05  3.18261E-02 5.7E-05  1.09433E-01 0.00012  3.17090E-01 5.0E-05  1.35286E+00 0.00011  8.59611E+00 0.00162 ];

