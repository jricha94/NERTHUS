
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092911335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99651E-01  1.00545E+00  9.91326E-01  1.00057E+00  1.00058E+00  1.00147E+00  1.00050E+00  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24699E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75301E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91230E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96487E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96201E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66810E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59517E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51823E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51807E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72244E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84058E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00246 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00246 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46160E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81583E-01  7.81583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  1.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27063E+00  4.27063E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96566E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35439E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93736E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62933E-01 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.06118E+19 0.00235  6.24186E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.74928E+17 0.01633  1.02906E-02 0.01632 ];
PU239_FISS                (idx, [1:   4]) = [  5.75193E+18 0.00285  3.38349E-01 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.64428E+15 0.16582  9.71713E-05 0.16604 ];
PU241_FISS                (idx, [1:   4]) = [  4.57920E+17 0.01046  2.69366E-02 0.01039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34538E+18 0.00497  9.04471E-02 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34179E+19 0.00265  5.17376E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47337E+18 0.00447  1.33944E-01 0.00428 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66056E+18 0.00618  6.40176E-02 0.00536 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76972E+17 0.01957  6.82350E-03 0.01946 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83229E+15 0.13997  1.09186E-04 0.13991 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08997E+17 0.01782  8.06046E-03 0.01793 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800297 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32017E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.01320E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475848 4.76445E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311976 3.12362E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12473 1.25135E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.01320E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41857E+19 2.6E-05  4.41857E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70038E+19 5.4E-06  1.70038E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59473E+19 0.00143  2.27973E+19 0.00146  3.14995E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29511E+19 0.00086  3.98012E+19 0.00083  3.14995E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35439E+19 0.00147  4.35439E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64449E+22 0.00137  1.48995E+21 0.00131  1.49549E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81191E+17 0.01112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36323E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59706E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68081E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97139E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16024E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10964E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84687E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03072E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01460E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59857E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04455E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01495E+00 0.00162  1.00935E+00 0.00158  5.24336E-03 0.02576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01450E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01491E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01450E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03061E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82342E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82297E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41222E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42117E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21958E-02 0.01732 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26218E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02186E-03 0.01839  1.51504E-04 0.08583  9.05152E-04 0.04140  8.28263E-04 0.03446  2.19751E-03 0.02451  7.09515E-04 0.03979  2.29919E-04 0.07948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38107E-01 0.03886  1.00327E-02 0.05627  3.12567E-02 0.00115  1.09206E-01 0.00059  3.17738E-01 0.00039  1.33410E+00 0.00317  7.25712E+00 0.04904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82972E-03 0.02911  1.94659E-04 0.14314  8.25808E-04 0.06738  7.71708E-04 0.06202  2.09945E-03 0.04244  7.08496E-04 0.06252  2.29599E-04 0.13195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63874E-01 0.06667  1.25290E-02 0.00160  3.12866E-02 0.00162  1.09232E-01 0.00087  3.17700E-01 0.00059  1.33757E+00 0.00381  8.54675E+00 0.01273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39993E-04 0.00382  4.40057E-04 0.00383  4.31454E-04 0.04490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46486E-04 0.00350  4.46551E-04 0.00351  4.37947E-04 0.04501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12560E-03 0.02603  1.73542E-04 0.12172  9.02479E-04 0.06566  8.34483E-04 0.06888  2.25329E-03 0.03528  6.87798E-04 0.07358  2.74001E-04 0.10538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10843E-01 0.06063  1.25667E-02 0.00315  3.12791E-02 0.00192  1.09219E-01 0.00085  3.17565E-01 0.00055  1.32869E+00 0.00664  8.64282E+00 0.01003 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10411E-04 0.00811  4.10217E-04 0.00803  3.81759E-04 0.13443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16453E-04 0.00794  4.16256E-04 0.00785  3.87214E-04 0.13489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34459E-03 0.08879  1.67014E-04 0.53196  8.01137E-04 0.21378  8.61988E-04 0.21328  2.37527E-03 0.12938  9.45358E-04 0.19878  1.93827E-04 0.42610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35682E-01 0.16182  1.24906E-02 0.0E+00  3.14205E-02 0.00374  1.09037E-01 0.00114  3.17353E-01 0.00138  1.29873E+00 0.02125  8.63638E+00 8.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30427E-03 0.08193  1.62630E-04 0.51256  7.67080E-04 0.21153  8.58572E-04 0.20411  2.33633E-03 0.11823  9.94029E-04 0.19928  1.85624E-04 0.40610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13237E-01 0.15077  1.24906E-02 0.0E+00  3.13971E-02 0.00389  1.09041E-01 0.00113  3.17319E-01 0.00134  1.29591E+00 0.02130  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30744E+01 0.09090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22373E-04 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28609E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12300E-03 0.01428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21376E+01 0.01462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22118E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00955E-05 0.00045  3.00968E-05 0.00045  2.98447E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37453E-04 0.00231  5.37613E-04 0.00232  5.06637E-04 0.02977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08914E-01 0.00101  6.08882E-01 0.00104  6.29173E-01 0.02815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15471E+01 0.03516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51274E+02 0.00116  1.82006E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10719E+04 0.00561  4.22043E+05 0.00280  9.39774E+05 0.00176  1.76867E+06 0.00058  1.95036E+06 0.00095  1.90549E+06 0.00053  1.66730E+06 0.00096  1.45901E+06 0.00059  1.56864E+06 0.00087  1.53123E+06 0.00037  1.55336E+06 0.00066  1.52372E+06 0.00030  1.55842E+06 0.00081  1.53234E+06 0.00013  1.53464E+06 0.00048  1.34800E+06 0.00053  1.35361E+06 0.00044  1.34558E+06 0.00073  1.33396E+06 0.00036  2.62925E+06 0.00055  2.56794E+06 0.00038  1.86565E+06 0.00050  1.20372E+06 0.00037  1.41943E+06 0.00020  1.34180E+06 0.00012  1.14292E+06 0.00092  1.96946E+06 0.00016  4.14735E+05 0.00126  5.20010E+05 0.00127  4.71042E+05 0.00156  2.76893E+05 0.00292  4.83342E+05 0.00201  3.33018E+05 0.00139  2.88766E+05 0.00090  5.58200E+04 0.00371  5.43376E+04 0.00229  5.40278E+04 0.00565  5.47272E+04 0.00079  5.45854E+04 0.00089  5.54928E+04 0.00142  5.79655E+04 0.00313  5.54299E+04 0.00375  1.05601E+05 0.00220  1.72458E+05 0.00208  2.27154E+05 0.00156  6.75757E+05 0.00163  9.38951E+05 0.00277  1.40530E+06 0.00392  1.14080E+06 0.00463  9.00874E+05 0.00545  7.16363E+05 0.00568  8.33547E+05 0.00591  1.49050E+06 0.00577  1.86110E+06 0.00614  3.14353E+06 0.00533  3.98775E+06 0.00574  4.73170E+06 0.00623  2.52065E+06 0.00711  1.61228E+06 0.00649  1.07053E+06 0.00769  9.12165E+05 0.00686  8.74034E+05 0.00714  6.63356E+05 0.00837  4.46183E+05 0.00765  3.68540E+05 0.00554  3.44216E+05 0.00834  2.81865E+05 0.00607  1.91818E+05 0.00488  1.24416E+05 0.00561  3.74750E+04 0.00999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03007E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78400E+21 0.00203  6.66168E+21 0.00545 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79563E-01 5.6E-05  4.32888E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51327E-03 0.00139  1.67271E-03 0.00507 ];
INF_ABS                   (idx, [1:   4]) = [  1.69024E-03 0.00126  3.96590E-03 0.00542 ];
INF_FISS                  (idx, [1:   4]) = [  1.76965E-04 0.00191  2.29319E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  4.48756E-04 0.00192  5.97531E-03 0.00567 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53585E+00 8.1E-05  2.60568E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03638E+02 9.5E-06  2.04548E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95589E-08 0.00070  2.13044E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77873E-01 5.8E-05  4.28918E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42248E-02 0.00097  1.13231E-02 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53521E-03 0.01340 -6.77313E-03 0.00606 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91711E-04 0.03874 -5.56302E-03 0.00690 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55283E-04 0.06378 -6.25568E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19793E-04 0.09719 -3.61595E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00292E-04 0.01571 -5.91625E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73689E-04 0.03832 -8.30512E-04 0.01523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77880E-01 5.7E-05  4.28918E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42267E-02 0.00098  1.13231E-02 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53553E-03 0.01341 -6.77313E-03 0.00606 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91704E-04 0.03886 -5.56302E-03 0.00690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55222E-04 0.06373 -6.25568E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19857E-04 0.09721 -3.61595E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00349E-04 0.01577 -5.91625E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73732E-04 0.03849 -8.30512E-04 0.01523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26627E-01 0.00015  4.19922E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02053E+00 0.00015  7.93798E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68290E-03 0.00132  3.96590E-03 0.00542 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56456E-03 0.00057  5.69483E-03 0.00546 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73998E-01 5.6E-05  3.87480E-03 0.00185  1.72520E-03 0.00431  4.27193E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51320E-02 0.00084 -9.07163E-04 0.00350 -1.76184E-04 0.00797  1.14993E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.68939E-03 0.01215 -1.54180E-04 0.01364 -1.26552E-04 0.02005 -6.64658E-03 0.00618 ];
INF_S3                    (idx, [1:   8]) = [  5.32559E-04 0.03862 -4.08480E-05 0.04425 -4.55373E-05 0.01683 -5.51749E-03 0.00692 ];
INF_S4                    (idx, [1:   8]) = [ -2.18983E-04 0.07711 -3.62996E-05 0.03491 -2.95028E-05 0.02817 -6.22618E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.18372E-04 0.10645  1.42111E-06 1.00000 -5.43876E-06 0.21825 -3.61051E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -3.74943E-04 0.01682 -2.53490E-05 0.02649 -2.03465E-05 0.05051 -5.89591E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.47441E-04 0.03767  2.62476E-05 0.04237  1.23788E-05 0.02915 -8.42891E-04 0.01526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74005E-01 5.6E-05  3.87480E-03 0.00185  1.72520E-03 0.00431  4.27193E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51338E-02 0.00084 -9.07163E-04 0.00350 -1.76184E-04 0.00797  1.14993E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.68971E-03 0.01217 -1.54180E-04 0.01364 -1.26552E-04 0.02005 -6.64658E-03 0.00618 ];
INF_SP3                   (idx, [1:   8]) = [  5.32552E-04 0.03874 -4.08480E-05 0.04425 -4.55373E-05 0.01683 -5.51749E-03 0.00692 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18922E-04 0.07704 -3.62996E-05 0.03491 -2.95028E-05 0.02817 -6.22618E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.18435E-04 0.10651  1.42111E-06 1.00000 -5.43876E-06 0.21825 -3.61051E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75000E-04 0.01688 -2.53490E-05 0.02649 -2.03465E-05 0.05051 -5.89591E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.47484E-04 0.03787  2.62476E-05 0.04237  1.23788E-05 0.02915 -8.42891E-04 0.01526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21829E-01 0.00097  4.24045E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20995E-01 0.00203  4.27364E-01 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22059E-01 0.00052  4.24922E-01 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22442E-01 0.00187  4.19974E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00097  7.86081E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00202  7.80023E-01 0.00450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03501E+00 0.00052  7.84512E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03379E+00 0.00187  7.93708E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82972E-03 0.02911  1.94659E-04 0.14314  8.25808E-04 0.06738  7.71708E-04 0.06202  2.09945E-03 0.04244  7.08496E-04 0.06252  2.29599E-04 0.13195 ];
LAMBDA                    (idx, [1:  14]) = [  7.63874E-01 0.06667  1.25290E-02 0.00160  3.12866E-02 0.00162  1.09232E-01 0.00087  3.17700E-01 0.00059  1.33757E+00 0.00381  8.54675E+00 0.01273 ];

