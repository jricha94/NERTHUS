
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:49:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892820151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.32019E-01  9.00363E-01  1.15249E+00  9.59699E-01  1.00242E+00  1.05344E+00  9.99857E-01  9.99707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75235E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24765E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91886E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96946E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96703E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91239E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57260E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67431E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67417E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72347E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24069E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36956E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96198E+00  1.96198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41000E-02  2.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73279E+01  6.73279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96012E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69020E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79284E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53454E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56381E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32397E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34637E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19224E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28548E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98990E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13958E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95234E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72050E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50405E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60560E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.20928E+19 0.00059  7.09245E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.71945E+17 0.00516  1.00837E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  4.67983E+18 0.00096  2.74472E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  6.16801E+14 0.08132  3.61604E-05 0.08130 ];
PU241_FISS                (idx, [1:   4]) = [  1.03730E+17 0.00677  6.08403E-03 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56906E+18 0.00130  1.02989E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39940E+19 0.00069  5.60994E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81802E+18 0.00118  1.12972E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  6.94762E+17 0.00264  2.78510E-02 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99174E+16 0.00971  1.60042E-03 0.00976 ];
XE135_CAPT                (idx, [1:   4]) = [  4.92692E+15 0.03248  1.97474E-04 0.03242 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94883E+17 0.00467  7.81254E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000556 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856990 5.86659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003438 4.00996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140128 1.40805E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36537E+19 5.9E-06  4.36537E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70492E+19 1.2E-06  1.70492E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49511E+19 0.00040  2.15779E+19 0.00038  3.37316E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20003E+19 0.00024  3.86271E+19 0.00021  3.37316E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25203E+19 0.00044  4.25203E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74712E+22 0.00036  1.60184E+21 0.00033  1.58693E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98745E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25990E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10839E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66139E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89929E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43987E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09370E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86323E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04136E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02670E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56045E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03911E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02661E+00 0.00045  1.02129E+00 0.00043  5.40899E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02652E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02669E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02652E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04118E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83556E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83557E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13481E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13439E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08933E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11556E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17034E-03 0.00441  1.63230E-04 0.02451  9.05735E-04 0.01048  8.41941E-04 0.00975  2.35258E-03 0.00688  6.80155E-04 0.01282  2.26704E-04 0.02236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30616E-01 0.01127  1.24967E-02 0.00018  3.13986E-02 0.00026  1.09237E-01 0.00014  3.17786E-01 8.7E-05  1.34648E+00 0.00047  8.76912E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27489E-03 0.00717  1.73989E-04 0.04082  9.25429E-04 0.01738  8.56718E-04 0.01769  2.38723E-03 0.01066  6.97432E-04 0.02054  2.34090E-04 0.03682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33105E-01 0.01888  1.24941E-02 0.00018  3.14196E-02 0.00040  1.09272E-01 0.00024  3.17709E-01 0.00013  1.34715E+00 0.00062  8.75896E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08438E-04 0.00092  5.08477E-04 0.00092  5.01774E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.21947E-04 0.00084  5.21987E-04 0.00084  5.15103E-04 0.01111 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25807E-03 0.00700  1.59094E-04 0.03938  9.41583E-04 0.01732  8.48175E-04 0.01615  2.37985E-03 0.01076  7.05525E-04 0.01861  2.23842E-04 0.03728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21851E-01 0.01853  1.24973E-02 0.00026  3.14080E-02 0.00039  1.09278E-01 0.00024  3.17752E-01 0.00015  1.34582E+00 0.00078  8.76470E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69375E-04 0.00222  4.69422E-04 0.00220  4.58649E-04 0.02685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.81846E-04 0.00218  4.81895E-04 0.00217  4.70675E-04 0.02676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32902E-03 0.02473  1.81956E-04 0.12362  1.00118E-03 0.05493  8.45612E-04 0.05960  2.33550E-03 0.03550  7.25841E-04 0.06915  2.38940E-04 0.11149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75789E-01 0.06066  1.25139E-02 0.00139  3.14780E-02 0.00118  1.09392E-01 0.00086  3.17828E-01 0.00047  1.34812E+00 0.00166  8.74006E+00 0.00869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32745E-03 0.02323  1.76040E-04 0.11876  9.97260E-04 0.05332  8.53466E-04 0.05752  2.34232E-03 0.03377  7.22927E-04 0.06400  2.35441E-04 0.10870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67029E-01 0.05953  1.25140E-02 0.00139  3.14713E-02 0.00115  1.09391E-01 0.00087  3.17815E-01 0.00043  1.34882E+00 0.00140  8.73721E+00 0.00872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13648E+01 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.89946E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02960E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25777E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07316E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00857E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00745E-05 0.00013  3.00750E-05 0.00013  2.99752E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.16461E-04 0.00054  6.16547E-04 0.00054  6.00015E-04 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37606E-01 0.00025  6.37547E-01 0.00025  6.51451E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12921E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66906E+02 0.00030  2.00759E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49425E+05 0.00250  2.09332E+06 0.00143  4.66019E+06 0.00062  8.78097E+06 0.00034  9.67523E+06 0.00031  9.44911E+06 0.00023  8.26917E+06 0.00027  7.24916E+06 0.00021  7.78416E+06 0.00016  7.59783E+06 0.00016  7.71550E+06 7.7E-05  7.56409E+06 0.00013  7.73908E+06 0.00019  7.60618E+06 0.00011  7.62434E+06 0.00018  6.69393E+06 0.00017  6.72587E+06 0.00018  6.68376E+06 0.00022  6.63307E+06 0.00012  1.30811E+07 0.00012  1.27714E+07 0.00018  9.28890E+06 0.00018  5.99549E+06 0.00021  7.08863E+06 0.00029  6.69425E+06 0.00022  5.72005E+06 0.00030  9.89159E+06 0.00026  2.08437E+06 0.00024  2.62431E+06 0.00044  2.37326E+06 0.00035  1.40048E+06 0.00055  2.44978E+06 0.00037  1.69141E+06 0.00034  1.47985E+06 0.00040  2.89560E+05 0.00156  2.84390E+05 0.00102  2.90090E+05 0.00112  2.96989E+05 0.00100  2.96134E+05 0.00081  2.97059E+05 0.00127  3.09670E+05 0.00053  2.94436E+05 0.00099  5.61936E+05 0.00082  9.21517E+05 0.00074  1.23455E+06 0.00056  3.83885E+06 0.00030  5.71885E+06 0.00054  8.95788E+06 0.00074  7.34987E+06 0.00078  5.82101E+06 0.00069  4.62749E+06 0.00078  5.33244E+06 0.00064  9.50664E+06 0.00075  1.17020E+07 0.00087  1.95505E+07 0.00075  2.43004E+07 0.00085  2.83774E+07 0.00088  1.48540E+07 0.00087  9.50559E+06 0.00086  6.23197E+06 0.00101  5.30353E+06 0.00114  5.06773E+06 0.00111  3.83991E+06 0.00082  2.56399E+06 0.00103  2.12443E+06 0.00108  1.97734E+06 0.00108  1.62101E+06 0.00118  1.09500E+06 0.00185  7.10612E+05 0.00223  2.12369E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04127E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54769E+21 0.00020  7.92373E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 1.7E-05  4.35620E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41511E-03 0.00044  1.44381E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.57056E-03 0.00041  3.40826E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.55451E-04 0.00049  1.96444E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.91152E-04 0.00050  5.03814E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51625E+00 2.1E-05  2.56467E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03361E+02 2.6E-06  2.03964E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02931E-07 6.2E-05  2.09984E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81429E-01 1.7E-05  4.32212E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44597E-02 0.00036  1.17945E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51821E-03 0.00267 -6.56425E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93864E-04 0.01109 -5.54695E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86624E-04 0.01943 -6.30700E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33312E-04 0.01447 -3.64893E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43021E-04 0.00773 -6.04217E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71061E-04 0.01370 -8.72256E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81436E-01 1.7E-05  4.32212E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00036  1.17945E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51857E-03 0.00266 -6.56425E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93890E-04 0.01111 -5.54695E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86617E-04 0.01946 -6.30700E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33291E-04 0.01440 -3.64893E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43028E-04 0.00776 -6.04217E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71048E-04 0.01378 -8.72256E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29730E-01 6.8E-05  4.22161E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01093E+00 6.8E-05  7.89588E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56283E-03 0.00044  3.40826E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97313E-03 0.00016  5.30284E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77026E-01 1.7E-05  4.40227E-03 0.00025  1.89525E-03 0.00048  4.30317E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54636E-02 0.00034 -1.00387E-03 0.00066 -2.11945E-04 0.00265  1.20065E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.69877E-03 0.00247 -1.80551E-04 0.00254 -1.35746E-04 0.00250 -6.42850E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.41758E-04 0.00968 -4.78947E-05 0.00888 -4.67273E-05 0.00650 -5.50022E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.44597E-04 0.02215 -4.20266E-05 0.00957 -3.02969E-05 0.00729 -6.27671E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.35227E-04 0.01492 -1.91474E-06 0.15477 -5.70809E-06 0.06377 -3.64322E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.13193E-04 0.00839 -2.98277E-05 0.01079 -2.15976E-05 0.01096 -6.02058E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.42458E-04 0.01599  2.86025E-05 0.00801  1.15779E-05 0.02034 -8.83834E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77034E-01 1.7E-05  4.40227E-03 0.00025  1.89525E-03 0.00048  4.30317E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54655E-02 0.00034 -1.00387E-03 0.00066 -2.11945E-04 0.00265  1.20065E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.69912E-03 0.00247 -1.80551E-04 0.00254 -1.35746E-04 0.00250 -6.42850E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.41784E-04 0.00970 -4.78947E-05 0.00888 -4.67273E-05 0.00650 -5.50022E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44591E-04 0.02219 -4.20266E-05 0.00957 -3.02969E-05 0.00729 -6.27671E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.35206E-04 0.01485 -1.91474E-06 0.15477 -5.70809E-06 0.06377 -3.64322E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13201E-04 0.00842 -2.98277E-05 0.01079 -2.15976E-05 0.01096 -6.02058E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.42445E-04 0.01608  2.86025E-05 0.00801  1.15779E-05 0.02034 -8.83834E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25569E-01 0.00025  4.25149E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25515E-01 0.00025  4.27093E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25380E-01 0.00068  4.26912E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25811E-01 0.00019  4.21502E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00025  7.84041E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02402E+00 0.00025  7.80475E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02445E+00 0.00068  7.80814E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02309E+00 0.00019  7.90835E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27489E-03 0.00717  1.73989E-04 0.04082  9.25429E-04 0.01738  8.56718E-04 0.01769  2.38723E-03 0.01066  6.97432E-04 0.02054  2.34090E-04 0.03682 ];
LAMBDA                    (idx, [1:  14]) = [  7.33105E-01 0.01888  1.24941E-02 0.00018  3.14196E-02 0.00040  1.09272E-01 0.00024  3.17709E-01 0.00013  1.34715E+00 0.00062  8.75896E+00 0.00267 ];

