
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:22:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:58:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607354063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01288E+00  1.00643E+00  9.86313E-01  1.01894E+00  9.89598E-01  1.00652E+00  9.71396E-01  1.00792E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15335E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84665E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90829E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09583E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55307E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81377E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81363E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73030E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49057E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09760E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.73587E+00  6.73587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00167E-02  4.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95841E+01  8.95840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63598E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90248E+00 0.00328 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27945E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43234E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60563E+23  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01359E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.45694E+19 0.00051  8.51351E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73252E+17 0.00478  1.01234E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  2.36262E+18 0.00123  1.38059E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  9.71782E+13 0.21498  5.66289E-06 0.21488 ];
PU241_FISS                (idx, [1:   4]) = [  7.16173E+15 0.02623  4.18525E-04 0.02626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00936E+18 0.00119  1.22633E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48171E+19 0.00071  6.03792E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41461E+18 0.00178  5.76462E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24347E+17 0.00553  5.06707E-03 0.00549 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61043E+15 0.04156  1.06389E-04 0.04159 ];
XE135_CAPT                (idx, [1:   4]) = [  6.25795E+15 0.02537  2.54962E-04 0.02532 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83720E+17 0.00480  7.48659E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000188 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70842E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810690 5.82040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052487 4.05901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137011 1.37678E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000188 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27822E+19 3.3E-06  4.27822E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71176E+19 6.3E-07  1.71176E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45311E+19 0.00038  2.07870E+19 0.00038  3.74409E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16487E+19 0.00022  3.79046E+19 0.00021  3.74409E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21617E+19 0.00043  4.21617E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88506E+22 0.00035  1.74517E+21 0.00029  1.71054E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80490E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22291E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62626E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64289E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76731E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57137E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08672E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86747E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99478E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02860E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01444E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49931E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03097E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01437E+00 0.00038  1.00846E+00 0.00038  5.97758E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01475E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02900E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85276E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85284E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79750E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79571E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05848E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05540E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84773E-03 0.00430  1.81382E-04 0.02383  1.00978E-03 0.01036  9.31186E-04 0.00981  2.66587E-03 0.00593  7.88296E-04 0.01140  2.71205E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56004E-01 0.00943  1.24899E-02 5.6E-06  3.16159E-02 0.00018  1.09385E-01 0.00012  3.17738E-01 8.0E-05  1.35166E+00 0.00013  8.74152E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92715E-03 0.00674  1.87624E-04 0.03874  1.01786E-03 0.01680  9.37017E-04 0.01651  2.69835E-03 0.00941  8.15277E-04 0.01865  2.71029E-04 0.03375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53481E-01 0.01651  1.24899E-02 8.5E-06  3.16099E-02 0.00034  1.09384E-01 0.00019  3.17710E-01 0.00014  1.35205E+00 0.00013  8.76028E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17517E-04 0.00089  6.17490E-04 0.00089  6.21738E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26371E-04 0.00080  6.26343E-04 0.00080  6.30627E-04 0.00988 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89324E-03 0.00567  1.91634E-04 0.03696  1.01737E-03 0.01510  9.62830E-04 0.01454  2.66200E-03 0.00913  7.85238E-04 0.01804  2.74168E-04 0.03176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54510E-01 0.01609  1.24899E-02 9.2E-06  3.16105E-02 0.00030  1.09379E-01 0.00020  3.17757E-01 0.00014  1.35159E+00 0.00021  8.76702E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.78603E-04 0.00200  5.78637E-04 0.00201  5.76753E-04 0.02538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86902E-04 0.00198  5.86936E-04 0.00199  5.85074E-04 0.02540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97405E-03 0.02085  2.12400E-04 0.13304  1.01161E-03 0.05324  9.55950E-04 0.05544  2.71597E-03 0.03353  7.77376E-04 0.05847  3.00743E-04 0.10630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87327E-01 0.05624  1.24899E-02 2.0E-05  3.15851E-02 0.00107  1.09314E-01 0.00050  3.17688E-01 0.00047  1.35096E+00 0.00067  8.77125E+00 0.00435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99162E-03 0.02050  2.07182E-04 0.12898  9.98957E-04 0.05220  9.55855E-04 0.05229  2.75464E-03 0.03272  7.81620E-04 0.05573  2.93365E-04 0.10144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79326E-01 0.05364  1.24899E-02 2.0E-05  3.15865E-02 0.00104  1.09302E-01 0.00050  3.17687E-01 0.00044  1.35108E+00 0.00053  8.77098E+00 0.00433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03255E+01 0.02079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99056E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07645E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86097E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78445E+00 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11392E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04313E-05 0.00012  3.04315E-05 0.00012  3.04039E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32417E-04 0.00052  7.32464E-04 0.00052  7.24305E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50329E-01 0.00024  6.50280E-01 0.00024  6.61292E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09033E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80594E+02 0.00032  2.18154E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39156E+05 0.00151  2.06701E+06 0.00114  4.65564E+06 0.00047  8.80142E+06 0.00037  9.72524E+06 9.4E-05  9.51388E+06 0.00023  8.33234E+06 0.00013  7.29973E+06 0.00012  7.85028E+06 0.00018  7.66554E+06 0.00016  7.78747E+06 0.00013  7.63665E+06 0.00014  7.81590E+06 0.00012  7.68152E+06 9.3E-05  7.70309E+06 0.00019  6.76253E+06 0.00017  6.79461E+06 0.00013  6.75398E+06 0.00015  6.70001E+06 0.00015  1.32151E+07 0.00011  1.29060E+07 5.7E-05  9.38675E+06 0.00014  6.06121E+06 0.00010  7.15495E+06 0.00016  6.77581E+06 0.00017  5.78411E+06 0.00019  1.00009E+07 0.00022  2.10693E+06 0.00045  2.65067E+06 0.00050  2.39290E+06 0.00039  1.41183E+06 0.00061  2.46647E+06 0.00042  1.70425E+06 0.00041  1.49432E+06 0.00036  2.93539E+05 0.00110  2.90239E+05 0.00108  2.98630E+05 0.00117  3.07687E+05 0.00098  3.05500E+05 0.00064  3.03858E+05 0.00097  3.14807E+05 0.00104  2.98364E+05 0.00064  5.68757E+05 0.00076  9.27686E+05 0.00071  1.23516E+06 0.00058  3.80394E+06 0.00063  5.68335E+06 0.00057  9.19161E+06 0.00073  7.81197E+06 0.00080  6.32088E+06 0.00089  5.10691E+06 0.00089  5.98087E+06 0.00097  1.07422E+07 0.00082  1.34800E+07 0.00087  2.28812E+07 0.00089  2.91167E+07 0.00078  3.46589E+07 0.00080  1.85155E+07 0.00095  1.18799E+07 0.00086  7.90015E+06 0.00086  6.73260E+06 0.00110  6.44561E+06 0.00104  4.90834E+06 0.00111  3.29078E+06 0.00117  2.74446E+06 0.00139  2.54353E+06 0.00091  2.09932E+06 0.00137  1.42631E+06 0.00097  9.22378E+05 0.00166  2.78263E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02856E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54736E+21 0.00031  9.30348E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 1.7E-05  4.30189E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35754E-03 0.00056  1.24367E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.50045E-03 0.00052  2.93700E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.42910E-04 0.00054  1.69333E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.56676E-04 0.00055  4.23268E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49581E+00 2.0E-05  2.49962E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03100E+02 2.5E-06  2.03096E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02840E-07 0.00020  2.15154E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78094E-01 1.8E-05  4.27250E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42234E-02 0.00031  1.11293E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48644E-03 0.00278 -6.71838E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77381E-04 0.00916 -5.55488E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80131E-04 0.01298 -6.24731E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38469E-04 0.01773 -3.60359E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16518E-04 0.00607 -5.83518E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61487E-04 0.01643 -8.65126E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78101E-01 1.8E-05  4.27250E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42253E-02 0.00031  1.11293E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48678E-03 0.00278 -6.71838E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77463E-04 0.00919 -5.55488E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80125E-04 0.01299 -6.24731E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38473E-04 0.01769 -3.60359E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16538E-04 0.00607 -5.83518E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61476E-04 0.01644 -8.65126E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27111E-01 4.7E-05  4.17386E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01902E+00 4.7E-05  7.98622E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49291E-03 0.00051  2.93700E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78478E-03 0.00024  4.39546E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73810E-01 1.6E-05  4.28394E-03 0.00044  1.45688E-03 0.00039  4.25793E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52142E-02 0.00030 -9.90812E-04 0.00083 -1.57837E-04 0.00133  1.12871E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.66005E-03 0.00253 -1.73603E-04 0.00233 -1.06526E-04 0.00261 -6.61186E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.22822E-04 0.00830 -4.54407E-05 0.01050 -3.66796E-05 0.00543 -5.51820E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.39918E-04 0.01503 -4.02131E-05 0.00821 -2.33989E-05 0.01221 -6.22391E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.39164E-04 0.01799 -6.94496E-07 0.43269 -4.80476E-06 0.05412 -3.59879E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.88342E-04 0.00656 -2.81761E-05 0.01068 -1.66481E-05 0.01301 -5.81854E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.33471E-04 0.01852  2.80157E-05 0.01042  9.09708E-06 0.02594 -8.74223E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 1.6E-05  4.28394E-03 0.00044  1.45688E-03 0.00039  4.25793E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52161E-02 0.00030 -9.90812E-04 0.00083 -1.57837E-04 0.00133  1.12871E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.66038E-03 0.00253 -1.73603E-04 0.00233 -1.06526E-04 0.00261 -6.61186E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.22903E-04 0.00832 -4.54407E-05 0.01050 -3.66796E-05 0.00543 -5.51820E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39911E-04 0.01504 -4.02131E-05 0.00821 -2.33989E-05 0.01221 -6.22391E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.39168E-04 0.01795 -6.94496E-07 0.43269 -4.80476E-06 0.05412 -3.59879E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88362E-04 0.00656 -2.81761E-05 0.01068 -1.66481E-05 0.01301 -5.81854E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.33460E-04 0.01854  2.80157E-05 0.01042  9.09708E-06 0.02594 -8.74223E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00022  4.19561E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22797E-01 0.00046  4.21985E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22933E-01 0.00067  4.21168E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23065E-01 0.00056  4.15597E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00022  7.94484E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03264E+00 0.00046  7.89928E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03221E+00 0.00067  7.91462E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03179E+00 0.00056  8.02063E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92715E-03 0.00674  1.87624E-04 0.03874  1.01786E-03 0.01680  9.37017E-04 0.01651  2.69835E-03 0.00941  8.15277E-04 0.01865  2.71029E-04 0.03375 ];
LAMBDA                    (idx, [1:  14]) = [  7.53481E-01 0.01651  1.24899E-02 8.5E-06  3.16099E-02 0.00034  1.09384E-01 0.00019  3.17710E-01 0.00014  1.35205E+00 0.00013  8.76028E+00 0.00168 ];

