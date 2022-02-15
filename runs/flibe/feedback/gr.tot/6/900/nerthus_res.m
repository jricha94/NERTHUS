
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:54:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702237272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00529E+00  1.00474E+00  1.00174E+00  1.00072E+00  9.94590E-01  9.94985E-01  9.96854E-01  1.00108E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.38410E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61590E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90752E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95564E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95214E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22156E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53925E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90941E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90927E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73101E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64748E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59626E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07316E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66867E-01  6.66867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98334E-03  6.98334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00577E+01  7.00577E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97636E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42813E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61330E+23  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41209E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.62784E+19 0.00053  9.48360E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.72550E+17 0.00527  1.00520E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  7.13141E+17 0.00214  4.15468E-02 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  8.40519E+12 0.70533  4.88546E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.84751E+14 0.15844  1.07808E-05 0.15848 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31055E+18 0.00111  1.35305E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53102E+19 0.00067  6.25726E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27272E+17 0.00332  1.74631E-02 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97137E+15 0.02052  4.07552E-04 0.02054 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18558E+13 0.23259  2.93111E-06 0.23259 ];
XE135_CAPT                (idx, [1:   4]) = [  7.47724E+15 0.02421  3.05588E-04 0.02416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53551E+17 0.00488  6.27569E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796798 5.80620E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066681 4.07325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136857 1.37511E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21842E+19 1.7E-06  4.21842E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71637E+19 2.9E-07  1.71637E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44647E+19 0.00040  2.04775E+19 0.00040  3.98719E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16283E+19 0.00023  3.76412E+19 0.00022  3.98719E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21406E+19 0.00045  4.21406E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97844E+22 0.00035  1.83796E+21 0.00030  1.79464E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79500E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22078E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02297E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63199E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68064E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60865E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08419E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86863E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99377E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01505E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00109E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45776E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00124E+00 0.00043  9.94595E-01 0.00041  6.49778E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01510E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86121E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86107E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65189E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65393E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01742E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01915E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46742E-03 0.00406  2.00807E-04 0.02132  1.09370E-03 0.00996  1.02758E-03 0.01028  2.96608E-03 0.00585  8.79808E-04 0.01112  2.99448E-04 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56157E-01 0.00979  1.24905E-02 2.1E-06  3.17389E-02 0.00011  1.09493E-01 9.7E-05  3.17705E-01 7.7E-05  1.35217E+00 6.3E-05  8.69744E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45305E-03 0.00684  2.05022E-04 0.03494  1.09989E-03 0.01677  1.04512E-03 0.01558  2.93407E-03 0.01004  8.81647E-04 0.01785  2.87291E-04 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41496E-01 0.01568  1.24904E-02 3.5E-06  3.17390E-02 0.00018  1.09466E-01 0.00013  3.17703E-01 0.00013  1.35214E+00 9.8E-05  8.69464E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89850E-04 0.00091  6.89799E-04 0.00090  6.97142E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.90677E-04 0.00079  6.90626E-04 0.00079  6.97949E-04 0.00964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47988E-03 0.00638  2.01131E-04 0.03586  1.08599E-03 0.01659  1.05816E-03 0.01604  2.94670E-03 0.00903  8.91988E-04 0.01710  2.95911E-04 0.03286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50307E-01 0.01626  1.24904E-02 4.0E-06  3.17406E-02 0.00020  1.09487E-01 0.00016  3.17656E-01 0.00011  1.35218E+00 9.5E-05  8.68910E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50145E-04 0.00183  6.50052E-04 0.00182  6.66706E-04 0.02305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50930E-04 0.00180  6.50837E-04 0.00179  6.67503E-04 0.02307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48019E-03 0.02023  1.67466E-04 0.13507  1.05126E-03 0.05222  1.05807E-03 0.05113  2.99040E-03 0.03119  9.10123E-04 0.05621  3.02866E-04 0.09241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73291E-01 0.04793  1.24903E-02 1.5E-05  3.17252E-02 0.00068  1.09467E-01 0.00047  3.17768E-01 0.00048  1.35256E+00 0.00026  8.68771E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48203E-03 0.01913  1.74161E-04 0.12955  1.05145E-03 0.05182  1.05086E-03 0.04879  3.01242E-03 0.03007  8.92232E-04 0.05462  3.00914E-04 0.08824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76583E-01 0.04605  1.24903E-02 1.5E-05  3.17221E-02 0.00068  1.09466E-01 0.00044  3.17716E-01 0.00043  1.35252E+00 0.00025  8.68924E+00 0.00285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99076E+00 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70964E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71767E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53852E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74615E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16554E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04639E-05 0.00011  3.04638E-05 0.00011  3.04833E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.03268E-04 0.00054  8.03330E-04 0.00054  7.94193E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54086E-01 0.00024  6.54093E-01 0.00024  6.55049E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07774E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90080E+02 0.00032  2.30686E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29938E+05 0.00181  2.04440E+06 0.00072  4.63008E+06 0.00058  8.77659E+06 0.00024  9.71206E+06 0.00028  9.50243E+06 0.00021  8.32560E+06 0.00022  7.29739E+06 0.00026  7.85504E+06 0.00013  7.66655E+06 0.00014  7.79089E+06 0.00014  7.63934E+06 0.00016  7.82046E+06 0.00021  7.68754E+06 0.00013  7.70440E+06 0.00017  6.76266E+06 6.5E-05  6.79817E+06 0.00014  6.75583E+06 0.00018  6.70256E+06 0.00019  1.32201E+07 0.00013  1.29116E+07 0.00018  9.39330E+06 0.00022  6.06841E+06 0.00029  7.16267E+06 0.00030  6.77860E+06 0.00029  5.78995E+06 0.00029  1.00187E+07 0.00023  2.11262E+06 0.00045  2.65747E+06 0.00049  2.40065E+06 0.00039  1.41584E+06 0.00045  2.47390E+06 0.00047  1.70773E+06 0.00035  1.49857E+06 0.00056  2.94724E+05 0.00098  2.92077E+05 0.00154  3.01186E+05 0.00084  3.10722E+05 0.00181  3.08488E+05 0.00095  3.05930E+05 0.00046  3.17276E+05 0.00117  3.00201E+05 0.00107  5.72706E+05 0.00068  9.36960E+05 0.00074  1.25027E+06 0.00079  3.89625E+06 0.00055  5.96002E+06 0.00054  9.86178E+06 0.00049  8.48465E+06 0.00057  6.91168E+06 0.00065  5.60137E+06 0.00057  6.58045E+06 0.00065  1.18345E+07 0.00060  1.48588E+07 0.00065  2.52423E+07 0.00069  3.21551E+07 0.00077  3.83021E+07 0.00071  2.04682E+07 0.00078  1.31384E+07 0.00084  8.73973E+06 0.00067  7.45406E+06 0.00087  7.13859E+06 0.00057  5.43061E+06 0.00081  3.64050E+06 0.00098  3.03954E+06 0.00106  2.81838E+06 0.00107  2.32204E+06 0.00108  1.58128E+06 0.00067  1.02075E+06 0.00113  3.08140E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54901E+21 0.00042  1.02357E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79681E-01 1.7E-05  4.29628E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34532E-03 0.00030  1.13510E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.48370E-03 0.00027  2.68293E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.38372E-04 0.00059  1.54783E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.43713E-04 0.00060  3.80081E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48397E+00 1.6E-05  2.45557E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02953E+02 2.4E-06  2.02518E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03411E-07 0.00017  2.15646E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78197E-01 1.8E-05  4.26946E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42228E-02 0.00037  1.10726E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47978E-03 0.00193 -6.72811E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78762E-04 0.00523 -5.56374E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85424E-04 0.01594 -6.23310E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36703E-04 0.02755 -3.59528E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20879E-04 0.00576 -5.82200E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68521E-04 0.02012 -8.68002E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78205E-01 1.8E-05  4.26946E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42246E-02 0.00037  1.10726E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48011E-03 0.00192 -6.72811E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78816E-04 0.00521 -5.56374E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85408E-04 0.01597 -6.23310E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36706E-04 0.02756 -3.59528E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20872E-04 0.00575 -5.82200E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68524E-04 0.02013 -8.68002E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27354E-01 3.9E-05  4.16873E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01827E+00 3.9E-05  7.99604E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47621E-03 0.00028  2.68293E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85501E-03 0.00024  4.07487E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73826E-01 1.7E-05  4.37139E-03 0.00032  1.39222E-03 0.00057  4.25553E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52304E-02 0.00036 -1.00766E-03 0.00041 -1.54445E-04 0.00262  1.12270E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.65818E-03 0.00177 -1.78407E-04 0.00183 -1.00620E-04 0.00297 -6.62749E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.25100E-04 0.00440 -4.63382E-05 0.00785 -3.49644E-05 0.00411 -5.52878E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.44060E-04 0.01892 -4.13642E-05 0.00683 -2.21889E-05 0.00903 -6.21091E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.37333E-04 0.02888 -6.30151E-07 0.70450 -3.83027E-06 0.07004 -3.59145E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.91401E-04 0.00612 -2.94775E-05 0.00746 -1.57500E-05 0.01075 -5.80625E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.39914E-04 0.02455  2.86070E-05 0.00871  8.39881E-06 0.02404 -8.76401E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73833E-01 1.7E-05  4.37139E-03 0.00032  1.39222E-03 0.00057  4.25553E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52322E-02 0.00035 -1.00766E-03 0.00041 -1.54445E-04 0.00262  1.12270E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.65851E-03 0.00177 -1.78407E-04 0.00183 -1.00620E-04 0.00297 -6.62749E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.25154E-04 0.00438 -4.63382E-05 0.00785 -3.49644E-05 0.00411 -5.52878E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44044E-04 0.01896 -4.13642E-05 0.00683 -2.21889E-05 0.00903 -6.21091E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.37336E-04 0.02890 -6.30151E-07 0.70450 -3.83027E-06 0.07004 -3.59145E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91395E-04 0.00611 -2.94775E-05 0.00746 -1.57500E-05 0.01075 -5.80625E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.39917E-04 0.02457  2.86070E-05 0.00871  8.39881E-06 0.02404 -8.76401E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23241E-01 0.00017  4.18988E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23240E-01 0.00022  4.20979E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23526E-01 0.00048  4.21055E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22959E-01 0.00029  4.14999E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03122E+00 0.00017  7.95569E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03123E+00 0.00022  7.91813E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03032E+00 0.00048  7.91672E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03212E+00 0.00029  8.03223E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45305E-03 0.00684  2.05022E-04 0.03494  1.09989E-03 0.01677  1.04512E-03 0.01558  2.93407E-03 0.01004  8.81647E-04 0.01785  2.87291E-04 0.03021 ];
LAMBDA                    (idx, [1:  14]) = [  7.41496E-01 0.01568  1.24904E-02 3.5E-06  3.17390E-02 0.00018  1.09466E-01 0.00013  3.17703E-01 0.00013  1.35214E+00 9.8E-05  8.69464E+00 0.00110 ];

