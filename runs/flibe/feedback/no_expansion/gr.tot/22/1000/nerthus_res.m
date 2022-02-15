
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:09:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00353E+00  1.00619E+00  1.00002E+00  9.97395E-01  9.95861E-01  1.01009E+00  9.99179E-01  9.87729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86248E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13752E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91809E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97718E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97536E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96901E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56205E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71095E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71081E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72428E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30439E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00901E+02 ;
RUNNING_TIME              (idx, 1)        =  8.90034E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31312E+01  1.31312E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82683E-01  4.82683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53889E+01  7.53889E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.90026E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95464E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49000E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62808E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.24107E+19 0.00060  7.27482E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.73768E+17 0.00513  1.01851E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  4.40481E+18 0.00110  2.58196E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.87981E+14 0.09344  2.86077E-05 0.09341 ];
PU241_FISS                (idx, [1:   4]) = [  6.87790E+16 0.00831  4.03151E-03 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63445E+18 0.00135  1.05925E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41407E+19 0.00071  5.68555E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67398E+18 0.00127  1.07516E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  5.44596E+17 0.00298  2.18965E-02 0.00291 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71251E+16 0.01329  1.09067E-03 0.01330 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08092E+15 0.02952  2.04289E-04 0.02949 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86934E+17 0.00476  7.51626E-03 0.00476 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999893 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999893 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848913 5.85894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4012171 4.01885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138809 1.39512E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999893 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35395E+19 5.5E-06  4.35395E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70583E+19 1.1E-06  1.70583E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48579E+19 0.00038  2.14392E+19 0.00036  3.41872E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19163E+19 0.00023  3.84975E+19 0.00020  3.41872E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24500E+19 0.00045  4.24500E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78167E+22 0.00039  1.63898E+21 0.00031  1.61777E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92242E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25085E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25750E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65668E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88395E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46962E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09250E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86488E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04027E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02575E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55239E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03802E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02565E+00 0.00041  1.02023E+00 0.00041  5.52184E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02603E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02571E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02603E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04055E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83440E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83446E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15983E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15804E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13063E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11404E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24807E-03 0.00466  1.63347E-04 0.02296  9.33621E-04 0.01064  8.64113E-04 0.01019  2.35539E-03 0.00663  6.90688E-04 0.01180  2.40911E-04 0.02101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46059E-01 0.01087  1.24923E-02 0.00012  3.14239E-02 0.00024  1.09258E-01 0.00014  3.17796E-01 8.5E-05  1.34851E+00 0.00036  8.76627E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38085E-03 0.00711  1.71168E-04 0.03790  9.47960E-04 0.01678  8.79920E-04 0.01772  2.41726E-03 0.01080  7.14820E-04 0.01969  2.49725E-04 0.03519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53423E-01 0.01895  1.24932E-02 0.00021  3.14269E-02 0.00037  1.09242E-01 0.00021  3.17810E-01 0.00016  1.34783E+00 0.00062  8.77935E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20772E-04 0.00098  5.20777E-04 0.00099  5.20057E-04 0.01091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34104E-04 0.00081  5.34110E-04 0.00082  5.33367E-04 0.01089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38433E-03 0.00705  1.59273E-04 0.03675  9.51697E-04 0.01617  8.76525E-04 0.01647  2.43417E-03 0.00995  7.12717E-04 0.01874  2.49949E-04 0.03285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53618E-01 0.01720  1.24961E-02 0.00031  3.14409E-02 0.00040  1.09239E-01 0.00023  3.17760E-01 0.00014  1.34881E+00 0.00062  8.75863E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84406E-04 0.00199  4.84532E-04 0.00202  4.61119E-04 0.02336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96814E-04 0.00194  4.96943E-04 0.00197  4.72959E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30641E-03 0.02241  1.45924E-04 0.14681  9.62171E-04 0.05677  8.61861E-04 0.05610  2.43734E-03 0.03455  6.85833E-04 0.06528  2.13289E-04 0.10598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08885E-01 0.05330  1.25050E-02 0.00125  3.13845E-02 0.00135  1.09166E-01 0.00055  3.17876E-01 0.00042  1.35014E+00 0.00115  8.81346E+00 0.00587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28503E-03 0.02152  1.44168E-04 0.13993  9.58765E-04 0.05552  8.50431E-04 0.05157  2.43319E-03 0.03298  6.84269E-04 0.06195  2.14209E-04 0.10306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13382E-01 0.05331  1.25050E-02 0.00125  3.13939E-02 0.00130  1.09192E-01 0.00058  3.17888E-01 0.00043  1.35072E+00 0.00088  8.81554E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09555E+01 0.02244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03179E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16065E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36096E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06538E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01087E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01699E-05 0.00012  3.01701E-05 0.00012  3.01321E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28291E-04 0.00055  6.28357E-04 0.00056  6.16535E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41091E-01 0.00023  6.41001E-01 0.00023  6.60882E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11289E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70690E+02 0.00031  2.05423E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47950E+05 0.00256  2.08479E+06 0.00138  4.65216E+06 0.00045  8.77216E+06 0.00038  9.66928E+06 0.00027  9.44190E+06 0.00026  8.26697E+06 0.00011  7.24689E+06 0.00023  7.78612E+06 0.00019  7.59884E+06 0.00012  7.71704E+06 0.00014  7.56512E+06 0.00019  7.73965E+06 0.00013  7.60709E+06 0.00020  7.62604E+06 0.00017  6.69369E+06 0.00017  6.72708E+06 0.00019  6.68798E+06 0.00013  6.63453E+06 0.00015  1.30830E+07 0.00016  1.27783E+07 0.00012  9.29261E+06 0.00012  6.00041E+06 0.00025  7.10617E+06 0.00014  6.69129E+06 0.00021  5.72728E+06 0.00022  9.91560E+06 7.5E-05  2.09202E+06 0.00029  2.63236E+06 0.00037  2.38397E+06 0.00036  1.40788E+06 0.00051  2.46684E+06 0.00037  1.70651E+06 0.00038  1.49796E+06 0.00043  2.94202E+05 0.00072  2.90344E+05 0.00072  2.96699E+05 0.00123  3.04875E+05 0.00097  3.04526E+05 0.00104  3.05039E+05 0.00099  3.18418E+05 0.00105  3.03348E+05 0.00052  5.82448E+05 0.00084  9.62854E+05 0.00057  1.30641E+06 0.00067  4.19916E+06 0.00034  6.48028E+06 0.00059  1.02037E+07 0.00060  8.28571E+06 0.00075  6.50331E+06 0.00067  5.13765E+06 0.00089  5.84179E+06 0.00094  1.03651E+07 0.00075  1.25625E+07 0.00073  2.06397E+07 0.00077  2.52221E+07 0.00081  2.88517E+07 0.00078  1.48779E+07 0.00085  9.41183E+06 0.00086  6.17492E+06 0.00098  5.23063E+06 0.00057  4.97340E+06 0.00070  3.74724E+06 0.00090  2.48986E+06 0.00095  2.06254E+06 0.00073  1.93108E+06 0.00132  1.56500E+06 0.00088  1.04966E+06 0.00092  6.88900E+05 0.00094  2.03990E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04014E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56041E+21 0.00052  8.25653E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83106E-01 1.8E-05  4.35407E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39906E-03 0.00044  1.39074E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.55221E-03 0.00042  3.27953E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.53149E-04 0.00050  1.88879E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.84711E-04 0.00050  4.82810E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51199E+00 1.8E-05  2.55618E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 2.1E-06  2.03849E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04928E-07 8.2E-05  2.05992E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81552E-01 1.7E-05  4.32127E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00030  1.21789E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50955E-03 0.00178 -6.33240E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79175E-04 0.00849 -5.40990E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95234E-04 0.00763 -6.31285E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47748E-04 0.03919 -3.58232E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54915E-04 0.01026 -6.16335E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89440E-04 0.01405 -8.25078E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81560E-01 1.7E-05  4.32127E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44456E-02 0.00030  1.21789E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50987E-03 0.00178 -6.33240E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79202E-04 0.00847 -5.40990E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95248E-04 0.00761 -6.31285E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47747E-04 0.03921 -3.58232E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54912E-04 0.01027 -6.16335E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89415E-04 0.01406 -8.25078E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29968E-01 7.9E-05  4.21588E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01020E+00 7.9E-05  7.90662E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54453E-03 0.00041  3.27953E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.31595E-03 0.00022  5.51242E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76790E-01 1.7E-05  4.76240E-03 0.00029  2.23235E-03 0.00056  4.29894E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55012E-02 0.00030 -1.05754E-03 0.00073 -2.64189E-04 0.00182  1.24430E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71283E-03 0.00167 -2.03282E-04 0.00308 -1.55243E-04 0.00221 -6.17716E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.34085E-04 0.00763 -5.49098E-05 0.00955 -5.30022E-05 0.00540 -5.35690E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.47472E-04 0.00891 -4.77614E-05 0.00636 -3.47649E-05 0.00672 -6.27808E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.49204E-04 0.03715 -1.45644E-06 0.24057 -6.74564E-06 0.04111 -3.57557E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.22093E-04 0.01086 -3.28223E-05 0.01121 -2.49752E-05 0.00604 -6.13838E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.58604E-04 0.01652  3.08355E-05 0.01447  1.39895E-05 0.01650 -8.39067E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76797E-01 1.8E-05  4.76240E-03 0.00029  2.23235E-03 0.00056  4.29894E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55031E-02 0.00030 -1.05754E-03 0.00073 -2.64189E-04 0.00182  1.24430E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71315E-03 0.00167 -2.03282E-04 0.00308 -1.55243E-04 0.00221 -6.17716E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.34111E-04 0.00761 -5.49098E-05 0.00955 -5.30022E-05 0.00540 -5.35690E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47487E-04 0.00889 -4.77614E-05 0.00636 -3.47649E-05 0.00672 -6.27808E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.49203E-04 0.03716 -1.45644E-06 0.24057 -6.74564E-06 0.04111 -3.57557E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22089E-04 0.01088 -3.28223E-05 0.01121 -2.49752E-05 0.00604 -6.13838E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.58579E-04 0.01652  3.08355E-05 0.01447  1.39895E-05 0.01650 -8.39067E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00038  4.24558E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25856E-01 0.00042  4.26181E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25967E-01 0.00031  4.26934E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25915E-01 0.00068  4.20631E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00038  7.85133E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02295E+00 0.00042  7.82150E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02260E+00 0.00031  7.80780E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02276E+00 0.00068  7.92470E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38085E-03 0.00711  1.71168E-04 0.03790  9.47960E-04 0.01678  8.79920E-04 0.01772  2.41726E-03 0.01080  7.14820E-04 0.01969  2.49725E-04 0.03519 ];
LAMBDA                    (idx, [1:  14]) = [  7.53423E-01 0.01895  1.24932E-02 0.00021  3.14269E-02 0.00037  1.09242E-01 0.00021  3.17810E-01 0.00016  1.34783E+00 0.00062  8.77935E+00 0.00250 ];

