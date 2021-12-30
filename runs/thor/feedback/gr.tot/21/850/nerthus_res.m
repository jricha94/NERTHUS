
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058275462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00188E+00  9.98501E-01  1.00001E+00  1.00325E+00  9.99450E-01  9.97312E-01  1.00361E+00  9.95988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59194E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40806E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79683E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85000E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62555E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62543E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18997E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97605E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64783E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73783E-01  7.73783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86872E+00  4.86872E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64780E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96414E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32718E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75289E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43808E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95886E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44929E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09059E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22543E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94954E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20036E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14909E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17249E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87444E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.59752E+16 0.04001  1.50612E-03 0.04009 ];
U235_FISS                 (idx, [1:   4]) = [  1.72001E+19 0.00166  9.96899E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66281E+16 0.04317  1.54359E-03 0.04319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00228E+19 0.00274  4.17198E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65311E+18 0.00337  1.52081E-01 0.00312 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25629E+18 0.00373  1.77160E-01 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18584E+14 0.46469  1.32725E-05 0.46564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800293 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.71269E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800293 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460267 4.60585E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330597 3.30825E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9429 9.46150E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800293 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40254E+19 0.00119  2.08567E+19 0.00118  3.16864E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12130E+19 0.00069  3.80444E+19 0.00064  3.16864E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17249E+19 0.00146  4.17249E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67345E+22 0.00121  1.53443E+21 0.00104  1.52001E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93496E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17065E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75775E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50863E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99291E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71801E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88506E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01996E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00790E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00718E+00 0.00146  1.00119E+00 0.00141  6.70636E-03 0.02271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85102E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85136E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83000E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82271E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20995E-02 0.02615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22679E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62907E-03 0.01471  1.98789E-04 0.07998  1.01726E-03 0.03319  1.08198E-03 0.03311  3.12081E-03 0.02110  8.89747E-04 0.03824  3.20491E-04 0.07921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63679E-01 0.03919  1.07727E-02 0.04492  3.18258E-02 8.3E-05  1.09407E-01 0.00017  3.17079E-01 8.7E-05  1.35312E+00 0.00037  7.72309E+00 0.03767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73162E-03 0.02320  1.64806E-04 0.12723  9.99725E-04 0.04930  1.15412E-03 0.05281  3.15608E-03 0.02873  9.38920E-04 0.05030  3.17962E-04 0.12064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52620E-01 0.06040  1.24905E-02 2.5E-06  3.18211E-02 9.7E-05  1.09422E-01 0.00027  3.17113E-01 0.00014  1.35355E+00 0.00014  8.58066E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61095E-04 0.00339  4.61126E-04 0.00338  4.61238E-04 0.02923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64344E-04 0.00319  4.64376E-04 0.00320  4.64287E-04 0.02890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64168E-03 0.02362  1.64451E-04 0.13658  1.02655E-03 0.05240  1.13460E-03 0.04956  3.10878E-03 0.02988  8.69841E-04 0.05954  3.37455E-04 0.11299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80731E-01 0.05845  1.24906E-02 0.0E+00  3.18218E-02 7.3E-05  1.09400E-01 0.00022  3.17159E-01 0.00025  1.35268E+00 0.00054  8.62353E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30708E-04 0.00795  4.30850E-04 0.00807  3.99770E-04 0.06701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33701E-04 0.00773  4.33843E-04 0.00785  4.02398E-04 0.06696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.40517E-03 0.07789  1.37329E-04 0.53652  9.84569E-04 0.19435  1.51844E-03 0.17839  3.18909E-03 0.10835  1.33005E-03 0.16049  2.45696E-04 0.35880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42878E-01 0.14601  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17323E-01 0.00105  1.34713E+00 0.00355  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.27732E-03 0.07287  1.37818E-04 0.52402  1.03474E-03 0.18175  1.48876E-03 0.16588  3.10640E-03 0.10160  1.30166E-03 0.16130  2.07943E-04 0.34394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97050E-01 0.14190  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17262E-01 0.00086  1.34713E+00 0.00355  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71722E+01 0.07843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43326E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46437E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92364E-03 0.01115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56229E+01 0.01133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87864E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06577E-05 0.00038  3.06569E-05 0.00039  3.08007E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61524E-04 0.00211  5.61637E-04 0.00212  5.47425E-04 0.02115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66223E-01 0.00085  6.66244E-01 0.00086  6.78016E-01 0.02565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05975E+01 0.03658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61814E+02 0.00110  1.86648E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78117E+04 0.01160  4.29852E+05 0.00247  9.60080E+05 0.00253  1.83795E+06 0.00080  2.02681E+06 0.00091  1.94808E+06 0.00059  1.74079E+06 0.00067  1.57677E+06 0.00067  1.60622E+06 0.00031  1.56667E+06 0.00052  1.57320E+06 0.00054  1.54871E+06 0.00037  1.57775E+06 0.00053  1.54888E+06 0.00067  1.54340E+06 5.9E-05  1.31136E+06 0.00024  1.09784E+06 0.00032  1.35754E+06 0.00087  1.35893E+06 0.00086  2.67723E+06 0.00037  2.59610E+06 0.00065  1.87608E+06 0.00061  1.19852E+06 0.00033  1.43396E+06 0.00121  1.31999E+06 0.00095  1.12465E+06 0.00043  2.03560E+06 0.00076  4.37989E+05 0.00096  5.50461E+05 0.00058  4.96756E+05 0.00189  2.91635E+05 0.00146  5.10818E+05 0.00142  3.51804E+05 0.00170  3.07335E+05 0.00253  5.99560E+04 0.00436  5.94101E+04 0.00198  6.13028E+04 0.00314  6.34686E+04 0.00217  6.26472E+04 0.00251  6.21562E+04 0.00317  6.41521E+04 0.00459  6.04633E+04 0.00414  1.15213E+05 0.00139  1.86482E+05 0.00089  2.43958E+05 0.00185  7.11943E+05 0.00233  9.67240E+05 0.00178  1.45351E+06 0.00211  1.20475E+06 0.00269  9.66848E+05 0.00305  7.80756E+05 0.00357  9.11893E+05 0.00374  1.65254E+06 0.00342  2.07522E+06 0.00381  3.51243E+06 0.00465  4.52356E+06 0.00424  5.45763E+06 0.00444  2.92324E+06 0.00384  1.89005E+06 0.00468  1.25037E+06 0.00558  1.06964E+06 0.00543  1.02637E+06 0.00561  7.81870E+05 0.00480  5.23767E+05 0.00561  4.36265E+05 0.00587  4.06097E+05 0.00669  3.31637E+05 0.00572  2.26406E+05 0.00731  1.44793E+05 0.00733  4.36303E+04 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52551E+21 0.00088  7.21008E+21 0.00321 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82882E-01 5.7E-05  4.31485E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22867E-03 0.00076  1.70919E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.41985E-03 0.00066  3.84091E-03 0.00285 ];
INF_FISS                  (idx, [1:   4]) = [  1.91176E-04 0.00039  2.13172E-03 0.00314 ];
INF_NSF                   (idx, [1:   4]) = [  4.66912E-04 0.00039  5.19436E-03 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02287E-07 0.00064  2.15802E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81456E-01 5.5E-05  4.27646E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44800E-02 0.00115  1.07492E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63226E-03 0.00374 -6.75594E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88954E-04 0.03208 -5.60242E-03 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95642E-04 0.05627 -6.23017E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19976E-04 0.08124 -3.60563E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00481E-04 0.01526 -5.74145E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82678E-04 0.06175 -8.24209E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81461E-01 5.4E-05  4.27646E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44811E-02 0.00115  1.07492E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63240E-03 0.00375 -6.75594E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89048E-04 0.03205 -5.60242E-03 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95614E-04 0.05633 -6.23017E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19986E-04 0.08108 -3.60563E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00498E-04 0.01526 -5.74145E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82715E-04 0.06174 -8.24209E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 7.3E-05  4.19005E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 7.3E-05  7.95535E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41508E-03 0.00082  3.84091E-03 0.00285 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42831E-03 0.00077  5.28283E-03 0.00291 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77453E-01 5.5E-05  4.00251E-03 0.00163  1.44423E-03 0.00528  4.26202E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54380E-02 0.00118 -9.57979E-04 0.00269 -1.42979E-04 0.01778  1.08922E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.78484E-03 0.00359 -1.52582E-04 0.01389 -1.10287E-04 0.00142 -6.64566E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.30374E-04 0.02523 -4.14199E-05 0.05874 -3.95752E-05 0.06161 -5.56284E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -2.60835E-04 0.06115 -3.48066E-05 0.01980 -2.31739E-05 0.04393 -6.20699E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.18466E-04 0.08658  1.50934E-06 0.81433 -4.30930E-06 0.35574 -3.60132E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -3.74152E-04 0.01939 -2.63290E-05 0.07025 -1.65850E-05 0.05706 -5.72486E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.56237E-04 0.07251  2.64411E-05 0.01669  9.38073E-06 0.09480 -8.33590E-04 0.00983 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77458E-01 5.5E-05  4.00251E-03 0.00163  1.44423E-03 0.00528  4.26202E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54391E-02 0.00117 -9.57979E-04 0.00269 -1.42979E-04 0.01778  1.08922E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.78498E-03 0.00360 -1.52582E-04 0.01389 -1.10287E-04 0.00142 -6.64566E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.30468E-04 0.02521 -4.14199E-05 0.05874 -3.95752E-05 0.06161 -5.56284E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60807E-04 0.06122 -3.48066E-05 0.01980 -2.31739E-05 0.04393 -6.20699E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.18477E-04 0.08643  1.50934E-06 0.81433 -4.30930E-06 0.35574 -3.60132E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74169E-04 0.01939 -2.63290E-05 0.07025 -1.65850E-05 0.05706 -5.72486E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.56274E-04 0.07251  2.64411E-05 0.01669  9.38073E-06 0.09480 -8.33590E-04 0.00983 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00148  4.21455E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21475E-01 0.00102  4.25787E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21437E-01 0.00234  4.22849E-01 0.00565 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21157E-01 0.00194  4.15895E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00148  7.90930E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00102  7.82875E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00235  7.88379E-01 0.00570 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03793E+00 0.00194  8.01536E-01 0.00465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73162E-03 0.02320  1.64806E-04 0.12723  9.99725E-04 0.04930  1.15412E-03 0.05281  3.15608E-03 0.02873  9.38920E-04 0.05030  3.17962E-04 0.12064 ];
LAMBDA                    (idx, [1:  14]) = [  7.52620E-01 0.06040  1.24905E-02 2.5E-06  3.18211E-02 9.7E-05  1.09422E-01 0.00027  3.17113E-01 0.00014  1.35355E+00 0.00014  8.58066E+00 0.00370 ];

