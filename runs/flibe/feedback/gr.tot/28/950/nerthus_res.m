
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094579442 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01558E+00  9.92658E-01  9.98598E-01  9.96139E-01  9.87325E-01  9.94223E-01  9.95444E-01  1.02003E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62822E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37178E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90929E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97045E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96807E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83765E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57959E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62928E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62913E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72845E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18069E+02 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04684E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64183E-01  6.64183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71120E+00  3.71120E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98689E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01292E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60289E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08568E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17343E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.79209E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39386E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.69224E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60441E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05509E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08767E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94410E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.20034E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26660E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32238E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.16090E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42207E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88781E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31624E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78056E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29061E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10906E+24  3.98871E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63910E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  1.16678E+19 0.00201  6.85056E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.77104E+17 0.01667  1.03985E-02 0.01663 ];
PU239_FISS                (idx, [1:   4]) = [  5.02451E+18 0.00335  2.94998E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  9.14218E+14 0.24650  5.37430E-05 0.24602 ];
PU241_FISS                (idx, [1:   4]) = [  1.59730E+17 0.01972  9.37343E-03 0.01926 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50005E+18 0.00473  9.87086E-02 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39637E+19 0.00288  5.51271E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04092E+18 0.00412  1.20081E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02206E+17 0.00832  3.56121E-02 0.00764 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19760E+16 0.03037  2.44658E-03 0.03022 ];
XE135_CAPT                (idx, [1:   4]) = [  4.59787E+15 0.11819  1.81881E-04 0.11973 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97294E+17 0.01519  7.78893E-03 0.01497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800173 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471566 4.72239E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317079 3.17600E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11528 1.15765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38100E+19 1.8E-05  4.38100E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70364E+19 3.7E-06  1.70364E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53556E+19 0.00151  2.19876E+19 0.00148  3.36797E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23920E+19 0.00090  3.90240E+19 0.00083  3.36797E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29061E+19 0.00165  4.29061E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73452E+22 0.00136  1.58077E+21 0.00115  1.57644E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20966E+17 0.01418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30130E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98010E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57629E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57629E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66539E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90163E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36922E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09683E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85984E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03562E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02064E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57155E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04064E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02078E+00 0.00163  1.01533E+00 0.00162  5.30725E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02034E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02129E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02034E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03531E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83172E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83153E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22010E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22252E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16035E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15566E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20168E-03 0.01821  1.82441E-04 0.07935  9.20402E-04 0.03831  8.43038E-04 0.03877  2.31533E-03 0.02240  7.10404E-04 0.03828  2.30066E-04 0.05948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34264E-01 0.02952  1.06155E-02 0.04726  3.13449E-02 0.00097  1.09241E-01 0.00057  3.17810E-01 0.00033  1.34551E+00 0.00174  8.38309E+00 0.02677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05298E-03 0.02280  1.60692E-04 0.10868  8.63247E-04 0.05973  8.54162E-04 0.06456  2.23189E-03 0.03652  7.05584E-04 0.07422  2.37408E-04 0.13025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65682E-01 0.07016  1.24891E-02 2.8E-05  3.13463E-02 0.00148  1.09254E-01 0.00100  3.17531E-01 0.00053  1.34112E+00 0.00371  8.85580E+00 0.00789 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.90934E-04 0.00367  4.90827E-04 0.00369  5.15124E-04 0.04239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.01034E-04 0.00333  5.00925E-04 0.00336  5.25635E-04 0.04235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17136E-03 0.02775  1.93646E-04 0.11872  9.01754E-04 0.06141  8.51954E-04 0.06269  2.27389E-03 0.03386  7.32434E-04 0.06954  2.17685E-04 0.11534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06034E-01 0.05637  1.24886E-02 4.1E-05  3.13765E-02 0.00172  1.09204E-01 0.00137  3.17575E-01 0.00043  1.34009E+00 0.00424  8.79699E+00 0.01022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58774E-04 0.00845  4.58754E-04 0.00845  4.64345E-04 0.11361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.68219E-04 0.00837  4.68196E-04 0.00836  4.74712E-04 0.11441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09017E-03 0.08573  2.34345E-04 0.30951  7.15382E-04 0.21262  9.48504E-04 0.19978  2.46749E-03 0.12636  6.64451E-04 0.26906  5.99992E-05 0.58303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.43065E-01 0.11298  1.24894E-02 6.5E-05  3.15290E-02 0.00360  1.09078E-01 0.00156  3.17453E-01 0.00133  1.35357E+00 0.00020  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14981E-03 0.08097  2.09831E-04 0.29345  7.83064E-04 0.20641  8.79332E-04 0.17606  2.48040E-03 0.12127  7.24210E-04 0.25596  7.29744E-05 0.54872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.57874E-01 0.11402  1.24894E-02 6.5E-05  3.15334E-02 0.00358  1.09098E-01 0.00165  3.17385E-01 0.00129  1.35324E+00 0.00032  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12191E+01 0.08765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.75757E-04 0.00277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.85515E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29984E-03 0.01486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11568E+01 0.01586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80112E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03348E-05 0.00047  3.03331E-05 0.00047  3.06808E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.94420E-04 0.00206  5.94416E-04 0.00209  5.99899E-04 0.02816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30534E-01 0.00099  6.30566E-01 0.00102  6.44053E-01 0.02993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10337E+01 0.03660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62432E+02 0.00112  1.95358E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07711E+04 0.00313  4.20688E+05 0.00277  9.39083E+05 0.00124  1.77097E+06 0.00157  1.95076E+06 0.00045  1.90699E+06 0.00115  1.66805E+06 0.00057  1.46123E+06 0.00044  1.57199E+06 0.00066  1.53452E+06 0.00053  1.55625E+06 0.00081  1.52644E+06 0.00028  1.56172E+06 0.00025  1.53403E+06 0.00088  1.53957E+06 0.00085  1.35162E+06 0.00046  1.35732E+06 0.00040  1.34759E+06 0.00041  1.33826E+06 0.00063  2.63840E+06 0.00037  2.57706E+06 0.00055  1.87344E+06 0.00054  1.21028E+06 0.00083  1.42939E+06 0.00074  1.34958E+06 0.00074  1.15349E+06 0.00074  1.99130E+06 0.00075  4.18901E+05 0.00127  5.27862E+05 0.00158  4.78672E+05 0.00186  2.81081E+05 0.00294  4.92728E+05 0.00226  3.39944E+05 0.00072  2.96893E+05 0.00107  5.79367E+04 0.00409  5.68242E+04 0.00083  5.75315E+04 0.00260  5.85662E+04 0.00364  5.88490E+04 0.00131  5.89600E+04 0.00483  6.14595E+04 0.00235  5.84353E+04 0.00533  1.12379E+05 0.00301  1.83894E+05 0.00022  2.46091E+05 0.00064  7.58727E+05 0.00151  1.11702E+06 0.00095  1.73353E+06 0.00242  1.41703E+06 0.00367  1.11638E+06 0.00300  8.87448E+05 0.00471  1.02053E+06 0.00289  1.81804E+06 0.00416  2.23533E+06 0.00411  3.73217E+06 0.00354  4.63828E+06 0.00405  5.41115E+06 0.00376  2.82581E+06 0.00384  1.80624E+06 0.00362  1.18427E+06 0.00449  1.00900E+06 0.00419  9.62868E+05 0.00472  7.28605E+05 0.00590  4.88032E+05 0.00447  4.03754E+05 0.00653  3.75476E+05 0.00513  3.07406E+05 0.00374  2.08125E+05 0.00419  1.34411E+05 0.00809  4.08297E+04 0.01040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03756E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70890E+21 0.00124  7.63766E+21 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79455E-01 7.1E-05  4.31623E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43357E-03 0.00168  1.49770E-03 0.00349 ];
INF_ABS                   (idx, [1:   4]) = [  1.59225E-03 0.00165  3.52713E-03 0.00354 ];
INF_FISS                  (idx, [1:   4]) = [  1.58679E-04 0.00194  2.02943E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  4.00005E-04 0.00190  5.22901E-03 0.00384 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52084E+00 4.5E-05  2.57659E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03424E+02 1.1E-05  2.04127E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02370E-07 0.00043  2.09609E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77866E-01 6.9E-05  4.28103E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42421E-02 0.00058  1.17103E-02 0.00400 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55592E-03 0.00958 -6.48659E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70000E-04 0.04051 -5.44200E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71503E-04 0.04229 -6.29608E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46859E-04 0.15952 -3.61443E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41489E-04 0.04204 -5.98375E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76997E-04 0.06191 -8.66710E-04 0.01265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77874E-01 7.0E-05  4.28103E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42439E-02 0.00058  1.17103E-02 0.00400 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55608E-03 0.00958 -6.48659E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70002E-04 0.04054 -5.44200E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71627E-04 0.04233 -6.29608E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46856E-04 0.15963 -3.61443E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41473E-04 0.04196 -5.98375E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77038E-04 0.06210 -8.66710E-04 0.01265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26719E-01 0.00011  4.18275E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02024E+00 0.00011  7.96924E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58443E-03 0.00189  3.52713E-03 0.00354 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87218E-03 0.00043  5.43598E-03 0.00367 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73583E-01 7.2E-05  4.28327E-03 0.00087  1.91607E-03 0.00244  4.26187E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52192E-02 0.00063 -9.77030E-04 0.00234 -2.16585E-04 0.01034  1.19269E-02 0.00397 ];
INF_S2                    (idx, [1:   8]) = [  2.73250E-03 0.00847 -1.76571E-04 0.00760 -1.34091E-04 0.02271 -6.35250E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.20898E-04 0.03560 -5.08982E-05 0.01452 -4.72037E-05 0.02466 -5.39480E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -2.33521E-04 0.04682 -3.79817E-05 0.03490 -3.12187E-05 0.03230 -6.26486E-03 0.00249 ];
INF_S5                    (idx, [1:   8]) = [  1.47590E-04 0.16188 -7.30973E-07 1.00000 -4.54240E-06 0.14325 -3.60989E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -4.12203E-04 0.04481 -2.92855E-05 0.03503 -2.27895E-05 0.02653 -5.96097E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.48527E-04 0.07202  2.84699E-05 0.01443  1.23721E-05 0.02526 -8.79082E-04 0.01215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73591E-01 7.2E-05  4.28327E-03 0.00087  1.91607E-03 0.00244  4.26187E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52210E-02 0.00063 -9.77030E-04 0.00234 -2.16585E-04 0.01034  1.19269E-02 0.00397 ];
INF_SP2                   (idx, [1:   8]) = [  2.73265E-03 0.00848 -1.76571E-04 0.00760 -1.34091E-04 0.02271 -6.35250E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.20901E-04 0.03564 -5.08982E-05 0.01452 -4.72037E-05 0.02466 -5.39480E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33645E-04 0.04685 -3.79817E-05 0.03490 -3.12187E-05 0.03230 -6.26486E-03 0.00249 ];
INF_SP5                   (idx, [1:   8]) = [  1.47586E-04 0.16198 -7.30973E-07 1.00000 -4.54240E-06 0.14325 -3.60989E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12187E-04 0.04474 -2.92855E-05 0.03503 -2.27895E-05 0.02653 -5.96097E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.48568E-04 0.07223  2.84699E-05 0.01443  1.23721E-05 0.02526 -8.79082E-04 0.01215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22956E-01 0.00102  4.21543E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00095  4.25959E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23538E-01 0.00151  4.23330E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23028E-01 0.00087  4.15495E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03214E+00 0.00102  7.90758E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03422E+00 0.00095  7.82561E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03028E+00 0.00151  7.87418E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03190E+00 0.00087  8.02294E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05298E-03 0.02280  1.60692E-04 0.10868  8.63247E-04 0.05973  8.54162E-04 0.06456  2.23189E-03 0.03652  7.05584E-04 0.07422  2.37408E-04 0.13025 ];
LAMBDA                    (idx, [1:  14]) = [  7.65682E-01 0.07016  1.24891E-02 2.8E-05  3.13463E-02 0.00148  1.09254E-01 0.00100  3.17531E-01 0.00053  1.34112E+00 0.00371  8.85580E+00 0.00789 ];

