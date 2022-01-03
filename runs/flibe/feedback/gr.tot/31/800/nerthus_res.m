
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:49:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249121952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.24595E-01  9.44584E-01  9.35699E-01  9.41518E-01  9.18664E-01  1.24594E+00  9.22200E-01  1.16680E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38946E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61054E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91252E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94576E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94135E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72053E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59838E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55834E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55819E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72470E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05479E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11144E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79564E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27933E+01  1.27933E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71033E-01  1.71033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99152E+00  4.99152E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.28968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96524E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.85552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93411E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56028E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52170E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48440E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35997E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30053E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37790E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25502E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91878E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29469E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17137E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28262E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30214E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32037E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52757E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79641E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.96881E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23431E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29910E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04099E+24  3.97357E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63575E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  1.12957E+19 0.00227  6.63575E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.73196E+17 0.01748  1.01717E-02 0.01713 ];
PU239_FISS                (idx, [1:   4]) = [  5.25074E+18 0.00318  3.08489E-01 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  1.02443E+15 0.29224  6.05473E-05 0.29190 ];
PU241_FISS                (idx, [1:   4]) = [  2.98722E+17 0.01301  1.75517E-02 0.01311 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44434E+18 0.00495  9.62231E-02 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35874E+19 0.00263  5.34827E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10462E+18 0.00424  1.22204E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30127E+18 0.00687  5.12244E-02 0.00665 ];
PU241_CAPT                (idx, [1:   4]) = [  1.11999E+17 0.02156  4.40844E-03 0.02140 ];
XE135_CAPT                (idx, [1:   4]) = [  5.26264E+15 0.09816  2.07528E-04 0.09860 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26041E+17 0.01369  8.89941E-03 0.01372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800054 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38993E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800054 8.01390E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471955 4.72721E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316265 3.16777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11834 1.18921E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800054 8.01390E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39411E+19 2.3E-05  4.39411E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70249E+19 4.7E-06  1.70249E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54116E+19 0.00124  2.22019E+19 0.00121  3.20977E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24365E+19 0.00074  3.92267E+19 0.00068  3.20977E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29910E+19 0.00150  4.29910E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66082E+22 0.00129  1.51492E+21 0.00108  1.50932E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39314E+17 0.01485 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30758E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67275E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67165E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94853E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29032E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10259E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85461E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03744E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02202E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58099E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04202E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02231E+00 0.00133  1.01682E+00 0.00133  5.19766E-03 0.02282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02228E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02192E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03733E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83657E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83648E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11501E-07 0.00496 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11514E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13606E-02 0.01786 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21624E-02 0.00333 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05598E-03 0.01565  1.46463E-04 0.10148  9.20881E-04 0.03579  8.15974E-04 0.03871  2.23194E-03 0.02280  7.01970E-04 0.04615  2.38761E-04 0.07620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45121E-01 0.04033  9.22137E-03 0.06713  3.12528E-02 0.00118  1.09479E-01 0.00064  3.17708E-01 0.00034  1.34062E+00 0.00295  7.30602E+00 0.04725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91789E-03 0.02432  1.75450E-04 0.14963  8.85362E-04 0.05773  7.25442E-04 0.07076  2.27141E-03 0.03184  6.42188E-04 0.06438  2.18044E-04 0.13090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12581E-01 0.06159  1.24948E-02 0.00033  3.12771E-02 0.00174  1.09411E-01 0.00096  3.17791E-01 0.00056  1.33908E+00 0.00383  8.45319E+00 0.01706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.73067E-04 0.00325  4.73072E-04 0.00328  4.89270E-04 0.05770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83582E-04 0.00322  4.83586E-04 0.00325  5.00423E-04 0.05810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02839E-03 0.02376  1.64900E-04 0.15225  8.84920E-04 0.06198  7.46476E-04 0.06660  2.29882E-03 0.03163  7.16857E-04 0.06190  2.16410E-04 0.12630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32888E-01 0.06849  1.25045E-02 0.00124  3.12229E-02 0.00201  1.09393E-01 0.00120  3.17527E-01 0.00045  1.34337E+00 0.00294  8.43819E+00 0.02589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31247E-04 0.00818  4.31256E-04 0.00820  4.37601E-04 0.12209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40755E-04 0.00785  4.40762E-04 0.00788  4.47427E-04 0.12189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77025E-03 0.08595  3.09740E-04 0.41242  7.84827E-04 0.19644  6.24830E-04 0.23443  1.94251E-03 0.15299  7.47514E-04 0.23986  3.60831E-04 0.31150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.30106E+00 0.20910  1.24877E-02 0.00012  3.10862E-02 0.00485  1.09335E-01 0.00037  3.17069E-01 0.00068  1.33509E+00 0.01293  8.43343E+00 0.05721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83730E-03 0.08565  3.32768E-04 0.44801  8.50116E-04 0.19557  6.58970E-04 0.23224  1.87861E-03 0.15201  8.00324E-04 0.21992  3.16520E-04 0.30799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.25586E+00 0.20928  1.24877E-02 0.00012  3.10785E-02 0.00485  1.09334E-01 0.00038  3.16978E-01 0.00060  1.33507E+00 0.01293  8.43703E+00 0.05727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10561E+01 0.08516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52392E-04 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62410E-04 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75024E-03 0.01537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05124E+01 0.01589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88829E-07 0.00140 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00512E-05 0.00045  3.00514E-05 0.00045  3.00244E-05 0.00730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80660E-04 0.00244  5.80699E-04 0.00243  5.76331E-04 0.02652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21419E-01 0.00089  6.21415E-01 0.00089  6.35047E-01 0.02581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08840E+01 0.03579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54974E+02 0.00118  1.86334E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21639E+04 0.00438  4.26267E+05 0.00396  9.42515E+05 0.00115  1.77062E+06 0.00148  1.95048E+06 0.00062  1.90246E+06 0.00130  1.66409E+06 0.00055  1.45769E+06 0.00069  1.56906E+06 0.00034  1.53008E+06 0.00037  1.55460E+06 0.00087  1.52376E+06 0.00012  1.55855E+06 0.00070  1.53213E+06 0.00023  1.53597E+06 0.00088  1.34749E+06 0.00065  1.35473E+06 0.00011  1.34818E+06 0.00063  1.33522E+06 0.00040  2.63208E+06 0.00034  2.57160E+06 0.00051  1.86914E+06 0.00072  1.20474E+06 0.00055  1.41784E+06 0.00063  1.34858E+06 0.00064  1.14580E+06 0.00034  1.97787E+06 0.00039  4.16471E+05 0.00151  5.23501E+05 0.00109  4.70751E+05 0.00044  2.77535E+05 0.00156  4.83326E+05 0.00201  3.32488E+05 0.00142  2.88037E+05 0.00129  5.55017E+04 0.00305  5.43127E+04 0.00156  5.46572E+04 0.00348  5.50406E+04 0.00127  5.49305E+04 0.00339  5.57091E+04 0.00240  5.78150E+04 0.00471  5.49884E+04 0.00390  1.04262E+05 0.00381  1.68617E+05 0.00089  2.19596E+05 0.00271  6.27389E+05 0.00097  8.22471E+05 0.00187  1.20944E+06 0.00205  1.00305E+06 0.00141  8.05891E+05 0.00322  6.52556E+05 0.00183  7.67473E+05 0.00244  1.41680E+06 0.00347  1.81757E+06 0.00233  3.17257E+06 0.00175  4.21350E+06 0.00224  5.24281E+06 0.00176  2.88771E+06 0.00200  1.88618E+06 0.00160  1.26750E+06 0.00128  1.09002E+06 0.00215  1.05289E+06 0.00255  8.05359E+05 0.00119  5.48603E+05 0.00213  4.59834E+05 0.00268  4.28440E+05 0.00144  3.45408E+05 0.00367  2.50969E+05 0.00197  1.55839E+05 0.00831  4.74349E+04 0.00673 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65547E+21 0.00028  6.95386E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79718E-01 5.9E-05  4.32406E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47235E-03 0.00104  1.61018E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.63981E-03 0.00101  3.82637E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.67459E-04 0.00110  2.21620E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.23663E-04 0.00107  5.73186E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52995E+00 4.7E-05  2.58635E+00 6.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03550E+02 5.7E-06  2.04271E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.85834E-08 0.00033  2.22521E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78084E-01 5.8E-05  4.28576E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43129E-02 0.00109  1.00636E-02 0.00425 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57563E-03 0.00237 -6.86143E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00293E-04 0.02469 -5.75582E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54250E-04 0.03400 -6.15870E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23917E-04 0.04918 -3.65457E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85624E-04 0.01853 -5.57393E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54193E-04 0.04381 -8.95027E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78091E-01 5.8E-05  4.28576E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43148E-02 0.00109  1.00636E-02 0.00425 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57592E-03 0.00238 -6.86143E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00268E-04 0.02457 -5.75582E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54273E-04 0.03398 -6.15870E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23914E-04 0.04924 -3.65457E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85662E-04 0.01839 -5.57393E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54177E-04 0.04418 -8.95027E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26626E-01 0.00011  4.20635E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02054E+00 0.00011  7.92453E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63207E-03 0.00100  3.82637E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26324E-03 0.00076  5.03550E-03 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74455E-01 6.8E-05  3.62851E-03 0.00100  1.20514E-03 0.00487  4.27370E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51928E-02 0.00102 -8.79834E-04 0.00103 -1.07704E-04 0.01278  1.01713E-02 0.00415 ];
INF_S2                    (idx, [1:   8]) = [  2.71170E-03 0.00286 -1.36075E-04 0.01398 -9.37258E-05 0.00903 -6.76770E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.33497E-04 0.02226 -3.32045E-05 0.03072 -3.42105E-05 0.02852 -5.72161E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.20448E-04 0.04151 -3.38023E-05 0.05126 -2.10934E-05 0.02957 -6.13761E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.22811E-04 0.04370  1.10620E-06 1.00000 -3.26311E-06 0.13503 -3.65131E-03 0.00569 ];
INF_S6                    (idx, [1:   8]) = [ -3.63524E-04 0.02070 -2.21004E-05 0.02212 -1.49127E-05 0.06085 -5.55902E-03 0.00386 ];
INF_S7                    (idx, [1:   8]) = [  1.31624E-04 0.04688  2.25694E-05 0.02588  6.63826E-06 0.12944 -9.01665E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74463E-01 6.8E-05  3.62851E-03 0.00100  1.20514E-03 0.00487  4.27370E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51946E-02 0.00102 -8.79834E-04 0.00103 -1.07704E-04 0.01278  1.01713E-02 0.00415 ];
INF_SP2                   (idx, [1:   8]) = [  2.71199E-03 0.00286 -1.36075E-04 0.01398 -9.37258E-05 0.00903 -6.76770E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.33472E-04 0.02215 -3.32045E-05 0.03072 -3.42105E-05 0.02852 -5.72161E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20471E-04 0.04152 -3.38023E-05 0.05126 -2.10934E-05 0.02957 -6.13761E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.22808E-04 0.04362  1.10620E-06 1.00000 -3.26311E-06 0.13503 -3.65131E-03 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63562E-04 0.02055 -2.21004E-05 0.02212 -1.49127E-05 0.06085 -5.55902E-03 0.00386 ];
INF_SP7                   (idx, [1:   8]) = [  1.31608E-04 0.04732  2.25694E-05 0.02588  6.63826E-06 0.12944 -9.01665E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22511E-01 0.00184  4.20982E-01 0.00426 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00182  4.22329E-01 0.00282 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23151E-01 0.00107  4.21372E-01 0.00483 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22084E-01 0.00305  4.19355E-01 0.01005 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00184  7.91842E-01 0.00426 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00182  7.89292E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03151E+00 0.00107  7.91123E-01 0.00487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03496E+00 0.00307  7.95112E-01 0.01001 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91789E-03 0.02432  1.75450E-04 0.14963  8.85362E-04 0.05773  7.25442E-04 0.07076  2.27141E-03 0.03184  6.42188E-04 0.06438  2.18044E-04 0.13090 ];
LAMBDA                    (idx, [1:  14]) = [  7.12581E-01 0.06159  1.24948E-02 0.00033  3.12771E-02 0.00174  1.09411E-01 0.00096  3.17791E-01 0.00056  1.33908E+00 0.00383  8.45319E+00 0.01706 ];

