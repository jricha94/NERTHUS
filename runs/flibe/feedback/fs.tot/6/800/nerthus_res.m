
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 16:46:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05224E+00  9.72570E-01  1.01036E+00  9.75003E-01  9.99015E-01  9.96263E-01  1.00774E+00  9.86810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38874E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61126E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90513E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95549E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95199E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21973E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54881E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91177E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91164E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73438E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65558E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52157E+03 ;
RUNNING_TIME              (idx, 1)        =  3.71854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79617E+02  1.79617E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55717E-01  3.55717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91613E+02  1.91613E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71586E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.09183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91310E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.14810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.36993E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.03181E-02  8.30872E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.28230E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.63017E+19 0.00045  9.48761E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.70839E+17 0.00492  9.94280E-03 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  7.08865E+17 0.00218  4.12550E-02 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  2.08620E+13 0.44270  1.20874E-06 0.44270 ];
PU241_FISS                (idx, [1:   4]) = [  1.79818E+14 0.14686  1.04739E-05 0.14689 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31483E+18 0.00122  1.37123E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50556E+19 0.00067  6.22792E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23304E+17 0.00301  1.75103E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  9.83396E+15 0.02167  4.06743E-04 0.02166 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85532E+13 0.25840  2.42347E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96051E+15 0.02529  2.87906E-04 0.02530 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53840E+17 0.00508  6.36404E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766906 5.77641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099061 4.10572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133985 1.34616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999952 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21817E+19 1.7E-06  4.21817E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71639E+19 2.7E-07  1.71639E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41821E+19 0.00038  2.02229E+19 0.00036  3.95915E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13460E+19 0.00022  3.73868E+19 0.00020  3.95915E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18496E+19 0.00041  4.18496E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96721E+22 0.00032  1.82895E+21 0.00027  1.78431E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63382E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19093E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97705E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63237E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69216E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64952E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08404E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87116E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99414E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02277E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00901E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45759E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00894E+00 0.00038  1.00257E+00 0.00037  6.43904E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02197E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86227E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86221E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63443E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63521E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98184E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99489E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34451E-03 0.00404  1.98293E-04 0.02230  1.05553E-03 0.00992  1.01827E-03 0.01017  2.91533E-03 0.00627  8.58126E-04 0.01163  2.98959E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62217E-01 0.01060  1.24904E-02 2.7E-06  3.17498E-02 0.00011  1.09466E-01 8.3E-05  3.17669E-01 7.4E-05  1.35226E+00 5.9E-05  8.70004E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34427E-03 0.00618  1.81611E-04 0.03666  1.05831E-03 0.01677  1.02235E-03 0.01664  2.92931E-03 0.00980  8.52492E-04 0.01778  3.00195E-04 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64843E-01 0.01856  1.24903E-02 4.9E-06  3.17484E-02 0.00019  1.09459E-01 0.00013  3.17679E-01 0.00012  1.35228E+00 9.7E-05  8.69753E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.83039E-04 0.00091  6.83038E-04 0.00091  6.82591E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89120E-04 0.00080  6.89119E-04 0.00081  6.88647E-04 0.00971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38452E-03 0.00604  1.94158E-04 0.03760  1.07016E-03 0.01592  1.02592E-03 0.01607  2.94428E-03 0.00967  8.61195E-04 0.01700  2.88799E-04 0.03215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46496E-01 0.01679  1.24904E-02 4.7E-06  3.17445E-02 0.00020  1.09483E-01 0.00015  3.17670E-01 0.00011  1.35223E+00 9.8E-05  8.70090E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42528E-04 0.00199  6.42680E-04 0.00199  6.19699E-04 0.02175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48251E-04 0.00196  6.48404E-04 0.00195  6.25362E-04 0.02181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52602E-03 0.01965  2.20388E-04 0.10710  1.08937E-03 0.04898  9.99323E-04 0.04911  3.03779E-03 0.02971  9.05510E-04 0.05251  2.73642E-04 0.10057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18461E-01 0.04884  1.24905E-02 4.0E-06  3.17389E-02 0.00056  1.09453E-01 0.00045  3.17822E-01 0.00042  1.35151E+00 0.00039  8.76316E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51011E-03 0.01907  2.14019E-04 0.10101  1.08598E-03 0.04732  1.00224E-03 0.04630  3.00938E-03 0.02857  9.22921E-04 0.05162  2.75568E-04 0.09692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22459E-01 0.04706  1.24905E-02 3.7E-06  3.17352E-02 0.00056  1.09443E-01 0.00044  3.17867E-01 0.00043  1.35151E+00 0.00039  8.76888E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01630E+01 0.01979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63584E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.69493E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41769E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67129E+00 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16763E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04594E-05 0.00013  3.04591E-05 0.00013  3.04989E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00542E-04 0.00052  8.00585E-04 0.00052  7.93747E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58246E-01 0.00023  6.58237E-01 0.00023  6.62144E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07802E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90313E+02 0.00031  2.30004E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29035E+05 0.00259  2.04851E+06 0.00113  4.62908E+06 0.00064  8.77397E+06 0.00029  9.71165E+06 0.00028  9.50969E+06 0.00011  8.32527E+06 0.00020  7.29694E+06 0.00021  7.85242E+06 9.6E-05  7.66737E+06 0.00013  7.79017E+06 6.6E-05  7.63999E+06 0.00013  7.81903E+06 0.00014  7.68586E+06 0.00010  7.70687E+06 0.00016  6.76542E+06 0.00016  6.80143E+06 0.00017  6.75763E+06 0.00021  6.70788E+06 0.00022  1.32294E+07 0.00013  1.29252E+07 0.00015  9.40911E+06 0.00016  6.08367E+06 0.00019  7.18513E+06 0.00021  6.80977E+06 0.00016  5.81710E+06 0.00019  1.00798E+07 0.00024  2.12395E+06 0.00029  2.67251E+06 0.00022  2.41456E+06 0.00033  1.42399E+06 0.00052  2.48811E+06 0.00034  1.71872E+06 0.00055  1.50735E+06 0.00068  2.95896E+05 0.00112  2.93525E+05 0.00139  3.02747E+05 0.00107  3.12514E+05 0.00097  3.10105E+05 0.00083  3.07334E+05 0.00154  3.18776E+05 0.00087  3.01800E+05 0.00092  5.75591E+05 0.00094  9.40734E+05 0.00058  1.25356E+06 0.00079  3.88862E+06 0.00063  5.92446E+06 0.00079  9.78833E+06 0.00069  8.43399E+06 0.00099  6.87070E+06 0.00076  5.57380E+06 0.00077  6.55155E+06 0.00096  1.17851E+07 0.00087  1.48153E+07 0.00094  2.52199E+07 0.00082  3.21881E+07 0.00083  3.84152E+07 0.00092  2.05744E+07 0.00104  1.32149E+07 0.00101  8.79284E+06 0.00094  7.50097E+06 0.00115  7.18763E+06 0.00105  5.47446E+06 0.00117  3.67031E+06 0.00137  3.06638E+06 0.00101  2.83720E+06 0.00124  2.34085E+06 0.00166  1.59801E+06 0.00169  1.02899E+06 0.00112  3.11316E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02204E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49601E+21 0.00039  1.01764E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79669E-01 1.4E-05  4.29606E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32571E-03 0.00044  1.13924E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.46439E-03 0.00043  2.69654E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.38680E-04 0.00055  1.55730E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.44448E-04 0.00053  3.82381E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48377E+00 2.0E-05  2.45541E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02950E+02 2.3E-06  2.02515E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03650E-07 0.00014  2.16051E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78206E-01 1.4E-05  4.26909E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42133E-02 0.00036  1.10574E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47340E-03 0.00243 -6.74623E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76837E-04 0.01530 -5.57392E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88861E-04 0.01056 -6.22814E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30382E-04 0.02363 -3.60624E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21211E-04 0.00930 -5.81528E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71073E-04 0.01504 -8.68340E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78213E-01 1.4E-05  4.26909E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42151E-02 0.00036  1.10574E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47373E-03 0.00244 -6.74623E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76829E-04 0.01529 -5.57392E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88877E-04 0.01057 -6.22814E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30371E-04 0.02357 -3.60624E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21205E-04 0.00930 -5.81528E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71096E-04 0.01503 -8.68340E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27399E-01 4.5E-05  4.16869E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01813E+00 4.5E-05  7.99611E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45701E-03 0.00041  2.69654E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82630E-03 0.00029  4.06724E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 1.6E-05  4.36236E-03 0.00044  1.37058E-03 0.00100  4.25539E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52208E-02 0.00033 -1.00750E-03 0.00073 -1.50553E-04 0.00249  1.12080E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.65030E-03 0.00237 -1.76896E-04 0.00293 -9.94748E-05 0.00372 -6.64675E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.23255E-04 0.01395 -4.64181E-05 0.00844 -3.49473E-05 0.00612 -5.53897E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.47924E-04 0.01224 -4.09373E-05 0.00553 -2.15717E-05 0.00767 -6.20657E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.31417E-04 0.02376 -1.03463E-06 0.37185 -4.05518E-06 0.03841 -3.60219E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.92328E-04 0.01032 -2.88834E-05 0.01473 -1.56228E-05 0.00825 -5.79966E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.42476E-04 0.01874  2.85974E-05 0.01055  8.43719E-06 0.02808 -8.76777E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 1.6E-05  4.36236E-03 0.00044  1.37058E-03 0.00100  4.25539E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52226E-02 0.00034 -1.00750E-03 0.00073 -1.50553E-04 0.00249  1.12080E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.65063E-03 0.00237 -1.76896E-04 0.00293 -9.94748E-05 0.00372 -6.64675E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.23247E-04 0.01393 -4.64181E-05 0.00844 -3.49473E-05 0.00612 -5.53897E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47940E-04 0.01226 -4.09373E-05 0.00553 -2.15717E-05 0.00767 -6.20657E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.31405E-04 0.02371 -1.03463E-06 0.37185 -4.05518E-06 0.03841 -3.60219E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92322E-04 0.01031 -2.88834E-05 0.01473 -1.56228E-05 0.00825 -5.79966E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.42498E-04 0.01873  2.85974E-05 0.01055  8.43719E-06 0.02808 -8.76777E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23161E-01 0.00030  4.19015E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23142E-01 0.00038  4.20889E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23055E-01 0.00053  4.20731E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23286E-01 0.00036  4.15477E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03148E+00 0.00030  7.95519E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03154E+00 0.00038  7.91977E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00053  7.92282E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03108E+00 0.00036  8.02298E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34427E-03 0.00618  1.81611E-04 0.03666  1.05831E-03 0.01677  1.02235E-03 0.01664  2.92931E-03 0.00980  8.52492E-04 0.01778  3.00195E-04 0.03434 ];
LAMBDA                    (idx, [1:  14]) = [  7.64843E-01 0.01856  1.24903E-02 4.9E-06  3.17484E-02 0.00019  1.09459E-01 0.00013  3.17679E-01 0.00012  1.35228E+00 9.7E-05  8.69753E+00 0.00101 ];

