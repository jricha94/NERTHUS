
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094463587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99421E-01  9.94209E-01  1.00159E+00  9.99014E-01  1.00144E+00  1.00149E+00  1.00075E+00  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73424E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26576E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91158E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94165E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93697E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87726E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57691E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66421E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66407E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72786E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23756E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93897E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18367E-01  8.18367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77167E-02  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81168E+00  4.81168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96879E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78922E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47606E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18779E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55285E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87355E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16995E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35440E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08753E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.51902E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50429E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97926E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12538E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08789E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.99972E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77580E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72220E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30283E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57953E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22524E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24722E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56002E+24  3.98838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71536E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.26291E+19 0.00196  7.40222E-01 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  1.70722E+17 0.01665  1.00015E-02 0.01616 ];
PU239_FISS                (idx, [1:   4]) = [  4.17214E+18 0.00322  2.44549E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  3.69860E+14 0.36342  2.17763E-05 0.36338 ];
PU241_FISS                (idx, [1:   4]) = [  8.76749E+16 0.02206  5.14016E-03 0.02214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65322E+18 0.00427  1.06562E-01 0.00401 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41624E+19 0.00229  5.68763E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47845E+18 0.00435  9.95360E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  6.02181E+17 0.01013  2.41760E-02 0.00948 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23287E+16 0.03379  1.29941E-03 0.03386 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42889E+15 0.08373  2.18315E-04 0.08395 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07990E+17 0.01632  8.35450E-03 0.01635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01350E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468319 4.68997E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320920 3.21375E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10938 1.09783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01350E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34673E+19 1.9E-05  4.34673E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70641E+19 3.7E-06  1.70641E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48659E+19 0.00117  2.13950E+19 0.00115  3.47089E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19300E+19 0.00070  3.84591E+19 0.00064  3.47089E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24722E+19 0.00136  4.24722E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74579E+22 0.00113  1.60087E+21 0.00108  1.58571E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82929E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25129E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03674E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57617E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57617E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65841E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86256E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46102E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09260E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86661E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03755E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02331E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54730E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03733E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02360E+00 0.00142  1.01787E+00 0.00147  5.44082E-03 0.02665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02424E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02358E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02424E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03850E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84820E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87789E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88128E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07511E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10422E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26024E-03 0.01631  1.57163E-04 0.10014  1.01931E-03 0.04022  8.01587E-04 0.04078  2.35034E-03 0.02739  7.16927E-04 0.04146  2.14912E-04 0.08357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13080E-01 0.04181  9.67902E-03 0.06062  3.14958E-02 0.00091  1.09246E-01 0.00047  3.17871E-01 0.00034  1.34824E+00 0.00153  7.50119E+00 0.04614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43997E-03 0.02477  1.75023E-04 0.15753  9.60629E-04 0.05619  8.46806E-04 0.06643  2.43078E-03 0.03795  8.06360E-04 0.06108  2.20375E-04 0.12937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24002E-01 0.06304  1.24890E-02 3.2E-05  3.15021E-02 0.00125  1.09263E-01 0.00069  3.18015E-01 0.00074  1.34972E+00 0.00097  8.66459E+00 0.01038 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.35229E-04 0.00382  5.35447E-04 0.00384  5.05106E-04 0.04271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47705E-04 0.00304  5.47927E-04 0.00306  5.17037E-04 0.04277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29973E-03 0.02748  1.41048E-04 0.15940  1.02262E-03 0.05906  7.88791E-04 0.06602  2.35672E-03 0.04285  7.68794E-04 0.06380  2.21760E-04 0.12969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37651E-01 0.06729  1.24884E-02 5.5E-05  3.14747E-02 0.00159  1.09330E-01 0.00088  3.17627E-01 0.00052  1.34922E+00 0.00159  8.68628E+00 0.01641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96467E-04 0.00743  4.96231E-04 0.00750  5.29177E-04 0.09867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08166E-04 0.00752  5.07922E-04 0.00758  5.41994E-04 0.09888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81852E-03 0.07728  1.41872E-04 0.42646  1.24966E-03 0.14959  1.02969E-03 0.21251  2.36463E-03 0.11776  7.40373E-04 0.24739  2.92297E-04 0.35872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49040E-01 0.15123  1.24874E-02 0.00016  3.13614E-02 0.00365  1.09833E-01 0.00368  3.18906E-01 0.00238  1.35264E+00 0.00087  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75585E-03 0.07738  1.31296E-04 0.43241  1.33625E-03 0.14861  1.00171E-03 0.20615  2.28868E-03 0.11896  7.72584E-04 0.24241  2.25329E-04 0.34495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.04235E-01 0.14117  1.24874E-02 0.00016  3.13643E-02 0.00361  1.09801E-01 0.00372  3.18764E-01 0.00227  1.35258E+00 0.00087  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18080E+01 0.07877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15718E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27797E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27399E-03 0.01326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02266E+01 0.01306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06445E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01741E-05 0.00046  3.01754E-05 0.00047  2.99731E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51139E-04 0.00192  6.51187E-04 0.00190  6.42654E-04 0.02840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38941E-01 0.00087  6.38848E-01 0.00089  6.74116E-01 0.02983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13365E+01 0.03605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65436E+02 0.00100  1.98298E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95121E+04 0.01053  4.20235E+05 0.00271  9.37326E+05 0.00210  1.77126E+06 0.00093  1.94825E+06 0.00070  1.90498E+06 0.00047  1.66451E+06 0.00040  1.46039E+06 0.00036  1.56902E+06 0.00063  1.53287E+06 0.00042  1.55585E+06 0.00086  1.52560E+06 0.00092  1.56157E+06 0.00057  1.53336E+06 0.00059  1.53811E+06 0.00038  1.34909E+06 0.00046  1.35632E+06 0.00047  1.34857E+06 0.00050  1.33838E+06 0.00061  2.63844E+06 0.00031  2.57645E+06 0.00047  1.87318E+06 0.00051  1.21001E+06 0.00049  1.42326E+06 0.00042  1.35314E+06 0.00020  1.15160E+06 0.00050  1.98737E+06 0.00067  4.16769E+05 0.00057  5.26186E+05 0.00075  4.73292E+05 0.00140  2.79025E+05 0.00139  4.85903E+05 0.00200  3.34341E+05 0.00105  2.92415E+05 0.00120  5.65670E+04 0.00438  5.61767E+04 0.00184  5.66938E+04 0.00247  5.78344E+04 0.00240  5.78604E+04 0.00562  5.78433E+04 0.00278  5.96053E+04 0.00236  5.65876E+04 0.00314  1.07573E+05 0.00314  1.73338E+05 0.00124  2.26670E+05 0.00331  6.53287E+05 0.00100  8.74325E+05 0.00081  1.32698E+06 0.00100  1.12236E+06 0.00140  9.13191E+05 0.00156  7.44186E+05 0.00166  8.79401E+05 0.00102  1.62620E+06 0.00153  2.09051E+06 0.00187  3.65736E+06 0.00174  4.86861E+06 0.00273  6.06469E+06 0.00285  3.33704E+06 0.00351  2.17927E+06 0.00293  1.46902E+06 0.00237  1.26273E+06 0.00278  1.22200E+06 0.00205  9.38012E+05 0.00491  6.35797E+05 0.00520  5.30191E+05 0.00537  4.96337E+05 0.00441  3.98546E+05 0.00413  2.92962E+05 0.00205  1.81662E+05 0.00435  5.53854E+04 0.00648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03928E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56615E+21 0.00064  7.89276E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79741E-01 5.1E-05  4.31344E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40552E-03 0.00095  1.44713E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.55802E-03 0.00088  3.42462E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.52504E-04 0.00072  1.97749E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  3.83465E-04 0.00069  5.04334E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51445E+00 5.6E-05  2.55037E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03339E+02 1.0E-05  2.03770E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96619E-08 0.00018  2.23395E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78184E-01 5.3E-05  4.27922E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42764E-02 0.00056  9.97537E-03 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53179E-03 0.00964 -6.88782E-03 0.00478 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98903E-04 0.01812 -5.78408E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64172E-04 0.02565 -6.17874E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44005E-04 0.07525 -3.63169E-03 0.00738 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84573E-04 0.05185 -5.52822E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30312E-04 0.06022 -8.90761E-04 0.01311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78192E-01 5.4E-05  4.27922E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00056  9.97537E-03 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53223E-03 0.00967 -6.88782E-03 0.00478 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98988E-04 0.01824 -5.78408E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64086E-04 0.02562 -6.17874E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44032E-04 0.07548 -3.63169E-03 0.00738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84505E-04 0.05198 -5.52822E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30372E-04 0.06023 -8.90761E-04 0.01311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26881E-01 7.0E-05  4.19659E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01974E+00 7.0E-05  7.94296E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55052E-03 0.00091  3.42462E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31179E-03 0.00019  4.54159E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74430E-01 5.0E-05  3.75478E-03 0.00050  1.11973E-03 0.00260  4.26802E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51905E-02 0.00057 -9.14064E-04 0.00095 -1.02808E-04 0.00986  1.00782E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.67173E-03 0.00925 -1.39935E-04 0.01010 -8.57051E-05 0.01158 -6.80211E-03 0.00474 ];
INF_S3                    (idx, [1:   8]) = [  5.30076E-04 0.01522 -3.11728E-05 0.04463 -3.19053E-05 0.00830 -5.75217E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -2.30284E-04 0.02272 -3.38879E-05 0.04794 -1.80825E-05 0.02772 -6.16065E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.45417E-04 0.07036 -1.41222E-06 1.00000 -3.29073E-06 0.09384 -3.62840E-03 0.00738 ];
INF_S6                    (idx, [1:   8]) = [ -3.61879E-04 0.05564 -2.26943E-05 0.02410 -1.43812E-05 0.03057 -5.51384E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.07696E-04 0.06868  2.26156E-05 0.06882  6.55812E-06 0.03534 -8.97319E-04 0.01304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74437E-01 5.0E-05  3.75478E-03 0.00050  1.11973E-03 0.00260  4.26802E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51925E-02 0.00057 -9.14064E-04 0.00095 -1.02808E-04 0.00986  1.00782E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.67217E-03 0.00928 -1.39935E-04 0.01010 -8.57051E-05 0.01158 -6.80211E-03 0.00474 ];
INF_SP3                   (idx, [1:   8]) = [  5.30160E-04 0.01533 -3.11728E-05 0.04463 -3.19053E-05 0.00830 -5.75217E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30199E-04 0.02269 -3.38879E-05 0.04794 -1.80825E-05 0.02772 -6.16065E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.45445E-04 0.07061 -1.41222E-06 1.00000 -3.29073E-06 0.09384 -3.62840E-03 0.00738 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61811E-04 0.05578 -2.26943E-05 0.02410 -1.43812E-05 0.03057 -5.51384E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.07756E-04 0.06877  2.26156E-05 0.06882  6.55812E-06 0.03534 -8.97319E-04 0.01304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22965E-01 0.00138  4.21689E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22777E-01 0.00190  4.24936E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23105E-01 0.00241  4.24009E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23017E-01 0.00091  4.16275E-01 0.00463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03211E+00 0.00138  7.90489E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03271E+00 0.00189  7.84494E-01 0.00512 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00240  7.86170E-01 0.00318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00090  8.00804E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43997E-03 0.02477  1.75023E-04 0.15753  9.60629E-04 0.05619  8.46806E-04 0.06643  2.43078E-03 0.03795  8.06360E-04 0.06108  2.20375E-04 0.12937 ];
LAMBDA                    (idx, [1:  14]) = [  7.24002E-01 0.06304  1.24890E-02 3.2E-05  3.15021E-02 0.00125  1.09263E-01 0.00069  3.18015E-01 0.00074  1.34972E+00 0.00097  8.66459E+00 0.01038 ];

