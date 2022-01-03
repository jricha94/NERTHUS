
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:09:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:16:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092946822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96669E-01  1.00422E+00  9.99966E-01  1.00030E+00  9.97355E-01  1.00207E+00  9.98713E-01  1.00070E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16423E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83577E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91419E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96560E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96279E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63821E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59972E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49757E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49741E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71983E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42217E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72651E+01 ;
RUNNING_TIME              (idx, 1)        =  7.12938E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.83797E+00  3.83797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90333E-02  2.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26235E+00  3.26235E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.82432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88019E+00 0.00692 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36937E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51113E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65877E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.03722E+19 0.00232  6.11367E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.78523E+17 0.01910  1.05208E-02 0.01889 ];
PU239_FISS                (idx, [1:   4]) = [  5.85884E+18 0.00277  3.45361E-01 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  2.13069E+15 0.15032  1.25560E-04 0.15011 ];
PU241_FISS                (idx, [1:   4]) = [  5.49877E+17 0.00916  3.24100E-02 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30794E+18 0.00466  8.84189E-02 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33140E+19 0.00259  5.10027E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52628E+18 0.00407  1.35105E-01 0.00394 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83438E+18 0.00567  7.02693E-02 0.00517 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10594E+17 0.01712  8.07126E-03 0.01733 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86886E+15 0.11719  1.48597E-04 0.11719 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18621E+17 0.01502  8.37576E-03 0.01493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42133E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01421E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477153 4.77910E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310188 3.10638E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12806 1.28733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01421E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42646E+19 2.6E-05  4.42646E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69966E+19 5.4E-06  1.69966E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60831E+19 0.00130  2.29600E+19 0.00133  3.12309E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30797E+19 0.00079  3.99566E+19 0.00077  3.12309E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36937E+19 0.00137  4.36937E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62892E+22 0.00135  1.46884E+21 0.00110  1.48204E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03062E+17 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37828E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53052E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68073E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97742E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10982E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11497E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84248E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02786E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60432E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04542E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01162E+00 0.00154  1.00611E+00 0.00149  5.20388E-03 0.02445 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01283E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01283E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02938E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81898E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81984E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52137E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49811E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36529E-02 0.01904 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30467E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97242E-03 0.01727  1.72846E-04 0.07961  9.06150E-04 0.03340  8.17620E-04 0.04215  2.18624E-03 0.02637  6.66195E-04 0.04289  2.23369E-04 0.07632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19673E-01 0.03769  1.06432E-02 0.04729  3.12211E-02 0.00115  1.09328E-01 0.00066  3.17452E-01 0.00038  1.31914E+00 0.00462  7.78330E+00 0.03960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99403E-03 0.02685  1.63179E-04 0.14172  8.69362E-04 0.05240  8.09234E-04 0.07402  2.30074E-03 0.04765  6.21034E-04 0.07100  2.30481E-04 0.13357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36734E-01 0.07158  1.25261E-02 0.00182  3.11997E-02 0.00170  1.09402E-01 0.00123  3.17335E-01 0.00059  1.31260E+00 0.00833  8.62714E+00 0.01738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26973E-04 0.00377  4.27054E-04 0.00375  4.08276E-04 0.04054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31851E-04 0.00342  4.31933E-04 0.00339  4.12899E-04 0.04053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11823E-03 0.02432  1.93917E-04 0.12338  9.48410E-04 0.06233  8.20356E-04 0.06178  2.22865E-03 0.03843  6.93013E-04 0.08210  2.33875E-04 0.13101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28799E-01 0.06630  1.25504E-02 0.00297  3.12229E-02 0.00195  1.09279E-01 0.00121  3.17297E-01 0.00054  1.31884E+00 0.00757  8.28142E+00 0.03111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86619E-04 0.00915  3.86689E-04 0.00912  3.56625E-04 0.13485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91087E-04 0.00920  3.91159E-04 0.00917  3.60898E-04 0.13465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78087E-03 0.09453  1.39455E-04 0.47880  7.84743E-04 0.18437  5.42843E-04 0.21851  2.39595E-03 0.13921  6.91520E-04 0.25547  2.26365E-04 0.43142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65070E-01 0.16200  1.26449E-02 0.01258  3.12524E-02 0.00459  1.09270E-01 0.00357  3.17862E-01 0.00184  1.28883E+00 0.02596  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75551E-03 0.09125  1.37488E-04 0.50528  8.07515E-04 0.17774  5.39117E-04 0.20760  2.32024E-03 0.13156  7.09898E-04 0.25334  2.41252E-04 0.42327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97552E-01 0.16609  1.26449E-02 0.01258  3.12700E-02 0.00448  1.09261E-01 0.00350  3.17805E-01 0.00164  1.29109E+00 0.02518  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24133E+01 0.09542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07928E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12590E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96530E-03 0.01649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21730E+01 0.01642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06836E-07 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00502E-05 0.00044  3.00493E-05 0.00044  3.02989E-05 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25396E-04 0.00234  5.25427E-04 0.00232  5.18753E-04 0.03068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03694E-01 0.00096  6.03622E-01 0.00097  6.30979E-01 0.02628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20832E+01 0.03562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49225E+02 0.00110  1.79404E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22357E+04 0.00487  4.26973E+05 0.00528  9.42202E+05 0.00110  1.76819E+06 0.00076  1.95027E+06 0.00081  1.90323E+06 0.00026  1.66508E+06 0.00012  1.46072E+06 0.00041  1.56779E+06 0.00040  1.52944E+06 0.00044  1.55406E+06 0.00043  1.52431E+06 9.9E-05  1.55798E+06 0.00068  1.53139E+06 0.00067  1.53468E+06 0.00072  1.34763E+06 0.00026  1.35423E+06 0.00044  1.34569E+06 0.00058  1.33347E+06 0.00076  2.62868E+06 0.00056  2.56495E+06 0.00063  1.86374E+06 0.00076  1.20040E+06 0.00110  1.41582E+06 0.00080  1.33863E+06 0.00137  1.14109E+06 0.00157  1.96383E+06 0.00174  4.13679E+05 0.00196  5.18725E+05 0.00039  4.68650E+05 0.00173  2.76395E+05 0.00216  4.82885E+05 0.00092  3.31955E+05 0.00134  2.87828E+05 0.00139  5.54354E+04 0.00380  5.35417E+04 0.00222  5.31322E+04 0.00345  5.37175E+04 0.00200  5.36804E+04 0.00277  5.46461E+04 0.00395  5.73381E+04 0.00558  5.49461E+04 0.00241  1.04578E+05 0.00364  1.70360E+05 0.00256  2.24613E+05 0.00325  6.67915E+05 0.00125  9.21811E+05 0.00203  1.37549E+06 0.00148  1.11306E+06 0.00172  8.76750E+05 0.00267  6.97086E+05 0.00243  8.09612E+05 0.00277  1.44726E+06 0.00366  1.80685E+06 0.00317  3.05159E+06 0.00271  3.86601E+06 0.00292  4.57080E+06 0.00271  2.42838E+06 0.00233  1.55798E+06 0.00185  1.03567E+06 0.00422  8.82480E+05 0.00378  8.45830E+05 0.00220  6.42881E+05 0.00428  4.31206E+05 0.00436  3.58540E+05 0.00324  3.33964E+05 0.00287  2.76024E+05 0.00781  1.86105E+05 0.00978  1.21780E+05 0.01017  3.61188E+04 0.00763 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03176E+00 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80721E+21 0.00119  6.48269E+21 0.00309 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79542E-01 8.2E-05  4.33238E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52988E-03 0.00133  1.70923E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.71216E-03 0.00124  4.05575E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.82278E-04 0.00122  2.34653E-03 0.00303 ];
INF_NSF                   (idx, [1:   4]) = [  4.62889E-04 0.00123  6.12900E-03 0.00306 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53946E+00 6.0E-05  2.61195E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03691E+02 1.0E-05  2.04642E+02 7.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91572E-08 0.00068  2.12895E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77830E-01 9.0E-05  4.29198E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42666E-02 0.00085  1.13756E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56291E-03 0.00470 -6.74836E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12720E-04 0.03239 -5.58239E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33331E-04 0.07437 -6.27171E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54262E-04 0.06419 -3.58727E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86313E-04 0.01837 -5.95124E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67063E-04 0.04127 -8.49595E-04 0.01881 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77838E-01 9.0E-05  4.29198E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42684E-02 0.00085  1.13756E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56330E-03 0.00468 -6.74836E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12924E-04 0.03227 -5.58239E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33203E-04 0.07452 -6.27171E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54286E-04 0.06401 -3.58727E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86297E-04 0.01837 -5.95124E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67123E-04 0.04136 -8.49595E-04 0.01881 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26460E-01 0.00021  4.20211E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 0.00021  7.93253E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70424E-03 0.00135  4.05575E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54567E-03 0.00013  5.78588E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73997E-01 8.3E-05  3.83341E-03 0.00099  1.74527E-03 0.00296  4.27453E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51694E-02 0.00085 -9.02818E-04 0.00209 -1.76832E-04 0.01108  1.15525E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.71208E-03 0.00380 -1.49169E-04 0.01879 -1.32245E-04 0.01625 -6.61612E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.54562E-04 0.03169 -4.18425E-05 0.06745 -4.43476E-05 0.02633 -5.53804E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -1.99240E-04 0.08940 -3.40909E-05 0.06725 -2.99781E-05 0.01563 -6.24173E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.55587E-04 0.06870 -1.32544E-06 0.96216 -4.41059E-06 0.18541 -3.58286E-03 0.00470 ];
INF_S6                    (idx, [1:   8]) = [ -3.62581E-04 0.01946 -2.37316E-05 0.03244 -2.05021E-05 0.03806 -5.93074E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  1.40170E-04 0.04972  2.68935E-05 0.03820  1.03477E-05 0.12409 -8.59943E-04 0.01802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74005E-01 8.4E-05  3.83341E-03 0.00099  1.74527E-03 0.00296  4.27453E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51713E-02 0.00084 -9.02818E-04 0.00209 -1.76832E-04 0.01108  1.15525E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.71247E-03 0.00378 -1.49169E-04 0.01879 -1.32245E-04 0.01625 -6.61612E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.54766E-04 0.03157 -4.18425E-05 0.06745 -4.43476E-05 0.02633 -5.53804E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99113E-04 0.08963 -3.40909E-05 0.06725 -2.99781E-05 0.01563 -6.24173E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.55612E-04 0.06850 -1.32544E-06 0.96216 -4.41059E-06 0.18541 -3.58286E-03 0.00470 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62565E-04 0.01946 -2.37316E-05 0.03244 -2.05021E-05 0.03806 -5.93074E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  1.40229E-04 0.04981  2.68935E-05 0.03820  1.03477E-05 0.12409 -8.59943E-04 0.01802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23214E-01 0.00045  4.24008E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23354E-01 0.00132  4.25904E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23083E-01 0.00092  4.26519E-01 0.00772 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23209E-01 0.00152  4.19757E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03131E+00 0.00045  7.86165E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00132  7.82717E-01 0.00535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03173E+00 0.00092  7.81661E-01 0.00775 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03133E+00 0.00152  7.94117E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99403E-03 0.02685  1.63179E-04 0.14172  8.69362E-04 0.05240  8.09234E-04 0.07402  2.30074E-03 0.04765  6.21034E-04 0.07100  2.30481E-04 0.13357 ];
LAMBDA                    (idx, [1:  14]) = [  7.36734E-01 0.07158  1.25261E-02 0.00182  3.11997E-02 0.00170  1.09402E-01 0.00123  3.17335E-01 0.00059  1.31260E+00 0.00833  8.62714E+00 0.01738 ];

