
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:28:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:05:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047709862 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00111E+00  1.00230E+00  9.93382E-01  9.95311E-01  1.00884E+00  1.00612E+00  1.00412E+00  9.88822E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05339E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94661E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92325E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96779E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96491E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56743E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86139E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47020E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47007E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.22331E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86136E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29090E+00  1.29090E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30667E-02  3.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57349E+01  3.57349E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96235E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58254E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30413E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97569E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08245E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15181E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55070E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.04954E-02  1.02111E+25  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50007E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.49440E+16 0.01227  1.45539E-03 0.01228 ];
U233_FISS                 (idx, [1:   4]) = [  2.79763E+18 0.00128  1.63219E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.15785E+19 0.00059  6.75523E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.42501E+16 0.01117  1.99810E-03 0.01113 ];
PU239_FISS                (idx, [1:   4]) = [  2.36810E+18 0.00128  1.38162E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  9.83287E+14 0.06732  5.73151E-05 0.06735 ];
PU241_FISS                (idx, [1:   4]) = [  3.30121E+17 0.00354  1.92596E-02 0.00347 ];
TH232_CAPT                (idx, [1:   4]) = [  8.05181E+18 0.00085  3.20922E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.51202E+17 0.00374  1.39979E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62445E+18 0.00141  1.04606E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98843E+18 0.00111  1.98822E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43527E+18 0.00170  5.72078E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  9.00271E+17 0.00214  3.58820E-02 0.00204 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26510E+17 0.00547  5.04217E-03 0.00541 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96894E+15 0.03729  1.18323E-04 0.03725 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13769E+17 0.00472  8.52025E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000971 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16216E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000971 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862322 5.86839E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004950 4.00911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133699 1.34127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000971 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31353E+19 4.3E-06  4.31353E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71426E+19 1.0E-06  1.71426E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50817E+19 0.00032  2.22157E+19 0.00032  2.86597E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22243E+19 0.00019  3.93584E+19 0.00018  2.86597E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27535E+19 0.00043  4.27535E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56095E+22 0.00040  1.41473E+21 0.00033  1.41948E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73469E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27978E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27175E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55790E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05511E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16664E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17545E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86832E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02255E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00883E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51626E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02800E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00042  1.00346E+00 0.00040  5.37681E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00897E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81520E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81525E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.61677E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61516E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49107E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50658E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22778E-03 0.00477  1.89059E-04 0.02200  9.57668E-04 0.01053  8.56123E-04 0.01087  2.33194E-03 0.00688  6.74060E-04 0.01245  2.18938E-04 0.02236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87981E-01 0.01054  1.24967E-02 0.00020  3.16480E-02 0.00022  1.09004E-01 0.00022  3.15260E-01 0.00014  1.32978E+00 0.00085  8.40003E+00 0.00367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27362E-03 0.00764  1.90742E-04 0.03666  9.65524E-04 0.01519  8.69335E-04 0.01727  2.33253E-03 0.01045  7.02295E-04 0.01896  2.13198E-04 0.03689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79113E-01 0.01755  1.24979E-02 0.00034  3.16423E-02 0.00036  1.08952E-01 0.00034  3.15208E-01 0.00022  1.32898E+00 0.00131  8.40112E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69987E-04 0.00106  3.70038E-04 0.00106  3.60034E-04 0.01304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73240E-04 0.00097  3.73291E-04 0.00097  3.63235E-04 0.01306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32939E-03 0.00718  1.93422E-04 0.03390  9.67331E-04 0.01667  8.72981E-04 0.01676  2.39056E-03 0.01070  6.94853E-04 0.01926  2.10248E-04 0.03597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71949E-01 0.01747  1.25020E-02 0.00042  3.16468E-02 0.00037  1.09011E-01 0.00037  3.15242E-01 0.00021  1.33080E+00 0.00124  8.38515E+00 0.00674 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35712E-04 0.00260  3.35724E-04 0.00259  3.34355E-04 0.03079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38660E-04 0.00255  3.38673E-04 0.00254  3.37238E-04 0.03070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42255E-03 0.02218  2.09162E-04 0.11009  9.36784E-04 0.05156  8.95897E-04 0.05774  2.45182E-03 0.03100  7.29349E-04 0.06110  1.99535E-04 0.11987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53664E-01 0.05622  1.25026E-02 0.00076  3.16198E-02 0.00112  1.08961E-01 0.00098  3.15081E-01 0.00066  1.32993E+00 0.00407  8.37428E+00 0.01673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42563E-03 0.02246  2.02020E-04 0.10980  9.55188E-04 0.05124  8.89475E-04 0.05633  2.44124E-03 0.03063  7.41538E-04 0.05824  1.96167E-04 0.11447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50858E-01 0.05325  1.25072E-02 0.00095  3.16257E-02 0.00108  1.08967E-01 0.00098  3.15047E-01 0.00066  1.32992E+00 0.00401  8.37698E+00 0.01660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61801E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53100E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56204E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34700E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51444E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61225E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03706E-05 0.00013  3.03709E-05 0.00013  3.03162E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79727E-04 0.00064  4.79835E-04 0.00064  4.58801E-04 0.00779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11244E-01 0.00025  6.11215E-01 0.00025  6.19199E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18403E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46533E+02 0.00029  1.69715E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62671E+05 0.00170  2.21106E+06 0.00118  4.87707E+06 0.00067  9.24904E+06 0.00051  1.01649E+07 0.00016  9.74965E+06 0.00017  8.70199E+06 0.00019  7.87734E+06 0.00021  8.02924E+06 0.00017  7.82989E+06 0.00015  7.85520E+06 0.00015  7.74075E+06 0.00011  7.87115E+06 0.00016  7.72807E+06 0.00012  7.70360E+06 0.00017  6.54514E+06 9.7E-05  5.48349E+06 0.00013  6.77594E+06 0.00022  6.77281E+06 0.00016  1.33513E+07 0.00014  1.29299E+07 0.00013  9.33756E+06 0.00018  5.95845E+06 0.00014  7.11118E+06 0.00023  6.53320E+06 0.00020  5.55393E+06 0.00023  9.90599E+06 0.00022  2.10939E+06 0.00032  2.65065E+06 0.00030  2.38254E+06 0.00033  1.39762E+06 0.00063  2.42283E+06 0.00040  1.66627E+06 0.00067  1.44631E+06 0.00051  2.81293E+05 0.00099  2.76071E+05 0.00129  2.78806E+05 0.00144  2.83659E+05 0.00105  2.82760E+05 0.00086  2.84319E+05 0.00100  2.95974E+05 0.00083  2.81205E+05 0.00141  5.34793E+05 0.00075  8.69721E+05 0.00053  1.14207E+06 0.00056  3.36528E+06 0.00068  4.56920E+06 0.00053  6.70549E+06 0.00063  5.37200E+06 0.00061  4.22681E+06 0.00089  3.35410E+06 0.00071  3.88593E+06 0.00070  6.89653E+06 0.00068  8.54083E+06 0.00074  1.43157E+07 0.00084  1.79690E+07 0.00082  2.11184E+07 0.00085  1.11734E+07 0.00094  7.13391E+06 0.00074  4.72228E+06 0.00107  4.01239E+06 0.00120  3.83716E+06 0.00112  2.90447E+06 0.00147  1.94454E+06 0.00120  1.61128E+06 0.00165  1.49656E+06 0.00128  1.23047E+06 0.00259  8.30058E+05 0.00129  5.36411E+05 0.00249  1.59515E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02297E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68632E+21 0.00031  5.92335E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 2.7E-05  4.33098E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40620E-03 0.00045  1.93493E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.67380E-03 0.00041  4.39152E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.67605E-04 0.00040  2.45659E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  6.64773E-04 0.00040  6.19547E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48416E+00 5.6E-06  2.52198E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.3E-06  2.02979E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90018E-08 0.00013  2.10771E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80970E-01 2.7E-05  4.28709E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44817E-02 0.00019  1.14641E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61588E-03 0.00289 -6.63673E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01233E-04 0.00652 -5.52085E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81788E-04 0.01282 -6.29048E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28841E-04 0.03644 -3.60239E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04018E-04 0.00948 -5.94494E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55764E-04 0.02425 -8.37320E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80976E-01 2.7E-05  4.28709E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44829E-02 0.00019  1.14641E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61610E-03 0.00289 -6.63673E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01248E-04 0.00651 -5.52085E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81798E-04 0.01281 -6.29048E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28832E-04 0.03641 -3.60239E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04021E-04 0.00949 -5.94494E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55759E-04 0.02427 -8.37320E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25141E-01 7.8E-05  4.19951E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 7.8E-05  7.93743E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66867E-03 0.00042  4.39152E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48619E-03 0.00017  6.22936E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 2.7E-05  3.81171E-03 0.00034  1.84019E-03 0.00098  4.26869E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53810E-02 0.00019 -8.99268E-04 0.00064 -1.85916E-04 0.00471  1.16500E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.76566E-03 0.00283 -1.49782E-04 0.00317 -1.37124E-04 0.00340 -6.49960E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.39232E-04 0.00626 -3.79987E-05 0.01302 -4.90398E-05 0.00891 -5.47181E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.46410E-04 0.01474 -3.53774E-05 0.00796 -3.05050E-05 0.01156 -6.25997E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.28841E-04 0.03672 -9.57841E-11 1.00000 -5.55641E-06 0.04364 -3.59683E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.79058E-04 0.00975 -2.49602E-05 0.01858 -2.20034E-05 0.01148 -5.92293E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.30814E-04 0.02779  2.49504E-05 0.00799  1.12300E-05 0.02308 -8.48550E-04 0.00300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.7E-05  3.81171E-03 0.00034  1.84019E-03 0.00098  4.26869E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53822E-02 0.00019 -8.99268E-04 0.00064 -1.85916E-04 0.00471  1.16500E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.76589E-03 0.00283 -1.49782E-04 0.00317 -1.37124E-04 0.00340 -6.49960E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.39246E-04 0.00626 -3.79987E-05 0.01302 -4.90398E-05 0.00891 -5.47181E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46420E-04 0.01473 -3.53774E-05 0.00796 -3.05050E-05 0.01156 -6.25997E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.28832E-04 0.03669 -9.57841E-11 1.00000 -5.55641E-06 0.04364 -3.59683E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79060E-04 0.00975 -2.49602E-05 0.01858 -2.20034E-05 0.01148 -5.92293E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.30809E-04 0.02781  2.49504E-05 0.00799  1.12300E-05 0.02308 -8.48550E-04 0.00300 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20863E-01 0.00031  4.23909E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20922E-01 0.00056  4.25354E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20838E-01 0.00053  4.26675E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20832E-01 0.00053  4.19782E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03886E+00 0.00031  7.86335E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03868E+00 0.00056  7.83670E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03895E+00 0.00053  7.81254E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03897E+00 0.00053  7.94080E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27362E-03 0.00764  1.90742E-04 0.03666  9.65524E-04 0.01519  8.69335E-04 0.01727  2.33253E-03 0.01045  7.02295E-04 0.01896  2.13198E-04 0.03689 ];
LAMBDA                    (idx, [1:  14]) = [  6.79113E-01 0.01755  1.24979E-02 0.00034  3.16423E-02 0.00036  1.08952E-01 0.00034  3.15208E-01 0.00022  1.32898E+00 0.00131  8.40112E+00 0.00544 ];

