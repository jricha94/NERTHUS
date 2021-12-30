
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:47:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058435077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77235E-01  9.94471E-01  1.04484E+00  9.64349E-01  1.00751E+00  1.04129E+00  1.02617E+00  9.44143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59449E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40551E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95501E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95110E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80025E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84916E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62802E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62790E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18999E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30038E+01 ;
RUNNING_TIME              (idx, 1)        =  7.01880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67878E+00  1.67878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.06667E-03  9.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.33083E+00  5.33083E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01867E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75987E+00 0.00729 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.58696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76294E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44534E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96434E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44966E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12262E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39747E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94979E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22583E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15087E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16847E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85464E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.91975E+16 0.04173  1.69517E-03 0.04177 ];
U235_FISS                 (idx, [1:   4]) = [  1.71742E+19 0.00166  9.96890E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36337E+16 0.03901  1.37248E-03 0.03905 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99892E+18 0.00260  4.16592E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67880E+18 0.00338  1.53306E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23725E+18 0.00405  1.76514E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61694E+14 0.43592  1.08731E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800194 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800194 8.00890E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460209 4.60627E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330399 3.30642E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9586 9.62074E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800194 8.00890E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.49832E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40106E+19 0.00123  2.08552E+19 0.00128  3.15531E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11982E+19 0.00071  3.80429E+19 0.00070  3.15531E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16847E+19 0.00142  4.16847E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67433E+22 0.00116  1.53373E+21 0.00112  1.52095E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01421E+17 0.01470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16996E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76194E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50576E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99724E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72662E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88278E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01959E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00732E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00646E+00 0.00135  1.00086E+00 0.00129  6.45932E-03 0.02245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85123E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85119E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82644E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82584E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22666E-02 0.02865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22280E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48169E-03 0.01283  1.92354E-04 0.08134  1.04687E-03 0.03395  1.09581E-03 0.03269  2.93576E-03 0.02019  8.68997E-04 0.03381  3.41897E-04 0.06571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97957E-01 0.03419  1.01474E-02 0.05405  3.18313E-02 0.00019  1.09457E-01 0.00028  3.17082E-01 8.2E-05  1.35239E+00 0.00042  8.17671E+00 0.02593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31433E-03 0.02362  1.72199E-04 0.12136  1.13970E-03 0.05410  1.06398E-03 0.04872  2.78260E-03 0.03657  7.79344E-04 0.05914  3.76499E-04 0.10237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.30470E-01 0.05647  1.24892E-02 0.00011  3.18282E-02 0.00013  1.09505E-01 0.00050  3.17037E-01 6.9E-05  1.35248E+00 0.00045  8.60533E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64264E-04 0.00289  4.64528E-04 0.00291  4.25317E-04 0.03554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67197E-04 0.00258  4.67460E-04 0.00257  4.28435E-04 0.03598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45050E-03 0.02194  1.84800E-04 0.13866  1.10274E-03 0.05378  1.10310E-03 0.05375  2.80814E-03 0.03265  8.88960E-04 0.04693  3.62758E-04 0.10088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18224E-01 0.05567  1.24906E-02 0.0E+00  3.18455E-02 0.00065  1.09638E-01 0.00144  3.17026E-01 5.3E-05  1.35214E+00 0.00083  8.56477E+00 0.00587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30171E-04 0.00765  4.30425E-04 0.00761  4.04265E-04 0.09493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32886E-04 0.00754  4.33143E-04 0.00750  4.06812E-04 0.09500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99745E-03 0.05864  3.96547E-04 0.25970  1.08968E-03 0.19059  8.12135E-04 0.20271  2.96078E-03 0.10885  1.13109E-03 0.16179  6.07223E-04 0.24407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.09511E+00 0.16563  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17052E-01 0.00020  1.35398E+00 5.0E-09  8.54949E+00 0.00790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00889E-03 0.05591  4.02296E-04 0.25119  1.04154E-03 0.17114  7.92715E-04 0.18326  2.94068E-03 0.10458  1.21795E-03 0.15144  6.13715E-04 0.23670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09479E+00 0.15701  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17052E-01 0.00020  1.35398E+00 5.0E-09  8.53309E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62539E+01 0.05802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46381E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49198E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68080E-03 0.01224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49667E+01 0.01214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89634E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06304E-05 0.00038  3.06316E-05 0.00038  3.04703E-05 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62903E-04 0.00205  5.63145E-04 0.00207  5.26106E-04 0.02390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66755E-01 0.00091  6.66786E-01 0.00090  6.73191E-01 0.02306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04125E+01 0.03368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62058E+02 0.00108  1.87345E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82323E+04 0.00834  4.28335E+05 0.00275  9.61344E+05 0.00234  1.84047E+06 0.00114  2.02593E+06 0.00057  1.94785E+06 0.00053  1.74107E+06 0.00032  1.57773E+06 0.00033  1.60674E+06 0.00027  1.56703E+06 0.00063  1.57269E+06 0.00034  1.54947E+06 0.00019  1.57657E+06 0.00028  1.54910E+06 0.00056  1.54424E+06 0.00062  1.31151E+06 0.00055  1.09776E+06 0.00054  1.35800E+06 0.00057  1.35829E+06 0.00021  2.67772E+06 0.00050  2.59403E+06 0.00063  1.87649E+06 0.00084  1.19768E+06 0.00053  1.43600E+06 0.00023  1.32213E+06 0.00064  1.12510E+06 0.00036  2.03605E+06 0.00084  4.37303E+05 0.00177  5.50112E+05 0.00058  4.96302E+05 0.00189  2.92714E+05 0.00049  5.09654E+05 0.00136  3.50619E+05 0.00114  3.06228E+05 0.00164  5.99753E+04 0.00230  5.97604E+04 0.00359  6.13370E+04 0.00385  6.28974E+04 0.00505  6.28607E+04 0.00407  6.23294E+04 0.00427  6.39763E+04 0.00347  6.08508E+04 0.00325  1.15181E+05 0.00125  1.86594E+05 0.00156  2.44502E+05 0.00122  7.13342E+05 0.00092  9.68820E+05 0.00196  1.45695E+06 0.00255  1.20590E+06 0.00197  9.69117E+05 0.00304  7.83371E+05 0.00381  9.15406E+05 0.00359  1.65791E+06 0.00308  2.08112E+06 0.00348  3.52816E+06 0.00372  4.54009E+06 0.00401  5.47440E+06 0.00289  2.93081E+06 0.00389  1.89886E+06 0.00366  1.25560E+06 0.00392  1.07321E+06 0.00523  1.02945E+06 0.00562  7.84653E+05 0.00426  5.25553E+05 0.00562  4.35845E+05 0.00567  4.08135E+05 0.00406  3.33234E+05 0.00358  2.27226E+05 0.00413  1.46134E+05 0.00753  4.40846E+04 0.00558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01665E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51747E+21 0.00086  7.22685E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82880E-01 2.8E-05  4.31495E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22913E-03 0.00108  1.70388E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.42041E-03 0.00108  3.83071E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  1.91277E-04 0.00168  2.12683E-03 0.00278 ];
INF_NSF                   (idx, [1:   4]) = [  4.67155E-04 0.00168  5.18244E-03 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02285E-07 6.6E-05  2.15844E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81458E-01 2.8E-05  4.27658E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00019  1.07886E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56719E-03 0.00780 -6.73361E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91981E-04 0.04009 -5.59284E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77549E-04 0.08471 -6.18915E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21081E-04 0.16972 -3.62549E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22946E-04 0.01365 -5.72313E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59137E-04 0.09987 -8.45041E-04 0.01420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81463E-01 2.8E-05  4.27658E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00019  1.07886E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56729E-03 0.00780 -6.73361E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91899E-04 0.04008 -5.59284E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77642E-04 0.08456 -6.18915E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21107E-04 0.17032 -3.62549E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22928E-04 0.01362 -5.72313E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59126E-04 0.10012 -8.45041E-04 0.01420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00019  4.18981E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00019  7.95581E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41554E-03 0.00106  3.83071E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42612E-03 0.00096  5.27574E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 1.9E-05  4.00452E-03 0.00119  1.43876E-03 0.00221  4.26219E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00014 -9.59299E-04 0.00316 -1.42880E-04 0.01145  1.09314E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.71984E-03 0.00711 -1.52649E-04 0.00987 -1.07308E-04 0.01631 -6.62630E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.32098E-04 0.03556 -4.01169E-05 0.03720 -3.84716E-05 0.01814 -5.55437E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.42065E-04 0.09197 -3.54837E-05 0.05027 -2.39964E-05 0.02656 -6.16515E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.21152E-04 0.16782 -7.03930E-08 1.00000 -3.47232E-06 0.22934 -3.62201E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -3.97158E-04 0.01288 -2.57880E-05 0.02750 -1.76435E-05 0.03120 -5.70549E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.33201E-04 0.11752  2.59364E-05 0.01010  8.21394E-06 0.04954 -8.53255E-04 0.01430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 2.0E-05  4.00452E-03 0.00119  1.43876E-03 0.00221  4.26219E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53958E-02 0.00014 -9.59299E-04 0.00316 -1.42880E-04 0.01145  1.09314E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.71994E-03 0.00711 -1.52649E-04 0.00987 -1.07308E-04 0.01631 -6.62630E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.32016E-04 0.03556 -4.01169E-05 0.03720 -3.84716E-05 0.01814 -5.55437E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42158E-04 0.09181 -3.54837E-05 0.05027 -2.39964E-05 0.02656 -6.16515E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.21177E-04 0.16841 -7.03930E-08 1.00000 -3.47232E-06 0.22934 -3.62201E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97140E-04 0.01285 -2.57880E-05 0.02750 -1.76435E-05 0.03120 -5.70549E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.33190E-04 0.11783  2.59364E-05 0.01010  8.21394E-06 0.04954 -8.53255E-04 0.01430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00150  4.20545E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20496E-01 0.00124  4.22319E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22448E-01 0.00232  4.21952E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21911E-01 0.00115  4.17440E-01 0.00545 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00151  7.92628E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04006E+00 0.00125  7.89310E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00232  7.89985E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03549E+00 0.00115  7.98590E-01 0.00547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31433E-03 0.02362  1.72199E-04 0.12136  1.13970E-03 0.05410  1.06398E-03 0.04872  2.78260E-03 0.03657  7.79344E-04 0.05914  3.76499E-04 0.10237 ];
LAMBDA                    (idx, [1:  14]) = [  8.30470E-01 0.05647  1.24892E-02 0.00011  3.18282E-02 0.00013  1.09505E-01 0.00050  3.17037E-01 6.9E-05  1.35248E+00 0.00045  8.60533E+00 0.00257 ];

