
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:50:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00718E+00  1.00937E+00  9.99027E-01  1.00169E+00  1.00832E+00  9.98320E-01  9.96551E-01  9.79547E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37896E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62104E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90905E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95574E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95224E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22070E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53532E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90659E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90646E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72909E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64163E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90131E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87270E+00  1.87270E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64667E-02  3.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38857E+01  7.38857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57948E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96324E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

NORM_COEF                 (idx, [1:   4]) = [  8.46248E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.86198E-03 -3.91237E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48708E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.62732E+19 0.00049  9.48137E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.72920E+17 0.00466  1.00751E-02 0.00464 ];
PU239_FISS                (idx, [1:   4]) = [  7.16466E+17 0.00244  4.17431E-02 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.68184E+13 0.49628  9.85112E-07 0.49624 ];
PU241_FISS                (idx, [1:   4]) = [  1.65409E+14 0.16142  9.63141E-06 0.16122 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31329E+18 0.00110  1.34507E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54690E+19 0.00072  6.27970E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29913E+17 0.00319  1.74527E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99806E+15 0.01979  4.05860E-04 0.01976 ];
PU241_CAPT                (idx, [1:   4]) = [  5.93627E+13 0.25840  2.41264E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48091E+15 0.02417  3.03757E-04 0.02421 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53759E+17 0.00520  6.24166E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000728 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000728 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812671 5.82173E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050061 4.05640E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137996 1.38633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000728 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21853E+19 1.7E-06  4.21853E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71636E+19 2.9E-07  1.71636E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46328E+19 0.00041  2.06395E+19 0.00043  3.99331E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17964E+19 0.00024  3.78031E+19 0.00023  3.99331E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23124E+19 0.00047  4.23124E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98356E+22 0.00036  1.84386E+21 0.00033  1.79918E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86646E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23830E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04345E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63142E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68175E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58127E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08460E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86744E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99384E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01100E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96981E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45784E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02552E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96884E-01 0.00040  9.90612E-01 0.00039  6.36875E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97034E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97042E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97034E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01105E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86061E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86046E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66171E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66395E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00880E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03853E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43901E-03 0.00430  2.04223E-04 0.02062  1.07738E-03 0.00953  1.03970E-03 0.01059  2.94468E-03 0.00567  8.63453E-04 0.01088  3.09572E-04 0.01857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67672E-01 0.00939  1.24904E-02 2.6E-06  3.17299E-02 0.00013  1.09491E-01 9.4E-05  3.17652E-01 6.9E-05  1.35230E+00 5.9E-05  8.70337E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40400E-03 0.00638  2.06679E-04 0.03709  1.06343E-03 0.01630  1.03951E-03 0.01563  2.93071E-03 0.00916  8.56668E-04 0.01819  3.07003E-04 0.03003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65985E-01 0.01538  1.24904E-02 3.6E-06  3.17308E-02 0.00020  1.09461E-01 0.00016  3.17586E-01 0.00011  1.35267E+00 8.1E-05  8.69863E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.93962E-04 0.00082  6.93994E-04 0.00083  6.88135E-04 0.00919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91781E-04 0.00076  6.91812E-04 0.00076  6.86018E-04 0.00923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38564E-03 0.00623  2.01815E-04 0.03630  1.05927E-03 0.01510  1.02067E-03 0.01575  2.94499E-03 0.00855  8.46727E-04 0.01817  3.12166E-04 0.02785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75206E-01 0.01463  1.24904E-02 4.7E-06  3.17304E-02 0.00019  1.09486E-01 0.00015  3.17674E-01 0.00012  1.35238E+00 9.5E-05  8.70608E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.54242E-04 0.00196  6.54321E-04 0.00199  6.38615E-04 0.02163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52183E-04 0.00192  6.52262E-04 0.00195  6.36589E-04 0.02160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49722E-03 0.02035  2.32779E-04 0.10859  1.06374E-03 0.04383  1.06369E-03 0.05157  2.98154E-03 0.03062  8.55600E-04 0.05294  2.99869E-04 0.08860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59997E-01 0.04816  1.24905E-02 4.7E-06  3.17364E-02 0.00056  1.09387E-01 0.00029  3.17681E-01 0.00038  1.35197E+00 0.00034  8.70947E+00 0.00272 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54030E-03 0.01968  2.35159E-04 0.10978  1.06377E-03 0.04348  1.07222E-03 0.04956  3.00105E-03 0.02955  8.67320E-04 0.05090  3.00779E-04 0.08886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61095E-01 0.04791  1.24905E-02 3.4E-06  3.17425E-02 0.00051  1.09402E-01 0.00033  3.17678E-01 0.00039  1.35197E+00 0.00033  8.71144E+00 0.00274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93938E+00 0.02052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.75225E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73100E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37919E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44847E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16379E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04649E-05 0.00012  3.04651E-05 0.00012  3.04459E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04230E-04 0.00053  8.04307E-04 0.00053  7.91936E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51352E-01 0.00025  6.51372E-01 0.00025  6.50912E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08959E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89802E+02 0.00032  2.31007E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29348E+05 0.00320  2.04618E+06 0.00095  4.63248E+06 0.00085  8.77669E+06 0.00049  9.71175E+06 0.00025  9.50556E+06 0.00024  8.32378E+06 0.00018  7.29324E+06 0.00019  7.85260E+06 0.00016  7.66679E+06 0.00016  7.78952E+06 0.00016  7.63895E+06 0.00017  7.82049E+06 0.00014  7.68566E+06 0.00010  7.70369E+06 0.00016  6.76067E+06 0.00022  6.79755E+06 0.00019  6.75537E+06 0.00020  6.70413E+06 0.00028  1.32174E+07 0.00017  1.29072E+07 0.00021  9.38540E+06 0.00022  6.06032E+06 0.00018  7.15408E+06 0.00025  6.76507E+06 0.00017  5.77548E+06 0.00023  9.98424E+06 0.00023  2.10483E+06 0.00040  2.64597E+06 0.00030  2.39125E+06 0.00043  1.41073E+06 0.00048  2.46477E+06 0.00048  1.70212E+06 0.00026  1.49248E+06 0.00046  2.92922E+05 0.00090  2.90985E+05 0.00094  2.99985E+05 0.00062  3.09698E+05 0.00131  3.07829E+05 0.00063  3.05564E+05 0.00112  3.16091E+05 0.00112  2.99197E+05 0.00100  5.71128E+05 0.00096  9.35236E+05 0.00040  1.24865E+06 0.00049  3.89214E+06 0.00068  5.96659E+06 0.00076  9.88347E+06 0.00059  8.50033E+06 0.00073  6.91950E+06 0.00068  5.61047E+06 0.00052  6.58541E+06 0.00063  1.18319E+07 0.00065  1.48504E+07 0.00065  2.52086E+07 0.00079  3.20842E+07 0.00073  3.81866E+07 0.00074  2.03918E+07 0.00081  1.30836E+07 0.00065  8.70229E+06 0.00078  7.41217E+06 0.00093  7.10492E+06 0.00058  5.40615E+06 0.00068  3.62141E+06 0.00071  3.01874E+06 0.00110  2.79962E+06 0.00113  2.30776E+06 0.00103  1.57499E+06 0.00112  1.01596E+06 0.00107  3.06838E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01135E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58059E+21 0.00040  1.02554E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79673E-01 3.0E-05  4.29638E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35816E-03 0.00035  1.13317E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.49655E-03 0.00035  2.67758E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.38391E-04 0.00051  1.54441E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.43778E-04 0.00051  3.79251E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48411E+00 1.9E-05  2.45564E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02955E+02 2.2E-06  2.02518E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03232E-07 0.00016  2.15460E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78176E-01 3.1E-05  4.26962E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42170E-02 0.00020  1.10949E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48130E-03 0.00135 -6.71431E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81605E-04 0.01007 -5.56573E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89487E-04 0.01389 -6.22999E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38388E-04 0.03949 -3.60261E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25287E-04 0.00856 -5.82752E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63320E-04 0.01799 -8.57840E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78184E-01 3.1E-05  4.26962E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42188E-02 0.00020  1.10949E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48169E-03 0.00135 -6.71431E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81693E-04 0.01004 -5.56573E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89467E-04 0.01389 -6.22999E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38383E-04 0.03948 -3.60261E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25300E-04 0.00856 -5.82752E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63320E-04 0.01801 -8.57840E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27332E-01 6.8E-05  4.16858E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01833E+00 6.8E-05  7.99633E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48915E-03 0.00034  2.67758E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86532E-03 0.00030  4.07782E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 3.4E-05  4.36897E-03 0.00049  1.40129E-03 0.00110  4.25561E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52228E-02 0.00019 -1.00584E-03 0.00047 -1.55869E-04 0.00193  1.12508E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65977E-03 0.00122 -1.78474E-04 0.00307 -1.01333E-04 0.00289 -6.61298E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.27865E-04 0.00909 -4.62598E-05 0.00896 -3.48316E-05 0.00526 -5.53090E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.48151E-04 0.01660 -4.13360E-05 0.00417 -2.22326E-05 0.01022 -6.20776E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.38890E-04 0.04030 -5.01844E-07 0.66147 -3.82076E-06 0.05530 -3.59879E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.96357E-04 0.00911 -2.89297E-05 0.01079 -1.59757E-05 0.01149 -5.81155E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.35056E-04 0.02124  2.82639E-05 0.01030  8.27488E-06 0.01720 -8.66115E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73815E-01 3.4E-05  4.36897E-03 0.00049  1.40129E-03 0.00110  4.25561E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52246E-02 0.00019 -1.00584E-03 0.00047 -1.55869E-04 0.00193  1.12508E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.66016E-03 0.00122 -1.78474E-04 0.00307 -1.01333E-04 0.00289 -6.61298E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.27953E-04 0.00906 -4.62598E-05 0.00896 -3.48316E-05 0.00526 -5.53090E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48131E-04 0.01660 -4.13360E-05 0.00417 -2.22326E-05 0.01022 -6.20776E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.38885E-04 0.04029 -5.01844E-07 0.66147 -3.82076E-06 0.05530 -3.59879E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96371E-04 0.00911 -2.89297E-05 0.01079 -1.59757E-05 0.01149 -5.81155E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.35056E-04 0.02126  2.82639E-05 0.01030  8.27488E-06 0.01720 -8.66115E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23154E-01 0.00025  4.19256E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23013E-01 0.00062  4.21575E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22916E-01 0.00036  4.20789E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23534E-01 0.00054  4.15469E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03150E+00 0.00025  7.95061E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00062  7.90692E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00036  7.92170E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03029E+00 0.00054  8.02322E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40400E-03 0.00638  2.06679E-04 0.03709  1.06343E-03 0.01630  1.03951E-03 0.01563  2.93071E-03 0.00916  8.56668E-04 0.01819  3.07003E-04 0.03003 ];
LAMBDA                    (idx, [1:  14]) = [  7.65985E-01 0.01538  1.24904E-02 3.6E-06  3.17308E-02 0.00020  1.09461E-01 0.00016  3.17586E-01 0.00011  1.35267E+00 8.1E-05  8.69863E+00 0.00089 ];

