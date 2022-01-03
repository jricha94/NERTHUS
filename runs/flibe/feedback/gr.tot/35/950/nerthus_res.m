
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094759527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00368E+00  1.00149E+00  1.00439E+00  9.95947E-01  9.98829E-01  1.00340E+00  9.97321E-01  9.94949E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21411E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78589E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91326E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97284E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97062E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66180E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59617E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51108E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51092E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72129E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66104E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+03 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+03 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32934E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62967E-01  7.62967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73167E-02  1.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05300E+00  4.05300E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97499E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.88970E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53563E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17368E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08866E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45795E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75961E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34266E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79037E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43482E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15216E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85304E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.38185E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54948E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29693E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18629E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.94075E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73320E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24231E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84260E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22546E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36985E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22841E+24  3.96751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65260E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.03382E+19 0.00223  6.09507E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.78116E+17 0.01591  1.04952E-02 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  5.94176E+18 0.00314  3.50299E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  1.81002E+15 0.17117  1.06416E-04 0.17116 ];
PU241_FISS                (idx, [1:   4]) = [  4.98761E+17 0.00986  2.94085E-02 0.00987 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31826E+18 0.00455  8.87399E-02 0.00490 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34089E+19 0.00252  5.13133E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58994E+18 0.00364  1.37388E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76389E+18 0.00541  6.75061E-02 0.00521 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90375E+17 0.01888  7.28597E-03 0.01885 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70967E+15 0.11798  1.41718E-04 0.11839 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06712E+17 0.01698  7.91267E-03 0.01708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799974 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799974 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477524 4.78373E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310046 3.10533E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12404 1.24703E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799974 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42666E+19 2.6E-05  4.42666E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69969E+19 5.3E-06  1.69969E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61154E+19 0.00131  2.29564E+19 0.00134  3.15901E+18 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31123E+19 0.00080  3.99533E+19 0.00077  3.15901E+18 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36985E+19 0.00142  4.36985E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64463E+22 0.00132  1.48216E+21 0.00111  1.49642E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81464E+17 0.01371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37938E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59494E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56787E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56787E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67763E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97631E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12504E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11364E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84714E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02714E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01113E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60440E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04539E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01114E+00 0.00123  1.00611E+00 0.00122  5.01715E-03 0.02329 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01260E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01316E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01260E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02863E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81742E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81791E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56100E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54688E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31007E-02 0.01708 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27514E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92642E-03 0.01471  1.31769E-04 0.10285  8.78233E-04 0.04157  8.39182E-04 0.03676  2.23954E-03 0.02234  6.22185E-04 0.04019  2.15507E-04 0.07655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02558E-01 0.04205  8.58593E-03 0.07585  3.12443E-02 0.00110  1.09370E-01 0.00073  3.17440E-01 0.00034  1.32950E+00 0.00345  7.26634E+00 0.04794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05663E-03 0.02411  1.55686E-04 0.13802  8.43495E-04 0.06323  9.17379E-04 0.06296  2.32326E-03 0.03462  6.23347E-04 0.07057  1.93462E-04 0.13341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.49211E-01 0.06345  1.24890E-02 3.6E-05  3.12707E-02 0.00159  1.09336E-01 0.00099  3.17463E-01 0.00047  1.33433E+00 0.00401  8.57958E+00 0.01523 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26357E-04 0.00353  4.26275E-04 0.00356  4.51451E-04 0.04224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31047E-04 0.00322  4.30965E-04 0.00325  4.56370E-04 0.04212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98219E-03 0.02437  1.47164E-04 0.15609  8.61847E-04 0.06793  8.20729E-04 0.07261  2.33092E-03 0.03402  5.80859E-04 0.06393  2.40669E-04 0.10422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36386E-01 0.05948  1.24896E-02 4.2E-05  3.13194E-02 0.00171  1.09276E-01 0.00131  3.17382E-01 0.00056  1.32088E+00 0.00846  8.33860E+00 0.02458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92585E-04 0.00781  3.92314E-04 0.00780  4.27749E-04 0.10014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96919E-04 0.00774  3.96648E-04 0.00773  4.32435E-04 0.10003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92732E-03 0.08445  1.32495E-04 0.54971  7.69148E-04 0.20306  7.99128E-04 0.18928  2.63872E-03 0.12132  4.64104E-04 0.27652  1.23725E-04 0.55480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23218E-01 0.22148  1.24852E-02 0.00015  3.11483E-02 0.00511  1.09386E-01 0.00305  3.17426E-01 0.00135  1.29431E+00 0.02473  8.86015E+00 0.02526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02729E-03 0.08215  1.69794E-04 0.49897  8.50991E-04 0.19447  8.31859E-04 0.18535  2.57070E-03 0.12138  4.85304E-04 0.27065  1.18642E-04 0.52767 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27226E-01 0.22915  1.24852E-02 0.00015  3.11486E-02 0.00510  1.09377E-01 0.00305  3.17386E-01 0.00118  1.29431E+00 0.02473  8.86015E+00 0.02526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26381E+01 0.08409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09837E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14365E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74313E-03 0.01678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15768E+01 0.01701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99481E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01253E-05 0.00044  3.01256E-05 0.00045  3.00700E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24068E-04 0.00216  5.23985E-04 0.00214  5.41176E-04 0.02966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05962E-01 0.00098  6.05904E-01 0.00098  6.29100E-01 0.02428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07604E+01 0.03939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50682E+02 0.00101  1.81234E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11504E+04 0.00855  4.24237E+05 0.00334  9.41064E+05 0.00234  1.77324E+06 0.00134  1.95160E+06 0.00070  1.90503E+06 0.00027  1.66789E+06 0.00078  1.46176E+06 0.00095  1.56919E+06 0.00030  1.53155E+06 0.00085  1.55525E+06 0.00075  1.52524E+06 0.00041  1.55927E+06 0.00030  1.53168E+06 0.00059  1.53535E+06 0.00048  1.34852E+06 0.00050  1.35410E+06 0.00044  1.34655E+06 0.00045  1.33460E+06 0.00054  2.63177E+06 0.00020  2.56673E+06 0.00042  1.86619E+06 0.00091  1.20277E+06 0.00083  1.41791E+06 0.00097  1.33866E+06 0.00059  1.14149E+06 0.00060  1.96963E+06 0.00081  4.14174E+05 0.00093  5.21058E+05 0.00177  4.71424E+05 0.00109  2.77992E+05 0.00125  4.86181E+05 0.00119  3.33789E+05 0.00056  2.91043E+05 0.00215  5.56010E+04 0.00139  5.42038E+04 0.00180  5.44488E+04 0.00442  5.47192E+04 0.00265  5.52470E+04 0.00398  5.59153E+04 0.00328  5.87147E+04 0.00351  5.62363E+04 0.00584  1.06747E+05 0.00342  1.75285E+05 0.00376  2.34149E+05 0.00386  7.10207E+05 0.00160  1.01717E+06 0.00206  1.53173E+06 0.00254  1.22607E+06 0.00289  9.60193E+05 0.00308  7.55400E+05 0.00256  8.68438E+05 0.00440  1.54338E+06 0.00266  1.89710E+06 0.00337  3.15788E+06 0.00298  3.91647E+06 0.00376  4.56130E+06 0.00368  2.38158E+06 0.00396  1.52317E+06 0.00435  9.97671E+05 0.00323  8.50737E+05 0.00418  8.11258E+05 0.00643  6.15696E+05 0.00495  4.12057E+05 0.00484  3.40380E+05 0.00384  3.17435E+05 0.00430  2.58676E+05 0.00412  1.74681E+05 0.00481  1.13511E+05 0.00469  3.37469E+04 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02996E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83425E+21 0.00035  6.61283E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79446E-01 7.7E-05  4.33050E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52073E-03 0.00109  1.68782E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.70046E-03 0.00110  3.99131E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  1.79728E-04 0.00213  2.30349E-03 0.00333 ];
INF_NSF                   (idx, [1:   4]) = [  4.56073E-04 0.00211  6.01706E-03 0.00334 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53757E+00 4.7E-05  2.61215E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 5.1E-06  2.04640E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00391E-07 0.00043  2.08803E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77743E-01 8.2E-05  4.29070E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42362E-02 0.00189  1.17975E-02 0.00642 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51064E-03 0.01164 -6.54367E-03 0.00646 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17185E-04 0.05741 -5.49698E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56058E-04 0.03773 -6.23716E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30425E-04 0.02351 -3.61524E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95815E-04 0.03359 -6.04362E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59958E-04 0.11457 -8.31448E-04 0.01256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77751E-01 8.2E-05  4.29070E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42382E-02 0.00189  1.17975E-02 0.00642 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51120E-03 0.01165 -6.54367E-03 0.00646 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17284E-04 0.05743 -5.49698E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56063E-04 0.03794 -6.23716E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30514E-04 0.02314 -3.61524E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95879E-04 0.03357 -6.04362E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59869E-04 0.11464 -8.31448E-04 0.01256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26509E-01 0.00025  4.19620E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02090E+00 0.00025  7.94369E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69282E-03 0.00120  3.99131E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75885E-03 0.00057  6.02495E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73687E-01 7.3E-05  4.05601E-03 0.00122  2.04548E-03 0.00154  4.27025E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51734E-02 0.00191 -9.37227E-04 0.00296 -2.20773E-04 0.01238  1.20182E-02 0.00641 ];
INF_S2                    (idx, [1:   8]) = [  2.67209E-03 0.01152 -1.61457E-04 0.01024 -1.49842E-04 0.01469 -6.39383E-03 0.00630 ];
INF_S3                    (idx, [1:   8]) = [  5.60268E-04 0.05380 -4.30821E-05 0.03935 -5.20100E-05 0.03090 -5.44497E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -2.17716E-04 0.04476 -3.83428E-05 0.01298 -3.12444E-05 0.04002 -6.20592E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.33439E-04 0.02590 -3.01323E-06 0.37345 -5.85458E-06 0.16957 -3.60939E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -3.70136E-04 0.03457 -2.56789E-05 0.02251 -2.46358E-05 0.01998 -6.01899E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.33511E-04 0.13804  2.64468E-05 0.03903  1.30309E-05 0.05046 -8.44479E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73695E-01 7.3E-05  4.05601E-03 0.00122  2.04548E-03 0.00154  4.27025E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51755E-02 0.00191 -9.37227E-04 0.00296 -2.20773E-04 0.01238  1.20182E-02 0.00641 ];
INF_SP2                   (idx, [1:   8]) = [  2.67265E-03 0.01153 -1.61457E-04 0.01024 -1.49842E-04 0.01469 -6.39383E-03 0.00630 ];
INF_SP3                   (idx, [1:   8]) = [  5.60366E-04 0.05382 -4.30821E-05 0.03935 -5.20100E-05 0.03090 -5.44497E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17720E-04 0.04500 -3.83428E-05 0.01298 -3.12444E-05 0.04002 -6.20592E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.33527E-04 0.02538 -3.01323E-06 0.37345 -5.85458E-06 0.16957 -3.60939E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70200E-04 0.03455 -2.56789E-05 0.02251 -2.46358E-05 0.01998 -6.01899E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.33422E-04 0.13813  2.64468E-05 0.03903  1.30309E-05 0.05046 -8.44479E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22229E-01 0.00075  4.22540E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00150  4.21153E-01 0.00617 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22348E-01 0.00139  4.27603E-01 0.00447 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22690E-01 0.00081  4.19029E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03446E+00 0.00075  7.88894E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00149  7.91567E-01 0.00612 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00138  7.79586E-01 0.00443 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00081  7.95530E-01 0.00410 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05663E-03 0.02411  1.55686E-04 0.13802  8.43495E-04 0.06323  9.17379E-04 0.06296  2.32326E-03 0.03462  6.23347E-04 0.07057  1.93462E-04 0.13341 ];
LAMBDA                    (idx, [1:  14]) = [  6.49211E-01 0.06345  1.24890E-02 3.6E-05  3.12707E-02 0.00159  1.09336E-01 0.00099  3.17463E-01 0.00047  1.33433E+00 0.00401  8.57958E+00 0.01523 ];

