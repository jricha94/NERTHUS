
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:27:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:19:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051259601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00091E+00  9.99252E-01  9.98451E-01  1.00044E+00  9.98321E-01  1.00299E+00  9.99027E-01  1.00061E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96126E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03874E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92506E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96836E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96553E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53316E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86295E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44728E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44714E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73509E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79201E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09408E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92917E-01  8.92917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25500E-02  2.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12039E+01  5.12039E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21193E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96927E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57649E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.53489E-02  1.18363E+25  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46770E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.42936E+16 0.01313  1.41706E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  3.06989E+18 0.00112  1.79069E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.10588E+19 0.00057  6.45069E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.82047E+16 0.01106  2.22829E-03 0.01099 ];
PU239_FISS                (idx, [1:   4]) = [  2.50980E+18 0.00128  1.46397E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.14896E+15 0.06429  6.70086E-05 0.06422 ];
PU241_FISS                (idx, [1:   4]) = [  4.34414E+17 0.00362  2.53395E-02 0.00357 ];
TH232_CAPT                (idx, [1:   4]) = [  7.70006E+18 0.00082  3.05633E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.88673E+17 0.00332  1.54271E-02 0.00326 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52983E+18 0.00141  1.00415E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.14687E+18 0.00097  2.04290E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51977E+18 0.00179  6.03245E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04924E+18 0.00210  4.16460E-02 0.00197 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65998E+17 0.00491  6.58924E-03 0.00494 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98119E+15 0.03777  1.18313E-04 0.03777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18079E+17 0.00411  8.65629E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000381 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868825 5.87505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3993582 3.99787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137974 1.38430E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000381 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.37607E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32561E+19 4.4E-06  4.32561E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71374E+19 1.1E-06  1.71374E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51970E+19 0.00035  2.23711E+19 0.00034  2.82587E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23343E+19 0.00021  3.95085E+19 0.00019  2.82587E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28825E+19 0.00039  4.28825E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54234E+22 0.00039  1.39399E+21 0.00031  1.40294E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93648E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29280E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19265E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57019E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06149E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06227E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18632E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86382E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02326E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52408E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02862E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00041  1.00381E+00 0.00041  5.28581E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00881E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02297E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80975E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80976E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76356E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76293E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58207E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56913E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14883E-03 0.00444  1.90629E-04 0.02259  9.40756E-04 0.01003  8.55977E-04 0.01125  2.27979E-03 0.00719  6.65352E-04 0.01267  2.16332E-04 0.02370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87090E-01 0.01234  1.24994E-02 0.00024  3.16215E-02 0.00022  1.08962E-01 0.00024  3.15012E-01 0.00014  1.32374E+00 0.00100  8.36079E+00 0.00438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19469E-03 0.00648  1.86592E-04 0.03373  9.39851E-04 0.01592  8.53743E-04 0.01627  2.31946E-03 0.01091  6.83564E-04 0.01999  2.11476E-04 0.03393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82036E-01 0.01725  1.24982E-02 0.00040  3.16285E-02 0.00036  1.09025E-01 0.00041  3.15037E-01 0.00024  1.32229E+00 0.00158  8.38809E+00 0.00567 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59389E-04 0.00112  3.59433E-04 0.00112  3.50487E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62614E-04 0.00106  3.62659E-04 0.00106  3.53651E-04 0.01308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24982E-03 0.00667  2.02526E-04 0.03534  9.49595E-04 0.01509  8.73994E-04 0.01852  2.32584E-03 0.01091  6.81033E-04 0.01893  2.16823E-04 0.03554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81533E-01 0.01758  1.24994E-02 0.00038  3.16323E-02 0.00035  1.08996E-01 0.00039  3.14984E-01 0.00023  1.32186E+00 0.00174  8.32132E+00 0.00830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23794E-04 0.00239  3.23807E-04 0.00241  3.23160E-04 0.03208 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26702E-04 0.00238  3.26715E-04 0.00240  3.26065E-04 0.03213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28113E-03 0.02325  2.27780E-04 0.11629  9.31423E-04 0.05541  8.41370E-04 0.05480  2.42200E-03 0.03475  6.89043E-04 0.06084  1.69517E-04 0.12462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26398E-01 0.05847  1.25172E-02 0.00143  3.16254E-02 0.00123  1.08876E-01 0.00091  3.14950E-01 0.00079  1.32289E+00 0.00463  8.40854E+00 0.01499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31343E-03 0.02231  2.22570E-04 0.11307  9.55062E-04 0.05140  8.47882E-04 0.05425  2.42425E-03 0.03319  6.86560E-04 0.05941  1.77102E-04 0.12358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34866E-01 0.05834  1.25173E-02 0.00143  3.16096E-02 0.00124  1.08893E-01 0.00088  3.14933E-01 0.00077  1.32423E+00 0.00440  8.40686E+00 0.01484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63308E+01 0.02355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42235E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45304E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19173E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51704E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44508E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03103E-05 0.00013  3.03104E-05 0.00013  3.02987E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70696E-04 0.00074  4.70766E-04 0.00075  4.57641E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00725E-01 0.00027  6.00713E-01 0.00027  6.05591E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18448E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44256E+02 0.00032  1.67383E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65289E+05 0.00247  2.21888E+06 0.00057  4.89122E+06 0.00042  9.24956E+06 0.00033  1.01646E+07 0.00017  9.74733E+06 0.00018  8.69945E+06 0.00017  7.87274E+06 0.00014  8.02476E+06 0.00020  7.82519E+06 0.00018  7.85179E+06 0.00010  7.73529E+06 0.00021  7.86813E+06 0.00018  7.72342E+06 0.00020  7.69926E+06 0.00020  6.53911E+06 0.00021  5.47962E+06 0.00021  6.77085E+06 0.00024  6.76898E+06 0.00015  1.33357E+07 0.00012  1.29121E+07 0.00015  9.32064E+06 0.00028  5.94627E+06 0.00024  7.08934E+06 0.00025  6.51212E+06 0.00022  5.53128E+06 0.00031  9.83878E+06 0.00027  2.08947E+06 0.00056  2.62522E+06 0.00036  2.35775E+06 0.00033  1.38229E+06 0.00052  2.39593E+06 0.00049  1.64536E+06 0.00032  1.42655E+06 0.00054  2.76561E+05 0.00118  2.70731E+05 0.00128  2.73034E+05 0.00113  2.76521E+05 0.00067  2.76105E+05 0.00097  2.78050E+05 0.00116  2.90552E+05 0.00123  2.75885E+05 0.00068  5.25490E+05 0.00086  8.53104E+05 0.00077  1.12133E+06 0.00103  3.29584E+06 0.00066  4.45687E+06 0.00080  6.50420E+06 0.00107  5.19861E+06 0.00136  4.08069E+06 0.00130  3.23954E+06 0.00146  3.74848E+06 0.00142  6.64822E+06 0.00158  8.22987E+06 0.00153  1.37941E+07 0.00166  1.73186E+07 0.00171  2.03508E+07 0.00171  1.07706E+07 0.00167  6.86875E+06 0.00162  4.55030E+06 0.00185  3.86591E+06 0.00191  3.70032E+06 0.00209  2.79781E+06 0.00178  1.87254E+06 0.00207  1.55421E+06 0.00239  1.44571E+06 0.00188  1.18792E+06 0.00186  7.99456E+05 0.00225  5.15951E+05 0.00254  1.53149E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02282E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69219E+21 0.00026  5.73135E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 1.6E-05  4.33436E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44108E-03 0.00048  1.95943E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.72290E-03 0.00043  4.47309E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.81820E-04 0.00032  2.51367E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  7.01376E-04 0.00032  6.36155E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48874E+00 4.8E-06  2.53078E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 9.9E-07  2.03068E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81637E-08 0.00024  2.10669E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80907E-01 1.8E-05  4.28963E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44876E-02 0.00046  1.14453E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63756E-03 0.00244 -6.67201E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10154E-04 0.01071 -5.51699E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76035E-04 0.02219 -6.29181E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30804E-04 0.03899 -3.61385E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03122E-04 0.01132 -5.95028E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52450E-04 0.03057 -8.26137E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80912E-01 1.8E-05  4.28963E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44888E-02 0.00046  1.14453E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63778E-03 0.00244 -6.67201E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10165E-04 0.01071 -5.51699E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76025E-04 0.02218 -6.29181E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30808E-04 0.03899 -3.61385E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03116E-04 0.01133 -5.95028E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52468E-04 0.03057 -8.26137E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25004E-01 6.2E-05  4.20306E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02563E+00 6.2E-05  7.93073E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71788E-03 0.00042  4.47309E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46856E-03 0.00022  6.33302E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77162E-01 1.6E-05  3.74547E-03 0.00051  1.85918E-03 0.00115  4.27103E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53733E-02 0.00043 -8.85696E-04 0.00094 -1.86457E-04 0.00347  1.16318E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.78338E-03 0.00242 -1.45820E-04 0.00340 -1.38731E-04 0.00439 -6.53328E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.47217E-04 0.00938 -3.70636E-05 0.01381 -4.92831E-05 0.00795 -5.46771E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.41102E-04 0.02475 -3.49326E-05 0.01010 -3.12164E-05 0.00957 -6.26060E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.30793E-04 0.03801  1.04410E-08 1.00000 -5.40034E-06 0.06033 -3.60845E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.77978E-04 0.01204 -2.51448E-05 0.01288 -2.23541E-05 0.01415 -5.92792E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.27837E-04 0.03700  2.46134E-05 0.01443  1.10445E-05 0.01788 -8.37181E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77167E-01 1.6E-05  3.74547E-03 0.00051  1.85918E-03 0.00115  4.27103E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00043 -8.85696E-04 0.00094 -1.86457E-04 0.00347  1.16318E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.78360E-03 0.00242 -1.45820E-04 0.00340 -1.38731E-04 0.00439 -6.53328E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.47229E-04 0.00938 -3.70636E-05 0.01381 -4.92831E-05 0.00795 -5.46771E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41092E-04 0.02475 -3.49326E-05 0.01010 -3.12164E-05 0.00957 -6.26060E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.30797E-04 0.03800  1.04410E-08 1.00000 -5.40034E-06 0.06033 -3.60845E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77972E-04 0.01205 -2.51448E-05 0.01288 -2.23541E-05 0.01415 -5.92792E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.27854E-04 0.03700  2.46134E-05 0.01443  1.10445E-05 0.01788 -8.37181E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20809E-01 0.00029  4.24829E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20728E-01 0.00047  4.26880E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20861E-01 0.00050  4.27183E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20840E-01 0.00048  4.20506E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03904E+00 0.00029  7.84636E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03931E+00 0.00047  7.80874E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03887E+00 0.00050  7.80315E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00048  7.92720E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19469E-03 0.00648  1.86592E-04 0.03373  9.39851E-04 0.01592  8.53743E-04 0.01627  2.31946E-03 0.01091  6.83564E-04 0.01999  2.11476E-04 0.03393 ];
LAMBDA                    (idx, [1:  14]) = [  6.82036E-01 0.01725  1.24982E-02 0.00040  3.16285E-02 0.00036  1.09025E-01 0.00041  3.15037E-01 0.00024  1.32229E+00 0.00158  8.38809E+00 0.00567 ];

