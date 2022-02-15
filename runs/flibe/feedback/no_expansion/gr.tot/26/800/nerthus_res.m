
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:49:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70206E-01  9.35301E-01  8.60996E-01  9.80489E-01  1.07227E+00  1.01807E+00  8.59057E-01  1.30360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70607E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29393E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91865E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94185E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93721E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87311E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57609E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65749E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65735E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72387E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21749E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33026E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13025E+00  2.13025E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51167E-02  3.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68173E+01  6.68173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96002E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.46582E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63892E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.24434E+19 0.00054  7.29379E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71184E+17 0.00499  1.00338E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  4.34242E+18 0.00089  2.54535E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  5.87967E+14 0.07974  3.44687E-05 0.07968 ];
PU241_FISS                (idx, [1:   4]) = [  1.01188E+17 0.00682  5.93140E-03 0.00682 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61348E+18 0.00119  1.05523E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39642E+19 0.00069  5.63808E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57613E+18 0.00122  1.04014E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.74595E+17 0.00265  2.72374E-02 0.00262 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86930E+16 0.01015  1.56238E-03 0.01018 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28425E+15 0.02971  2.13386E-04 0.02974 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09831E+17 0.00443  8.47235E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841566 5.85116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023929 4.03041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134806 1.35496E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35355E+19 5.2E-06  4.35355E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70586E+19 1.1E-06  1.70586E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47633E+19 0.00037  2.13694E+19 0.00035  3.39392E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18219E+19 0.00022  3.84280E+19 0.00020  3.39392E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23291E+19 0.00039  4.23291E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71917E+22 0.00037  1.57709E+21 0.00031  1.56146E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73551E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23954E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98570E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66291E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88480E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46373E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09184E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86809E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04269E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02856E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55211E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03799E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02857E+00 0.00038  1.02306E+00 0.00037  5.49955E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02865E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02853E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02865E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04278E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88907E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89175E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07757E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08576E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24329E-03 0.00461  1.66293E-04 0.02389  9.29384E-04 0.01074  8.57653E-04 0.01090  2.36421E-03 0.00715  7.01774E-04 0.01184  2.23981E-04 0.02023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19172E-01 0.01028  1.24944E-02 0.00014  3.14323E-02 0.00027  1.09280E-01 0.00014  3.17742E-01 8.5E-05  1.34658E+00 0.00045  8.69017E+00 0.00244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37729E-03 0.00686  1.78574E-04 0.03731  9.48816E-04 0.01593  8.73165E-04 0.01788  2.42792E-03 0.01164  7.24637E-04 0.01883  2.24180E-04 0.03195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12315E-01 0.01613  1.24940E-02 0.00023  3.14454E-02 0.00040  1.09272E-01 0.00022  3.17749E-01 0.00015  1.34691E+00 0.00078  8.72560E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23607E-04 0.00100  5.23663E-04 0.00100  5.14048E-04 0.01080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38549E-04 0.00089  5.38607E-04 0.00089  5.28688E-04 0.01076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35376E-03 0.00723  1.76343E-04 0.03834  9.46212E-04 0.01698  8.68132E-04 0.01803  2.41536E-03 0.01102  7.14017E-04 0.01945  2.33693E-04 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25836E-01 0.01597  1.24944E-02 0.00024  3.14496E-02 0.00043  1.09303E-01 0.00023  3.17704E-01 0.00015  1.34731E+00 0.00063  8.70832E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84915E-04 0.00200  4.84936E-04 0.00200  4.83338E-04 0.02825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98754E-04 0.00196  4.98777E-04 0.00196  4.97018E-04 0.02816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59571E-03 0.02275  1.46644E-04 0.12072  1.01466E-03 0.05206  9.08185E-04 0.05404  2.61234E-03 0.03514  6.81590E-04 0.06367  2.32291E-04 0.10977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89097E-01 0.05626  1.25015E-02 0.00098  3.14571E-02 0.00121  1.09202E-01 0.00063  3.17657E-01 0.00036  1.34454E+00 0.00284  8.62634E+00 0.01056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57062E-03 0.02232  1.54774E-04 0.12233  1.01970E-03 0.04969  8.90025E-04 0.05315  2.59567E-03 0.03384  6.76014E-04 0.06271  2.34437E-04 0.10671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91084E-01 0.05466  1.25015E-02 0.00098  3.14661E-02 0.00117  1.09198E-01 0.00057  3.17658E-01 0.00035  1.34556E+00 0.00266  8.61378E+00 0.01050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15498E+01 0.02287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05317E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19739E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42250E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07322E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05911E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99140E-05 0.00012  2.99138E-05 0.00012  2.99400E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.39554E-04 0.00056  6.39644E-04 0.00055  6.22720E-04 0.00741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39267E-01 0.00024  6.39184E-01 0.00025  6.57979E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12576E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64772E+02 0.00030  1.97530E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47615E+05 0.00190  2.08653E+06 0.00108  4.65097E+06 0.00057  8.77185E+06 0.00039  9.67624E+06 0.00019  9.44588E+06 0.00019  8.27111E+06 0.00014  7.25179E+06 0.00024  7.78690E+06 0.00014  7.59812E+06 5.4E-05  7.71409E+06 0.00014  7.56260E+06 0.00016  7.73871E+06 0.00011  7.60477E+06 0.00018  7.62661E+06 0.00015  6.69305E+06 0.00018  6.72701E+06 0.00020  6.68790E+06 0.00021  6.63408E+06 0.00024  1.30859E+07 0.00018  1.27765E+07 0.00016  9.29343E+06 0.00016  6.00089E+06 0.00017  7.06190E+06 0.00014  6.71752E+06 0.00019  5.71910E+06 0.00020  9.87433E+06 0.00030  2.07720E+06 0.00035  2.61259E+06 0.00035  2.35251E+06 0.00050  1.38497E+06 0.00052  2.41570E+06 0.00043  1.66386E+06 0.00055  1.44721E+06 0.00076  2.82151E+05 0.00125  2.76914E+05 0.00049  2.81269E+05 0.00081  2.86816E+05 0.00136  2.85703E+05 0.00091  2.85620E+05 0.00055  2.96086E+05 0.00095  2.80666E+05 0.00112  5.33600E+05 0.00117  8.61357E+05 0.00086  1.12426E+06 0.00051  3.24240E+06 0.00061  4.33001E+06 0.00042  6.54622E+06 0.00074  5.52869E+06 0.00065  4.48863E+06 0.00058  3.66244E+06 0.00074  4.32243E+06 0.00091  7.99722E+06 0.00075  1.02690E+07 0.00079  1.79609E+07 0.00080  2.39178E+07 0.00082  2.97590E+07 0.00087  1.64128E+07 0.00097  1.07217E+07 0.00087  7.22316E+06 0.00107  6.20489E+06 0.00108  5.99166E+06 0.00096  4.60156E+06 0.00102  3.11314E+06 0.00102  2.60942E+06 0.00100  2.43903E+06 0.00143  1.95213E+06 0.00175  1.43795E+06 0.00117  8.88830E+05 0.00136  2.72338E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04233E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46039E+21 0.00045  7.73144E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 1.5E-05  4.35104E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41485E-03 0.00050  1.47171E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.56911E-03 0.00047  3.48943E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.54260E-04 0.00028  2.01771E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.88201E-04 0.00028  5.15615E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51654E+00 1.6E-05  2.55544E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 2.1E-06  2.03839E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97283E-08 0.00022  2.23308E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81269E-01 1.6E-05  4.31611E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44563E-02 0.00036  1.00603E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56272E-03 0.00203 -6.95930E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23756E-04 0.00899 -5.80977E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60029E-04 0.01346 -6.21543E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29305E-04 0.03323 -3.66748E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82295E-04 0.01244 -5.56647E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52246E-04 0.01286 -9.02611E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81276E-01 1.6E-05  4.31611E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44581E-02 0.00036  1.00603E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56306E-03 0.00203 -6.95930E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23796E-04 0.00900 -5.80977E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60033E-04 0.01343 -6.21543E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29287E-04 0.03323 -3.66748E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82294E-04 0.01241 -5.56647E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52233E-04 0.01286 -9.02611E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29515E-01 2.9E-05  4.23320E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01159E+00 2.9E-05  7.87427E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56148E-03 0.00047  3.48943E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35231E-03 0.00014  4.62962E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77485E-01 1.5E-05  3.78379E-03 0.00034  1.13709E-03 0.00108  4.30474E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53739E-02 0.00033 -9.17629E-04 0.00093 -1.04788E-04 0.00314  1.01651E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.70472E-03 0.00202 -1.42000E-04 0.00631 -8.75771E-05 0.00273 -6.87172E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.57775E-04 0.00833 -3.40191E-05 0.02129 -3.21003E-05 0.00685 -5.77767E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.25929E-04 0.01545 -3.41006E-05 0.01177 -1.91300E-05 0.01689 -6.19630E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.29012E-04 0.03422  2.93450E-07 1.00000 -3.48406E-06 0.06931 -3.66399E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.58518E-04 0.01322 -2.37769E-05 0.01494 -1.34862E-05 0.01585 -5.55298E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27469E-04 0.01499  2.47774E-05 0.01308  6.94760E-06 0.02083 -9.09558E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77492E-01 1.5E-05  3.78379E-03 0.00034  1.13709E-03 0.00108  4.30474E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53758E-02 0.00033 -9.17629E-04 0.00093 -1.04788E-04 0.00314  1.01651E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.70506E-03 0.00202 -1.42000E-04 0.00631 -8.75771E-05 0.00273 -6.87172E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.57816E-04 0.00835 -3.40191E-05 0.02129 -3.21003E-05 0.00685 -5.77767E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25932E-04 0.01541 -3.41006E-05 0.01177 -1.91300E-05 0.01689 -6.19630E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28993E-04 0.03422  2.93450E-07 1.00000 -3.48406E-06 0.06931 -3.66399E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58517E-04 0.01319 -2.37769E-05 0.01494 -1.34862E-05 0.01585 -5.55298E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27455E-04 0.01500  2.47774E-05 0.01308  6.94760E-06 0.02083 -9.09558E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25344E-01 0.00023  4.25813E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25198E-01 0.00053  4.28005E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25508E-01 0.00026  4.28064E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25329E-01 0.00047  4.21453E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02456E+00 0.00023  7.82820E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00053  7.78828E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02404E+00 0.00026  7.78713E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02461E+00 0.00047  7.90919E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37729E-03 0.00686  1.78574E-04 0.03731  9.48816E-04 0.01593  8.73165E-04 0.01788  2.42792E-03 0.01164  7.24637E-04 0.01883  2.24180E-04 0.03195 ];
LAMBDA                    (idx, [1:  14]) = [  7.12315E-01 0.01613  1.24940E-02 0.00023  3.14454E-02 0.00040  1.09272E-01 0.00022  3.17749E-01 0.00015  1.34691E+00 0.00078  8.72560E+00 0.00330 ];

