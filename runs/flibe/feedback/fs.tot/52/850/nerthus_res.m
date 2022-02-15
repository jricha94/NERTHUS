
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:57:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92854E-01  9.96071E-01  9.97256E-01  1.01380E+00  1.01377E+00  9.97582E-01  9.92235E-01  9.96434E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72868E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27132E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91818E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96885E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96627E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46273E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62615E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38759E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38742E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71179E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55378E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51471E+02 ;
RUNNING_TIME              (idx, 1)        =  7.71104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76806E+01  2.76806E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79192E+00  5.79192E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36365E+01  4.36365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.71089E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.55803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94238E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82440E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11836E-02  1.26250E+25  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52106E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.75696E+18 0.00067  5.75080E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75122E+17 0.00521  1.03217E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  5.97214E+18 0.00091  3.51999E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.16405E+15 0.03688  1.86516E-04 0.03688 ];
PU241_FISS                (idx, [1:   4]) = [  1.05130E+18 0.00191  6.19648E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29828E+18 0.00138  8.68315E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24484E+19 0.00074  4.70309E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60104E+18 0.00098  1.36052E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54432E+18 0.00142  9.61269E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01465E+17 0.00322  1.51678E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57133E+15 0.04079  9.71222E-05 0.04081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29426E+17 0.00435  8.66854E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000761 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000761 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989115 5.99889E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839191 3.84534E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172455 1.73282E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000761 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45090E+19 6.7E-06  4.45090E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 1.4E-06  1.69714E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64743E+19 0.00038  2.35590E+19 0.00037  2.91523E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34456E+19 0.00023  4.05304E+19 0.00022  2.91523E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41220E+19 0.00040  4.41220E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53067E+22 0.00042  1.36965E+21 0.00037  1.39370E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64546E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42102E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11254E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70321E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03582E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82643E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14447E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82892E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02621E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00843E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62260E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04846E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00856E+00 0.00041  1.00350E+00 0.00040  4.93524E-03 0.00743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02632E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80148E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80131E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00209E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00633E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40010E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40842E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85452E-03 0.00448  1.38782E-04 0.02814  9.25401E-04 0.01111  7.99282E-04 0.01107  2.12371E-03 0.00691  6.60640E-04 0.01211  2.06702E-04 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88498E-01 0.01164  1.24733E-02 0.00505  3.11462E-02 0.00032  1.09612E-01 0.00024  3.17338E-01 0.00012  1.29811E+00 0.00140  8.16301E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89647E-03 0.00734  1.33658E-04 0.04682  9.37346E-04 0.01708  8.16514E-04 0.01858  2.14542E-03 0.01138  6.53775E-04 0.01853  2.09760E-04 0.03585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88383E-01 0.01928  1.25348E-02 0.00075  3.11472E-02 0.00047  1.09611E-01 0.00037  3.17269E-01 0.00019  1.29631E+00 0.00227  8.21621E+00 0.00829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61530E-04 0.00121  3.61594E-04 0.00120  3.49112E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64612E-04 0.00113  3.64677E-04 0.00113  3.52127E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89602E-03 0.00748  1.37249E-04 0.04711  9.36915E-04 0.01752  7.97457E-04 0.01814  2.15286E-03 0.01116  6.60647E-04 0.02072  2.10889E-04 0.03677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97886E-01 0.01952  1.25471E-02 0.00109  3.11625E-02 0.00049  1.09674E-01 0.00040  3.17239E-01 0.00018  1.29113E+00 0.00252  8.29477E+00 0.00897 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24109E-04 0.00259  3.24147E-04 0.00261  3.23207E-04 0.04853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26877E-04 0.00258  3.26914E-04 0.00260  3.25953E-04 0.04852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81431E-03 0.02363  1.11597E-04 0.16727  9.28124E-04 0.05851  7.47026E-04 0.06329  2.11584E-03 0.03588  6.93963E-04 0.06218  2.17757E-04 0.11150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15804E-01 0.05669  1.25650E-02 0.00297  3.12799E-02 0.00141  1.09605E-01 0.00126  3.17627E-01 0.00075  1.29290E+00 0.00716  8.24789E+00 0.02166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85381E-03 0.02345  1.04845E-04 0.16318  9.48439E-04 0.05610  7.60388E-04 0.06058  2.12241E-03 0.03377  7.02718E-04 0.06259  2.15012E-04 0.10887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09623E-01 0.05456  1.25651E-02 0.00297  3.12831E-02 0.00138  1.09638E-01 0.00130  3.17595E-01 0.00069  1.29102E+00 0.00720  8.20957E+00 0.02229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48825E+01 0.02389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43296E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46225E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87813E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42110E+01 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19194E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98507E-05 0.00013  2.98504E-05 0.00013  2.99117E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58378E-04 0.00075  4.58438E-04 0.00075  4.46153E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75276E-01 0.00025  5.75259E-01 0.00026  5.81007E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13141E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38310E+02 0.00032  1.65585E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65296E+05 0.00147  2.13001E+06 0.00135  4.71076E+06 0.00063  8.84407E+06 0.00037  9.74022E+06 0.00024  9.51061E+06 0.00017  8.31874E+06 0.00016  7.29246E+06 0.00017  7.83876E+06 9.4E-05  7.64779E+06 0.00012  7.76295E+06 0.00013  7.60598E+06 0.00019  7.78099E+06 0.00022  7.64464E+06 0.00012  7.65639E+06 8.3E-05  6.71949E+06 0.00017  6.74980E+06 0.00020  6.70598E+06 0.00030  6.64798E+06 0.00017  1.30940E+07 0.00020  1.27608E+07 0.00020  9.26182E+06 0.00018  5.96317E+06 0.00022  7.01568E+06 0.00018  6.63260E+06 0.00022  5.63221E+06 0.00020  9.67244E+06 0.00024  2.02782E+06 0.00047  2.54640E+06 0.00061  2.29607E+06 0.00044  1.35366E+06 0.00041  2.36101E+06 0.00045  1.62041E+06 0.00069  1.39262E+06 0.00068  2.65738E+05 0.00115  2.54382E+05 0.00092  2.49762E+05 0.00105  2.49124E+05 0.00123  2.49974E+05 0.00130  2.57059E+05 0.00089  2.72406E+05 0.00112  2.60455E+05 0.00109  4.96823E+05 0.00070  8.08108E+05 0.00072  1.06083E+06 0.00094  3.10815E+06 0.00059  4.16926E+06 0.00090  6.02002E+06 0.00106  4.76555E+06 0.00121  3.71457E+06 0.00144  2.93766E+06 0.00148  3.39891E+06 0.00158  6.04166E+06 0.00166  7.52296E+06 0.00162  1.26850E+07 0.00171  1.60278E+07 0.00181  1.89448E+07 0.00177  1.00735E+07 0.00180  6.44693E+06 0.00199  4.27602E+06 0.00191  3.64730E+06 0.00179  3.49479E+06 0.00204  2.64506E+06 0.00187  1.77804E+06 0.00187  1.47788E+06 0.00205  1.37357E+06 0.00237  1.13258E+06 0.00278  7.64403E+05 0.00238  4.96773E+05 0.00217  1.48134E+05 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02681E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83641E+21 0.00032  5.47039E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79572E-01 3.3E-05  4.34880E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62382E-03 0.00057  1.91981E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.84771E-03 0.00055  4.61980E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.23893E-04 0.00049  2.69998E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  5.71264E-04 0.00050  7.10958E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55150E+00 2.0E-05  2.63320E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03889E+02 3.4E-06  2.04989E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69716E-08 0.00026  2.11789E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 3.5E-05  4.30264E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42856E-02 0.00036  1.14757E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56972E-03 0.00261 -6.74700E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04929E-04 0.00410 -5.59073E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41788E-04 0.02055 -6.33926E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34188E-04 0.03137 -3.62079E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86313E-04 0.00916 -5.97711E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53754E-04 0.01790 -8.47987E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 3.5E-05  4.30264E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42875E-02 0.00036  1.14757E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57010E-03 0.00261 -6.74700E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04988E-04 0.00410 -5.59073E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41780E-04 0.02055 -6.33926E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34170E-04 0.03141 -3.62079E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86341E-04 0.00917 -5.97711E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53753E-04 0.01791 -8.47987E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26245E-01 6.8E-05  4.21758E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 6.8E-05  7.90343E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83985E-03 0.00054  4.61980E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46213E-03 0.00021  6.49576E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74109E-01 3.3E-05  3.61451E-03 0.00053  1.87962E-03 0.00129  4.28384E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51389E-02 0.00034 -8.53323E-04 0.00081 -1.86112E-04 0.00378  1.16618E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71076E-03 0.00251 -1.41043E-04 0.00401 -1.40155E-04 0.00409 -6.60684E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.41133E-04 0.00368 -3.62035E-05 0.01106 -4.99938E-05 0.00393 -5.54074E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.08894E-04 0.02404 -3.28943E-05 0.00952 -3.15244E-05 0.01081 -6.30774E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.34750E-04 0.03035 -5.62736E-07 0.61249 -5.81024E-06 0.04663 -3.61498E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.62468E-04 0.00995 -2.38453E-05 0.01501 -2.27211E-05 0.01443 -5.95439E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.29772E-04 0.02223  2.39822E-05 0.00966  1.12676E-05 0.01711 -8.59255E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74117E-01 3.3E-05  3.61451E-03 0.00053  1.87962E-03 0.00129  4.28384E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51408E-02 0.00034 -8.53323E-04 0.00081 -1.86112E-04 0.00378  1.16618E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71114E-03 0.00252 -1.41043E-04 0.00401 -1.40155E-04 0.00409 -6.60684E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.41192E-04 0.00368 -3.62035E-05 0.01106 -4.99938E-05 0.00393 -5.54074E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08886E-04 0.02405 -3.28943E-05 0.00952 -3.15244E-05 0.01081 -6.30774E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.34733E-04 0.03039 -5.62736E-07 0.61249 -5.81024E-06 0.04663 -3.61498E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62495E-04 0.00996 -2.38453E-05 0.01501 -2.27211E-05 0.01443 -5.95439E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.29770E-04 0.02224  2.39822E-05 0.00966  1.12676E-05 0.01711 -8.59255E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22485E-01 0.00050  4.26227E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22353E-01 0.00070  4.28572E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22378E-01 0.00048  4.28718E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22725E-01 0.00076  4.21498E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03364E+00 0.00050  7.82058E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00070  7.77795E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00048  7.77528E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03288E+00 0.00076  7.90851E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89647E-03 0.00734  1.33658E-04 0.04682  9.37346E-04 0.01708  8.16514E-04 0.01858  2.14542E-03 0.01138  6.53775E-04 0.01853  2.09760E-04 0.03585 ];
LAMBDA                    (idx, [1:  14]) = [  6.88383E-01 0.01928  1.25348E-02 0.00075  3.11472E-02 0.00047  1.09611E-01 0.00037  3.17269E-01 0.00019  1.29631E+00 0.00227  8.21621E+00 0.00829 ];

