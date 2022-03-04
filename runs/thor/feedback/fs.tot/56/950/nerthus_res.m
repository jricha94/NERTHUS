
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:51:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:40:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052694811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01486E+00  9.94848E-01  9.88242E-01  1.00565E+00  1.00696E+00  9.91174E-01  9.97351E-01  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89824E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10176E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92683E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96883E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96603E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51011E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88339E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43150E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43136E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73240E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.50501E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81879E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14458E+00  1.14458E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12333E-02  2.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77074E+01  4.77074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88731E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97457E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63684E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64563E-02  5.38661E+24  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53509E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.39328E+16 0.01268  1.39653E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  3.18755E+18 0.00124  1.86010E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.07904E+19 0.00058  6.29687E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.92480E+16 0.01072  2.29039E-03 0.01073 ];
PU239_FISS                (idx, [1:   4]) = [  2.58997E+18 0.00129  1.51139E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.20402E+15 0.06197  7.02988E-05 0.06204 ];
PU241_FISS                (idx, [1:   4]) = [  4.96126E+17 0.00279  2.89515E-02 0.00273 ];
TH232_CAPT                (idx, [1:   4]) = [  7.59710E+18 0.00086  2.98009E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.05826E+17 0.00328  1.59199E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49072E+18 0.00127  9.77065E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.33503E+18 0.00106  2.09273E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57350E+18 0.00163  6.17261E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12692E+18 0.00201  4.42044E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90505E+17 0.00493  7.47300E-03 0.00492 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75827E+15 0.03813  1.08172E-04 0.03811 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18222E+17 0.00444  8.56030E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000407 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15831E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000407 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896822 5.90325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964019 3.96822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139566 1.40115E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000407 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41747E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33241E+19 4.5E-06  4.33241E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71337E+19 1.1E-06  1.71337E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54964E+19 0.00035  2.26778E+19 0.00034  2.81860E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26301E+19 0.00021  3.98115E+19 0.00019  2.81860E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31842E+19 0.00041  4.31842E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53693E+22 0.00039  1.38560E+21 0.00035  1.39837E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05127E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32352E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16841E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57610E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05758E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97440E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19312E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86221E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01759E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00333E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52859E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00039  9.98103E-01 0.00038  5.22843E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80595E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80591E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87043E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87133E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60961E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61234E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15381E-03 0.00417  1.94399E-04 0.02219  9.68333E-04 0.01039  8.36615E-04 0.01022  2.27857E-03 0.00627  6.55091E-04 0.01075  2.20797E-04 0.02224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88731E-01 0.01142  1.25051E-02 0.00027  3.16124E-02 0.00024  1.08923E-01 0.00024  3.14883E-01 0.00014  1.31653E+00 0.00113  8.35132E+00 0.00438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21420E-03 0.00696  1.97806E-04 0.03511  9.77002E-04 0.01706  8.34452E-04 0.01585  2.30913E-03 0.01046  6.73135E-04 0.01962  2.22674E-04 0.03250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92540E-01 0.01697  1.25049E-02 0.00044  3.16251E-02 0.00039  1.08935E-01 0.00044  3.14782E-01 0.00025  1.32014E+00 0.00160  8.32695E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54650E-04 0.00109  3.54707E-04 0.00109  3.43341E-04 0.01351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55793E-04 0.00101  3.55851E-04 0.00101  3.44447E-04 0.01352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20865E-03 0.00709  2.00322E-04 0.03526  1.00854E-03 0.01636  8.35320E-04 0.01721  2.29745E-03 0.01054  6.42352E-04 0.02014  2.24666E-04 0.03176 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84199E-01 0.01644  1.25080E-02 0.00047  3.16255E-02 0.00037  1.08898E-01 0.00038  3.14755E-01 0.00024  1.31886E+00 0.00184  8.29354E+00 0.00723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17916E-04 0.00256  3.17918E-04 0.00257  3.20814E-04 0.03377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18941E-04 0.00253  3.18943E-04 0.00254  3.22022E-04 0.03390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11982E-03 0.02432  1.90873E-04 0.11364  9.95700E-04 0.05224  7.99801E-04 0.06209  2.28235E-03 0.03587  6.66325E-04 0.07388  1.84768E-04 0.11724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56114E-01 0.05707  1.24870E-02 7.0E-05  3.15757E-02 0.00126  1.08939E-01 0.00118  3.14717E-01 0.00079  1.31754E+00 0.00539  8.41162E+00 0.01452 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10959E-03 0.02388  1.85873E-04 0.11184  1.00314E-03 0.05013  8.24654E-04 0.06073  2.23774E-03 0.03557  6.68063E-04 0.06898  1.90119E-04 0.10829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68642E-01 0.05655  1.24869E-02 7.3E-05  3.15804E-02 0.00123  1.08935E-01 0.00120  3.14768E-01 0.00075  1.31758E+00 0.00531  8.40889E+00 0.01452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61303E+01 0.02455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37177E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38264E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20469E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54369E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32810E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02712E-05 0.00013  3.02716E-05 0.00013  3.01898E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65540E-04 0.00069  4.65644E-04 0.00069  4.46096E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92077E-01 0.00028  5.92070E-01 0.00028  5.95589E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18722E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42690E+02 0.00030  1.65951E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64598E+05 0.00230  2.21430E+06 0.00116  4.88531E+06 0.00042  9.25149E+06 0.00037  1.01601E+07 0.00019  9.74554E+06 0.00025  8.69849E+06 0.00022  7.87082E+06 0.00018  8.02413E+06 0.00016  7.82342E+06 9.2E-05  7.84898E+06 0.00018  7.73166E+06 0.00015  7.86325E+06 0.00013  7.71999E+06 0.00012  7.69410E+06 0.00017  6.53551E+06 0.00018  5.47918E+06 0.00023  6.76686E+06 0.00013  6.76333E+06 0.00020  1.33282E+07 0.00014  1.29005E+07 0.00015  9.30592E+06 0.00022  5.93137E+06 0.00021  7.06720E+06 0.00025  6.47725E+06 0.00029  5.49650E+06 0.00028  9.75233E+06 0.00028  2.06963E+06 0.00057  2.59900E+06 0.00045  2.33286E+06 0.00049  1.36792E+06 0.00037  2.36905E+06 0.00042  1.62751E+06 0.00064  1.40985E+06 0.00053  2.72928E+05 0.00079  2.66692E+05 0.00125  2.68837E+05 0.00139  2.72203E+05 0.00132  2.71630E+05 0.00072  2.74107E+05 0.00154  2.85824E+05 0.00068  2.72106E+05 0.00165  5.18219E+05 0.00122  8.41042E+05 0.00081  1.10611E+06 0.00064  3.25075E+06 0.00039  4.39531E+06 0.00037  6.40099E+06 0.00057  5.10308E+06 0.00093  4.00050E+06 0.00115  3.16971E+06 0.00110  3.66855E+06 0.00131  6.49897E+06 0.00134  8.04089E+06 0.00125  1.34588E+07 0.00134  1.68851E+07 0.00130  1.98244E+07 0.00143  1.04807E+07 0.00143  6.67892E+06 0.00159  4.42440E+06 0.00166  3.76296E+06 0.00153  3.60005E+06 0.00169  2.72024E+06 0.00151  1.82273E+06 0.00162  1.50879E+06 0.00176  1.40232E+06 0.00138  1.15210E+06 0.00179  7.77053E+05 0.00178  5.02298E+05 0.00288  1.49631E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73702E+21 0.00029  5.63246E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 1.5E-05  4.33647E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47738E-03 0.00036  1.97277E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.76651E-03 0.00036  4.51504E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.89132E-04 0.00042  2.54226E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  7.20278E-04 0.00042  6.44706E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49118E+00 5.0E-06  2.53595E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.7E-06  2.03128E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74737E-08 0.00017  2.10406E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80895E-01 1.6E-05  4.29131E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44882E-02 0.00021  1.15154E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64565E-03 0.00156 -6.65100E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04046E-04 0.01047 -5.53330E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70543E-04 0.01416 -6.29840E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27848E-04 0.03627 -3.60062E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99163E-04 0.01128 -5.95175E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55616E-04 0.02133 -8.29625E-04 0.00528 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80900E-01 1.6E-05  4.29131E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44893E-02 0.00021  1.15154E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64588E-03 0.00156 -6.65100E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04074E-04 0.01045 -5.53330E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70554E-04 0.01417 -6.29840E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27841E-04 0.03621 -3.60062E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99168E-04 0.01127 -5.95175E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55595E-04 0.02134 -8.29625E-04 0.00528 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24963E-01 3.7E-05  4.20442E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 3.7E-05  7.92816E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76137E-03 0.00036  4.51504E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47132E-03 0.00020  6.40404E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 1.7E-05  3.70600E-03 0.00034  1.88852E-03 0.00112  4.27243E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53630E-02 0.00021 -8.74870E-04 0.00057 -1.91777E-04 0.00403  1.17072E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.78992E-03 0.00147 -1.44265E-04 0.00332 -1.40062E-04 0.00402 -6.51094E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.41504E-04 0.00981 -3.74584E-05 0.01543 -5.02621E-05 0.00750 -5.48304E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.36176E-04 0.01563 -3.43667E-05 0.00964 -3.12417E-05 0.01600 -6.26716E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.28012E-04 0.03524 -1.63467E-07 1.00000 -5.68645E-06 0.06261 -3.59494E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.75224E-04 0.01182 -2.39387E-05 0.01346 -2.23327E-05 0.00983 -5.92942E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.31356E-04 0.02468  2.42603E-05 0.00788  1.13823E-05 0.02641 -8.41007E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77194E-01 1.7E-05  3.70600E-03 0.00034  1.88852E-03 0.00112  4.27243E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53642E-02 0.00021 -8.74870E-04 0.00057 -1.91777E-04 0.00403  1.17072E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.79014E-03 0.00147 -1.44265E-04 0.00332 -1.40062E-04 0.00402 -6.51094E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.41533E-04 0.00979 -3.74584E-05 0.01543 -5.02621E-05 0.00750 -5.48304E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36187E-04 0.01564 -3.43667E-05 0.00964 -3.12417E-05 0.01600 -6.26716E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.28004E-04 0.03517 -1.63467E-07 1.00000 -5.68645E-06 0.06261 -3.59494E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75230E-04 0.01181 -2.39387E-05 0.01346 -2.23327E-05 0.00983 -5.92942E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.31335E-04 0.02469  2.42603E-05 0.00788  1.13823E-05 0.02641 -8.41007E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20644E-01 0.00028  4.24417E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20755E-01 0.00039  4.26745E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20572E-01 0.00038  4.27460E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20607E-01 0.00054  4.19155E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03957E+00 0.00028  7.85396E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03922E+00 0.00039  7.81117E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03981E+00 0.00038  7.79810E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00054  7.95261E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21420E-03 0.00696  1.97806E-04 0.03511  9.77002E-04 0.01706  8.34452E-04 0.01585  2.30913E-03 0.01046  6.73135E-04 0.01962  2.22674E-04 0.03250 ];
LAMBDA                    (idx, [1:  14]) = [  6.92540E-01 0.01697  1.25049E-02 0.00044  3.16251E-02 0.00039  1.08935E-01 0.00044  3.14782E-01 0.00025  1.32014E+00 0.00160  8.32695E+00 0.00627 ];

