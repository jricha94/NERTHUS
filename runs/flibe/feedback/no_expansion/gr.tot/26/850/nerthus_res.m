
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:51:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892820133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.18045E-01  9.86985E-01  8.20209E-01  1.29749E+00  9.59368E-01  8.25167E-01  1.28901E+00  1.00372E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72091E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27909E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91875E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95175E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94790E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88613E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57447E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66286E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66272E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72379E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22497E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27126E+02 ;
RUNNING_TIME              (idx, 1)        =  7.09015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.79902E+00  4.79902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.96667E-02  2.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60727E+01  6.60727E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.09012E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.43463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95655E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

NORM_COEF                 (idx, [1:   4]) = [  8.47848E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63309E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.23199E+19 0.00055  7.21991E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72180E+17 0.00464  1.00902E-02 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  4.46764E+18 0.00099  2.61818E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  5.71998E+14 0.08713  3.35329E-05 0.08714 ];
PU241_FISS                (idx, [1:   4]) = [  1.02157E+17 0.00612  5.98638E-03 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59209E+18 0.00138  1.04432E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39848E+19 0.00073  5.63416E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65122E+18 0.00117  1.06816E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  6.78993E+17 0.00244  2.73556E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87699E+16 0.01071  1.56214E-03 0.01075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22691E+15 0.02788  2.10566E-04 0.02783 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06066E+17 0.00477  8.30198E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000188 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845372 5.85506E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018685 4.02525E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136131 1.36747E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.67524E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35753E+19 5.5E-06  4.35753E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70554E+19 1.1E-06  1.70554E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48411E+19 0.00035  2.14550E+19 0.00035  3.38607E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18965E+19 0.00020  3.85105E+19 0.00019  3.38607E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23924E+19 0.00043  4.23924E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72824E+22 0.00038  1.58509E+21 0.00030  1.56973E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79714E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24762E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02585E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66381E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88859E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45410E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09247E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86706E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04275E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02849E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55492E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03836E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02867E+00 0.00039  1.02306E+00 0.00039  5.42966E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02764E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02794E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02764E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04188E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84367E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84358E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96855E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96994E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10632E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10086E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20377E-03 0.00422  1.61964E-04 0.02530  9.40289E-04 0.01031  8.43990E-04 0.01133  2.34713E-03 0.00668  6.88806E-04 0.01202  2.21589E-04 0.01971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18261E-01 0.01024  1.24931E-02 0.00013  3.14307E-02 0.00026  1.09287E-01 0.00014  3.17777E-01 8.3E-05  1.34646E+00 0.00042  8.73288E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33006E-03 0.00701  1.74223E-04 0.04230  9.67685E-04 0.01532  8.65435E-04 0.01855  2.38601E-03 0.01099  7.06282E-04 0.02147  2.30429E-04 0.03334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23020E-01 0.01715  1.24915E-02 0.00013  3.14062E-02 0.00041  1.09275E-01 0.00023  3.17810E-01 0.00015  1.34687E+00 0.00062  8.75068E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17732E-04 0.00098  5.17768E-04 0.00098  5.10480E-04 0.01280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32551E-04 0.00085  5.32589E-04 0.00084  5.25113E-04 0.01281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28091E-03 0.00671  1.71324E-04 0.04082  9.63784E-04 0.01681  8.52490E-04 0.01747  2.37147E-03 0.01075  6.87424E-04 0.01981  2.34425E-04 0.03369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27707E-01 0.01739  1.24900E-02 3.9E-05  3.14288E-02 0.00043  1.09324E-01 0.00026  3.17716E-01 0.00013  1.34730E+00 0.00066  8.71223E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81456E-04 0.00214  4.81439E-04 0.00215  4.81341E-04 0.02777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95240E-04 0.00210  4.95223E-04 0.00210  4.95067E-04 0.02773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57889E-03 0.02274  2.15864E-04 0.11909  1.01381E-03 0.05498  8.82118E-04 0.05297  2.58710E-03 0.03167  6.38187E-04 0.06853  2.41812E-04 0.10713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86730E-01 0.05534  1.24894E-02 2.4E-05  3.14612E-02 0.00122  1.09323E-01 0.00066  3.17712E-01 0.00050  1.34734E+00 0.00180  8.54413E+00 0.01246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56330E-03 0.02171  2.15703E-04 0.11362  1.01772E-03 0.05242  8.86245E-04 0.05255  2.55547E-03 0.02990  6.40547E-04 0.06605  2.47628E-04 0.10260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97384E-01 0.05447  1.24894E-02 2.4E-05  3.14677E-02 0.00118  1.09316E-01 0.00062  3.17736E-01 0.00048  1.34777E+00 0.00169  8.55466E+00 0.01225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16057E+01 0.02311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99951E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14267E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33713E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06762E+01 0.00553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04187E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99735E-05 0.00013  2.99734E-05 0.00013  2.99837E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31823E-04 0.00059  6.31906E-04 0.00058  6.16709E-04 0.00753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38495E-01 0.00025  6.38403E-01 0.00025  6.58579E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65470E+02 0.00032  1.98605E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48590E+05 0.00253  2.08749E+06 0.00114  4.65198E+06 0.00054  8.77609E+06 0.00047  9.67418E+06 0.00023  9.44334E+06 0.00014  8.27224E+06 0.00012  7.25180E+06 0.00020  7.78534E+06 0.00016  7.59983E+06 0.00016  7.71455E+06 0.00014  7.56540E+06 0.00011  7.73760E+06 0.00014  7.60707E+06 0.00021  7.62470E+06 0.00015  6.69427E+06 0.00016  6.72760E+06 0.00019  6.68780E+06 0.00015  6.63588E+06 0.00012  1.30824E+07 0.00010  1.27747E+07 0.00019  9.29384E+06 0.00020  6.00017E+06 0.00026  7.07195E+06 0.00023  6.71040E+06 0.00028  5.71672E+06 0.00034  9.87866E+06 0.00027  2.08047E+06 0.00036  2.61704E+06 0.00045  2.35886E+06 0.00037  1.39055E+06 0.00049  2.42532E+06 0.00020  1.67180E+06 0.00047  1.45723E+06 0.00052  2.83845E+05 0.00088  2.79050E+05 0.00081  2.83636E+05 0.00109  2.89842E+05 0.00086  2.88293E+05 0.00108  2.87624E+05 0.00085  2.99717E+05 0.00121  2.84334E+05 0.00087  5.41086E+05 0.00157  8.77961E+05 0.00081  1.15135E+06 0.00073  3.39675E+06 0.00044  4.71432E+06 0.00051  7.26469E+06 0.00040  6.09715E+06 0.00053  4.92009E+06 0.00050  3.98175E+06 0.00066  4.66223E+06 0.00069  8.51400E+06 0.00059  1.08091E+07 0.00055  1.85377E+07 0.00066  2.41442E+07 0.00066  2.94039E+07 0.00065  1.58759E+07 0.00062  1.03405E+07 0.00082  6.87169E+06 0.00080  5.89662E+06 0.00067  5.67388E+06 0.00075  4.35445E+06 0.00066  2.90970E+06 0.00079  2.43675E+06 0.00090  2.26630E+06 0.00125  1.86761E+06 0.00071  1.28634E+06 0.00121  8.22673E+05 0.00139  2.51373E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04221E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48654E+21 0.00051  7.79609E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.3E-05  4.35306E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41663E-03 0.00041  1.46260E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.57113E-03 0.00040  3.46237E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.54503E-04 0.00047  1.99977E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.88809E-04 0.00047  5.11648E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51651E+00 1.6E-05  2.55853E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 1.8E-06  2.03881E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00571E-07 0.00018  2.18731E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.5E-05  4.31844E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44622E-02 0.00035  1.07441E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54471E-03 0.00192 -6.91746E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05977E-04 0.01523 -5.70352E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67759E-04 0.01060 -6.29041E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27952E-04 0.03883 -3.66517E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97977E-04 0.00960 -5.77011E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63543E-04 0.01197 -8.73376E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 2.5E-05  4.31844E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44641E-02 0.00035  1.07441E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54508E-03 0.00191 -6.91746E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06043E-04 0.01522 -5.70352E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67770E-04 0.01058 -6.29041E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27921E-04 0.03885 -3.66517E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98000E-04 0.00963 -5.77011E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63554E-04 0.01199 -8.73376E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29583E-01 7.1E-05  4.22869E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01138E+00 7.1E-05  7.88267E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56351E-03 0.00039  3.46237E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51788E-03 0.00011  4.80106E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77368E-01 2.4E-05  3.94734E-03 0.00023  1.33967E-03 0.00084  4.30505E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00033 -9.37982E-04 0.00077 -1.33232E-04 0.00334  1.08773E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.69821E-03 0.00179 -1.53493E-04 0.00178 -1.00961E-04 0.00346 -6.81649E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.44455E-04 0.01400 -3.84779E-05 0.01951 -3.57708E-05 0.00650 -5.66775E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.31914E-04 0.01216 -3.58451E-05 0.01170 -2.21777E-05 0.01486 -6.26823E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.28539E-04 0.03794 -5.86808E-07 0.64594 -4.16213E-06 0.02481 -3.66101E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.73447E-04 0.01083 -2.45297E-05 0.01658 -1.56505E-05 0.01513 -5.75446E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.38215E-04 0.01290  2.53283E-05 0.01577  8.13611E-06 0.02543 -8.81512E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77375E-01 2.4E-05  3.94734E-03 0.00023  1.33967E-03 0.00084  4.30505E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54020E-02 0.00033 -9.37982E-04 0.00077 -1.33232E-04 0.00334  1.08773E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.69857E-03 0.00178 -1.53493E-04 0.00178 -1.00961E-04 0.00346 -6.81649E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.44521E-04 0.01399 -3.84779E-05 0.01951 -3.57708E-05 0.00650 -5.66775E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31925E-04 0.01214 -3.58451E-05 0.01170 -2.21777E-05 0.01486 -6.26823E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.28508E-04 0.03796 -5.86808E-07 0.64594 -4.16213E-06 0.02481 -3.66101E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73471E-04 0.01087 -2.45297E-05 0.01658 -1.56505E-05 0.01513 -5.75446E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.38226E-04 0.01292  2.53283E-05 0.01577  8.13611E-06 0.02543 -8.81512E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25460E-01 0.00035  4.26196E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25301E-01 0.00064  4.29030E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25552E-01 0.00042  4.28183E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25528E-01 0.00047  4.21461E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00035  7.82116E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00064  7.76952E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02390E+00 0.00042  7.78488E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02398E+00 0.00047  7.90908E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33006E-03 0.00701  1.74223E-04 0.04230  9.67685E-04 0.01532  8.65435E-04 0.01855  2.38601E-03 0.01099  7.06282E-04 0.02147  2.30429E-04 0.03334 ];
LAMBDA                    (idx, [1:  14]) = [  7.23020E-01 0.01715  1.24915E-02 0.00013  3.14062E-02 0.00041  1.09275E-01 0.00023  3.17810E-01 0.00015  1.34687E+00 0.00062  8.75068E+00 0.00319 ];

