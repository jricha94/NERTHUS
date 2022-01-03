
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092909511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00262E+00  9.96902E-01  1.00382E+00  9.95920E-01  1.00009E+00  9.96950E-01  1.00587E+00  9.97828E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29059E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70941E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96462E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96173E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69528E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58810E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53136E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53120E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71834E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.99420E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00070E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00070E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49399E+01 ;
RUNNING_TIME              (idx, 1)        =  5.05935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08200E-01  8.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75333E-02  1.75333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23360E+00  4.23360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97649E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37309E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14695E-02 -4.50335E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74221E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.07143E+19 0.00221  6.29845E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.80853E+17 0.02033  1.06302E-02 0.02016 ];
PU239_FISS                (idx, [1:   4]) = [  5.70737E+18 0.00304  3.35524E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.82498E+15 0.21050  1.07268E-04 0.21271 ];
PU241_FISS                (idx, [1:   4]) = [  4.03470E+17 0.01263  2.37166E-02 0.01249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35164E+18 0.00486  9.01059E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37260E+19 0.00246  5.25883E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42113E+18 0.00430  1.31066E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56570E+18 0.00589  5.99850E-02 0.00554 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51805E+17 0.02064  5.81540E-03 0.02049 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66454E+15 0.12884  1.40270E-04 0.12839 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12236E+17 0.01587  8.13266E-03 0.01586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800559 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43200E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800559 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476963 4.77473E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310915 3.11213E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12681 1.27462E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800559 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41489E+19 2.2E-05  4.41489E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70073E+19 4.6E-06  1.70073E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61472E+19 0.00132  2.29314E+19 0.00125  3.21580E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31545E+19 0.00080  3.99387E+19 0.00072  3.21580E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37309E+19 0.00156  4.37309E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66496E+22 0.00140  1.50801E+21 0.00137  1.51415E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96912E+17 0.01209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38514E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68302E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67970E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95412E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15612E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10830E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84397E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02613E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00979E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59588E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04414E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01004E+00 0.00149  1.00471E+00 0.00143  5.07265E-03 0.02218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00858E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02490E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82322E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82359E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41708E-07 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40611E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31667E-02 0.02007 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28000E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09428E-03 0.01616  1.48541E-04 0.09673  9.95644E-04 0.04006  8.10457E-04 0.04286  2.25054E-03 0.02356  6.61304E-04 0.04114  2.27791E-04 0.06654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26886E-01 0.03746  9.83489E-03 0.05844  3.12477E-02 0.00083  1.09252E-01 0.00065  3.17768E-01 0.00035  1.33324E+00 0.00306  8.07285E+00 0.02909 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10897E-03 0.02454  1.63561E-04 0.16523  1.05904E-03 0.06166  8.28863E-04 0.06341  2.13285E-03 0.03817  6.62632E-04 0.07254  2.62027E-04 0.10553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80737E-01 0.06038  1.24885E-02 3.9E-05  3.12101E-02 0.00181  1.09312E-01 0.00125  3.17502E-01 0.00040  1.33506E+00 0.00407  8.53338E+00 0.01529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50373E-04 0.00396  4.50554E-04 0.00398  4.22716E-04 0.04854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54798E-04 0.00354  4.54980E-04 0.00356  4.26961E-04 0.04849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02318E-03 0.02223  1.45640E-04 0.16158  1.00268E-03 0.05560  8.16462E-04 0.06421  2.19111E-03 0.03741  6.60676E-04 0.06624  2.06616E-04 0.11404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05003E-01 0.06403  1.24885E-02 5.0E-05  3.12543E-02 0.00185  1.09305E-01 0.00153  3.17525E-01 0.00054  1.33679E+00 0.00424  8.60054E+00 0.01738 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13543E-04 0.00804  4.13978E-04 0.00810  3.23959E-04 0.10337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17558E-04 0.00765  4.17997E-04 0.00772  3.26537E-04 0.10249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77228E-03 0.07756  1.18317E-04 0.70272  9.61544E-04 0.21101  7.29001E-04 0.22065  2.09976E-03 0.12253  4.89932E-04 0.21343  3.73725E-04 0.30593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.19164E-01 0.18046  1.24906E-02 0.0E+00  3.13310E-02 0.00390  1.09349E-01 0.00272  3.16785E-01 0.00087  1.32013E+00 0.01694  9.08937E+00 0.02274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77400E-03 0.07591  1.19909E-04 0.70522  1.02227E-03 0.20590  6.90868E-04 0.24107  2.08139E-03 0.11250  5.39067E-04 0.20488  3.20499E-04 0.29717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63659E-01 0.16831  1.24906E-02 0.0E+00  3.13207E-02 0.00397  1.09355E-01 0.00285  3.16767E-01 0.00092  1.32014E+00 0.01694  9.08937E+00 0.02274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15356E+01 0.07824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30754E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34999E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20405E-03 0.01562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20839E+01 0.01575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32342E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01084E-05 0.00047  3.01087E-05 0.00047  3.00311E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48947E-04 0.00219  5.49036E-04 0.00217  5.32411E-04 0.02925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08297E-01 0.00085  6.08304E-01 0.00085  6.18668E-01 0.02393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13237E+01 0.03531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52578E+02 0.00109  1.84165E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22602E+04 0.00439  4.23627E+05 0.00223  9.41818E+05 0.00135  1.77075E+06 0.00087  1.94677E+06 0.00141  1.90488E+06 0.00067  1.66391E+06 0.00058  1.45914E+06 0.00060  1.56953E+06 0.00067  1.53056E+06 0.00059  1.55476E+06 0.00073  1.52624E+06 0.00041  1.55960E+06 0.00062  1.53084E+06 0.00018  1.53457E+06 0.00060  1.34677E+06 0.00049  1.35631E+06 0.00053  1.34469E+06 0.00059  1.33353E+06 0.00082  2.62991E+06 0.00058  2.56621E+06 0.00045  1.86309E+06 0.00091  1.20051E+06 0.00071  1.41508E+06 0.00094  1.33918E+06 0.00100  1.13912E+06 0.00058  1.95991E+06 0.00099  4.12420E+05 0.00178  5.18901E+05 0.00142  4.68497E+05 0.00083  2.75999E+05 0.00198  4.81860E+05 0.00133  3.31664E+05 0.00158  2.87625E+05 0.00140  5.56569E+04 0.00664  5.39056E+04 0.00336  5.45130E+04 0.00094  5.50573E+04 0.00487  5.48357E+04 0.00264  5.58821E+04 0.00481  5.86896E+04 0.00500  5.53873E+04 0.00180  1.05518E+05 0.00301  1.71485E+05 0.00133  2.27314E+05 0.00266  6.79601E+05 0.00232  9.49824E+05 0.00165  1.43092E+06 0.00239  1.16393E+06 0.00222  9.20525E+05 0.00313  7.33912E+05 0.00225  8.52438E+05 0.00349  1.52366E+06 0.00222  1.90543E+06 0.00290  3.21571E+06 0.00245  4.07796E+06 0.00325  4.83163E+06 0.00275  2.57274E+06 0.00203  1.64574E+06 0.00297  1.09334E+06 0.00252  9.29952E+05 0.00157  8.89860E+05 0.00330  6.76552E+05 0.00259  4.53100E+05 0.00367  3.76911E+05 0.00386  3.48741E+05 0.00646  2.89312E+05 0.00558  1.94983E+05 0.00527  1.26595E+05 0.00070  3.77717E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02720E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81939E+21 0.00150  6.83104E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 7.8E-05  4.32802E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52007E-03 0.00088  1.64285E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.69398E-03 0.00073  3.88303E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  1.73912E-04 0.00175  2.24018E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.40726E-04 0.00178  5.83067E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53418E+00 8.8E-05  2.60277E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03612E+02 1.3E-05  2.04503E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94781E-08 0.00046  2.12978E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77854E-01 8.3E-05  4.28930E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42807E-02 0.00036  1.13145E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51574E-03 0.00611 -6.74995E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03430E-04 0.03482 -5.54325E-03 0.00488 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66864E-04 0.05564 -6.26625E-03 0.00427 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54829E-04 0.07758 -3.61716E-03 0.00601 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80275E-04 0.02473 -5.93218E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59113E-04 0.03583 -8.79207E-04 0.01215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77862E-01 8.3E-05  4.28930E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42828E-02 0.00036  1.13145E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51616E-03 0.00612 -6.74995E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03435E-04 0.03493 -5.54325E-03 0.00488 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66841E-04 0.05573 -6.26625E-03 0.00427 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54892E-04 0.07755 -3.61716E-03 0.00601 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80206E-04 0.02479 -5.93218E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59100E-04 0.03598 -8.79207E-04 0.01215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26488E-01 8.8E-05  4.19834E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02097E+00 8.8E-05  7.93964E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68601E-03 0.00072  3.88303E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59055E-03 0.00042  5.59474E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73956E-01 8.5E-05  3.89810E-03 0.00077  1.72307E-03 0.00318  4.27207E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51921E-02 0.00037 -9.11395E-04 0.00087 -1.77875E-04 0.00738  1.14923E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.66971E-03 0.00602 -1.53976E-04 0.01359 -1.26890E-04 0.01761 -6.62306E-03 0.00609 ];
INF_S3                    (idx, [1:   8]) = [  5.48310E-04 0.03124 -4.48793E-05 0.04429 -4.40679E-05 0.02198 -5.49918E-03 0.00507 ];
INF_S4                    (idx, [1:   8]) = [ -2.31546E-04 0.06296 -3.53177E-05 0.04768 -3.02101E-05 0.06236 -6.23604E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  1.52839E-04 0.07976  1.99008E-06 0.21461 -5.28320E-06 0.16405 -3.61187E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -3.56473E-04 0.02772 -2.38026E-05 0.02700 -1.89941E-05 0.04635 -5.91319E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  1.34322E-04 0.04229  2.47917E-05 0.02396  1.10864E-05 0.05901 -8.90293E-04 0.01262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73964E-01 8.5E-05  3.89810E-03 0.00077  1.72307E-03 0.00318  4.27207E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51942E-02 0.00037 -9.11395E-04 0.00087 -1.77875E-04 0.00738  1.14923E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.67013E-03 0.00603 -1.53976E-04 0.01359 -1.26890E-04 0.01761 -6.62306E-03 0.00609 ];
INF_SP3                   (idx, [1:   8]) = [  5.48315E-04 0.03133 -4.48793E-05 0.04429 -4.40679E-05 0.02198 -5.49918E-03 0.00507 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31523E-04 0.06308 -3.53177E-05 0.04768 -3.02101E-05 0.06236 -6.23604E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  1.52902E-04 0.07973  1.99008E-06 0.21461 -5.28320E-06 0.16405 -3.61187E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56404E-04 0.02779 -2.38026E-05 0.02700 -1.89941E-05 0.04635 -5.91319E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  1.34308E-04 0.04244  2.47917E-05 0.02396  1.10864E-05 0.05901 -8.90293E-04 0.01262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22701E-01 0.00096  4.23611E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22389E-01 0.00376  4.20932E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22564E-01 0.00219  4.27971E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23170E-01 0.00184  4.22023E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00096  7.86888E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00375  7.91908E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00219  7.78897E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03146E+00 0.00183  7.89858E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10897E-03 0.02454  1.63561E-04 0.16523  1.05904E-03 0.06166  8.28863E-04 0.06341  2.13285E-03 0.03817  6.62632E-04 0.07254  2.62027E-04 0.10553 ];
LAMBDA                    (idx, [1:  14]) = [  7.80737E-01 0.06038  1.24885E-02 3.9E-05  3.12101E-02 0.00181  1.09312E-01 0.00125  3.17502E-01 0.00040  1.33506E+00 0.00407  8.53338E+00 0.01529 ];

