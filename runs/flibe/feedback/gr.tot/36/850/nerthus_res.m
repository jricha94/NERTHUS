
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:43:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00339E+00  1.00840E+00  9.92025E-01  9.96583E-01  9.98289E-01  1.00486E+00  9.96460E-01  9.99991E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15221E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84779E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91469E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95754E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62301E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60259E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49123E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49108E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72055E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41218E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75703E+02 ;
RUNNING_TIME              (idx, 1)        =  8.80269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46613E+01  1.46613E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25772E+00  1.25772E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21073E+01  7.21073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95455E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71830E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65032E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.05212E+19 0.00062  6.19093E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.75466E+17 0.00458  1.03247E-02 0.00453 ];
PU239_FISS                (idx, [1:   4]) = [  5.74552E+18 0.00083  3.38081E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.04577E+15 0.04407  1.20298E-04 0.04394 ];
PU241_FISS                (idx, [1:   4]) = [  5.47183E+17 0.00276  3.21985E-02 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33200E+18 0.00149  8.96733E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32930E+19 0.00067  5.11157E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44646E+18 0.00110  1.32529E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81979E+18 0.00172  6.99758E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05789E+17 0.00473  7.91352E-03 0.00473 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64657E+15 0.03602  1.40286E-04 0.03609 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24097E+17 0.00458  8.61764E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5955802 5.96573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3892311 3.89862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152465 1.53209E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000578 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14090E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42222E+19 6.8E-06  4.42222E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70000E+19 1.4E-06  1.70000E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60042E+19 0.00038  2.28939E+19 0.00037  3.11025E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30041E+19 0.00023  3.98939E+19 0.00021  3.11025E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35915E+19 0.00044  4.35915E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61726E+22 0.00040  1.46272E+21 0.00038  1.47099E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67901E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36720E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48283E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68307E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98027E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11809E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11376E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84963E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02990E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01412E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60131E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04501E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01417E+00 0.00042  1.00910E+00 0.00040  5.02594E-03 0.00781 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01437E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01451E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01437E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03015E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82383E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82366E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40067E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40423E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27375E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28054E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88038E-03 0.00456  1.50831E-04 0.02433  8.79230E-04 0.01099  8.09226E-04 0.01039  2.17532E-03 0.00719  6.59852E-04 0.01232  2.05922E-04 0.02340 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05967E-01 0.01165  1.25097E-02 0.00038  3.12465E-02 0.00029  1.09434E-01 0.00022  3.17619E-01 0.00011  1.32395E+00 0.00105  8.54515E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90546E-03 0.00771  1.55142E-04 0.04411  8.78578E-04 0.01920  8.20334E-04 0.01715  2.17351E-03 0.01299  6.67139E-04 0.01909  2.10759E-04 0.03756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14368E-01 0.01894  1.25135E-02 0.00062  3.12539E-02 0.00046  1.09440E-01 0.00036  3.17635E-01 0.00017  1.32512E+00 0.00184  8.52299E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28497E-04 0.00115  4.28545E-04 0.00115  4.17883E-04 0.01439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34552E-04 0.00103  4.34600E-04 0.00103  4.23709E-04 0.01430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97138E-03 0.00779  1.50348E-04 0.04467  9.14816E-04 0.01798  8.36354E-04 0.01724  2.19162E-03 0.01130  6.59284E-04 0.02144  2.18959E-04 0.03366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16220E-01 0.01802  1.25021E-02 0.00045  3.12607E-02 0.00047  1.09426E-01 0.00034  3.17618E-01 0.00016  1.32389E+00 0.00170  8.45381E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91157E-04 0.00237  3.91122E-04 0.00237  4.02702E-04 0.03859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96691E-04 0.00236  3.96656E-04 0.00235  4.08450E-04 0.03862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07226E-03 0.02525  1.49751E-04 0.14303  8.78464E-04 0.06408  8.91374E-04 0.06109  2.27814E-03 0.03813  6.73978E-04 0.06189  2.00555E-04 0.12680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91899E-01 0.05860  1.25037E-02 0.00120  3.12295E-02 0.00156  1.09478E-01 0.00104  3.17532E-01 0.00050  1.32073E+00 0.00563  8.69251E+00 0.01325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05622E-03 0.02440  1.54447E-04 0.14107  8.83828E-04 0.06283  8.87474E-04 0.05734  2.25485E-03 0.03703  6.69136E-04 0.06010  2.06483E-04 0.11815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01870E-01 0.05633  1.25037E-02 0.00120  3.12221E-02 0.00153  1.09500E-01 0.00105  3.17495E-01 0.00047  1.32205E+00 0.00531  8.68367E+00 0.01348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29793E+01 0.02542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10337E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16137E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96677E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21053E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18904E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99962E-05 0.00013  2.99962E-05 0.00013  2.99891E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29164E-04 0.00069  5.29256E-04 0.00069  5.10400E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04586E-01 0.00025  6.04545E-01 0.00025  6.15330E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13943E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48475E+02 0.00033  1.78372E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60459E+05 0.00269  2.12647E+06 0.00101  4.70635E+06 0.00067  8.85569E+06 0.00051  9.75552E+06 0.00031  9.51979E+06 0.00029  8.33029E+06 0.00024  7.29959E+06 0.00021  7.84433E+06 0.00022  7.65326E+06 0.00012  7.76955E+06 0.00013  7.61549E+06 0.00013  7.79080E+06 0.00016  7.65775E+06 0.00017  7.67282E+06 0.00017  6.73618E+06 0.00019  6.76900E+06 0.00020  6.72527E+06 0.00021  6.67182E+06 0.00021  1.31476E+07 0.00023  1.28284E+07 0.00021  9.31852E+06 0.00019  6.00891E+06 0.00020  7.06890E+06 0.00015  6.70525E+06 0.00022  5.69957E+06 0.00038  9.81743E+06 0.00020  2.06221E+06 0.00028  2.59214E+06 0.00040  2.33703E+06 0.00046  1.37726E+06 0.00056  2.40261E+06 0.00020  1.65117E+06 0.00038  1.42788E+06 0.00050  2.74134E+05 0.00117  2.66312E+05 0.00093  2.63939E+05 0.00145  2.66019E+05 0.00148  2.66072E+05 0.00040  2.70457E+05 0.00099  2.84560E+05 0.00088  2.70413E+05 0.00119  5.15490E+05 0.00106  8.35136E+05 0.00059  1.09158E+06 0.00066  3.16965E+06 0.00076  4.23038E+06 0.00075  6.22066E+06 0.00082  5.05884E+06 0.00095  4.01958E+06 0.00120  3.22196E+06 0.00126  3.75267E+06 0.00129  6.81796E+06 0.00136  8.62165E+06 0.00140  1.47300E+07 0.00138  1.91174E+07 0.00137  2.32200E+07 0.00133  1.25039E+07 0.00145  8.13882E+06 0.00131  5.40256E+06 0.00149  4.62855E+06 0.00169  4.45773E+06 0.00154  3.41316E+06 0.00140  2.28346E+06 0.00155  1.90834E+06 0.00165  1.77705E+06 0.00188  1.46213E+06 0.00098  1.00395E+06 0.00187  6.43852E+05 0.00194  1.95069E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03074E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77230E+21 0.00058  6.40051E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79654E-01 2.1E-05  4.33219E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53132E-03 0.00029  1.72487E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.71357E-03 0.00028  4.10276E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.82256E-04 0.00052  2.37789E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.62808E-04 0.00053  6.20288E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53933E+00 2.0E-05  2.60856E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 2.3E-06  2.04596E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82327E-08 0.00023  2.17196E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77941E-01 2.3E-05  4.29118E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42863E-02 0.00026  1.08111E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56626E-03 0.00257 -6.84451E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00908E-04 0.01144 -5.65140E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58310E-04 0.02167 -6.26995E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27339E-04 0.02658 -3.62058E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88758E-04 0.01009 -5.77147E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50949E-04 0.02255 -8.52066E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77949E-01 2.2E-05  4.29118E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42882E-02 0.00026  1.08111E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56660E-03 0.00257 -6.84451E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00989E-04 0.01145 -5.65140E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58280E-04 0.02167 -6.26995E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27345E-04 0.02661 -3.62058E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88765E-04 0.01009 -5.77147E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50941E-04 0.02262 -8.52066E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26501E-01 7.1E-05  4.20741E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02092E+00 7.1E-05  7.92252E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70574E-03 0.00029  4.10276E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37691E-03 0.00022  5.58982E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74277E-01 1.9E-05  3.66412E-03 0.00047  1.48948E-03 0.00071  4.27629E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51629E-02 0.00024 -8.76601E-04 0.00096 -1.41377E-04 0.00336  1.09524E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.70766E-03 0.00234 -1.41404E-04 0.00541 -1.12738E-04 0.00350 -6.73178E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.35913E-04 0.01083 -3.50042E-05 0.01466 -4.11642E-05 0.00676 -5.61023E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.25369E-04 0.02438 -3.29411E-05 0.00965 -2.45877E-05 0.01111 -6.24536E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.27246E-04 0.02814  9.25700E-08 1.00000 -4.81125E-06 0.03688 -3.61577E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.65758E-04 0.01033 -2.29998E-05 0.01288 -1.79708E-05 0.00973 -5.75350E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.27400E-04 0.02623  2.35492E-05 0.01029  8.47521E-06 0.02476 -8.60541E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74285E-01 1.9E-05  3.66412E-03 0.00047  1.48948E-03 0.00071  4.27629E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51648E-02 0.00024 -8.76601E-04 0.00096 -1.41377E-04 0.00336  1.09524E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.70800E-03 0.00235 -1.41404E-04 0.00541 -1.12738E-04 0.00350 -6.73178E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.35994E-04 0.01084 -3.50042E-05 0.01466 -4.11642E-05 0.00676 -5.61023E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25339E-04 0.02438 -3.29411E-05 0.00965 -2.45877E-05 0.01111 -6.24536E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.27252E-04 0.02817  9.25700E-08 1.00000 -4.81125E-06 0.03688 -3.61577E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65765E-04 0.01034 -2.29998E-05 0.01288 -1.79708E-05 0.00973 -5.75350E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.27392E-04 0.02631  2.35492E-05 0.01029  8.47521E-06 0.02476 -8.60541E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22548E-01 0.00020  4.24083E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22541E-01 0.00055  4.27402E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00035  4.25519E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22561E-01 0.00037  4.19423E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03344E+00 0.00020  7.86014E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00055  7.79922E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00035  7.83366E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03340E+00 0.00037  7.94756E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90546E-03 0.00771  1.55142E-04 0.04411  8.78578E-04 0.01920  8.20334E-04 0.01715  2.17351E-03 0.01299  6.67139E-04 0.01909  2.10759E-04 0.03756 ];
LAMBDA                    (idx, [1:  14]) = [  7.14368E-01 0.01894  1.25135E-02 0.00062  3.12539E-02 0.00046  1.09440E-01 0.00036  3.17635E-01 0.00017  1.32512E+00 0.00184  8.52299E+00 0.00645 ];

