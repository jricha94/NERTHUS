
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:25:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093946084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01753E+00  1.00014E+00  1.04935E+00  9.52399E-01  1.02051E+00  1.00551E+00  9.86286E-01  9.68269E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37667E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62333E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90763E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93339E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92814E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20702E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54263E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90758E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90745E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73130E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64165E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64043E+01 ;
RUNNING_TIME              (idx, 1)        =  8.18127E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82297E+00  1.82297E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18683E-01  1.18683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23873E+00  6.23873E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.18035E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.67202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.33771E+00 0.01644 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.46421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34187E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59164E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05212E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23423E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04640E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35495E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35000E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77118E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11407E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90814E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57326E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47534E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71135E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46725E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13734E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.71726E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28506E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50886E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13718E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18866E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03554E+22  4.00318E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48464E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.67233E+19 0.00161  9.74334E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74876E+17 0.01648  1.01866E-02 0.01629 ];
PU239_FISS                (idx, [1:   4]) = [  2.65195E+17 0.01466  1.54451E-02 0.01431 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36665E+18 0.00382  1.38929E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53060E+19 0.00253  6.31568E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57373E+17 0.02000  6.49297E-03 0.01987 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24565E+15 0.13239  9.28532E-05 0.13261 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38827E+13 1.00000  2.20303E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39030E+15 0.08959  3.04953E-04 0.08994 ];
SM149_CAPT                (idx, [1:   4]) = [  9.54593E+16 0.02391  3.94051E-03 0.02398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800108 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34541E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800108 8.01345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462158 4.62842E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327335 3.27840E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10615 1.06634E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800108 8.01345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20220E+19 5.3E-06  4.20220E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 7.6E-07  1.71762E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42208E+19 0.00140  2.01817E+19 0.00141  4.03917E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13970E+19 0.00082  3.73578E+19 0.00076  4.03917E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18866E+19 0.00155  4.18866E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95922E+22 0.00124  1.82108E+21 0.00101  1.77711E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58330E+17 0.01568 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19553E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94804E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58203E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58203E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63275E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66252E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63511E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08285E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87238E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99426E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01617E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44653E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00228E+00 0.00152  9.95977E-01 0.00146  6.65384E-03 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87068E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87123E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50350E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49427E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07539E-02 0.01574 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99228E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51644E-03 0.01472  1.98931E-04 0.08993  1.09697E-03 0.03479  1.00969E-03 0.02995  2.97843E-03 0.01952  9.48669E-04 0.03862  2.83759E-04 0.06360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43034E-01 0.03156  1.04608E-02 0.04956  3.17819E-02 0.00028  1.09445E-01 0.00023  3.17743E-01 0.00028  1.35223E+00 0.00020  8.14332E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49833E-03 0.02380  1.93370E-04 0.16970  1.12055E-03 0.05931  9.78403E-04 0.05069  3.03238E-03 0.03323  9.11086E-04 0.06044  2.62544E-04 0.10632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08153E-01 0.04982  1.24906E-02 8.5E-08  3.17760E-02 0.00042  1.09430E-01 0.00029  3.17583E-01 0.00041  1.35199E+00 0.00035  8.68766E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12491E-04 0.00303  7.12649E-04 0.00301  6.93433E-04 0.03305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14009E-04 0.00276  7.14167E-04 0.00274  6.94955E-04 0.03297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67539E-03 0.02266  2.00638E-04 0.14333  1.18658E-03 0.04928  9.95297E-04 0.05569  3.04601E-03 0.03190  9.70542E-04 0.05641  2.76323E-04 0.09612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31914E-01 0.04880  1.24906E-02 0.0E+00  3.17499E-02 0.00073  1.09420E-01 0.00034  3.17688E-01 0.00041  1.35218E+00 0.00044  8.69670E+00 0.00335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73700E-04 0.00678  6.73658E-04 0.00687  7.01748E-04 0.06756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75056E-04 0.00644  6.75017E-04 0.00655  7.03399E-04 0.06758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75153E-03 0.06626  4.01520E-04 0.40235  9.95861E-04 0.18998  1.25451E-03 0.19407  2.76568E-03 0.10018  8.80331E-04 0.19827  4.53633E-04 0.28071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05285E+00 0.17195  1.24906E-02 0.0E+00  3.17770E-02 0.00141  1.09375E-01 0.0E+00  3.17994E-01 0.00157  1.35084E+00 0.00114  8.78556E+00 0.01165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78271E-03 0.06711  3.39231E-04 0.38758  9.89242E-04 0.17705  1.23468E-03 0.19425  2.88548E-03 0.09729  8.98251E-04 0.19725  4.35821E-04 0.27875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01345E+00 0.16692  1.24906E-02 0.0E+00  3.17712E-02 0.00142  1.09375E-01 1.9E-09  3.18094E-01 0.00160  1.35089E+00 0.00112  8.78556E+00 0.01165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99266E+00 0.06566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90207E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91643E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93473E-03 0.01473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00510E+01 0.01504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21285E-06 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03396E-05 0.00039  3.03402E-05 0.00038  3.02809E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31322E-04 0.00166  8.31329E-04 0.00165  8.32486E-04 0.02037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56364E-01 0.00082  6.56329E-01 0.00082  6.73170E-01 0.02317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09933E+01 0.03301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89474E+02 0.00109  2.29260E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.54036E+04 0.00385  4.08879E+05 0.00190  9.21707E+05 0.00173  1.75158E+06 0.00087  1.94041E+06 0.00083  1.89803E+06 0.00067  1.66268E+06 0.00081  1.45705E+06 0.00062  1.56816E+06 0.00049  1.53316E+06 0.00026  1.55702E+06 0.00030  1.52603E+06 0.00052  1.56285E+06 0.00058  1.53525E+06 0.00053  1.54033E+06 0.00085  1.35129E+06 0.00057  1.35932E+06 0.00075  1.35065E+06 0.00068  1.33994E+06 0.00098  2.64315E+06 0.00076  2.58041E+06 0.00066  1.87628E+06 0.00051  1.21307E+06 0.00045  1.42894E+06 0.00112  1.35846E+06 0.00075  1.15749E+06 0.00057  2.00370E+06 0.00103  4.20602E+05 0.00189  5.30625E+05 0.00134  4.77570E+05 0.00057  2.81572E+05 0.00113  4.90959E+05 0.00174  3.38964E+05 0.00141  2.95722E+05 0.00218  5.81815E+04 0.00570  5.78028E+04 0.00235  5.88133E+04 0.00376  6.06197E+04 0.00337  6.05490E+04 0.00376  5.96538E+04 0.00172  6.17495E+04 0.00339  5.79269E+04 0.00427  1.10812E+05 0.00201  1.80066E+05 0.00158  2.35214E+05 0.00152  6.91567E+05 0.00133  9.72862E+05 0.00209  1.57405E+06 0.00381  1.39115E+06 0.00389  1.15771E+06 0.00364  9.56289E+05 0.00358  1.13974E+06 0.00440  2.11968E+06 0.00462  2.72758E+06 0.00431  4.78907E+06 0.00366  6.40375E+06 0.00372  7.99216E+06 0.00368  4.41328E+06 0.00366  2.88315E+06 0.00390  1.94436E+06 0.00370  1.66734E+06 0.00375  1.61397E+06 0.00454  1.24091E+06 0.00329  8.38689E+05 0.00531  7.03954E+05 0.00459  6.58011E+05 0.00555  5.25339E+05 0.01005  3.88498E+05 0.00689  2.40052E+05 0.00444  7.37924E+04 0.01185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45386E+21 0.00197  1.01396E+22 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79944E-01 5.8E-05  4.29666E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34159E-03 0.00144  1.13799E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.47819E-03 0.00121  2.70493E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.36606E-04 0.00164  1.56694E-03 0.00286 ];
INF_NSF                   (idx, [1:   4]) = [  3.39010E-04 0.00163  3.82909E-03 0.00286 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48165E+00 8.9E-05  2.44367E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02925E+02 9.3E-06  2.02361E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01279E-07 0.00060  2.24939E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78465E-01 6.4E-05  4.26957E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42624E-02 0.00142  9.79039E-03 0.00443 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52802E-03 0.00309 -6.90374E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77606E-04 0.01572 -5.75605E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66782E-04 0.04557 -6.13140E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27547E-04 0.07921 -3.61106E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91312E-04 0.03842 -5.46943E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35372E-04 0.09629 -9.12434E-04 0.01596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78473E-01 6.4E-05  4.26957E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42643E-02 0.00142  9.79039E-03 0.00443 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52830E-03 0.00313 -6.90374E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77621E-04 0.01573 -5.75605E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66729E-04 0.04561 -6.13140E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27560E-04 0.07930 -3.61106E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91281E-04 0.03862 -5.46943E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35392E-04 0.09634 -9.12434E-04 0.01596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27553E-01 0.00018  4.18132E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01765E+00 0.00018  7.97196E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47074E-03 0.00113  2.70493E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41186E-03 0.00041  3.66936E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74533E-01 5.3E-05  3.93264E-03 0.00128  9.59899E-04 0.00180  4.25997E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52097E-02 0.00135 -9.47272E-04 0.00370 -9.38553E-05 0.00875  9.88424E-03 0.00435 ];
INF_S2                    (idx, [1:   8]) = [  2.67690E-03 0.00268 -1.48884E-04 0.02139 -7.21277E-05 0.01152 -6.83161E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.14339E-04 0.01798 -3.67330E-05 0.07543 -2.64644E-05 0.01615 -5.72958E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.33268E-04 0.05104 -3.35144E-05 0.02528 -1.60306E-05 0.03041 -6.11537E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.30000E-04 0.08038 -2.45294E-06 0.15803 -2.65813E-06 0.31750 -3.60840E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.68142E-04 0.04080 -2.31701E-05 0.03663 -1.07846E-05 0.01897 -5.45864E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.10198E-04 0.13066  2.51737E-05 0.05612  5.63294E-06 0.08114 -9.18066E-04 0.01632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74540E-01 5.3E-05  3.93264E-03 0.00128  9.59899E-04 0.00180  4.25997E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52115E-02 0.00135 -9.47272E-04 0.00370 -9.38553E-05 0.00875  9.88424E-03 0.00435 ];
INF_SP2                   (idx, [1:   8]) = [  2.67718E-03 0.00274 -1.48884E-04 0.02139 -7.21277E-05 0.01152 -6.83161E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.14354E-04 0.01797 -3.67330E-05 0.07543 -2.64644E-05 0.01615 -5.72958E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33215E-04 0.05108 -3.35144E-05 0.02528 -1.60306E-05 0.03041 -6.11537E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.30013E-04 0.08047 -2.45294E-06 0.15803 -2.65813E-06 0.31750 -3.60840E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68111E-04 0.04102 -2.31701E-05 0.03663 -1.07846E-05 0.01897 -5.45864E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.10219E-04 0.13072  2.51737E-05 0.05612  5.63294E-06 0.08114 -9.18066E-04 0.01632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23680E-01 0.00035  4.20767E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23582E-01 0.00159  4.20936E-01 0.00532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23933E-01 0.00112  4.24437E-01 0.00643 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23530E-01 0.00076  4.17061E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02982E+00 0.00035  7.92229E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03014E+00 0.00160  7.91953E-01 0.00533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02902E+00 0.00112  7.85452E-01 0.00646 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03030E+00 0.00076  7.99283E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49833E-03 0.02380  1.93370E-04 0.16970  1.12055E-03 0.05931  9.78403E-04 0.05069  3.03238E-03 0.03323  9.11086E-04 0.06044  2.62544E-04 0.10632 ];
LAMBDA                    (idx, [1:  14]) = [  7.08153E-01 0.04982  1.24906E-02 8.5E-08  3.17760E-02 0.00042  1.09430E-01 0.00029  3.17583E-01 0.00041  1.35199E+00 0.00035  8.68766E+00 0.00260 ];

