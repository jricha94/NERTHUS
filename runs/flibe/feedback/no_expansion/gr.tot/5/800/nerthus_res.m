
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:05:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22400E+00  1.22882E+00  7.72262E-01  7.72153E-01  1.22991E+00  7.72860E-01  7.74307E-01  1.22569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39125E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60875E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93311E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92788E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22627E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53847E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91850E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91837E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72769E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64569E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04580E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22775E+00  1.22775E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77833E-02  1.77833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82906E+01  8.82906E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95358E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96059E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35094E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44123E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.67362E+19 0.00050  9.74779E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68600E+17 0.00520  9.81944E-03 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  2.63885E+17 0.00391  1.53701E-02 0.00392 ];
PU241_FISS                (idx, [1:   4]) = [  3.34087E+13 0.34729  1.94532E-06 0.34729 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36373E+18 0.00111  1.39512E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52233E+19 0.00070  6.31387E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56616E+17 0.00561  6.49493E-03 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90890E+15 0.04665  7.91824E-05 0.04665 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26079E+12 1.00000  1.77217E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.55939E+15 0.02472  3.13449E-04 0.02468 ];
SM149_CAPT                (idx, [1:   4]) = [  9.69612E+16 0.00653  4.02131E-03 0.00647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000765 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65690E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000765 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765485 5.77436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4105659 4.11198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129621 1.30228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000765 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20214E+19 1.3E-06  4.20214E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 2.0E-07  1.71762E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41259E+19 0.00041  2.01223E+19 0.00041  4.00365E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13021E+19 0.00024  3.72985E+19 0.00022  4.00365E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17547E+19 0.00044  4.17547E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94772E+22 0.00034  1.81134E+21 0.00028  1.76659E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43775E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18459E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96898E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63490E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66684E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64837E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08197E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87538E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99432E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44649E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02403E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00042  9.99458E-01 0.00040  6.52384E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87169E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87178E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48739E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48595E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94405E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95207E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49852E-03 0.00396  2.07452E-04 0.02166  1.07465E-03 0.00945  1.04635E-03 0.00995  2.98305E-03 0.00558  8.88009E-04 0.01048  2.99010E-04 0.01767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53139E-01 0.00898  1.24905E-02 1.9E-06  3.17791E-02 8.6E-05  1.09506E-01 8.8E-05  3.17631E-01 7.3E-05  1.35240E+00 6.5E-05  8.68554E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53193E-03 0.00646  2.13372E-04 0.03370  1.08812E-03 0.01714  1.04957E-03 0.01557  3.00634E-03 0.00915  8.77447E-04 0.01645  2.97092E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46209E-01 0.01544  1.24905E-02 3.4E-06  3.17767E-02 0.00013  1.09496E-01 0.00014  3.17615E-01 0.00011  1.35228E+00 0.00011  8.68540E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09355E-04 0.00082  7.09338E-04 0.00083  7.12169E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13606E-04 0.00070  7.13588E-04 0.00071  7.16465E-04 0.00888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48737E-03 0.00602  2.06785E-04 0.03195  1.08671E-03 0.01524  1.04805E-03 0.01463  2.98693E-03 0.00896  8.57703E-04 0.01595  3.01192E-04 0.02779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51437E-01 0.01424  1.24905E-02 3.2E-06  3.17764E-02 0.00014  1.09510E-01 0.00014  3.17629E-01 0.00011  1.35234E+00 0.00011  8.68572E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67528E-04 0.00190  6.67587E-04 0.00191  6.60636E-04 0.02129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71535E-04 0.00188  6.71593E-04 0.00189  6.64621E-04 0.02127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25328E-03 0.02115  2.27993E-04 0.11259  1.01034E-03 0.05241  1.04397E-03 0.05232  2.80322E-03 0.03206  8.93961E-04 0.05702  2.73783E-04 0.10672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19906E-01 0.05018  1.24906E-02 3.6E-06  3.17808E-02 0.00037  1.09570E-01 0.00053  3.17629E-01 0.00037  1.35278E+00 0.00023  8.67880E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23343E-03 0.02155  2.35342E-04 0.10694  9.88577E-04 0.05052  1.04261E-03 0.05175  2.82421E-03 0.03276  8.76179E-04 0.05416  2.66514E-04 0.10035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14030E-01 0.04730  1.24906E-02 3.2E-06  3.17814E-02 0.00035  1.09565E-01 0.00051  3.17676E-01 0.00038  1.35267E+00 0.00023  8.67820E+00 0.00250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37497E+00 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88987E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93114E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37572E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25462E+00 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21804E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00656E-05 0.00012  3.00654E-05 0.00012  3.01043E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30740E-04 0.00045  8.30818E-04 0.00045  8.18629E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57888E-01 0.00021  6.57854E-01 0.00021  6.65334E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09222E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90553E+02 0.00029  2.30562E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22467E+05 0.00252  2.02563E+06 0.00101  4.57873E+06 0.00059  8.69676E+06 0.00039  9.62841E+06 0.00026  9.42499E+06 0.00015  8.25972E+06 0.00012  7.24632E+06 0.00019  7.78827E+06 9.7E-05  7.60385E+06 9.3E-05  7.72387E+06 0.00012  7.57433E+06 0.00014  7.75117E+06 0.00011  7.62065E+06 0.00015  7.64010E+06 0.00018  6.70577E+06 0.00018  6.74182E+06 0.00017  6.69954E+06 0.00014  6.64733E+06 0.00018  1.31124E+07 0.00022  1.28109E+07 0.00013  9.32214E+06 0.00021  6.02007E+06 0.00019  7.09378E+06 0.00021  6.74728E+06 0.00016  5.75277E+06 0.00019  9.94717E+06 0.00017  2.09491E+06 0.00049  2.63641E+06 0.00033  2.37253E+06 0.00037  1.39823E+06 0.00036  2.43900E+06 0.00058  1.68070E+06 0.00046  1.46841E+06 0.00075  2.88200E+05 0.00106  2.85454E+05 0.00147  2.93352E+05 0.00090  3.02419E+05 0.00064  3.00402E+05 0.00066  2.96743E+05 0.00080  3.06190E+05 0.00089  2.89561E+05 0.00131  5.50538E+05 0.00093  8.91343E+05 0.00062  1.16735E+06 0.00060  3.43133E+06 0.00047  4.84940E+06 0.00056  7.87356E+06 0.00049  6.95807E+06 0.00066  5.78580E+06 0.00074  4.78395E+06 0.00078  5.69909E+06 0.00075  1.05987E+07 0.00074  1.36639E+07 0.00071  2.39681E+07 0.00073  3.20305E+07 0.00069  3.99906E+07 0.00075  2.21060E+07 0.00069  1.44577E+07 0.00076  9.74357E+06 0.00076  8.37334E+06 0.00075  8.08739E+06 0.00048  6.22271E+06 0.00087  4.21314E+06 0.00084  3.53543E+06 0.00125  3.28722E+06 0.00081  2.64178E+06 0.00106  1.94962E+06 0.00125  1.20465E+06 0.00140  3.69933E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35637E+21 0.00053  1.01211E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 3.2E-05  4.33298E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34738E-03 0.00061  1.13818E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48424E-03 0.00056  2.70880E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.36858E-04 0.00046  1.57062E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.39601E-04 0.00046  3.83808E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48141E+00 2.2E-05  2.44367E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02922E+02 2.4E-06  2.02361E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01305E-07 0.00020  2.25042E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81532E-01 3.3E-05  4.30591E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00019  9.88477E-03 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52937E-03 0.00193 -6.97322E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05310E-04 0.00850 -5.82549E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61098E-04 0.01672 -6.17554E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31435E-04 0.02725 -3.66724E-03 0.00048 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00494E-04 0.00685 -5.51640E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54007E-04 0.01344 -9.09961E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81540E-01 3.3E-05  4.30591E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00019  9.88477E-03 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52973E-03 0.00193 -6.97322E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05335E-04 0.00850 -5.82549E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61112E-04 0.01676 -6.17554E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31448E-04 0.02722 -3.66724E-03 0.00048 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00479E-04 0.00688 -5.51640E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54018E-04 0.01347 -9.09961E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30171E-01 6.7E-05  4.21659E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00958E+00 6.7E-05  7.90529E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47684E-03 0.00057  2.70880E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45666E-03 0.00019  3.67043E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77559E-01 3.1E-05  3.97305E-03 0.00036  9.63464E-04 0.00091  4.29628E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53900E-02 0.00018 -9.56040E-04 0.00043 -9.38274E-05 0.00462  9.97860E-03 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.67965E-03 0.00173 -1.50278E-04 0.00459 -7.33257E-05 0.00287 -6.89990E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.43247E-04 0.00730 -3.79368E-05 0.01344 -2.60297E-05 0.01228 -5.79946E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.25398E-04 0.01904 -3.57008E-05 0.01709 -1.56766E-05 0.01135 -6.15986E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.31698E-04 0.02699 -2.62801E-07 1.00000 -2.96425E-06 0.06772 -3.66427E-03 0.00049 ];
INF_S6                    (idx, [1:   8]) = [ -3.75484E-04 0.00752 -2.50096E-05 0.01303 -1.12059E-05 0.00879 -5.50519E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.28230E-04 0.01624  2.57769E-05 0.01247  5.77577E-06 0.01306 -9.15737E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77567E-01 3.1E-05  3.97305E-03 0.00036  9.63464E-04 0.00091  4.29628E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53919E-02 0.00018 -9.56040E-04 0.00043 -9.38274E-05 0.00462  9.97860E-03 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.68001E-03 0.00173 -1.50278E-04 0.00459 -7.33257E-05 0.00287 -6.89990E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.43272E-04 0.00730 -3.79368E-05 0.01344 -2.60297E-05 0.01228 -5.79946E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25411E-04 0.01908 -3.57008E-05 0.01709 -1.56766E-05 0.01135 -6.15986E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.31711E-04 0.02696 -2.62801E-07 1.00000 -2.96425E-06 0.06772 -3.66427E-03 0.00049 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75469E-04 0.00755 -2.50096E-05 0.01303 -1.12059E-05 0.00879 -5.50519E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.28241E-04 0.01628  2.57769E-05 0.01247  5.77577E-06 0.01306 -9.15737E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26112E-01 0.00034  4.23920E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26085E-01 0.00069  4.25341E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26275E-01 0.00036  4.26412E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25978E-01 0.00043  4.20069E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02214E+00 0.00034  7.86315E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02223E+00 0.00069  7.83689E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02163E+00 0.00036  7.81723E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02257E+00 0.00043  7.93532E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53193E-03 0.00646  2.13372E-04 0.03370  1.08812E-03 0.01714  1.04957E-03 0.01557  3.00634E-03 0.00915  8.77447E-04 0.01645  2.97092E-04 0.03145 ];
LAMBDA                    (idx, [1:  14]) = [  7.46209E-01 0.01544  1.24905E-02 3.4E-06  3.17767E-02 0.00013  1.09496E-01 0.00014  3.17615E-01 0.00011  1.35228E+00 0.00011  8.68540E+00 0.00088 ];

