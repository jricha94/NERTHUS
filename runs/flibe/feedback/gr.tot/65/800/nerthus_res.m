
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:40:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96219E-01  1.00002E+00  1.00065E+00  1.00198E+00  9.98448E-01  1.00065E+00  1.00084E+00  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53708E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46292E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92272E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95533E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95162E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39017E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63989E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34516E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34498E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77838E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48658E+02 ;
RUNNING_TIME              (idx, 1)        =  4.43817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.46450E-01  7.46450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-02  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36164E+01  4.36164E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43816E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97292E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70012E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21502E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92158E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35677E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31122E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11381E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30633E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99833E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07449E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70970E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66094E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06662E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20248E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28465E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30855E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46001E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18004E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82164E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12140E+25  3.89184E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43146E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.87125E+18 0.00070  5.81509E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73143E+17 0.00499  1.01995E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.68958E+18 0.00086  3.35174E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  3.41861E+15 0.03562  2.01345E-04 0.03555 ];
PU241_FISS                (idx, [1:   4]) = [  1.22660E+18 0.00186  7.22583E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37031E+18 0.00147  8.97032E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20837E+19 0.00076  4.57292E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39854E+18 0.00112  1.28616E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65131E+18 0.00124  1.00337E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63331E+17 0.00358  1.75343E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17468E+15 0.04774  8.22779E-05 0.04774 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45416E+17 0.00428  9.28704E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000580 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000580 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5980951 5.99075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842289 3.84857E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177340 1.78246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000580 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44794E+19 7.6E-06  4.44794E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69717E+19 1.6E-06  1.69717E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64279E+19 0.00036  2.35678E+19 0.00036  2.86006E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33995E+19 0.00022  4.05395E+19 0.00021  2.86006E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41082E+19 0.00042  4.41082E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48278E+22 0.00043  1.31875E+21 0.00040  1.35090E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86238E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41858E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91581E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71453E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03955E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70179E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16211E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82366E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02694E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00863E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62080E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00864E+00 0.00040  1.00367E+00 0.00039  4.96519E-03 0.00801 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02672E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79742E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79756E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12633E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12136E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43495E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42930E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93959E-03 0.00495  1.45740E-04 0.02822  9.10768E-04 0.00988  8.18556E-04 0.01143  2.17146E-03 0.00695  6.73117E-04 0.01220  2.19947E-04 0.02160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94581E-01 0.01082  1.24895E-02 0.00508  3.11220E-02 0.00028  1.09729E-01 0.00025  3.17190E-01 0.00011  1.28965E+00 0.00156  7.96911E+00 0.00634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91320E-03 0.00765  1.41991E-04 0.04577  9.09544E-04 0.01803  8.02231E-04 0.01893  2.15572E-03 0.01066  6.84523E-04 0.01943  2.19190E-04 0.03494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01174E-01 0.01797  1.25535E-02 0.00106  3.11166E-02 0.00050  1.09703E-01 0.00038  3.17226E-01 0.00018  1.29133E+00 0.00263  8.00711E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46716E-04 0.00130  3.46682E-04 0.00130  3.54251E-04 0.01623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49700E-04 0.00124  3.49666E-04 0.00123  3.57324E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91456E-03 0.00791  1.40036E-04 0.04607  9.05755E-04 0.01779  8.13297E-04 0.01883  2.17107E-03 0.01061  6.62761E-04 0.02031  2.21642E-04 0.03474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02196E-01 0.01811  1.25369E-02 0.00101  3.11243E-02 0.00052  1.09715E-01 0.00044  3.17130E-01 0.00018  1.28861E+00 0.00264  8.06617E+00 0.01002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09289E-04 0.00291  3.09217E-04 0.00291  3.21100E-04 0.04102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11943E-04 0.00283  3.11871E-04 0.00284  3.23833E-04 0.04091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80809E-03 0.02733  1.51296E-04 0.15266  9.15860E-04 0.05533  8.76743E-04 0.06071  2.08963E-03 0.04110  5.96931E-04 0.06967  1.77639E-04 0.11346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47955E-01 0.05771  1.25162E-02 0.00150  3.10963E-02 0.00158  1.09600E-01 0.00114  3.17044E-01 0.00071  1.27787E+00 0.00856  8.32448E+00 0.02031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76805E-03 0.02635  1.51578E-04 0.14690  9.02464E-04 0.05429  8.65737E-04 0.05901  2.06446E-03 0.04044  6.03170E-04 0.06544  1.80649E-04 0.10821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60848E-01 0.05813  1.25161E-02 0.00143  3.11040E-02 0.00156  1.09608E-01 0.00110  3.17050E-01 0.00071  1.27664E+00 0.00865  8.31954E+00 0.02030 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55829E+01 0.02769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28663E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31490E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85099E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47648E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13977E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96511E-05 0.00013  2.96514E-05 0.00013  2.95934E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50978E-04 0.00082  4.51065E-04 0.00082  4.33705E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62094E-01 0.00028  5.62098E-01 0.00028  5.64089E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11894E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33897E+02 0.00032  1.59614E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64561E+05 0.00137  2.12430E+06 0.00110  4.69619E+06 0.00055  8.82072E+06 0.00053  9.72034E+06 0.00043  9.49437E+06 0.00031  8.30804E+06 0.00015  7.28721E+06 0.00026  7.82887E+06 0.00018  7.63638E+06 0.00013  7.75134E+06 1.0E-04  7.59674E+06 0.00021  7.76580E+06 0.00018  7.63090E+06 0.00018  7.64022E+06 0.00017  6.70460E+06 0.00015  6.73626E+06 0.00020  6.68978E+06 0.00027  6.62982E+06 0.00024  1.30545E+07 0.00025  1.27134E+07 0.00024  9.21505E+06 0.00021  5.92607E+06 0.00033  6.94219E+06 0.00025  6.58730E+06 0.00027  5.57190E+06 0.00037  9.53460E+06 0.00030  1.99156E+06 0.00065  2.49688E+06 0.00056  2.24600E+06 0.00051  1.32120E+06 0.00065  2.30194E+06 0.00057  1.57371E+06 0.00069  1.34614E+06 0.00051  2.55645E+05 0.00088  2.44091E+05 0.00119  2.38280E+05 0.00115  2.36925E+05 0.00094  2.37114E+05 0.00122  2.43809E+05 0.00082  2.58924E+05 0.00115  2.47402E+05 0.00099  4.71278E+05 0.00081  7.59360E+05 0.00065  9.84012E+05 0.00063  2.77523E+06 0.00068  3.47155E+06 0.00078  4.79870E+06 0.00114  3.79709E+06 0.00137  2.97928E+06 0.00159  2.38132E+06 0.00184  2.77706E+06 0.00177  5.07895E+06 0.00178  6.46483E+06 0.00202  1.12042E+07 0.00194  1.47898E+07 0.00212  1.82747E+07 0.00207  1.00290E+07 0.00204  6.53108E+06 0.00222  4.39137E+06 0.00218  3.76967E+06 0.00234  3.64014E+06 0.00225  2.79007E+06 0.00226  1.89166E+06 0.00209  1.57662E+06 0.00204  1.48168E+06 0.00222  1.18255E+06 0.00293  8.66707E+05 0.00188  5.39197E+05 0.00256  1.62397E+05 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02673E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76118E+21 0.00041  5.06670E+21 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79880E-01 3.3E-05  4.35744E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66653E-03 0.00050  2.00548E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.91525E-03 0.00047  4.87619E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.48719E-04 0.00052  2.87071E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  6.35180E-04 0.00051  7.55566E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55380E+00 1.9E-05  2.63199E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.4E-06  2.04994E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44093E-08 0.00021  2.20032E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77964E-01 3.3E-05  4.30868E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43341E-02 0.00032  1.02746E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61180E-03 0.00219 -6.91535E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33553E-04 0.01238 -5.79211E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28566E-04 0.02221 -6.25467E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36337E-04 0.03006 -3.67413E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55610E-04 0.01415 -5.65371E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43146E-04 0.02835 -8.89331E-04 0.00635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77972E-01 3.3E-05  4.30868E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43360E-02 0.00032  1.02746E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61211E-03 0.00219 -6.91535E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33582E-04 0.01235 -5.79211E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28588E-04 0.02220 -6.25467E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36327E-04 0.03005 -3.67413E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55619E-04 0.01417 -5.65371E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43138E-04 0.02840 -8.89331E-04 0.00635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26346E-01 8.4E-05  4.23764E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 8.4E-05  7.86602E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90731E-03 0.00048  4.87619E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19086E-03 0.00016  6.30987E-03 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74689E-01 3.2E-05  3.27558E-03 0.00036  1.43368E-03 0.00148  4.29434E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51344E-02 0.00031 -8.00348E-04 0.00083 -1.23583E-04 0.00453  1.03982E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.73288E-03 0.00215 -1.21085E-04 0.00358 -1.11153E-04 0.00485 -6.80420E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.62880E-04 0.01155 -2.93278E-05 0.01557 -4.17258E-05 0.00999 -5.75038E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -1.99428E-04 0.02418 -2.91385E-05 0.01337 -2.49404E-05 0.01748 -6.22973E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.35837E-04 0.02959  4.99273E-07 0.65586 -4.44555E-06 0.05854 -3.66968E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.34828E-04 0.01459 -2.07818E-05 0.01672 -1.81110E-05 0.01557 -5.63560E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.21073E-04 0.03253  2.20731E-05 0.01012  8.48672E-06 0.04431 -8.97818E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74697E-01 3.2E-05  3.27558E-03 0.00036  1.43368E-03 0.00148  4.29434E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51364E-02 0.00031 -8.00348E-04 0.00083 -1.23583E-04 0.00453  1.03982E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.73319E-03 0.00215 -1.21085E-04 0.00358 -1.11153E-04 0.00485 -6.80420E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.62910E-04 0.01151 -2.93278E-05 0.01557 -4.17258E-05 0.00999 -5.75038E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99449E-04 0.02416 -2.91385E-05 0.01337 -2.49404E-05 0.01748 -6.22973E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.35827E-04 0.02958  4.99273E-07 0.65586 -4.44555E-06 0.05854 -3.66968E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34838E-04 0.01461 -2.07818E-05 0.01672 -1.81110E-05 0.01557 -5.63560E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.21065E-04 0.03258  2.20731E-05 0.01012  8.48672E-06 0.04431 -8.97818E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22511E-01 0.00030  4.28901E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22450E-01 0.00055  4.31648E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22359E-01 0.00056  4.31442E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22725E-01 0.00052  4.23726E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03356E+00 0.00030  7.77188E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00055  7.72255E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00056  7.72629E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00052  7.86680E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91320E-03 0.00765  1.41991E-04 0.04577  9.09544E-04 0.01803  8.02231E-04 0.01893  2.15572E-03 0.01066  6.84523E-04 0.01943  2.19190E-04 0.03494 ];
LAMBDA                    (idx, [1:  14]) = [  7.01174E-01 0.01797  1.25535E-02 0.00106  3.11166E-02 0.00050  1.09703E-01 0.00038  3.17226E-01 0.00018  1.29133E+00 0.00263  8.00711E+00 0.00902 ];

