
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:06:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646050215632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91462E-01  9.99243E-01  1.00055E+00  9.99722E-01  1.00277E+00  1.00202E+00  1.00028E+00  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96468E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03532E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92529E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96836E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96553E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53485E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88515E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44800E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44786E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73477E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80478E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41064E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61413E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37533E-01  8.37533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-02  2.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52823E+01  5.52823E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61412E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85632 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95724E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56360E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39119E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67085E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17761E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61806E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.25286E-02  4.10097E+24  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57330E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.42650E+16 0.01316  1.41611E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  3.03780E+18 0.00111  1.77300E-01 0.00096 ];
U235_FISS                 (idx, [1:   4]) = [  1.11091E+19 0.00059  6.48381E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.74033E+16 0.01013  2.18305E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  2.49451E+18 0.00135  1.45592E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.09353E+15 0.06087  6.37852E-05 0.06083 ];
PU241_FISS                (idx, [1:   4]) = [  4.22740E+17 0.00294  2.46739E-02 0.00295 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86301E+18 0.00080  3.09408E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83758E+17 0.00350  1.51004E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54051E+18 0.00133  9.99687E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22098E+18 0.00107  2.05441E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51521E+18 0.00163  5.96256E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03313E+18 0.00212  4.06527E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60210E+17 0.00518  6.30442E-03 0.00519 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10796E+15 0.03548  1.22301E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15810E+17 0.00462  8.49209E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000705 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14455E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891480 5.89761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3972084 3.97622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137141 1.37606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32446E+19 4.6E-06  4.32446E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71378E+19 1.1E-06  1.71378E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54171E+19 0.00033  2.25665E+19 0.00033  2.85054E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25548E+19 0.00020  3.97043E+19 0.00019  2.85054E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30903E+19 0.00036  4.30903E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55046E+22 0.00034  1.40089E+21 0.00031  1.41037E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92969E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31478E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22583E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56794E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05464E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04387E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18561E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86469E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01731E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00331E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52334E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 0.00042  9.98034E-01 0.00041  5.27783E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80978E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80989E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76268E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75935E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57865E-02 0.00720 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56696E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20855E-03 0.00413  1.90368E-04 0.02340  9.51145E-04 0.01003  8.68005E-04 0.01153  2.33742E-03 0.00613  6.53296E-04 0.01267  2.08321E-04 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68606E-01 0.01092  1.25046E-02 0.00033  3.16156E-02 0.00024  1.08936E-01 0.00022  3.14958E-01 0.00016  1.32317E+00 0.00099  8.44246E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21328E-03 0.00672  1.83801E-04 0.03452  9.61807E-04 0.01633  8.73237E-04 0.01767  2.34014E-03 0.01011  6.47433E-04 0.01950  2.06865E-04 0.03331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65084E-01 0.01600  1.25122E-02 0.00058  3.16095E-02 0.00037  1.08928E-01 0.00037  3.14909E-01 0.00023  1.32139E+00 0.00167  8.48782E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63168E-04 0.00118  3.63268E-04 0.00120  3.43942E-04 0.01357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64306E-04 0.00105  3.64406E-04 0.00106  3.45034E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25205E-03 0.00705  1.95846E-04 0.03781  9.72651E-04 0.01807  8.67613E-04 0.01701  2.37297E-03 0.00962  6.46735E-04 0.02060  1.96234E-04 0.03580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.43604E-01 0.01675  1.25041E-02 0.00048  3.16181E-02 0.00039  1.08911E-01 0.00035  3.15046E-01 0.00023  1.32137E+00 0.00178  8.44576E+00 0.00713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27502E-04 0.00271  3.27521E-04 0.00273  3.33941E-04 0.03217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28520E-04 0.00261  3.28539E-04 0.00262  3.35035E-04 0.03215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37898E-03 0.02465  2.20619E-04 0.12010  1.04559E-03 0.05435  9.37328E-04 0.06124  2.43922E-03 0.03436  5.82552E-04 0.06657  1.53661E-04 0.12939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.40383E-01 0.05371  1.25191E-02 0.00146  3.16760E-02 0.00109  1.08982E-01 0.00106  3.15162E-01 0.00068  1.32033E+00 0.00519  8.20893E+00 0.02155 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37921E-03 0.02419  2.19407E-04 0.11813  1.04735E-03 0.05494  9.29722E-04 0.06156  2.43467E-03 0.03376  5.94867E-04 0.06652  1.53190E-04 0.12663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48646E-01 0.05434  1.25202E-02 0.00149  3.16671E-02 0.00107  1.08987E-01 0.00104  3.15209E-01 0.00064  1.32059E+00 0.00501  8.21027E+00 0.02137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64355E+01 0.02484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45856E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46942E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.32526E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53984E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45277E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03128E-05 0.00012  3.03128E-05 0.00012  3.03210E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72807E-04 0.00073  4.72937E-04 0.00072  4.47778E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99026E-01 0.00029  5.99020E-01 0.00029  6.02116E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18719E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44328E+02 0.00031  1.67785E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65738E+05 0.00223  2.21410E+06 0.00072  4.88293E+06 0.00063  9.24730E+06 0.00046  1.01640E+07 0.00030  9.74894E+06 0.00014  8.69660E+06 0.00014  7.87232E+06 0.00015  8.02682E+06 0.00018  7.82521E+06 0.00017  7.85206E+06 0.00017  7.73479E+06 0.00017  7.86946E+06 0.00014  7.72227E+06 0.00015  7.69973E+06 0.00018  6.53964E+06 0.00026  5.48159E+06 0.00022  6.76964E+06 0.00012  6.76579E+06 0.00017  1.33365E+07 0.00020  1.29136E+07 0.00023  9.31437E+06 0.00024  5.94005E+06 0.00028  7.07655E+06 0.00030  6.48983E+06 0.00026  5.51041E+06 0.00031  9.79885E+06 0.00021  2.08245E+06 0.00036  2.61600E+06 0.00038  2.34854E+06 0.00057  1.37825E+06 0.00049  2.38730E+06 0.00027  1.64066E+06 0.00050  1.42235E+06 0.00033  2.75230E+05 0.00105  2.70190E+05 0.00075  2.72506E+05 0.00093  2.76985E+05 0.00065  2.76245E+05 0.00110  2.78048E+05 0.00094  2.89886E+05 0.00105  2.75716E+05 0.00100  5.25158E+05 0.00117  8.52224E+05 0.00057  1.12041E+06 0.00053  3.29884E+06 0.00029  4.47184E+06 0.00081  6.54227E+06 0.00094  5.22558E+06 0.00113  4.10304E+06 0.00121  3.25619E+06 0.00155  3.76715E+06 0.00145  6.68277E+06 0.00137  8.26383E+06 0.00131  1.38379E+07 0.00133  1.73600E+07 0.00162  2.03821E+07 0.00158  1.07754E+07 0.00174  6.87630E+06 0.00188  4.54773E+06 0.00180  3.86642E+06 0.00192  3.69655E+06 0.00201  2.79624E+06 0.00186  1.87174E+06 0.00222  1.55134E+06 0.00182  1.44451E+06 0.00190  1.18486E+06 0.00276  7.99848E+05 0.00276  5.16023E+05 0.00298  1.53736E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01752E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73177E+21 0.00023  5.77295E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 2.2E-05  4.33411E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45300E-03 0.00036  1.95344E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.73214E-03 0.00033  4.45165E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  2.79131E-04 0.00038  2.49821E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  6.94519E-04 0.00038  6.32042E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 3.5E-06  2.52998E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 8.5E-07  2.03061E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80327E-08 0.00011  2.10500E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80914E-01 2.2E-05  4.28961E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44760E-02 0.00044  1.14710E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63515E-03 0.00203 -6.65377E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12193E-04 0.00625 -5.50648E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82105E-04 0.01786 -6.27984E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25092E-04 0.02899 -3.60531E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90252E-04 0.01095 -5.94979E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53382E-04 0.01889 -8.24577E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80919E-01 2.2E-05  4.28961E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44772E-02 0.00044  1.14710E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63538E-03 0.00204 -6.65377E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12244E-04 0.00624 -5.50648E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82106E-04 0.01789 -6.27984E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25106E-04 0.02902 -3.60531E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90245E-04 0.01096 -5.94979E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53382E-04 0.01888 -8.24577E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25010E-01 5.4E-05  4.20255E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02561E+00 5.4E-05  7.93169E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72707E-03 0.00034  4.45165E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48437E-03 0.00014  6.32297E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 2.1E-05  3.75155E-03 0.00028  1.87333E-03 0.00119  4.27088E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53607E-02 0.00041 -8.84764E-04 0.00070 -1.90474E-04 0.00373  1.16615E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.78231E-03 0.00189 -1.47156E-04 0.00296 -1.39526E-04 0.00261 -6.51424E-03 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.49489E-04 0.00575 -3.72961E-05 0.01391 -4.93078E-05 0.00924 -5.45718E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.47238E-04 0.01978 -3.48673E-05 0.01015 -3.11362E-05 0.01094 -6.24871E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.25702E-04 0.02991 -6.10021E-07 0.51403 -5.55098E-06 0.09408 -3.59976E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.65929E-04 0.01168 -2.43233E-05 0.01546 -2.18459E-05 0.01131 -5.92794E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.28442E-04 0.02256  2.49397E-05 0.01069  1.09460E-05 0.02014 -8.35523E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 2.1E-05  3.75155E-03 0.00028  1.87333E-03 0.00119  4.27088E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53619E-02 0.00041 -8.84764E-04 0.00070 -1.90474E-04 0.00373  1.16615E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.78254E-03 0.00190 -1.47156E-04 0.00296 -1.39526E-04 0.00261 -6.51424E-03 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.49540E-04 0.00575 -3.72961E-05 0.01391 -4.93078E-05 0.00924 -5.45718E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47239E-04 0.01981 -3.48673E-05 0.01015 -3.11362E-05 0.01094 -6.24871E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.25716E-04 0.02994 -6.10021E-07 0.51403 -5.55098E-06 0.09408 -3.59976E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65922E-04 0.01170 -2.43233E-05 0.01546 -2.18459E-05 0.01131 -5.92794E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.28442E-04 0.02254  2.49397E-05 0.01069  1.09460E-05 0.02014 -8.35523E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20621E-01 0.00024  4.24492E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20761E-01 0.00027  4.26594E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20688E-01 0.00047  4.26886E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20415E-01 0.00043  4.20088E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03965E+00 0.00024  7.85255E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03920E+00 0.00027  7.81390E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03944E+00 0.00047  7.80873E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04032E+00 0.00043  7.93504E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21328E-03 0.00672  1.83801E-04 0.03452  9.61807E-04 0.01633  8.73237E-04 0.01767  2.34014E-03 0.01011  6.47433E-04 0.01950  2.06865E-04 0.03331 ];
LAMBDA                    (idx, [1:  14]) = [  6.65084E-01 0.01600  1.25122E-02 0.00058  3.16095E-02 0.00037  1.08928E-01 0.00037  3.14909E-01 0.00023  1.32139E+00 0.00167  8.48782E+00 0.00510 ];

