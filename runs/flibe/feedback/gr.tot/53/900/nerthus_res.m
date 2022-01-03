
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:53:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126264 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02430E+00  9.81303E-01  1.02397E+00  9.55140E-01  9.89441E-01  1.00997E+00  1.00985E+00  1.00604E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70207E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29793E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96912E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96656E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44624E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63084E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37949E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37932E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71326E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48791E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60563E+01 ;
RUNNING_TIME              (idx, 1)        =  2.10660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42444E+01  1.42444E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72765E+00  3.72765E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09325E+00  3.09325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.23688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96955E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42297E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77464E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55572E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.72125E+18 0.00229  5.73527E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.72794E+17 0.01577  1.01952E-02 0.01574 ];
PU239_FISS                (idx, [1:   4]) = [  5.97515E+18 0.00305  3.52521E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.43594E+15 0.12660  2.03015E-04 0.12647 ];
PU241_FISS                (idx, [1:   4]) = [  1.06833E+18 0.00712  6.30289E-02 0.00692 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31191E+18 0.00490  8.68221E-02 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25159E+19 0.00275  4.69986E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61848E+18 0.00388  1.35895E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56661E+18 0.00526  9.63717E-02 0.00459 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06565E+17 0.01031  1.52676E-02 0.01007 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59859E+15 0.14684  9.75047E-05 0.14746 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27133E+17 0.01480  8.53049E-03 0.01473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800424 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34272E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800424 8.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481096 4.81636E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306269 3.06599E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13059 1.31078E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800424 8.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45179E+19 2.8E-05  4.45179E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69704E+19 6.0E-06  1.69704E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66207E+19 0.00127  2.37182E+19 0.00131  2.90253E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35911E+19 0.00077  4.06886E+19 0.00076  2.90253E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42297E+19 0.00137  4.42297E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52589E+22 0.00134  1.36664E+21 0.00130  1.38922E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24821E+17 0.01419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43159E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09097E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70193E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03545E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80139E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14573E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83815E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02211E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62326E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00159  1.00044E+00 0.00159  4.92110E-03 0.02509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02313E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80014E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79994E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04521E-07 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04821E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39578E-02 0.01571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40433E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92087E-03 0.01827  1.70172E-04 0.09230  9.27746E-04 0.03627  7.94445E-04 0.03719  2.14876E-03 0.02523  6.74584E-04 0.04073  2.05155E-04 0.08193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85245E-01 0.04193  1.01727E-02 0.05406  3.11318E-02 0.00116  1.09416E-01 0.00091  3.17187E-01 0.00043  1.30436E+00 0.00509  7.37953E+00 0.04520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78153E-03 0.02828  1.22008E-04 0.14282  9.90176E-04 0.05961  7.15209E-04 0.06969  2.04969E-03 0.03951  7.01165E-04 0.07102  2.03282E-04 0.13730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95673E-01 0.06343  1.25209E-02 0.00165  3.11009E-02 0.00162  1.09310E-01 0.00117  3.17233E-01 0.00075  1.30543E+00 0.00824  8.28139E+00 0.02538 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57334E-04 0.00385  3.57516E-04 0.00391  3.17909E-04 0.04059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59332E-04 0.00369  3.59515E-04 0.00375  3.19717E-04 0.04074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85327E-03 0.02581  1.39570E-04 0.17704  9.64664E-04 0.05024  7.37632E-04 0.06832  2.08169E-03 0.04404  7.31208E-04 0.06550  1.98507E-04 0.11923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96344E-01 0.06148  1.24890E-02 4.5E-05  3.11188E-02 0.00195  1.08952E-01 0.00106  3.17437E-01 0.00077  1.30300E+00 0.00843  8.44987E+00 0.02703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21559E-04 0.01060  3.21691E-04 0.01059  2.75619E-04 0.10950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23297E-04 0.01028  3.23428E-04 0.01028  2.77883E-04 0.11002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38864E-03 0.07841  9.02615E-05 0.82836  9.66996E-04 0.17447  9.10179E-04 0.18697  2.24946E-03 0.12476  8.37285E-04 0.20101  3.34458E-04 0.30410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44982E-01 0.18657  1.24881E-02 0.00019  3.09824E-02 0.00458  1.09146E-01 0.00381  3.18003E-01 0.00203  1.33377E+00 0.01099  8.10001E+00 0.06299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50591E-03 0.07914  1.05769E-04 0.74786  9.56121E-04 0.16727  9.16138E-04 0.18545  2.32475E-03 0.12162  8.46719E-04 0.20254  3.56419E-04 0.28980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70884E-01 0.18308  1.24881E-02 0.00019  3.09908E-02 0.00454  1.09162E-01 0.00380  3.18015E-01 0.00202  1.33376E+00 0.01099  8.10001E+00 0.06299 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68672E+01 0.08101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40141E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42034E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00978E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47378E+01 0.01228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10965E-07 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98248E-05 0.00050  2.98257E-05 0.00049  2.96577E-05 0.00771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52415E-04 0.00256  4.52585E-04 0.00257  4.14273E-04 0.03259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73291E-01 0.00093  5.73351E-01 0.00093  5.73456E-01 0.02788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17353E+01 0.03862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37506E+02 0.00112  1.64484E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34914E+04 0.01173  4.26289E+05 0.00258  9.42507E+05 0.00088  1.76653E+06 0.00038  1.94660E+06 0.00078  1.90152E+06 0.00113  1.66400E+06 0.00036  1.46015E+06 0.00034  1.56867E+06 0.00023  1.52978E+06 0.00097  1.55182E+06 0.00071  1.52269E+06 0.00055  1.55651E+06 0.00059  1.52915E+06 0.00050  1.53269E+06 0.00061  1.34469E+06 0.00086  1.35050E+06 0.00035  1.34394E+06 0.00050  1.33198E+06 0.00040  2.62236E+06 0.00030  2.55440E+06 0.00105  1.85343E+06 0.00064  1.19457E+06 0.00077  1.40411E+06 0.00022  1.32528E+06 0.00048  1.12683E+06 0.00095  1.93134E+06 0.00078  4.04050E+05 0.00151  5.08283E+05 0.00202  4.57131E+05 0.00087  2.71274E+05 0.00275  4.70306E+05 0.00143  3.23916E+05 0.00237  2.77184E+05 0.00308  5.27370E+04 0.00401  5.04352E+04 0.00430  4.97256E+04 0.00521  4.96208E+04 0.00313  4.99847E+04 0.00645  5.10376E+04 0.00424  5.44875E+04 0.00347  5.18624E+04 0.00387  9.88386E+04 0.00318  1.60598E+05 0.00207  2.11304E+05 0.00358  6.20890E+05 0.00165  8.27478E+05 0.00051  1.19417E+06 0.00242  9.44416E+05 0.00308  7.34490E+05 0.00378  5.79867E+05 0.00284  6.70424E+05 0.00166  1.19477E+06 0.00257  1.48438E+06 0.00359  2.49982E+06 0.00298  3.14724E+06 0.00267  3.71784E+06 0.00339  1.97616E+06 0.00426  1.26765E+06 0.00437  8.41225E+05 0.00390  7.17311E+05 0.00456  6.85880E+05 0.00602  5.19783E+05 0.00533  3.48060E+05 0.00600  2.90976E+05 0.00492  2.71179E+05 0.00338  2.22755E+05 0.00253  1.50401E+05 0.00768  9.69466E+04 0.00776  2.88291E+04 0.00526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86088E+21 0.00115  5.39864E+21 0.00261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79599E-01 4.2E-05  4.34937E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63696E-03 0.00172  1.94120E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.86312E-03 0.00146  4.67207E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  2.26159E-04 0.00092  2.73087E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  5.77076E-04 0.00086  7.19339E-03 0.00252 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55164E+00 6.2E-05  2.63410E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03893E+02 6.8E-06  2.05003E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.67860E-08 0.00085  2.11572E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77739E-01 4.5E-05  4.30255E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42795E-02 0.00103  1.15164E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55493E-03 0.00597 -6.67858E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70276E-04 0.06024 -5.54741E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42534E-04 0.04919 -6.35599E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25540E-04 0.15647 -3.66448E-03 0.00552 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71539E-04 0.02471 -5.97263E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55258E-04 0.05842 -8.35822E-04 0.01897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77746E-01 4.4E-05  4.30255E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42812E-02 0.00103  1.15164E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55530E-03 0.00600 -6.67858E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70319E-04 0.06031 -5.54741E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42511E-04 0.04924 -6.35599E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25466E-04 0.15607 -3.66448E-03 0.00552 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71510E-04 0.02488 -5.97263E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55211E-04 0.05817 -8.35822E-04 0.01897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26265E-01 0.00029  4.21777E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00029  7.90308E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85560E-03 0.00145  4.67207E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46450E-03 0.00046  6.58751E-03 0.00261 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 4.9E-05  3.60390E-03 0.00078  1.90602E-03 0.00137  4.28349E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51309E-02 0.00096 -8.51375E-04 0.00263 -1.86567E-04 0.00726  1.17030E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.69389E-03 0.00523 -1.38956E-04 0.01412 -1.42501E-04 0.00926 -6.53608E-03 0.00393 ];
INF_S3                    (idx, [1:   8]) = [  5.06417E-04 0.05426 -3.61414E-05 0.05298 -5.28841E-05 0.04642 -5.49452E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -2.07732E-04 0.05156 -3.48015E-05 0.05106 -2.96811E-05 0.03623 -6.32631E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.25104E-04 0.14750  4.35784E-07 1.00000 -6.24023E-06 0.28164 -3.65824E-03 0.00529 ];
INF_S6                    (idx, [1:   8]) = [ -3.48822E-04 0.02852 -2.27173E-05 0.06650 -2.29773E-05 0.06143 -5.94965E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.31905E-04 0.06877  2.33533E-05 0.04701  1.07252E-05 0.10376 -8.46547E-04 0.01851 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74142E-01 4.9E-05  3.60390E-03 0.00078  1.90602E-03 0.00137  4.28349E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51326E-02 0.00096 -8.51375E-04 0.00263 -1.86567E-04 0.00726  1.17030E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.69426E-03 0.00526 -1.38956E-04 0.01412 -1.42501E-04 0.00926 -6.53608E-03 0.00393 ];
INF_SP3                   (idx, [1:   8]) = [  5.06461E-04 0.05432 -3.61414E-05 0.05298 -5.28841E-05 0.04642 -5.49452E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07710E-04 0.05164 -3.48015E-05 0.05106 -2.96811E-05 0.03623 -6.32631E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.25030E-04 0.14710  4.35784E-07 1.00000 -6.24023E-06 0.28164 -3.65824E-03 0.00529 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48793E-04 0.02870 -2.27173E-05 0.06650 -2.29773E-05 0.06143 -5.94965E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.31857E-04 0.06842  2.33533E-05 0.04701  1.07252E-05 0.10376 -8.46547E-04 0.01851 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22314E-01 0.00152  4.26548E-01 0.00447 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21710E-01 0.00177  4.28414E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22193E-01 0.00330  4.27863E-01 0.00772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23054E-01 0.00197  4.23449E-01 0.00571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00152  7.81514E-01 0.00448 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00177  7.78074E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00330  7.79204E-01 0.00772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00197  7.87263E-01 0.00572 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78153E-03 0.02828  1.22008E-04 0.14282  9.90176E-04 0.05961  7.15209E-04 0.06969  2.04969E-03 0.03951  7.01165E-04 0.07102  2.03282E-04 0.13730 ];
LAMBDA                    (idx, [1:  14]) = [  6.95673E-01 0.06343  1.25209E-02 0.00165  3.11009E-02 0.00162  1.09310E-01 0.00117  3.17233E-01 0.00075  1.30543E+00 0.00824  8.28139E+00 0.02538 ];

