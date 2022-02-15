
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 15:57:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868681288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00959E+00  9.95317E-01  1.00605E+00  9.94570E-01  9.91793E-01  1.00578E+00  9.95863E-01  1.00103E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07131E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92869E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94807E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94398E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06223E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55339E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78839E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78826E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72594E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43015E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64113E+02 ;
RUNNING_TIME              (idx, 1)        =  5.92097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00997E+00  1.00997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44667E-02  1.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81853E+01  5.81853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92096E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95822E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40529E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88144E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.41872E+19 0.00053  8.28269E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.70898E+17 0.00520  9.97696E-03 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  2.75596E+18 0.00119  1.60898E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.89151E+14 0.14579  1.10078E-05 0.14583 ];
PU241_FISS                (idx, [1:   4]) = [  1.34603E+16 0.01691  7.85901E-04 0.01691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91304E+18 0.00132  1.19355E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45736E+19 0.00067  5.97112E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63472E+18 0.00153  6.69786E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84991E+17 0.00501  7.57952E-03 0.00498 ];
PU241_CAPT                (idx, [1:   4]) = [  5.02164E+15 0.03141  2.05804E-04 0.03145 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19557E+15 0.02589  2.53820E-04 0.02588 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90994E+17 0.00491  7.82579E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70265E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5797857 5.80745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069133 4.07574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133193 1.33837E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29223E+19 3.9E-06  4.29223E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71068E+19 7.6E-07  1.71068E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44200E+19 0.00036  2.07531E+19 0.00035  3.66688E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15268E+19 0.00021  3.78599E+19 0.00019  3.66688E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20265E+19 0.00039  4.20265E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83564E+22 0.00032  1.69539E+21 0.00030  1.66610E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62489E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20892E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48854E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64915E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79220E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58207E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08611E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87088E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03655E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02268E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50908E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03225E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02248E+00 0.00040  1.01679E+00 0.00039  5.88112E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02135E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03539E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85511E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85504E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75571E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75672E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01146E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03068E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69444E-03 0.00452  1.76928E-04 0.02208  9.85251E-04 0.00911  9.21396E-04 0.01065  2.58451E-03 0.00672  7.67362E-04 0.01107  2.58993E-04 0.01893 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49080E-01 0.01015  1.24898E-02 5.1E-06  3.15781E-02 0.00018  1.09361E-01 0.00012  3.17734E-01 7.7E-05  1.35138E+00 0.00017  8.74399E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76319E-03 0.00609  1.73103E-04 0.03726  9.95565E-04 0.01422  9.51588E-04 0.01636  2.60426E-03 0.00995  7.83579E-04 0.01724  2.55096E-04 0.03228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41047E-01 0.01673  1.24898E-02 7.8E-06  3.15597E-02 0.00033  1.09352E-01 0.00019  3.17705E-01 0.00012  1.35127E+00 0.00029  8.75546E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99693E-04 0.00085  5.99735E-04 0.00085  5.94006E-04 0.00931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.13156E-04 0.00076  6.13200E-04 0.00076  6.07340E-04 0.00929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75966E-03 0.00661  1.81504E-04 0.03421  9.99685E-04 0.01594  9.49202E-04 0.01718  2.56875E-03 0.00993  8.00463E-04 0.01572  2.60056E-04 0.03121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50892E-01 0.01598  1.24899E-02 7.7E-06  3.15652E-02 0.00033  1.09343E-01 0.00018  3.17729E-01 0.00013  1.35130E+00 0.00026  8.74991E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61165E-04 0.00204  5.61146E-04 0.00205  5.61815E-04 0.02252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.73761E-04 0.00199  5.73742E-04 0.00200  5.74309E-04 0.02246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75942E-03 0.02349  1.80182E-04 0.12315  1.01193E-03 0.05127  9.97233E-04 0.05373  2.48503E-03 0.03483  7.93770E-04 0.06548  2.91273E-04 0.11230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83732E-01 0.05797  1.24902E-02 1.4E-05  3.15797E-02 0.00098  1.09362E-01 0.00061  3.17750E-01 0.00041  1.35223E+00 0.00029  8.74042E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69693E-03 0.02271  1.79114E-04 0.11701  1.00052E-03 0.04855  9.70967E-04 0.05267  2.47906E-03 0.03298  7.86555E-04 0.06552  2.80713E-04 0.10746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73842E-01 0.05497  1.24902E-02 1.5E-05  3.15671E-02 0.00101  1.09344E-01 0.00057  3.17741E-01 0.00039  1.35207E+00 0.00030  8.73724E+00 0.00389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02672E+01 0.02348 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80571E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.93603E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73624E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87988E+00 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12086E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00768E-05 0.00012  3.00770E-05 0.00012  3.00392E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18668E-04 0.00047  7.18741E-04 0.00047  7.06628E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51283E-01 0.00024  6.51220E-01 0.00024  6.65091E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09707E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77897E+02 0.00026  2.14012E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37292E+05 0.00388  2.06104E+06 0.00126  4.62282E+06 0.00047  8.75009E+06 0.00031  9.65948E+06 0.00024  9.44017E+06 0.00021  8.26886E+06 0.00031  7.24866E+06 0.00016  7.78731E+06 0.00017  7.60306E+06 0.00017  7.71860E+06 9.3E-05  7.56748E+06 0.00011  7.74368E+06 0.00016  7.61359E+06 0.00017  7.63438E+06 0.00014  6.70013E+06 0.00011  6.73418E+06 0.00024  6.69405E+06 0.00015  6.64125E+06 0.00015  1.30979E+07 0.00018  1.27949E+07 0.00023  9.30957E+06 0.00023  6.01256E+06 0.00029  7.08760E+06 0.00024  6.72791E+06 0.00031  5.73534E+06 0.00022  9.91943E+06 0.00024  2.08992E+06 0.00060  2.62863E+06 0.00028  2.37035E+06 0.00053  1.39772E+06 0.00038  2.44049E+06 0.00067  1.68349E+06 0.00056  1.47112E+06 0.00090  2.88214E+05 0.00090  2.84543E+05 0.00082  2.92976E+05 0.00090  3.00568E+05 0.00088  2.98648E+05 0.00141  2.96385E+05 0.00104  3.06241E+05 0.00095  2.89860E+05 0.00141  5.52246E+05 0.00103  8.98532E+05 0.00090  1.18408E+06 0.00065  3.52695E+06 0.00065  5.04202E+06 0.00063  8.03008E+06 0.00071  6.88398E+06 0.00062  5.61127E+06 0.00067  4.57176E+06 0.00067  5.37599E+06 0.00064  9.84057E+06 0.00061  1.25090E+07 0.00071  2.14909E+07 0.00065  2.80416E+07 0.00070  3.42147E+07 0.00073  1.85011E+07 0.00071  1.20524E+07 0.00073  8.00869E+06 0.00081  6.87458E+06 0.00080  6.61738E+06 0.00088  5.07525E+06 0.00068  3.39921E+06 0.00079  2.84465E+06 0.00150  2.64700E+06 0.00114  2.17975E+06 0.00160  1.50523E+06 0.00119  9.63985E+05 0.00199  2.93148E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03541E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42285E+21 0.00054  8.93373E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82929E-01 2.0E-05  4.34347E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36736E-03 0.00044  1.29126E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.51169E-03 0.00042  3.05394E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.44333E-04 0.00060  1.76268E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.60784E-04 0.00060  4.42414E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49967E+00 1.8E-05  2.50990E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03149E+02 1.6E-06  2.03231E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01601E-07 0.00021  2.19595E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81417E-01 2.2E-05  4.31293E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00031  1.06572E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52661E-03 0.00237 -6.94085E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89399E-04 0.01143 -5.71653E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82516E-04 0.01085 -6.27019E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34223E-04 0.02736 -3.65414E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03211E-04 0.00868 -5.73683E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57437E-04 0.02154 -8.76973E-04 0.00317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81425E-01 2.2E-05  4.31293E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44569E-02 0.00031  1.06572E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52694E-03 0.00237 -6.94085E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89437E-04 0.01144 -5.71653E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82486E-04 0.01091 -6.27019E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34222E-04 0.02736 -3.65414E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03216E-04 0.00869 -5.73683E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57420E-04 0.02149 -8.76973E-04 0.00317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29854E-01 5.2E-05  4.21983E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01055E+00 5.2E-05  7.89922E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50410E-03 0.00042  3.05394E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58894E-03 0.00021  4.29718E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77340E-01 2.0E-05  4.07722E-03 0.00042  1.24330E-03 0.00130  4.30049E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00028 -9.64507E-04 0.00095 -1.26785E-04 0.00259  1.07840E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.68679E-03 0.00228 -1.60180E-04 0.00459 -9.29044E-05 0.00418 -6.84794E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.29111E-04 0.01030 -3.97120E-05 0.01209 -3.26267E-05 0.00867 -5.68391E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.45572E-04 0.01194 -3.69432E-05 0.00922 -2.06169E-05 0.01120 -6.24958E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.34897E-04 0.02782 -6.74044E-07 0.68473 -3.66570E-06 0.02267 -3.65048E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.76845E-04 0.00939 -2.63655E-05 0.01745 -1.43275E-05 0.01410 -5.72250E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.31150E-04 0.02638  2.62876E-05 0.01416  7.29699E-06 0.02290 -8.84270E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77348E-01 2.0E-05  4.07722E-03 0.00042  1.24330E-03 0.00130  4.30049E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54214E-02 0.00028 -9.64507E-04 0.00095 -1.26785E-04 0.00259  1.07840E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.68712E-03 0.00228 -1.60180E-04 0.00459 -9.29044E-05 0.00418 -6.84794E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.29149E-04 0.01031 -3.97120E-05 0.01209 -3.26267E-05 0.00867 -5.68391E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45542E-04 0.01200 -3.69432E-05 0.00922 -2.06169E-05 0.01120 -6.24958E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.34896E-04 0.02782 -6.74044E-07 0.68473 -3.66570E-06 0.02267 -3.65048E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76851E-04 0.00941 -2.63655E-05 0.01745 -1.43275E-05 0.01410 -5.72250E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.31132E-04 0.02632  2.62876E-05 0.01416  7.29699E-06 0.02290 -8.84270E-04 0.00309 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25640E-01 0.00031  4.24500E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25631E-01 0.00054  4.26460E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25483E-01 0.00045  4.26505E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25806E-01 0.00052  4.20598E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02363E+00 0.00031  7.85239E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02366E+00 0.00054  7.81634E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02412E+00 0.00045  7.81554E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02311E+00 0.00052  7.92528E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76319E-03 0.00609  1.73103E-04 0.03726  9.95565E-04 0.01422  9.51588E-04 0.01636  2.60426E-03 0.00995  7.83579E-04 0.01724  2.55096E-04 0.03228 ];
LAMBDA                    (idx, [1:  14]) = [  7.41047E-01 0.01673  1.24898E-02 7.8E-06  3.15597E-02 0.00033  1.09352E-01 0.00019  3.17705E-01 0.00012  1.35127E+00 0.00029  8.75546E+00 0.00188 ];

