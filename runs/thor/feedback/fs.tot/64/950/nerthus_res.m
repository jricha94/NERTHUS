
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 20:12:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:17:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639789930635 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.67715E-01  9.70734E-01  1.01643E+00  9.80070E-01  9.94550E-01  1.01278E+00  9.95722E-01  1.00032E+00  1.01984E+00  1.00553E+00  1.01050E+00  1.01173E+00  9.73275E-01  1.00501E+00  9.87202E-01  9.74947E-01  1.02094E+00  1.03129E+00  1.00072E+00  9.93565E-01  9.86594E-01  1.00065E+00  9.99826E-01  9.78486E-01  1.04770E+00  1.03828E+00  9.87039E-01  1.00454E+00  9.99774E-01  1.01839E+00  1.00178E+00  9.64071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62111E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37889E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81375E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85216E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63383E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63371E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74777E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20615E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99017E+03 ;
RUNNING_TIME              (idx, 1)        =  6.52552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12163E+00  2.12163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31178E+01  6.31178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14503E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.14133E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31408E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61293E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35320E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90609E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19494E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58675E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69023E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77419E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08241E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29917E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56542E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49542E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65543E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76006E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00950E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31769E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62775E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33448E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26680E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21986E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.09024E+26  3.60618E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90693E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73315E+16 0.01000  1.59049E-03 0.01003 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00034  9.96935E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47158E+16 0.01047  1.43822E-03 0.01047 ];
PU239_FISS                (idx, [1:   4]) = [  3.65593E+13 0.31297  2.12927E-06 0.31272 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00404E+19 0.00059  4.16353E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69690E+18 0.00088  1.53304E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28913E+18 0.00079  1.77861E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56222E+13 0.40310  6.49047E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00999E+15 0.04607  4.18898E-05 0.04608 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39930E+13 0.32885  1.40796E-06 0.32880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000264 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79714E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000264 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229680 9.23967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577536 6.58460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193048 1.93703E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000264 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03495E-02 5.4E-09  4.03495E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41045E+19 0.00024  2.09616E+19 0.00025  3.14289E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12922E+19 0.00014  3.81493E+19 0.00014  3.14289E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17589E+19 0.00029  4.17589E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68513E+22 0.00025  1.54841E+21 0.00023  1.53029E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05570E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17977E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80450E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.38044E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39626E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38044E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39626E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50291E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99817E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70425E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88231E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01533E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00032  9.96496E-01 0.00032  6.54316E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01566E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84736E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89701E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89725E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23350E-02 0.00691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23034E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51090E-03 0.00319  2.11521E-04 0.01740  1.07753E-03 0.00745  1.05873E-03 0.00761  2.98235E-03 0.00489  8.80805E-04 0.00918  2.99957E-04 0.01485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47711E-01 0.00784  1.24900E-02 9.7E-06  3.18269E-02 3.2E-05  1.09458E-01 6.9E-05  3.17113E-01 2.4E-05  1.35281E+00 7.3E-05  8.59937E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53664E-03 0.00500  2.21536E-04 0.02782  1.06621E-03 0.01167  1.06237E-03 0.01216  2.99275E-03 0.00774  8.86264E-04 0.01355  3.07514E-04 0.02268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55948E-01 0.01206  1.24899E-02 1.7E-05  3.18262E-02 5.4E-05  1.09437E-01 7.8E-05  3.17104E-01 3.5E-05  1.35266E+00 0.00014  8.58577E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59621E-04 0.00079  4.59672E-04 0.00080  4.52254E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60951E-04 0.00070  4.61003E-04 0.00071  4.53575E-04 0.00824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52695E-03 0.00474  2.09075E-04 0.02807  1.09059E-03 0.01213  1.06831E-03 0.01170  2.98340E-03 0.00745  8.82651E-04 0.01438  2.92924E-04 0.02256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37668E-01 0.01166  1.24901E-02 1.1E-05  3.18260E-02 5.0E-05  1.09433E-01 8.7E-05  3.17093E-01 3.3E-05  1.35265E+00 0.00013  8.60202E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21960E-04 0.00154  4.21951E-04 0.00155  4.29248E-04 0.02100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23180E-04 0.00148  4.23172E-04 0.00150  4.30389E-04 0.02093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38269E-03 0.01734  1.87664E-04 0.11030  1.07751E-03 0.03799  1.04683E-03 0.04126  2.92362E-03 0.02369  8.36439E-04 0.04447  3.10630E-04 0.07444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62551E-01 0.03789  1.24903E-02 1.8E-05  3.18242E-02 0.00017  1.09487E-01 0.00039  3.17073E-01 0.00011  1.35317E+00 0.00029  8.62063E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40744E-03 0.01666  1.90317E-04 0.10970  1.09135E-03 0.03780  1.05367E-03 0.03959  2.92190E-03 0.02316  8.35942E-04 0.04169  3.14259E-04 0.07189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65377E-01 0.03667  1.24904E-02 1.7E-05  3.18243E-02 0.00015  1.09482E-01 0.00036  3.17078E-01 0.00012  1.35325E+00 0.00025  8.61507E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51438E+01 0.01764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42025E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43305E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53300E-03 0.00266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47798E+01 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74524E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 9.6E-05  3.07137E-05 9.6E-05  3.06831E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58024E-04 0.00046  5.58098E-04 0.00046  5.46976E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64976E-01 0.00019  6.64981E-01 0.00019  6.65462E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08679E+01 0.00728 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62777E+02 0.00024  1.88163E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04175E+05 0.00183  3.43203E+06 0.00063  7.70154E+06 0.00038  1.47178E+07 0.00027  1.62302E+07 0.00029  1.55979E+07 0.00015  1.39357E+07 0.00017  1.26161E+07 0.00012  1.28613E+07 0.00010  1.25435E+07 7.9E-05  1.25877E+07 0.00010  1.24051E+07 0.00014  1.26199E+07 9.7E-05  1.23915E+07 0.00015  1.23555E+07 0.00010  1.04946E+07 0.00015  8.77937E+06 0.00015  1.08703E+07 0.00015  1.08721E+07 0.00013  2.14364E+07 0.00012  2.07619E+07 1.0E-04  1.50044E+07 0.00014  9.58920E+06 0.00015  1.14923E+07 0.00015  1.05507E+07 0.00013  9.00256E+06 0.00017  1.62855E+07 0.00018  3.50335E+06 0.00039  4.40446E+06 0.00033  3.97619E+06 0.00024  2.34160E+06 0.00037  4.09235E+06 0.00033  2.82337E+06 0.00027  2.47026E+06 0.00044  4.84791E+05 0.00093  4.81023E+05 0.00101  4.96093E+05 0.00085  5.10353E+05 0.00074  5.07907E+05 0.00065  5.02258E+05 0.00063  5.18586E+05 0.00070  4.92153E+05 0.00074  9.36372E+05 0.00054  1.52509E+06 0.00052  2.01504E+06 0.00056  6.03060E+06 0.00025  8.49893E+06 0.00049  1.29469E+07 0.00065  1.06276E+07 0.00056  8.46167E+06 0.00065  6.77160E+06 0.00057  7.87121E+06 0.00064  1.40041E+07 0.00068  1.73554E+07 0.00059  2.91062E+07 0.00056  3.65703E+07 0.00071  4.29854E+07 0.00067  2.27374E+07 0.00070  1.45053E+07 0.00073  9.59991E+06 0.00069  8.15716E+06 0.00087  7.79826E+06 0.00078  5.89217E+06 0.00082  3.94279E+06 0.00081  3.27269E+06 0.00097  3.03618E+06 0.00107  2.48916E+06 0.00119  1.68152E+06 0.00130  1.08082E+06 0.00130  3.23344E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55107E+21 0.00019  7.30039E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.7E-05  4.31342E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23615E-03 0.00044  1.68459E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42843E-03 0.00035  3.78742E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92286E-04 0.00028  2.10283E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.69617E-04 0.00028  5.12396E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03290E-07 0.00013  2.11438E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 1.8E-05  4.27552E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44191E-02 0.00032  1.13654E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55019E-03 0.00174 -6.61901E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85607E-04 0.00938 -5.49947E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99684E-04 0.01005 -6.23562E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26447E-04 0.01977 -3.58885E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30181E-04 0.00703 -5.88669E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60629E-04 0.01750 -8.26666E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 1.8E-05  4.27552E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44203E-02 0.00032  1.13654E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55040E-03 0.00175 -6.61901E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85630E-04 0.00938 -5.49947E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99678E-04 0.01004 -6.23562E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26453E-04 0.01977 -3.58885E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30179E-04 0.00703 -5.88669E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60624E-04 0.01744 -8.26666E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 5.7E-05  4.18269E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.7E-05  7.96935E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42352E-03 0.00035  3.78742E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63119E-03 0.00012  5.49802E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.6E-05  4.20283E-03 0.00024  1.70815E-03 0.00065  4.25844E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54026E-02 0.00030 -9.83456E-04 0.00043 -1.79499E-04 0.00220  1.15449E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71815E-03 0.00159 -1.67964E-04 0.00280 -1.25764E-04 0.00367 -6.49325E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.27893E-04 0.00822 -4.22863E-05 0.01119 -4.38557E-05 0.00747 -5.45561E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.60452E-04 0.01158 -3.92326E-05 0.01094 -2.78214E-05 0.00955 -6.20780E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27153E-04 0.02054 -7.05942E-07 0.46124 -5.52293E-06 0.02588 -3.58333E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.02689E-04 0.00766 -2.74923E-05 0.01120 -1.99407E-05 0.01002 -5.86675E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.33117E-04 0.02132  2.75120E-05 0.00895  1.03312E-05 0.01445 -8.36997E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.7E-05  4.20283E-03 0.00024  1.70815E-03 0.00065  4.25844E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54038E-02 0.00030 -9.83456E-04 0.00043 -1.79499E-04 0.00220  1.15449E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71836E-03 0.00159 -1.67964E-04 0.00280 -1.25764E-04 0.00367 -6.49325E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.27916E-04 0.00822 -4.22863E-05 0.01119 -4.38557E-05 0.00747 -5.45561E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60446E-04 0.01156 -3.92326E-05 0.01094 -2.78214E-05 0.00955 -6.20780E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27159E-04 0.02055 -7.05942E-07 0.46124 -5.52293E-06 0.02588 -3.58333E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02687E-04 0.00766 -2.74923E-05 0.01120 -1.99407E-05 0.01002 -5.86675E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.33112E-04 0.02125  2.75120E-05 0.00895  1.03312E-05 0.01445 -8.36997E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00024  4.21790E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21454E-01 0.00031  4.23923E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21641E-01 0.00040  4.24155E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21328E-01 0.00050  4.17370E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00024  7.90285E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00031  7.86313E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00040  7.85884E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00050  7.98659E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53664E-03 0.00500  2.21536E-04 0.02782  1.06621E-03 0.01167  1.06237E-03 0.01216  2.99275E-03 0.00774  8.86264E-04 0.01355  3.07514E-04 0.02268 ];
LAMBDA                    (idx, [1:  14]) = [  7.55948E-01 0.01206  1.24899E-02 1.7E-05  3.18262E-02 5.4E-05  1.09437E-01 7.8E-05  3.17104E-01 3.5E-05  1.35266E+00 0.00014  8.58577E+00 0.00168 ];

