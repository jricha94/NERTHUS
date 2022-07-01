
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:53:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92371E-01  1.00891E+00  1.01253E+00  1.00402E+00  1.01019E+00  9.85929E-01  9.89309E-01  9.96751E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89288E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10712E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91776E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96851E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96602E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98122E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56208E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72329E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72316E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72524E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32173E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01333E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34987E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60065E+01  6.60065E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57322E+01  1.57322E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32469E+01  5.32469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34985E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.97313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96042E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.05171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84397E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54832E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.40173E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24898E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57102E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54407E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32840E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.51524E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.15313E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.33459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36199E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.08826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98606E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12844E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09523E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.78638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60789E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79056E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30502E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39844E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24002E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57814E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71144E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.52730E-03  1.41301E+24  3.99179E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76085E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.22935E+19 0.00059  7.21031E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73668E+17 0.00553  1.01855E-02 0.00547 ];
PU239_FISS                (idx, [1:   4]) = [  4.50521E+18 0.00102  2.64235E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.36858E+14 0.08737  3.14571E-05 0.08731 ];
PU241_FISS                (idx, [1:   4]) = [  7.56946E+16 0.00724  4.43953E-03 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59211E+18 0.00121  1.02388E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44006E+19 0.00075  5.68800E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71636E+18 0.00130  1.07294E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75331E+17 0.00277  2.27253E-02 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90306E+16 0.01200  1.14681E-03 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29514E+15 0.02561  2.09163E-04 0.02562 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91389E+17 0.00473  7.55993E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000270 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892852 5.90271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968918 3.97522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138500 1.39108E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000270 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35802E+19 5.3E-06  4.35802E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70552E+19 1.1E-06  1.70552E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53172E+19 0.00036  2.17938E+19 0.00037  3.52340E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23724E+19 0.00022  3.88490E+19 0.00021  3.52340E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28907E+19 0.00043  4.28907E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81114E+22 0.00036  1.66468E+21 0.00031  1.64468E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96673E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29691E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37926E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57754E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57754E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64541E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86031E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49175E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08839E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86529E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03008E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01575E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55525E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03840E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01577E+00 0.00045  1.01031E+00 0.00042  5.43214E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01597E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01597E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03030E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83951E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83934E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05223E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05537E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10617E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13253E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26097E-03 0.00457  1.62561E-04 0.02387  9.15546E-04 0.01038  8.55144E-04 0.01055  2.37016E-03 0.00613  7.24129E-04 0.01185  2.33430E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40575E-01 0.01084  1.24926E-02 0.00013  3.14381E-02 0.00023  1.09266E-01 0.00013  3.17781E-01 9.6E-05  1.34806E+00 0.00039  8.74625E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33567E-03 0.00766  1.65018E-04 0.03965  9.33293E-04 0.01775  8.66028E-04 0.01871  2.39313E-03 0.01031  7.41535E-04 0.01995  2.36661E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43495E-01 0.01809  1.24936E-02 0.00029  3.14604E-02 0.00036  1.09264E-01 0.00024  3.17806E-01 0.00015  1.34670E+00 0.00075  8.75237E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43771E-04 0.00095  5.43783E-04 0.00096  5.41972E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52320E-04 0.00080  5.52331E-04 0.00080  5.50562E-04 0.01082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34795E-03 0.00728  1.67045E-04 0.04032  9.17546E-04 0.01612  8.70025E-04 0.01745  2.40306E-03 0.01067  7.51522E-04 0.01874  2.38756E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46547E-01 0.01551  1.24909E-02 0.00013  3.14436E-02 0.00037  1.09273E-01 0.00023  3.17772E-01 0.00016  1.34882E+00 0.00062  8.73823E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.06829E-04 0.00214  5.06954E-04 0.00215  4.93947E-04 0.02495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14813E-04 0.00216  5.14939E-04 0.00216  5.01824E-04 0.02503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46799E-03 0.02205  1.67757E-04 0.11533  9.56098E-04 0.05477  9.27903E-04 0.05945  2.48271E-03 0.03375  7.32651E-04 0.06229  2.00878E-04 0.10931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73417E-01 0.05387  1.24892E-02 2.8E-05  3.14310E-02 0.00125  1.09261E-01 0.00068  3.17876E-01 0.00053  1.35062E+00 0.00100  8.58718E+00 0.01135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47874E-03 0.02081  1.76447E-04 0.11063  9.52115E-04 0.05286  9.46424E-04 0.05710  2.45628E-03 0.03253  7.40201E-04 0.05967  2.07273E-04 0.10758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73049E-01 0.05141  1.24892E-02 2.8E-05  3.14294E-02 0.00124  1.09245E-01 0.00068  3.17863E-01 0.00051  1.35082E+00 0.00101  8.57750E+00 0.01155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07934E+01 0.02220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.26122E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34395E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39030E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02467E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03885E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01159E-05 0.00012  3.01158E-05 0.00012  3.01431E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49072E-04 0.00051  6.49131E-04 0.00051  6.37955E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42774E-01 0.00024  6.42738E-01 0.00024  6.51817E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10689E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71773E+02 0.00029  2.06962E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47011E+05 0.00260  2.08184E+06 0.00108  4.65193E+06 0.00034  8.77444E+06 0.00037  9.67422E+06 0.00033  9.44468E+06 0.00025  8.26707E+06 0.00012  7.24965E+06 0.00026  7.78486E+06 0.00024  7.59797E+06 0.00019  7.71548E+06 0.00018  7.56496E+06 0.00017  7.74085E+06 0.00012  7.60920E+06 0.00021  7.62837E+06 0.00021  6.69466E+06 0.00016  6.73143E+06 0.00017  6.68903E+06 0.00018  6.63600E+06 0.00025  1.30907E+07 0.00015  1.27822E+07 0.00019  9.30008E+06 0.00023  6.00525E+06 0.00024  7.10218E+06 0.00025  6.70893E+06 0.00020  5.73567E+06 0.00024  9.92461E+06 0.00014  2.09250E+06 0.00049  2.63394E+06 0.00037  2.38084E+06 0.00059  1.40454E+06 0.00068  2.45793E+06 0.00048  1.70055E+06 0.00065  1.48750E+06 0.00051  2.91229E+05 0.00073  2.87308E+05 0.00065  2.93419E+05 0.00090  3.00014E+05 0.00075  2.99445E+05 0.00090  2.99559E+05 0.00098  3.12312E+05 0.00199  2.96973E+05 0.00094  5.68489E+05 0.00080  9.32385E+05 0.00074  1.24980E+06 0.00056  3.91262E+06 0.00056  5.89677E+06 0.00048  9.34204E+06 0.00070  7.72002E+06 0.00078  6.13626E+06 0.00097  4.88591E+06 0.00082  5.63901E+06 0.00100  1.00589E+07 0.00072  1.24036E+07 0.00085  2.07383E+07 0.00079  2.58041E+07 0.00081  3.01556E+07 0.00080  1.57949E+07 0.00091  1.01058E+07 0.00087  6.63718E+06 0.00097  5.64586E+06 0.00103  5.39506E+06 0.00093  4.09403E+06 0.00117  2.73098E+06 0.00128  2.26564E+06 0.00135  2.10922E+06 0.00113  1.72668E+06 0.00181  1.16732E+06 0.00142  7.59959E+05 0.00192  2.27494E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03019E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64331E+21 0.00043  8.46837E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 1.5E-05  4.35222E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40111E-03 0.00049  1.39415E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.54732E-03 0.00043  3.24173E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.46211E-04 0.00036  1.84757E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.67841E-04 0.00037  4.72757E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51583E+00 2.1E-05  2.55880E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03359E+02 2.5E-06  2.03883E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03478E-07 0.00022  2.10402E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81490E-01 1.6E-05  4.31978E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00035  1.17391E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51355E-03 0.00232 -6.56558E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92790E-04 0.01363 -5.54741E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93606E-04 0.00939 -6.30055E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32649E-04 0.02847 -3.63509E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37890E-04 0.00963 -6.03023E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71445E-04 0.02738 -8.82509E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81498E-01 1.6E-05  4.31978E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00035  1.17391E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51389E-03 0.00231 -6.56558E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92855E-04 0.01364 -5.54741E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93603E-04 0.00940 -6.30055E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32634E-04 0.02851 -3.63509E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37918E-04 0.00962 -6.03023E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71413E-04 0.02739 -8.82509E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29859E-01 5.4E-05  4.21819E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01053E+00 5.4E-05  7.90229E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53975E-03 0.00043  3.24173E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01700E-03 0.00018  5.08979E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77020E-01 1.6E-05  4.47063E-03 0.00028  1.84647E-03 0.00081  4.30132E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54707E-02 0.00033 -1.01626E-03 0.00064 -2.07809E-04 0.00220  1.19469E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.69892E-03 0.00221 -1.85373E-04 0.00215 -1.32496E-04 0.00294 -6.43308E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.41987E-04 0.01236 -4.91970E-05 0.00797 -4.64129E-05 0.00497 -5.50100E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.51267E-04 0.01170 -4.23393E-05 0.01031 -2.92692E-05 0.00755 -6.27129E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.34216E-04 0.02883 -1.56649E-06 0.24554 -5.04346E-06 0.04846 -3.63004E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.07655E-04 0.01032 -3.02345E-05 0.01059 -2.06859E-05 0.01081 -6.00954E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.42347E-04 0.03312  2.90987E-05 0.01139  1.16207E-05 0.02259 -8.94130E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77027E-01 1.6E-05  4.47063E-03 0.00028  1.84647E-03 0.00081  4.30132E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54726E-02 0.00033 -1.01626E-03 0.00064 -2.07809E-04 0.00220  1.19469E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.69926E-03 0.00221 -1.85373E-04 0.00215 -1.32496E-04 0.00294 -6.43308E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.42053E-04 0.01237 -4.91970E-05 0.00797 -4.64129E-05 0.00497 -5.50100E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51263E-04 0.01170 -4.23393E-05 0.01031 -2.92692E-05 0.00755 -6.27129E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.34200E-04 0.02886 -1.56649E-06 0.24554 -5.04346E-06 0.04846 -3.63004E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07683E-04 0.01030 -3.02345E-05 0.01059 -2.06859E-05 0.01081 -6.00954E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.42315E-04 0.03313  2.90987E-05 0.01139  1.16207E-05 0.02259 -8.94130E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25779E-01 0.00025  4.24973E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25850E-01 0.00032  4.27214E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25630E-01 0.00041  4.26894E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25858E-01 0.00036  4.20877E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 0.00025  7.84366E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02297E+00 0.00032  7.80253E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02366E+00 0.00041  7.80841E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02294E+00 0.00036  7.92003E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33567E-03 0.00766  1.65018E-04 0.03965  9.33293E-04 0.01775  8.66028E-04 0.01871  2.39313E-03 0.01031  7.41535E-04 0.01995  2.36661E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.43495E-01 0.01809  1.24936E-02 0.00029  3.14604E-02 0.00036  1.09264E-01 0.00024  3.17806E-01 0.00015  1.34670E+00 0.00075  8.75237E+00 0.00277 ];

