
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:29:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15118E+00  7.91061E-01  1.05364E+00  1.30370E+00  1.30309E+00  8.03436E-01  8.01303E-01  7.92583E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89907E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10093E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92476E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95136E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94739E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52905E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61224E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43027E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43011E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71216E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.24493E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00599E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14577E+00  1.14577E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54500E-02  2.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26448E+01  6.26448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38158E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96837E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50395E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80559E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02035E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41243E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74566E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01832E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50715E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80300E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62681E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67327E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28105E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25954E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21326E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07502E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74759E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64314E+24  3.93949E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59102E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.01544E+19 0.00065  5.97911E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74288E+17 0.00504  1.02620E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.79370E+18 0.00083  3.41147E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.88512E+15 0.03903  1.69879E-04 0.03901 ];
PU241_FISS                (idx, [1:   4]) = [  8.52504E+17 0.00239  5.01969E-02 0.00233 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31132E+18 0.00152  8.84114E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27577E+19 0.00074  4.87988E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44527E+18 0.00107  1.31788E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26772E+18 0.00126  8.67440E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20960E+17 0.00372  1.22781E-02 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10248E+15 0.03803  1.18695E-04 0.03799 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39352E+17 0.00381  9.15571E-03 0.00381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000527 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5967588 5.97718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3876676 3.88296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156263 1.57057E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43617E+19 7.3E-06  4.43617E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69855E+19 1.5E-06  1.69855E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61376E+19 0.00036  2.31552E+19 0.00035  2.98239E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31230E+19 0.00022  4.01406E+19 0.00020  2.98239E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37379E+19 0.00041  4.37379E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54534E+22 0.00042  1.38968E+21 0.00035  1.40637E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86971E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38100E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23461E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69601E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01300E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97299E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12853E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84523E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03038E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01420E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61174E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04676E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01421E+00 0.00040  1.00919E+00 0.00040  5.01000E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01435E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01429E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01435E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81713E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81736E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56711E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56056E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34236E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30157E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91013E-03 0.00434  1.51061E-04 0.02472  9.28237E-04 0.01017  8.00501E-04 0.01114  2.15368E-03 0.00691  6.58414E-04 0.01164  2.18233E-04 0.02276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07536E-01 0.01156  1.25346E-02 0.00053  3.11790E-02 0.00031  1.09500E-01 0.00022  3.17424E-01 0.00012  1.30958E+00 0.00129  8.30383E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94086E-03 0.00736  1.41775E-04 0.04547  9.34758E-04 0.01699  8.05910E-04 0.01880  2.18099E-03 0.01153  6.60475E-04 0.02157  2.16957E-04 0.03396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98211E-01 0.01738  1.25371E-02 0.00081  3.11777E-02 0.00047  1.09473E-01 0.00036  3.17422E-01 0.00018  1.31108E+00 0.00207  8.20547E+00 0.00812 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92699E-04 0.00118  3.92777E-04 0.00119  3.77199E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.98263E-04 0.00109  3.98342E-04 0.00110  3.82545E-04 0.01483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94116E-03 0.00816  1.51295E-04 0.03910  9.40416E-04 0.01579  8.07318E-04 0.02100  2.17073E-03 0.01193  6.59907E-04 0.01908  2.11496E-04 0.03316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89005E-01 0.01720  1.25324E-02 0.00081  3.11765E-02 0.00050  1.09459E-01 0.00038  3.17392E-01 0.00018  1.30724E+00 0.00213  8.15502E+00 0.00929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52153E-04 0.00252  3.52282E-04 0.00252  3.26145E-04 0.03233 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57143E-04 0.00248  3.57273E-04 0.00248  3.30822E-04 0.03236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99332E-03 0.02507  1.31389E-04 0.14228  8.52870E-04 0.05896  8.68220E-04 0.06273  2.22567E-03 0.03716  6.83748E-04 0.06693  2.31428E-04 0.10864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19678E-01 0.05919  1.25250E-02 0.00162  3.11759E-02 0.00154  1.09315E-01 0.00110  3.17280E-01 0.00052  1.31244E+00 0.00585  8.11716E+00 0.02380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00418E-03 0.02440  1.33584E-04 0.14337  8.55262E-04 0.05794  8.69329E-04 0.06266  2.22886E-03 0.03604  6.81698E-04 0.06500  2.35452E-04 0.10489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20478E-01 0.05631  1.25211E-02 0.00149  3.11872E-02 0.00152  1.09296E-01 0.00103  3.17321E-01 0.00054  1.31273E+00 0.00577  8.12304E+00 0.02364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41842E+01 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73566E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78858E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95748E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32719E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85957E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95676E-05 0.00011  2.95678E-05 0.00011  2.95253E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95918E-04 0.00081  4.96025E-04 0.00081  4.74255E-04 0.00857 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89816E-01 0.00026  5.89795E-01 0.00026  5.95994E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15431E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42316E+02 0.00034  1.70234E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57907E+05 0.00181  2.11109E+06 0.00122  4.66936E+06 0.00059  8.78110E+06 0.00034  9.66926E+06 0.00026  9.43785E+06 0.00016  8.26349E+06 0.00022  7.24914E+06 0.00016  7.77672E+06 0.00016  7.58736E+06 0.00018  7.70024E+06 0.00011  7.54808E+06 0.00012  7.71692E+06 0.00020  7.58470E+06 8.9E-05  7.60031E+06 0.00024  6.66897E+06 0.00020  6.70354E+06 0.00019  6.66005E+06 0.00019  6.60410E+06 0.00016  1.30113E+07 0.00020  1.26903E+07 0.00020  9.21764E+06 0.00021  5.93966E+06 0.00026  6.97265E+06 0.00024  6.62605E+06 0.00017  5.62068E+06 0.00029  9.65950E+06 0.00026  2.02502E+06 0.00049  2.54528E+06 0.00044  2.28848E+06 0.00031  1.34906E+06 0.00052  2.34954E+06 0.00065  1.61243E+06 0.00065  1.38629E+06 0.00048  2.64572E+05 0.00085  2.54021E+05 0.00152  2.50176E+05 0.00125  2.50502E+05 0.00112  2.51066E+05 0.00089  2.55736E+05 0.00077  2.70848E+05 0.00122  2.57606E+05 0.00149  4.90070E+05 0.00093  7.92530E+05 0.00075  1.02766E+06 0.00082  2.91661E+06 0.00052  3.71619E+06 0.00045  5.26916E+06 0.00069  4.24399E+06 0.00119  3.36562E+06 0.00135  2.70695E+06 0.00165  3.16678E+06 0.00162  5.81288E+06 0.00157  7.41863E+06 0.00187  1.29049E+07 0.00198  1.70896E+07 0.00208  2.11529E+07 0.00206  1.16315E+07 0.00227  7.58287E+06 0.00226  5.10162E+06 0.00228  4.37870E+06 0.00207  4.23234E+06 0.00262  3.23697E+06 0.00262  2.19692E+06 0.00255  1.83363E+06 0.00251  1.71696E+06 0.00234  1.37309E+06 0.00284  1.01099E+06 0.00313  6.22742E+05 0.00290  1.90050E+05 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02999E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68206E+21 0.00027  5.77149E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82905E-01 1.9E-05  4.37904E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59331E-03 0.00037  1.85594E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.79771E-03 0.00037  4.45624E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.04395E-04 0.00035  2.60030E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  5.20710E-04 0.00036  6.81332E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54756E+00 1.2E-05  2.62020E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 1.2E-06  2.04789E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64576E-08 0.00018  2.21046E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81106E-01 1.9E-05  4.33445E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45160E-02 0.00031  1.02771E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61013E-03 0.00157 -6.95146E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21594E-04 0.00341 -5.82962E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29566E-04 0.01909 -6.26813E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32746E-04 0.02270 -3.69133E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65404E-04 0.00781 -5.65783E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47428E-04 0.02210 -8.88258E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81114E-01 1.9E-05  4.33445E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45179E-02 0.00031  1.02771E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61047E-03 0.00157 -6.95146E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21605E-04 0.00342 -5.82962E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29580E-04 0.01907 -6.26813E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32721E-04 0.02275 -3.69133E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65399E-04 0.00780 -5.65783E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47431E-04 0.02212 -8.88258E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29111E-01 7.1E-05  4.25913E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01283E+00 7.1E-05  7.82633E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78994E-03 0.00038  4.45624E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25864E-03 8.6E-05  5.80661E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77646E-01 1.9E-05  3.46020E-03 0.00026  1.34763E-03 0.00179  4.32097E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53597E-02 0.00030 -8.43757E-04 0.00064 -1.18270E-04 0.00391  1.03953E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73922E-03 0.00154 -1.29092E-04 0.00358 -1.03275E-04 0.00428 -6.84819E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.53268E-04 0.00312 -3.16735E-05 0.01362 -3.94754E-05 0.00935 -5.79014E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -1.99870E-04 0.02160 -2.96967E-05 0.01491 -2.33801E-05 0.01191 -6.24475E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.32333E-04 0.02261  4.13864E-07 0.94603 -4.10740E-06 0.06143 -3.68723E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.43954E-04 0.00797 -2.14501E-05 0.01788 -1.66542E-05 0.01581 -5.64117E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.24845E-04 0.02583  2.25826E-05 0.01300  8.00370E-06 0.04176 -8.96262E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 1.9E-05  3.46020E-03 0.00026  1.34763E-03 0.00179  4.32097E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53616E-02 0.00030 -8.43757E-04 0.00064 -1.18270E-04 0.00391  1.03953E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73956E-03 0.00154 -1.29092E-04 0.00358 -1.03275E-04 0.00428 -6.84819E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.53278E-04 0.00312 -3.16735E-05 0.01362 -3.94754E-05 0.00935 -5.79014E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99884E-04 0.02157 -2.96967E-05 0.01491 -2.33801E-05 0.01191 -6.24475E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.32307E-04 0.02265  4.13864E-07 0.94603 -4.10740E-06 0.06143 -3.68723E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43948E-04 0.00797 -2.14501E-05 0.01788 -1.66542E-05 0.01581 -5.64117E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.24849E-04 0.02585  2.25826E-05 0.01300  8.00370E-06 0.04176 -8.96262E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24996E-01 0.00022  4.29873E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25096E-01 0.00051  4.32351E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24967E-01 0.00046  4.31982E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24926E-01 0.00042  4.25375E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02566E+00 0.00022  7.75430E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02534E+00 0.00051  7.70989E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02575E+00 0.00046  7.71666E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02588E+00 0.00042  7.83633E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94086E-03 0.00736  1.41775E-04 0.04547  9.34758E-04 0.01699  8.05910E-04 0.01880  2.18099E-03 0.01153  6.60475E-04 0.02157  2.16957E-04 0.03396 ];
LAMBDA                    (idx, [1:  14]) = [  6.98211E-01 0.01738  1.25371E-02 0.00081  3.11777E-02 0.00047  1.09473E-01 0.00036  3.17422E-01 0.00018  1.31108E+00 0.00207  8.20547E+00 0.00812 ];

