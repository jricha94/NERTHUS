
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:34:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00347E+00  9.97461E-01  1.00232E+00  9.98195E-01  9.97266E-01  1.00069E+00  1.00233E+00  9.98265E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50402E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49598E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93117E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96318E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39580E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63354E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34219E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34201E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69967E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60068E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37588E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25362E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56163E+01  3.56163E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.27602E+00  5.27602E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16427E+01  4.16427E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25349E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.09018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93946E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81912E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34899E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.75967E+18 0.00069  5.75149E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.70786E+17 0.00498  1.00649E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.75255E+18 0.00077  3.39012E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.63795E+15 0.03171  2.14406E-04 0.03176 ];
PU241_FISS                (idx, [1:   4]) = [  1.26997E+18 0.00186  7.48426E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37336E+18 0.00148  8.98462E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19096E+19 0.00076  4.50841E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45779E+18 0.00108  1.30898E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67999E+18 0.00139  1.01453E-01 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79755E+17 0.00312  1.81619E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13703E+15 0.04074  8.09301E-05 0.04082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41182E+17 0.00415  9.13037E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999868 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999868 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980606 5.99066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841767 3.84823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177495 1.78363E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999868 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45171E+19 7.7E-06  4.45171E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.6E-06  1.69682E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64147E+19 0.00039  2.35858E+19 0.00038  2.82893E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33829E+19 0.00024  4.05540E+19 0.00022  2.82893E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40956E+19 0.00042  4.40956E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46765E+22 0.00039  1.29996E+21 0.00045  1.33766E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86561E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41695E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90535E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71528E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04728E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67733E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16681E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82337E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99823E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02800E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00966E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62356E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00983E+00 0.00040  1.00465E+00 0.00040  5.01689E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00964E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00964E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02797E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79199E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79191E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30060E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30271E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43135E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41724E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90935E-03 0.00472  1.47125E-04 0.02530  9.23147E-04 0.01050  7.95275E-04 0.01043  2.14044E-03 0.00698  6.79791E-04 0.01298  2.23567E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07318E-01 0.01127  1.25455E-02 0.00053  3.11265E-02 0.00034  1.09693E-01 0.00025  3.17169E-01 0.00013  1.28744E+00 0.00159  8.04577E+00 0.00575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00505E-03 0.00705  1.48983E-04 0.04373  9.54845E-04 0.01704  8.11266E-04 0.01844  2.16963E-03 0.01204  6.89282E-04 0.02056  2.31045E-04 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18819E-01 0.01944  1.25546E-02 0.00092  3.11412E-02 0.00049  1.09718E-01 0.00040  3.17098E-01 0.00017  1.29245E+00 0.00217  8.12469E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35368E-04 0.00122  3.35367E-04 0.00123  3.35281E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38656E-04 0.00118  3.38654E-04 0.00118  3.38588E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97539E-03 0.00756  1.54937E-04 0.03934  9.16684E-04 0.01676  8.14348E-04 0.01742  2.18553E-03 0.01093  6.75734E-04 0.02159  2.28160E-04 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07251E-01 0.01869  1.25460E-02 0.00089  3.11357E-02 0.00051  1.09678E-01 0.00044  3.17169E-01 0.00019  1.28490E+00 0.00267  7.99381E+00 0.01167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97221E-04 0.00282  2.97069E-04 0.00284  3.10800E-04 0.04612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00125E-04 0.00274  2.99972E-04 0.00276  3.13827E-04 0.04611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17103E-03 0.02614  1.60929E-04 0.14084  9.88199E-04 0.05516  8.30717E-04 0.05824  2.24668E-03 0.03622  6.88499E-04 0.06661  2.56009E-04 0.10593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43533E-01 0.06270  1.25861E-02 0.00285  3.11458E-02 0.00152  1.09603E-01 0.00124  3.17207E-01 0.00065  1.29449E+00 0.00722  8.27034E+00 0.01934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20100E-03 0.02541  1.56332E-04 0.13153  9.95483E-04 0.05441  8.42782E-04 0.05604  2.25547E-03 0.03471  7.05584E-04 0.06438  2.45350E-04 0.10359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25459E-01 0.05846  1.25856E-02 0.00286  3.11463E-02 0.00148  1.09592E-01 0.00120  3.17172E-01 0.00061  1.29254E+00 0.00713  8.29791E+00 0.01898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74398E+01 0.02637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17608E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20721E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07085E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59700E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95206E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94246E-05 0.00012  2.94248E-05 0.00012  2.93779E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36941E-04 0.00073  4.36980E-04 0.00074  4.29584E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60027E-01 0.00029  5.60010E-01 0.00029  5.65705E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14532E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33707E+02 0.00031  1.59169E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58933E+05 0.00195  2.11120E+06 0.00088  4.66507E+06 0.00065  8.76311E+06 0.00043  9.65790E+06 0.00024  9.42496E+06 0.00029  8.24733E+06 0.00021  7.23730E+06 0.00029  7.77029E+06 0.00026  7.57603E+06 0.00016  7.68931E+06 0.00011  7.53409E+06 0.00012  7.70181E+06 0.00012  7.56523E+06 0.00016  7.57619E+06 9.4E-05  6.64727E+06 0.00015  6.67872E+06 0.00017  6.63180E+06 0.00014  6.57271E+06 0.00013  1.29411E+07 0.00013  1.26015E+07 0.00013  9.13601E+06 0.00018  5.87821E+06 0.00024  6.89063E+06 0.00021  6.52487E+06 0.00028  5.52319E+06 0.00035  9.45479E+06 0.00024  1.97631E+06 0.00037  2.47728E+06 0.00058  2.23123E+06 0.00041  1.31346E+06 0.00065  2.28893E+06 0.00074  1.56707E+06 0.00059  1.34210E+06 0.00065  2.54166E+05 0.00084  2.42783E+05 0.00172  2.37613E+05 0.00099  2.36232E+05 0.00111  2.37053E+05 0.00093  2.43278E+05 0.00152  2.58361E+05 0.00158  2.47257E+05 0.00140  4.71720E+05 0.00090  7.62611E+05 0.00065  9.94951E+05 0.00102  2.84320E+06 0.00053  3.66401E+06 0.00072  5.15559E+06 0.00084  4.06699E+06 0.00086  3.17708E+06 0.00093  2.52243E+06 0.00103  2.92109E+06 0.00126  5.27630E+06 0.00128  6.63849E+06 0.00127  1.12951E+07 0.00138  1.46020E+07 0.00142  1.76582E+07 0.00144  9.48118E+06 0.00173  6.16475E+06 0.00168  4.08554E+06 0.00194  3.50209E+06 0.00161  3.36672E+06 0.00184  2.57516E+06 0.00191  1.72572E+06 0.00220  1.43411E+06 0.00201  1.34435E+06 0.00238  1.10498E+06 0.00204  7.57874E+05 0.00286  4.86488E+05 0.00294  1.46599E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02821E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68715E+21 0.00029  4.98953E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 2.7E-05  4.39958E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68311E-03 0.00053  2.02634E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.94061E-03 0.00056  4.92732E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.57495E-04 0.00078  2.90098E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.57591E-04 0.00078  7.64578E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.2E-05  2.63559E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.1E-06  2.05048E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48975E-08 0.00022  2.15490E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81064E-01 2.9E-05  4.35033E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45318E-02 0.00030  1.10593E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61220E-03 0.00302 -6.94283E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22191E-04 0.00898 -5.74614E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40350E-04 0.01554 -6.37311E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24375E-04 0.02550 -3.69114E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66717E-04 0.00765 -5.90501E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51194E-04 0.01747 -8.62963E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81072E-01 2.9E-05  4.35033E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45338E-02 0.00030  1.10593E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61252E-03 0.00303 -6.94283E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22243E-04 0.00899 -5.74614E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40382E-04 0.01549 -6.37311E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24366E-04 0.02546 -3.69114E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66714E-04 0.00768 -5.90501E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51187E-04 0.01749 -8.62963E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28984E-01 5.3E-05  4.27207E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01322E+00 5.3E-05  7.80262E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93275E-03 0.00056  4.92732E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34857E-03 0.00017  6.61342E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77656E-01 2.8E-05  3.40824E-03 0.00039  1.68764E-03 0.00127  4.33345E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53525E-02 0.00030 -8.20683E-04 0.00091 -1.55509E-04 0.00330  1.12148E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.74084E-03 0.00282 -1.28637E-04 0.00646 -1.28137E-04 0.00365 -6.81470E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.54962E-04 0.00807 -3.27710E-05 0.01821 -4.72062E-05 0.00886 -5.69893E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.10195E-04 0.01835 -3.01540E-05 0.01549 -2.93615E-05 0.01195 -6.34375E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.24751E-04 0.02595 -3.75747E-07 0.58458 -4.61323E-06 0.08135 -3.68653E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.44782E-04 0.00832 -2.19356E-05 0.01589 -2.10535E-05 0.01994 -5.88396E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.28355E-04 0.01914  2.28388E-05 0.01623  9.74269E-06 0.03348 -8.72706E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77664E-01 2.8E-05  3.40824E-03 0.00039  1.68764E-03 0.00127  4.33345E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53545E-02 0.00030 -8.20683E-04 0.00091 -1.55509E-04 0.00330  1.12148E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.74116E-03 0.00283 -1.28637E-04 0.00646 -1.28137E-04 0.00365 -6.81470E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.55014E-04 0.00809 -3.27710E-05 0.01821 -4.72062E-05 0.00886 -5.69893E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10228E-04 0.01829 -3.01540E-05 0.01549 -2.93615E-05 0.01195 -6.34375E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.24742E-04 0.02592 -3.75747E-07 0.58458 -4.61323E-06 0.08135 -3.68653E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44778E-04 0.00835 -2.19356E-05 0.01589 -2.10535E-05 0.01994 -5.88396E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.28348E-04 0.01915  2.28388E-05 0.01623  9.74269E-06 0.03348 -8.72706E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25172E-01 0.00027  4.32157E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24929E-01 0.00046  4.35340E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25117E-01 0.00035  4.34829E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25474E-01 0.00058  4.26440E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 0.00027  7.71333E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02587E+00 0.00047  7.65719E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02527E+00 0.00035  7.66589E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02415E+00 0.00058  7.81690E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00505E-03 0.00705  1.48983E-04 0.04373  9.54845E-04 0.01704  8.11266E-04 0.01844  2.16963E-03 0.01204  6.89282E-04 0.02056  2.31045E-04 0.03443 ];
LAMBDA                    (idx, [1:  14]) = [  7.18819E-01 0.01944  1.25546E-02 0.00092  3.11412E-02 0.00049  1.09718E-01 0.00040  3.17098E-01 0.00017  1.29245E+00 0.00217  8.12469E+00 0.00856 ];

