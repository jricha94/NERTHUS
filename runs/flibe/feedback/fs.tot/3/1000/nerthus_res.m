
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95723E-01  1.00171E+00  9.98612E-01  1.00462E+00  1.00203E+00  9.99977E-01  9.97630E-01  9.99698E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47344E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52656E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90923E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27326E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52908E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94728E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94714E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72863E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71046E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01728E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96665E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05467E-01  8.05467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  8.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15287E+00  6.15287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96662E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96325E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22387E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07212E-02 -8.13593E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71160E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.69899E+19 0.00154  9.89330E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.73395E+17 0.01624  1.00977E-02 0.01622 ];
PU239_FISS                (idx, [1:   4]) = [  9.06040E+15 0.07913  5.29136E-04 0.07923 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45483E+18 0.00365  1.40729E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57267E+19 0.00261  6.40518E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  5.21879E+15 0.09298  2.12881E-04 0.09351 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59637E+15 0.07639  2.68618E-04 0.07632 ];
SM149_CAPT                (idx, [1:   4]) = [  4.33393E+15 0.11915  1.76037E-04 0.11887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800294 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37122E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464351 4.64988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324886 3.25279E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11057 1.11035E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800294 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19308E+19 5.2E-06  4.19308E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 7.1E-07  1.71832E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45549E+19 0.00118  2.04483E+19 0.00136  4.10653E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17380E+19 0.00069  3.76315E+19 0.00074  4.10653E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22387E+19 0.00135  4.22387E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02037E+22 0.00090  1.88334E+21 0.00086  1.83204E+22 0.00096 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86218E+17 0.01195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23243E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20032E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63608E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63748E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57265E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08325E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86846E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99265E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00614E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92178E-01 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44022E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91631E-01 0.00153  9.85601E-01 0.00147  6.57712E-03 0.02335 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92429E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92853E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92429E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00639E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86362E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86347E+01 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61345E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61468E-07 0.00107 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02621E-02 0.01782 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03811E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60180E-03 0.01657  1.87359E-04 0.08427  1.05591E-03 0.03346  1.10253E-03 0.03956  3.05489E-03 0.01989  8.52750E-04 0.03841  3.48361E-04 0.06552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05077E-01 0.03722  9.68023E-03 0.06062  3.17944E-02 0.00027  1.09524E-01 0.00029  3.17642E-01 0.00026  1.35246E+00 0.00023  8.26512E+00 0.02592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60191E-03 0.02273  1.58134E-04 0.14435  1.15900E-03 0.05523  1.09218E-03 0.06231  2.95885E-03 0.03265  8.76328E-04 0.06786  3.57418E-04 0.09425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11872E-01 0.05117  1.24907E-02 4.2E-06  3.17949E-02 0.00047  1.09562E-01 0.00046  3.17533E-01 0.00039  1.35211E+00 0.00037  8.67993E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26345E-04 0.00296  7.26422E-04 0.00296  7.06959E-04 0.03082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20139E-04 0.00256  7.20216E-04 0.00258  7.00684E-04 0.03056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56555E-03 0.02364  1.73569E-04 0.12400  1.10339E-03 0.05937  1.05443E-03 0.06280  3.03706E-03 0.03133  8.43288E-04 0.06619  3.53822E-04 0.09705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32688E-01 0.06210  1.24907E-02 8.4E-06  3.17855E-02 0.00054  1.09571E-01 0.00065  3.17657E-01 0.00047  1.35275E+00 0.00031  8.68189E+00 0.00316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86261E-04 0.00696  6.86273E-04 0.00702  6.64037E-04 0.07445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80365E-04 0.00673  6.80384E-04 0.00681  6.56839E-04 0.07384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82778E-03 0.08141  1.69140E-04 0.42472  9.06143E-04 0.17217  1.11518E-03 0.19032  2.29352E-03 0.09889  1.02943E-03 0.21044  3.14367E-04 0.36129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31745E-01 0.17218  1.24909E-02 2.9E-05  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.18190E-01 0.00155  1.35372E+00 0.00020  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96087E-03 0.08134  1.65497E-04 0.39010  8.91955E-04 0.17535  1.16810E-03 0.18896  2.36112E-03 0.09448  1.04049E-03 0.21617  3.33718E-04 0.34222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74035E-01 0.17159  1.24909E-02 2.9E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.18253E-01 0.00160  1.35338E+00 0.00044  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.50767E+00 0.08267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06212E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00151E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36171E-03 0.01600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.01193E+00 0.01610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18362E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04791E-05 0.00046  3.04783E-05 0.00047  3.05889E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36976E-04 0.00179  8.37033E-04 0.00179  8.26895E-04 0.01958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50567E-01 0.00091  6.50509E-01 0.00093  6.73098E-01 0.02436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03345E+01 0.03120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93838E+02 0.00114  2.36712E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64164E+04 0.00572  4.05833E+05 0.00251  9.25140E+05 0.00159  1.75498E+06 0.00185  1.94066E+06 0.00030  1.90090E+06 0.00061  1.66488E+06 0.00030  1.45816E+06 0.00037  1.57035E+06 0.00063  1.53386E+06 0.00056  1.55872E+06 0.00044  1.52649E+06 0.00048  1.56430E+06 0.00067  1.53789E+06 0.00077  1.54079E+06 0.00042  1.35350E+06 0.00098  1.35907E+06 0.00063  1.34986E+06 0.00075  1.34134E+06 0.00096  2.64340E+06 0.00037  2.58226E+06 0.00047  1.87690E+06 0.00050  1.21224E+06 0.00074  1.42992E+06 0.00070  1.35194E+06 0.00041  1.15436E+06 0.00055  1.99499E+06 0.00028  4.20790E+05 0.00142  5.28815E+05 0.00091  4.76879E+05 0.00118  2.82108E+05 0.00167  4.91662E+05 0.00040  3.39529E+05 0.00112  2.98735E+05 0.00107  5.85656E+04 0.00120  5.84666E+04 0.00136  5.97281E+04 0.00144  6.22593E+04 0.00265  6.13597E+04 0.00175  6.11062E+04 0.00157  6.32820E+04 0.00198  6.00163E+04 0.00476  1.14721E+05 0.00307  1.87257E+05 0.00298  2.51318E+05 0.00116  7.87719E+05 0.00102  1.22414E+06 0.00084  2.04090E+06 0.00207  1.76804E+06 0.00139  1.44055E+06 0.00187  1.16873E+06 0.00171  1.37320E+06 0.00117  2.46725E+06 0.00206  3.09224E+06 0.00191  5.25045E+06 0.00203  6.67894E+06 0.00188  7.94237E+06 0.00217  4.23973E+06 0.00213  2.72041E+06 0.00149  1.80567E+06 0.00205  1.53485E+06 0.00162  1.47617E+06 0.00175  1.12256E+06 0.00154  7.52151E+05 0.00127  6.29222E+05 0.00296  5.79628E+05 0.00390  4.79806E+05 0.00178  3.26112E+05 0.00206  2.12452E+05 0.00549  6.36492E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00649E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56358E+21 0.00089  1.06419E+22 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79708E-01 8.1E-05  4.29407E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36513E-03 0.00161  1.08068E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.50215E-03 0.00153  2.57246E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.37019E-04 0.00155  1.49178E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  3.39791E-04 0.00161  3.63540E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47989E+00 7.0E-05  2.43695E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 7.5E-06  2.02273E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00021  2.15454E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78208E-01 8.4E-05  4.26832E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42416E-02 0.00105  1.11319E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46677E-03 0.00990 -6.72956E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04381E-04 0.03621 -5.52926E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56116E-04 0.01331 -6.22752E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14418E-04 0.10718 -3.62483E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16707E-04 0.01719 -5.79679E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68456E-04 0.06368 -8.70342E-04 0.01667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78216E-01 8.4E-05  4.26832E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42434E-02 0.00106  1.11319E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46713E-03 0.00988 -6.72956E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04579E-04 0.03619 -5.52926E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56110E-04 0.01337 -6.22752E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14471E-04 0.10682 -3.62483E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16688E-04 0.01730 -5.79679E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68489E-04 0.06325 -8.70342E-04 0.01667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27366E-01 0.00019  4.16574E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 0.00019  8.00178E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49458E-03 0.00148  2.57246E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91465E-03 0.00067  3.96677E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73793E-01 7.7E-05  4.41505E-03 0.00093  1.39228E-03 0.00239  4.25440E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52522E-02 0.00095 -1.01057E-03 0.00362 -1.55709E-04 0.00916  1.12876E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.64633E-03 0.00971 -1.79557E-04 0.01284 -9.96435E-05 0.01165 -6.62992E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.54072E-04 0.03382 -4.96914E-05 0.03718 -3.69853E-05 0.01712 -5.49228E-03 0.00440 ];
INF_S4                    (idx, [1:   8]) = [ -2.16807E-04 0.01741 -3.93090E-05 0.01900 -2.21082E-05 0.04603 -6.20542E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  1.19176E-04 0.10351 -4.75803E-06 0.36750 -3.26399E-06 0.15945 -3.62157E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [ -3.89054E-04 0.02010 -2.76534E-05 0.04327 -1.66144E-05 0.04253 -5.78018E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.40428E-04 0.07784  2.80287E-05 0.03599  9.51829E-06 0.09968 -8.79861E-04 0.01545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 7.7E-05  4.41505E-03 0.00093  1.39228E-03 0.00239  4.25440E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52540E-02 0.00095 -1.01057E-03 0.00362 -1.55709E-04 0.00916  1.12876E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.64669E-03 0.00969 -1.79557E-04 0.01284 -9.96435E-05 0.01165 -6.62992E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.54270E-04 0.03380 -4.96914E-05 0.03718 -3.69853E-05 0.01712 -5.49228E-03 0.00440 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16801E-04 0.01751 -3.93090E-05 0.01900 -2.21082E-05 0.04603 -6.20542E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  1.19229E-04 0.10317 -4.75803E-06 0.36750 -3.26399E-06 0.15945 -3.62157E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89035E-04 0.02024 -2.76534E-05 0.04327 -1.66144E-05 0.04253 -5.78018E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.40460E-04 0.07733  2.80287E-05 0.03599  9.51829E-06 0.09968 -8.79861E-04 0.01545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22897E-01 0.00121  4.18469E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22996E-01 0.00083  4.19366E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22829E-01 0.00149  4.19730E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22874E-01 0.00293  4.16340E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03232E+00 0.00121  7.96557E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03201E+00 0.00083  7.94869E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00149  7.94172E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03242E+00 0.00292  8.00631E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60191E-03 0.02273  1.58134E-04 0.14435  1.15900E-03 0.05523  1.09218E-03 0.06231  2.95885E-03 0.03265  8.76328E-04 0.06786  3.57418E-04 0.09425 ];
LAMBDA                    (idx, [1:  14]) = [  8.11872E-01 0.05117  1.24907E-02 4.2E-06  3.17949E-02 0.00047  1.09562E-01 0.00046  3.17533E-01 0.00039  1.35211E+00 0.00037  8.67993E+00 0.00217 ];

