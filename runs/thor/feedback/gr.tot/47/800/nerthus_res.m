
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:05:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:07:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437949546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  1.00186E+00  1.00197E+00  9.99050E-01  1.00022E+00  1.00068E+00  1.00025E+00  9.95718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56303E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43697E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94625E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94155E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77656E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85258E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61482E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61470E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17642E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87866E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99250E-01  7.99250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11766E+01  6.11766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19809E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95831E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81690E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74917E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43543E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95995E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44683E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10024E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39363E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05167E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20999E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14679E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31047E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86756E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72772E+16 0.01234  1.58804E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71220E+19 0.00048  9.96949E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45244E+16 0.01319  1.42774E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00115E+19 0.00072  4.18261E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67100E+18 0.00105  1.53370E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21148E+18 0.00119  1.75944E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16246E+14 0.13697  9.03298E-06 0.13702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000395 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754309 5.76043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129058 4.13324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117028 1.17439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000395 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39413E+19 0.00034  2.08219E+19 0.00033  3.11940E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11289E+19 0.00020  3.80095E+19 0.00018  3.11940E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15524E+19 0.00041  4.15524E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65461E+22 0.00036  1.52170E+21 0.00032  1.50244E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87986E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16169E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68026E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50475E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00452E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72833E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11814E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88566E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01935E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00738E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 0.00040  1.00071E+00 0.00038  6.66677E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76428E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76221E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20966E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21951E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55755E-03 0.00422  2.09081E-04 0.02256  1.08902E-03 0.01020  1.05929E-03 0.01035  3.01077E-03 0.00583  8.77394E-04 0.00999  3.11993E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59014E-01 0.00855  1.24903E-02 7.9E-06  3.18270E-02 3.8E-05  1.09455E-01 7.8E-05  3.17092E-01 2.6E-05  1.35291E+00 8.8E-05  8.60112E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61453E-03 0.00632  2.06918E-04 0.03596  1.09374E-03 0.01532  1.08603E-03 0.01530  3.04339E-03 0.00891  8.81570E-04 0.01724  3.02883E-04 0.02801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43971E-01 0.01451  1.24903E-02 1.1E-05  3.18274E-02 5.7E-05  1.09455E-01 0.00014  3.17086E-01 3.8E-05  1.35306E+00 0.00012  8.59551E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61309E-04 0.00100  4.61388E-04 0.00101  4.49861E-04 0.01032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64712E-04 0.00089  4.64791E-04 0.00089  4.53221E-04 0.01035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63049E-03 0.00603  2.05081E-04 0.03529  1.09694E-03 0.01490  1.07203E-03 0.01542  3.05906E-03 0.00816  8.95875E-04 0.01714  3.01508E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42838E-01 0.01498  1.24903E-02 1.2E-05  3.18265E-02 5.8E-05  1.09462E-01 0.00014  3.17085E-01 4.4E-05  1.35293E+00 0.00014  8.58127E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24297E-04 0.00195  4.24355E-04 0.00196  4.14531E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27432E-04 0.00192  4.27490E-04 0.00193  4.17574E-04 0.02284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52463E-03 0.02068  2.02988E-04 0.12376  1.03856E-03 0.04900  1.03496E-03 0.05103  3.16831E-03 0.03093  7.55963E-04 0.05398  3.23855E-04 0.09148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78563E-01 0.04948  1.24905E-02 6.9E-06  3.18226E-02 0.00016  1.09449E-01 0.00033  3.17100E-01 0.00020  1.35313E+00 0.00029  8.61255E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56042E-03 0.02049  2.12322E-04 0.12187  1.04109E-03 0.04651  1.05516E-03 0.04885  3.17323E-03 0.03015  7.57589E-04 0.05332  3.21037E-04 0.08669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69527E-01 0.04720  1.24905E-02 6.9E-06  3.18221E-02 0.00016  1.09444E-01 0.00029  3.17106E-01 0.00019  1.35332E+00 0.00022  8.61370E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53888E+01 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43330E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46602E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59364E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48725E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99244E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05653E-05 0.00011  3.05655E-05 0.00011  3.05389E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63506E-04 0.00058  5.63641E-04 0.00058  5.43044E-04 0.00722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66885E-01 0.00024  6.66866E-01 0.00024  6.71892E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08466E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60602E+02 0.00029  1.85146E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39307E+05 0.00198  2.14213E+06 0.00118  4.80936E+06 0.00066  9.18922E+06 0.00026  1.01310E+07 0.00026  9.74065E+06 0.00021  8.70257E+06 0.00010  7.87967E+06 0.00017  8.03260E+06 0.00018  7.83409E+06 0.00016  7.86134E+06 0.00015  7.74763E+06 0.00013  7.88408E+06 0.00011  7.74009E+06 0.00024  7.71820E+06 0.00012  6.55550E+06 0.00020  5.48634E+06 0.00021  6.78927E+06 0.00016  6.78905E+06 0.00017  1.33870E+07 0.00017  1.29696E+07 0.00016  9.37785E+06 0.00017  5.99370E+06 0.00012  7.16324E+06 0.00015  6.60589E+06 0.00020  5.62107E+06 0.00030  1.01668E+07 0.00029  2.18418E+06 0.00045  2.74579E+06 0.00044  2.47228E+06 0.00051  1.45437E+06 0.00066  2.53567E+06 0.00042  1.74653E+06 0.00023  1.52194E+06 0.00066  2.97743E+05 0.00130  2.94680E+05 0.00102  3.03821E+05 0.00072  3.12823E+05 0.00115  3.09915E+05 0.00089  3.06338E+05 0.00107  3.16546E+05 0.00098  2.98189E+05 0.00098  5.67422E+05 0.00083  9.15153E+05 0.00065  1.19164E+06 0.00092  3.40870E+06 0.00052  4.46022E+06 0.00068  6.57085E+06 0.00074  5.46104E+06 0.00090  4.40798E+06 0.00086  3.58208E+06 0.00095  4.21464E+06 0.00091  7.71897E+06 0.00103  9.79697E+06 0.00098  1.69286E+07 0.00099  2.22675E+07 0.00112  2.73755E+07 0.00114  1.49618E+07 0.00120  9.71657E+06 0.00122  6.51083E+06 0.00122  5.57928E+06 0.00134  5.37596E+06 0.00141  4.10381E+06 0.00152  2.77302E+06 0.00158  2.30846E+06 0.00123  2.15949E+06 0.00141  1.71922E+06 0.00132  1.25867E+06 0.00163  7.74745E+05 0.00194  2.35819E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47148E+21 0.00052  7.07479E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 1.9E-05  4.31500E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23208E-03 0.00047  1.73461E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42341E-03 0.00043  3.90799E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91327E-04 0.00029  2.17338E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.67278E-04 0.00029  5.29588E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01398E-07 0.00020  2.20129E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.0E-05  4.27595E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44597E-02 0.00039  1.01528E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59591E-03 0.00239 -6.77580E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11276E-04 0.00664 -5.70122E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86776E-04 0.01411 -6.14466E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29513E-04 0.02974 -3.61725E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91187E-04 0.00627 -5.53650E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50462E-04 0.02299 -8.69496E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.0E-05  4.27595E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44608E-02 0.00039  1.01528E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59613E-03 0.00238 -6.77580E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11315E-04 0.00663 -5.70122E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86768E-04 0.01410 -6.14466E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29495E-04 0.02977 -3.61725E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91204E-04 0.00627 -5.53650E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50438E-04 0.02302 -8.69496E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26057E-01 4.6E-05  4.19594E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 4.6E-05  7.94418E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41853E-03 0.00044  3.90799E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26855E-03 0.00016  5.14591E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77730E-01 1.8E-05  3.84520E-03 0.00033  1.24067E-03 0.00098  4.26354E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00038 -9.35982E-04 0.00068 -1.13956E-04 0.00372  1.02667E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.74012E-03 0.00229 -1.44212E-04 0.00396 -9.52544E-05 0.00444 -6.68055E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.45748E-04 0.00640 -3.44721E-05 0.01098 -3.49086E-05 0.00913 -5.66631E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.53109E-04 0.01537 -3.36679E-05 0.01410 -2.14002E-05 0.01455 -6.12326E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29511E-04 0.03072  2.90512E-09 1.00000 -3.68745E-06 0.06039 -3.61356E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -3.67503E-04 0.00668 -2.36844E-05 0.01293 -1.49212E-05 0.01150 -5.52158E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.25507E-04 0.02863  2.49544E-05 0.01512  7.30476E-06 0.03438 -8.76800E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77735E-01 1.8E-05  3.84520E-03 0.00033  1.24067E-03 0.00098  4.26354E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00038 -9.35982E-04 0.00068 -1.13956E-04 0.00372  1.02667E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.74035E-03 0.00229 -1.44212E-04 0.00396 -9.52544E-05 0.00444 -6.68055E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.45787E-04 0.00639 -3.44721E-05 0.01098 -3.49086E-05 0.00913 -5.66631E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53100E-04 0.01536 -3.36679E-05 0.01410 -2.14002E-05 0.01455 -6.12326E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29492E-04 0.03076  2.90512E-09 1.00000 -3.68745E-06 0.06039 -3.61356E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67519E-04 0.00667 -2.36844E-05 0.01293 -1.49212E-05 0.01150 -5.52158E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.25484E-04 0.02866  2.49544E-05 0.01512  7.30476E-06 0.03438 -8.76800E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00028  4.23125E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21835E-01 0.00050  4.25897E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21471E-01 0.00057  4.24947E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21660E-01 0.00042  4.18614E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00028  7.87792E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00050  7.82669E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00057  7.84418E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00042  7.96289E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61453E-03 0.00632  2.06918E-04 0.03596  1.09374E-03 0.01532  1.08603E-03 0.01530  3.04339E-03 0.00891  8.81570E-04 0.01724  3.02883E-04 0.02801 ];
LAMBDA                    (idx, [1:  14]) = [  7.43971E-01 0.01451  1.24903E-02 1.1E-05  3.18274E-02 5.7E-05  1.09455E-01 0.00014  3.17086E-01 3.8E-05  1.35306E+00 0.00012  8.59551E+00 0.00157 ];

