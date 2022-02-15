
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516576653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90581E-01  1.00336E+00  9.96957E-01  1.00569E+00  1.00103E+00  9.98075E-01  1.00067E+00  1.00364E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.03643E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96357E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96650E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96375E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58780E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59989E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46295E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46279E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71494E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82911E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49210E+02 ;
RUNNING_TIME              (idx, 1)        =  8.49421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49148E+01  1.49148E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28052E+00  1.28052E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87462E+01  6.87462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95545E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85294E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.14790E-03 -2.80654E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76040E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.01587E+19 0.00060  5.97521E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.80154E+17 0.00462  1.05958E-02 0.00455 ];
PU239_FISS                (idx, [1:   4]) = [  5.97906E+18 0.00081  3.51680E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  2.33250E+15 0.04590  1.37193E-04 0.04592 ];
PU241_FISS                (idx, [1:   4]) = [  6.77159E+17 0.00261  3.98295E-02 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29349E+18 0.00135  8.61819E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34130E+19 0.00077  5.04001E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60380E+18 0.00106  1.35417E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06565E+18 0.00154  7.76176E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57826E+17 0.00407  9.68791E-03 0.00402 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37153E+15 0.03745  1.26679E-04 0.03739 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19312E+17 0.00462  8.24048E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000088 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73896E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002155 6.01217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834404 3.84092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163529 1.64294E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.12810E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43555E+19 7.2E-06  4.43555E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69879E+19 1.5E-06  1.69879E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66006E+19 0.00039  2.35005E+19 0.00040  3.10008E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35885E+19 0.00024  4.04884E+19 0.00023  3.10008E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42647E+19 0.00045  4.42647E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61405E+22 0.00038  1.45190E+21 0.00038  1.46886E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27307E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43158E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46371E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68811E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98756E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99238E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12148E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83852E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01960E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00285E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61100E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04647E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00042  9.97967E-01 0.00041  4.88277E-03 0.00744 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81418E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81439E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64373E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63779E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38453E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35840E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89081E-03 0.00493  1.56503E-04 0.02378  9.11486E-04 0.01007  7.94475E-04 0.01038  2.13903E-03 0.00691  6.63363E-04 0.01281  2.25957E-04 0.02082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29333E-01 0.01068  1.25173E-02 0.00038  3.12171E-02 0.00032  1.09477E-01 0.00021  3.17586E-01 0.00010  1.31339E+00 0.00119  8.42448E+00 0.00410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90817E-03 0.00747  1.58819E-04 0.04289  9.24526E-04 0.01651  8.00858E-04 0.01868  2.12995E-03 0.01163  6.80423E-04 0.02064  2.13585E-04 0.03139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11723E-01 0.01598  1.25303E-02 0.00071  3.12212E-02 0.00054  1.09491E-01 0.00039  3.17529E-01 0.00018  1.31269E+00 0.00196  8.46416E+00 0.00663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12785E-04 0.00113  4.12840E-04 0.00113  4.00393E-04 0.01282 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13894E-04 0.00105  4.13950E-04 0.00105  4.01435E-04 0.01278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86066E-03 0.00755  1.49698E-04 0.04125  9.13276E-04 0.01675  7.93476E-04 0.01835  2.12798E-03 0.01101  6.43418E-04 0.02133  2.32802E-04 0.03311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40873E-01 0.01801  1.25269E-02 0.00066  3.12197E-02 0.00053  1.09440E-01 0.00037  3.17550E-01 0.00018  1.31295E+00 0.00215  8.46114E+00 0.00653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74094E-04 0.00249  3.74203E-04 0.00251  3.47437E-04 0.02983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75101E-04 0.00246  3.75210E-04 0.00248  3.48342E-04 0.02981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75389E-03 0.02385  1.47358E-04 0.12881  9.46877E-04 0.05607  7.56844E-04 0.06136  2.03460E-03 0.03546  6.12582E-04 0.06785  2.55630E-04 0.10279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58448E-01 0.05789  1.25256E-02 0.00164  3.11801E-02 0.00155  1.09393E-01 0.00105  3.17856E-01 0.00071  1.31890E+00 0.00551  8.26823E+00 0.01994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73329E-03 0.02289  1.47252E-04 0.12234  9.33130E-04 0.05388  7.46524E-04 0.05969  2.02907E-03 0.03305  6.33004E-04 0.06490  2.44307E-04 0.10406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44910E-01 0.05538  1.25251E-02 0.00164  3.11711E-02 0.00154  1.09419E-01 0.00107  3.17761E-01 0.00067  1.31652E+00 0.00569  8.28303E+00 0.01993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27196E+01 0.02394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94438E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95496E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86668E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23414E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80666E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99980E-05 0.00014  2.99975E-05 0.00014  3.00928E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07261E-04 0.00073  5.07368E-04 0.00073  4.84909E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92093E-01 0.00027  5.92083E-01 0.00027  5.97110E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14959E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45788E+02 0.00035  1.75871E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62502E+05 0.00192  2.12846E+06 0.00119  4.70983E+06 0.00055  8.84988E+06 0.00030  9.75208E+06 0.00035  9.51764E+06 0.00021  8.32501E+06 0.00024  7.29923E+06 0.00023  7.84178E+06 0.00012  7.65097E+06 0.00018  7.76727E+06 0.00025  7.61339E+06 0.00011  7.78923E+06 0.00019  7.65268E+06 0.00018  7.66667E+06 0.00010  6.72843E+06 0.00014  6.76123E+06 0.00022  6.71964E+06 0.00019  6.66296E+06 0.00022  1.31287E+07 0.00012  1.27985E+07 0.00014  9.29142E+06 0.00015  5.98470E+06 0.00022  7.04385E+06 0.00024  6.65249E+06 0.00019  5.65982E+06 0.00030  9.72723E+06 0.00022  2.04233E+06 0.00053  2.56661E+06 0.00036  2.31617E+06 0.00052  1.36639E+06 0.00055  2.38476E+06 0.00049  1.64003E+06 0.00053  1.41694E+06 0.00059  2.71791E+05 0.00069  2.62878E+05 0.00087  2.61209E+05 0.00132  2.62579E+05 0.00095  2.62732E+05 0.00104  2.67341E+05 0.00127  2.82385E+05 0.00097  2.69313E+05 0.00166  5.14044E+05 0.00061  8.36666E+05 0.00064  1.10240E+06 0.00085  3.26839E+06 0.00042  4.48837E+06 0.00061  6.64082E+06 0.00065  5.33465E+06 0.00083  4.19041E+06 0.00109  3.32761E+06 0.00105  3.85853E+06 0.00093  6.87518E+06 0.00103  8.57459E+06 0.00107  1.44758E+07 0.00102  1.83008E+07 0.00119  2.16468E+07 0.00118  1.15096E+07 0.00125  7.36730E+06 0.00117  4.89295E+06 0.00113  4.16390E+06 0.00116  3.99361E+06 0.00149  3.02685E+06 0.00120  2.03008E+06 0.00137  1.69000E+06 0.00119  1.57002E+06 0.00129  1.29231E+06 0.00149  8.73983E+05 0.00213  5.67842E+05 0.00192  1.69018E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90558E+21 0.00032  6.23517E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79555E-01 2.3E-05  4.33685E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57685E-03 0.00034  1.76119E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.76741E-03 0.00034  4.18311E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.90560E-04 0.00054  2.42193E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.84634E-04 0.00055  6.34417E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54322E+00 1.5E-05  2.61947E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03750E+02 1.7E-06  2.04759E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82717E-08 0.00014  2.12369E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77785E-01 2.3E-05  4.29500E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42742E-02 0.00032  1.14238E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54759E-03 0.00241 -6.70888E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86358E-04 0.00824 -5.57982E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55349E-04 0.01937 -6.30343E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34303E-04 0.02098 -3.62908E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90242E-04 0.00775 -5.95344E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61383E-04 0.02775 -8.41575E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77793E-01 2.3E-05  4.29500E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42761E-02 0.00032  1.14238E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54792E-03 0.00241 -6.70888E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86387E-04 0.00821 -5.57982E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55357E-04 0.01940 -6.30343E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34274E-04 0.02094 -3.62908E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90249E-04 0.00775 -5.95344E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61390E-04 0.02770 -8.41575E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26359E-01 6.9E-05  4.20613E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 6.9E-05  7.92495E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75964E-03 0.00035  4.18311E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53930E-03 0.00017  5.98881E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74015E-01 2.3E-05  3.77006E-03 0.00037  1.80314E-03 0.00065  4.27697E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51587E-02 0.00032 -8.84514E-04 0.00102 -1.82939E-04 0.00362  1.16067E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.69680E-03 0.00236 -1.49203E-04 0.00346 -1.33434E-04 0.00266 -6.57545E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.24712E-04 0.00731 -3.83533E-05 0.01421 -4.76233E-05 0.01019 -5.53220E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.20957E-04 0.02233 -3.43920E-05 0.00919 -2.98802E-05 0.01293 -6.27355E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.34816E-04 0.02109 -5.12553E-07 0.50755 -5.48222E-06 0.05516 -3.62360E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.66095E-04 0.00805 -2.41469E-05 0.01318 -2.12315E-05 0.01103 -5.93221E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.36954E-04 0.03333  2.44288E-05 0.00846  1.09523E-05 0.01551 -8.52527E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74023E-01 2.3E-05  3.77006E-03 0.00037  1.80314E-03 0.00065  4.27697E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51606E-02 0.00032 -8.84514E-04 0.00102 -1.82939E-04 0.00362  1.16067E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.69713E-03 0.00237 -1.49203E-04 0.00346 -1.33434E-04 0.00266 -6.57545E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.24740E-04 0.00729 -3.83533E-05 0.01421 -4.76233E-05 0.01019 -5.53220E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20965E-04 0.02237 -3.43920E-05 0.00919 -2.98802E-05 0.01293 -6.27355E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.34786E-04 0.02104 -5.12553E-07 0.50755 -5.48222E-06 0.05516 -3.62360E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66102E-04 0.00804 -2.41469E-05 0.01318 -2.12315E-05 0.01103 -5.93221E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.36962E-04 0.03327  2.44288E-05 0.00846  1.09523E-05 0.01551 -8.52527E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22450E-01 0.00037  4.24374E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22452E-01 0.00053  4.25795E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22210E-01 0.00037  4.27418E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22689E-01 0.00047  4.19987E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00037  7.85477E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00053  7.82858E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00037  7.79887E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00047  7.93685E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90817E-03 0.00747  1.58819E-04 0.04289  9.24526E-04 0.01651  8.00858E-04 0.01868  2.12995E-03 0.01163  6.80423E-04 0.02064  2.13585E-04 0.03139 ];
LAMBDA                    (idx, [1:  14]) = [  7.11723E-01 0.01598  1.25303E-02 0.00071  3.12212E-02 0.00054  1.09491E-01 0.00039  3.17529E-01 0.00018  1.31269E+00 0.00196  8.46416E+00 0.00663 ];

