
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:13:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:55:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039586720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89622E-01  1.00927E+00  9.93207E-01  1.01072E+00  9.88183E-01  9.90599E-01  1.00887E+00  1.00953E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42231E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57769E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91957E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96505E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96198E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72662E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86730E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57383E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57371E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74410E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09872E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33299E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50383E-01  8.50383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34500E-02  1.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17132E+01  4.17132E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96218E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77060E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53811E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.78461E-02 -5.77449E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77263E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70481E+16 0.01195  1.57518E-03 0.01195 ];
U233_FISS                 (idx, [1:   4]) = [  9.92085E+17 0.00222  5.77747E-02 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  1.47670E+19 0.00054  8.59966E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.84629E+16 0.01212  1.65740E-03 0.01208 ];
PU239_FISS                (idx, [1:   4]) = [  1.33101E+18 0.00191  7.75119E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  9.79439E+13 0.20590  5.70111E-06 0.20584 ];
PU241_FISS                (idx, [1:   4]) = [  2.41097E+16 0.01381  1.40427E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55065E+18 0.00079  3.81556E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22994E+17 0.00608  4.91380E-03 0.00605 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23614E+18 0.00119  1.29288E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60748E+18 0.00107  1.84071E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02975E+17 0.00228  3.20806E-02 0.00227 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94654E+17 0.00477  7.77636E-03 0.00470 ];
PU241_CAPT                (idx, [1:   4]) = [  9.03466E+15 0.02210  3.60938E-04 0.02209 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67326E+15 0.03465  1.46767E-04 0.03468 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94152E+17 0.00504  7.75692E-03 0.00505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000478 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11097E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000478 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857115 5.86323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018301 4.02240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125062 1.25478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000478 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24719E+19 2.2E-06  4.24719E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71621E+19 4.4E-07  1.71621E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50266E+19 0.00034  2.19359E+19 0.00034  3.09072E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21888E+19 0.00020  3.90980E+19 0.00019  3.09072E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26906E+19 0.00042  4.26906E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66245E+22 0.00033  1.51696E+21 0.00032  1.51076E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35698E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27245E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70173E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50867E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02089E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53023E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13429E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87759E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00808E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95434E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47475E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02569E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95437E-01 0.00043  9.89515E-01 0.00040  5.91815E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95213E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94913E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95213E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00786E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83607E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83604E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12394E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12437E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33645E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32206E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00170E-03 0.00437  1.93223E-04 0.02263  1.03342E-03 0.00901  9.79631E-04 0.01104  2.73115E-03 0.00678  7.99649E-04 0.01100  2.64630E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28242E-01 0.00995  1.24886E-02 1.7E-05  3.17365E-02 0.00013  1.09235E-01 0.00013  3.16619E-01 7.7E-05  1.35026E+00 0.00022  8.62042E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96825E-03 0.00649  1.95407E-04 0.03800  1.02177E-03 0.01454  9.61810E-04 0.01642  2.72893E-03 0.00987  7.96875E-04 0.01788  2.63460E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29158E-01 0.01598  1.24886E-02 2.9E-05  3.17449E-02 0.00023  1.09249E-01 0.00019  3.16636E-01 0.00013  1.35057E+00 0.00038  8.62241E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31213E-04 0.00100  4.31243E-04 0.00100  4.25886E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29229E-04 0.00089  4.29259E-04 0.00089  4.23927E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93942E-03 0.00651  1.88452E-04 0.03576  1.01265E-03 0.01637  9.86164E-04 0.01615  2.71888E-03 0.00974  7.68915E-04 0.01903  2.64362E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27347E-01 0.01437  1.24881E-02 3.4E-05  3.17382E-02 0.00023  1.09243E-01 0.00022  3.16565E-01 0.00013  1.35027E+00 0.00039  8.61386E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93994E-04 0.00196  3.94004E-04 0.00197  3.95557E-04 0.02660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92178E-04 0.00188  3.92188E-04 0.00190  3.93737E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86436E-03 0.02208  2.02554E-04 0.12550  9.53311E-04 0.05133  9.54863E-04 0.05313  2.71638E-03 0.03347  7.76280E-04 0.05352  2.60973E-04 0.09519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36433E-01 0.05403  1.24885E-02 8.2E-05  3.17335E-02 0.00074  1.09310E-01 0.00078  3.16510E-01 0.00041  1.35232E+00 0.00052  8.60044E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85461E-03 0.02235  2.00385E-04 0.12208  9.72568E-04 0.05228  9.39174E-04 0.05343  2.68831E-03 0.03292  7.92031E-04 0.05303  2.62148E-04 0.09502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43299E-01 0.05309  1.24885E-02 8.2E-05  3.17340E-02 0.00072  1.09327E-01 0.00076  3.16523E-01 0.00042  1.35250E+00 0.00045  8.59979E+00 0.00735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48816E+01 0.02205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13703E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11801E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89266E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42448E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34873E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06194E-05 0.00012  3.06191E-05 0.00012  3.06657E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28491E-04 0.00059  5.28567E-04 0.00060  5.15492E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47553E-01 0.00024  6.47592E-01 0.00025  6.43821E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11368E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56821E+02 0.00029  1.81660E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48578E+05 0.00251  2.17313E+06 0.00077  4.84645E+06 0.00051  9.22612E+06 0.00037  1.01560E+07 0.00017  9.75006E+06 0.00018  8.70908E+06 0.00015  7.88234E+06 0.00015  8.03431E+06 0.00013  7.83530E+06 0.00011  7.86222E+06 0.00012  7.74757E+06 0.00013  7.88192E+06 0.00013  7.73925E+06 0.00022  7.71688E+06 0.00013  6.55329E+06 0.00012  5.48772E+06 0.00012  6.78532E+06 0.00013  6.78518E+06 0.00012  1.33812E+07 7.7E-05  1.29575E+07 0.00016  9.35839E+06 0.00020  5.97655E+06 0.00015  7.15182E+06 0.00016  6.56026E+06 0.00021  5.59067E+06 0.00039  1.00697E+07 0.00036  2.15918E+06 0.00032  2.71292E+06 0.00045  2.44600E+06 0.00050  1.44081E+06 0.00052  2.50704E+06 0.00034  1.72860E+06 0.00041  1.50963E+06 0.00053  2.96039E+05 0.00070  2.92672E+05 0.00117  3.00628E+05 0.00121  3.08793E+05 0.00173  3.06806E+05 0.00114  3.05365E+05 0.00092  3.15570E+05 0.00099  2.99179E+05 0.00058  5.69176E+05 0.00063  9.26696E+05 0.00065  1.22143E+06 0.00081  3.64086E+06 0.00051  5.07072E+06 0.00064  7.62065E+06 0.00078  6.19526E+06 0.00095  4.90934E+06 0.00082  3.91438E+06 0.00098  4.54159E+06 0.00108  8.07267E+06 0.00086  1.00014E+07 0.00096  1.67624E+07 0.00104  2.10533E+07 0.00109  2.47334E+07 0.00110  1.30706E+07 0.00115  8.34045E+06 0.00110  5.51542E+06 0.00122  4.68642E+06 0.00122  4.48394E+06 0.00145  3.39025E+06 0.00123  2.26852E+06 0.00162  1.87931E+06 0.00149  1.74847E+06 0.00181  1.43414E+06 0.00197  9.68008E+05 0.00177  6.23227E+05 0.00216  1.86685E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00705E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73149E+21 0.00043  6.89325E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82685E-01 2.6E-05  4.31977E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29758E-03 0.00027  1.79881E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.50765E-03 0.00024  3.99203E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.10071E-04 0.00043  2.19323E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  5.16764E-04 0.00043  5.43207E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45995E+00 3.3E-06  2.47675E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02081E+02 3.6E-07  2.02635E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01837E-07 0.00023  2.11094E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81177E-01 2.7E-05  4.27981E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44526E-02 0.00034  1.13918E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59088E-03 0.00259 -6.62605E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83849E-04 0.01177 -5.50319E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91531E-04 0.01252 -6.25441E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25425E-04 0.01767 -3.58205E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22092E-04 0.00652 -5.90175E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65110E-04 0.02339 -8.25444E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81181E-01 2.7E-05  4.27981E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44537E-02 0.00035  1.13918E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59105E-03 0.00259 -6.62605E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83889E-04 0.01177 -5.50319E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91539E-04 0.01252 -6.25441E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25405E-04 0.01764 -3.58205E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22103E-04 0.00650 -5.90175E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65100E-04 0.02338 -8.25444E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25558E-01 6.5E-05  4.18889E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 6.5E-05  7.95755E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50277E-03 0.00024  3.99203E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59213E-03 0.00012  5.76693E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 2.7E-05  4.08417E-03 0.00027  1.77041E-03 0.00098  4.26210E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00032 -9.59182E-04 0.00071 -1.84460E-04 0.00178  1.15763E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.75102E-03 0.00239 -1.60143E-04 0.00398 -1.29975E-04 0.00413 -6.49607E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.26262E-04 0.01040 -4.24129E-05 0.01037 -4.61351E-05 0.00811 -5.45705E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.54031E-04 0.01419 -3.75002E-05 0.00508 -2.86700E-05 0.01388 -6.22574E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.25804E-04 0.01815 -3.79704E-07 0.83789 -5.75469E-06 0.05281 -3.57629E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.95442E-04 0.00717 -2.66491E-05 0.00851 -2.09330E-05 0.01470 -5.88081E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.38069E-04 0.02881  2.70413E-05 0.01083  1.08093E-05 0.02583 -8.36253E-04 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 2.7E-05  4.08417E-03 0.00027  1.77041E-03 0.00098  4.26210E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00032 -9.59182E-04 0.00071 -1.84460E-04 0.00178  1.15763E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.75119E-03 0.00239 -1.60143E-04 0.00398 -1.29975E-04 0.00413 -6.49607E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.26302E-04 0.01040 -4.24129E-05 0.01037 -4.61351E-05 0.00811 -5.45705E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54039E-04 0.01419 -3.75002E-05 0.00508 -2.86700E-05 0.01388 -6.22574E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.25785E-04 0.01813 -3.79704E-07 0.83789 -5.75469E-06 0.05281 -3.57629E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95453E-04 0.00714 -2.66491E-05 0.00851 -2.09330E-05 0.01470 -5.88081E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.38059E-04 0.02880  2.70413E-05 0.01083  1.08093E-05 0.02583 -8.36253E-04 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21235E-01 0.00026  4.22235E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21375E-01 0.00041  4.23673E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21305E-01 0.00053  4.24938E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21026E-01 0.00074  4.18168E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00026  7.89454E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00041  7.86782E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03744E+00 0.00053  7.84438E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00074  7.97142E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96825E-03 0.00649  1.95407E-04 0.03800  1.02177E-03 0.01454  9.61810E-04 0.01642  2.72893E-03 0.00987  7.96875E-04 0.01788  2.63460E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.29158E-01 0.01598  1.24886E-02 2.9E-05  3.17449E-02 0.00023  1.09249E-01 0.00019  3.16636E-01 0.00013  1.35057E+00 0.00038  8.62241E+00 0.00174 ];

