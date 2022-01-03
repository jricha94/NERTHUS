
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092939572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94416E-01  1.00079E+00  1.00133E+00  9.99543E-01  9.98441E-01  1.00067E+00  1.00151E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18255E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81745E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96544E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96261E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64145E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59740E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49851E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49836E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71862E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53829E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800319 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64420E+01 ;
RUNNING_TIME              (idx, 1)        =  5.25450E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06533E-01  8.06533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76000E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43035E+00  4.43035E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25447E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96118E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45003E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41093E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.98636E-03 -3.92103E+24  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75634E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.05310E+19 0.00201  6.17713E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.80153E+17 0.01960  1.05673E-02 0.01957 ];
PU239_FISS                (idx, [1:   4]) = [  5.84009E+18 0.00279  3.42571E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.48826E+15 0.20347  8.73418E-05 0.20391 ];
PU241_FISS                (idx, [1:   4]) = [  4.92330E+17 0.01011  2.88764E-02 0.00991 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34234E+18 0.00453  8.85870E-02 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36659E+19 0.00272  5.16767E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52154E+18 0.00357  1.33193E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76990E+18 0.00596  6.69256E-02 0.00548 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93572E+17 0.01647  7.32207E-03 0.01656 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46042E+15 0.09530  1.68858E-04 0.09510 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12256E+17 0.01500  8.02791E-03 0.01503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800319 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41357E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478910 4.79581E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308847 3.09217E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12562 1.26156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800319 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42354E+19 2.6E-05  4.42354E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69994E+19 5.4E-06  1.69994E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64122E+19 0.00114  2.32353E+19 0.00126  3.17691E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34116E+19 0.00070  4.02347E+19 0.00073  3.17691E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41093E+19 0.00134  4.41093E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64582E+22 0.00122  1.49098E+21 0.00114  1.49672E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95705E+17 0.01333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41073E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59721E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68091E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96881E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08993E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11280E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84554E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02163E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60218E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04509E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00557E+00 0.00127  1.00074E+00 0.00125  4.77632E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82036E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81997E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48739E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49485E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36114E-02 0.01936 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32502E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89843E-03 0.01797  1.66618E-04 0.10679  8.98938E-04 0.03912  8.25590E-04 0.04223  2.15403E-03 0.02705  6.46505E-04 0.04157  2.06754E-04 0.06430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95244E-01 0.03451  9.38851E-03 0.06498  3.12765E-02 0.00094  1.09279E-01 0.00079  3.17622E-01 0.00040  1.32722E+00 0.00333  7.67811E+00 0.03936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.65257E-03 0.02825  1.55087E-04 0.19541  8.65109E-04 0.05968  7.99193E-04 0.07132  2.02380E-03 0.04591  6.47096E-04 0.07086  1.62291E-04 0.11898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.43668E-01 0.05560  1.25150E-02 0.00157  3.12991E-02 0.00165  1.09210E-01 0.00096  3.17416E-01 0.00064  1.32378E+00 0.00489  8.47468E+00 0.01939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.34629E-04 0.00355  4.34681E-04 0.00353  4.20902E-04 0.05588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36976E-04 0.00313  4.37029E-04 0.00312  4.23175E-04 0.05591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69775E-03 0.02165  1.57388E-04 0.17147  8.66355E-04 0.05726  7.95575E-04 0.06274  2.05087E-03 0.04315  6.12930E-04 0.06230  2.14631E-04 0.10323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35626E-01 0.05954  1.25304E-02 0.00263  3.13568E-02 0.00171  1.09229E-01 0.00127  3.17198E-01 0.00058  1.32401E+00 0.00672  8.51755E+00 0.01947 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90693E-04 0.00954  3.90993E-04 0.00952  2.93147E-04 0.10301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92755E-04 0.00924  3.93057E-04 0.00922  2.94408E-04 0.10284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63575E-03 0.09692  5.09216E-05 0.74624  8.98593E-04 0.23990  7.16108E-04 0.20294  2.25988E-03 0.11554  6.01033E-04 0.23805  1.09214E-04 0.50339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59085E-01 0.15058  1.24868E-02 0.00019  3.15004E-02 0.00362  1.08911E-01 0.00261  3.17357E-01 0.00221  1.33028E+00 0.01512  9.20262E+00 0.04018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74580E-03 0.09256  6.56972E-05 0.61274  9.26400E-04 0.21967  7.25044E-04 0.19931  2.33219E-03 0.11420  5.83431E-04 0.22863  1.13034E-04 0.45747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65300E-01 0.15143  1.24868E-02 0.00019  3.14965E-02 0.00358  1.08918E-01 0.00259  3.17346E-01 0.00221  1.33031E+00 0.01512  9.20262E+00 0.04018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19332E+01 0.09728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15469E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17726E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48445E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07937E+01 0.01420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07005E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00554E-05 0.00052  3.00559E-05 0.00052  2.99197E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27544E-04 0.00224  5.27756E-04 0.00224  4.83655E-04 0.02941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02025E-01 0.00097  6.02068E-01 0.00095  6.11839E-01 0.02968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23146E+01 0.04315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49318E+02 0.00110  1.80211E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26552E+04 0.00469  4.26649E+05 0.00290  9.45044E+05 0.00281  1.77227E+06 0.00135  1.95243E+06 0.00132  1.90513E+06 0.00180  1.66745E+06 0.00126  1.46018E+06 0.00096  1.56994E+06 0.00088  1.53238E+06 0.00051  1.55406E+06 0.00051  1.52427E+06 0.00049  1.55907E+06 0.00060  1.53156E+06 0.00088  1.53609E+06 0.00068  1.34734E+06 0.00052  1.35523E+06 0.00098  1.34565E+06 0.00080  1.33362E+06 0.00054  2.63065E+06 0.00057  2.56580E+06 0.00083  1.86383E+06 0.00052  1.20034E+06 0.00024  1.41311E+06 0.00073  1.33536E+06 0.00103  1.13638E+06 0.00052  1.95509E+06 0.00067  4.10988E+05 0.00084  5.16550E+05 0.00082  4.65658E+05 0.00081  2.74051E+05 0.00136  4.78787E+05 0.00199  3.29843E+05 0.00142  2.85995E+05 0.00151  5.52527E+04 0.00460  5.35691E+04 0.00193  5.34040E+04 0.00939  5.39837E+04 0.00294  5.36610E+04 0.00705  5.47112E+04 0.00225  5.70563E+04 0.00109  5.47083E+04 0.00348  1.05382E+05 0.00160  1.70512E+05 0.00335  2.24800E+05 0.00118  6.69953E+05 0.00094  9.28749E+05 0.00160  1.38381E+06 0.00319  1.11814E+06 0.00246  8.81556E+05 0.00276  6.99697E+05 0.00382  8.13089E+05 0.00302  1.45201E+06 0.00274  1.81141E+06 0.00386  3.05856E+06 0.00350  3.87379E+06 0.00358  4.58248E+06 0.00376  2.43911E+06 0.00351  1.56184E+06 0.00347  1.03859E+06 0.00283  8.84079E+05 0.00412  8.46118E+05 0.00462  6.42907E+05 0.00378  4.29433E+05 0.00412  3.57825E+05 0.00727  3.31589E+05 0.00278  2.72403E+05 0.00722  1.85199E+05 0.00470  1.19776E+05 0.00818  3.57862E+04 0.00745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01740E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89822E+21 0.00055  6.56081E+21 0.00341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79488E-01 0.00012  4.33074E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54313E-03 0.00051  1.69786E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.72245E-03 0.00048  4.01883E-03 0.00297 ];
INF_FISS                  (idx, [1:   4]) = [  1.79315E-04 0.00173  2.32096E-03 0.00331 ];
INF_NSF                   (idx, [1:   4]) = [  4.55091E-04 0.00169  6.05693E-03 0.00330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53794E+00 5.1E-05  2.60966E+00 6.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03668E+02 6.3E-06  2.04607E+02 1.1E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.89344E-08 0.00062  2.12638E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77765E-01 0.00012  4.29034E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42521E-02 0.00078  1.13821E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59566E-03 0.01044 -6.70679E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97534E-04 0.05352 -5.57117E-03 0.00407 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75504E-04 0.04534 -6.28774E-03 0.00334 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25067E-04 0.14736 -3.59545E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92753E-04 0.04398 -5.91830E-03 0.00420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70476E-04 0.03854 -8.35107E-04 0.01681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77773E-01 0.00012  4.29034E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00077  1.13821E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59604E-03 0.01043 -6.70679E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97580E-04 0.05372 -5.57117E-03 0.00407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75546E-04 0.04538 -6.28774E-03 0.00334 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24979E-04 0.14664 -3.59545E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92852E-04 0.04379 -5.91830E-03 0.00420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70480E-04 0.03880 -8.35107E-04 0.01681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26343E-01 0.00022  4.20047E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00022  7.93562E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71457E-03 0.00048  4.01883E-03 0.00297 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56711E-03 0.00039  5.80756E-03 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73921E-01 0.00012  3.84390E-03 0.00090  1.76735E-03 0.00346  4.27267E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51515E-02 0.00075 -8.99390E-04 0.00168 -1.78698E-04 0.00878  1.15608E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.74883E-03 0.00950 -1.53170E-04 0.01384 -1.30601E-04 0.01856 -6.57619E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  5.36610E-04 0.05112 -3.90753E-05 0.03944 -4.70574E-05 0.03864 -5.52411E-03 0.00426 ];
INF_S4                    (idx, [1:   8]) = [ -2.40378E-04 0.05266 -3.51255E-05 0.00731 -2.93342E-05 0.03749 -6.25841E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.25474E-04 0.14369 -4.07836E-07 1.00000 -6.08954E-06 0.14039 -3.58936E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -3.65177E-04 0.04655 -2.75753E-05 0.03244 -2.25726E-05 0.01107 -5.89573E-03 0.00421 ];
INF_S7                    (idx, [1:   8]) = [  1.43917E-04 0.04292  2.65590E-05 0.02412  1.12742E-05 0.11257 -8.46381E-04 0.01757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73929E-01 0.00012  3.84390E-03 0.00090  1.76735E-03 0.00346  4.27267E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51533E-02 0.00074 -8.99390E-04 0.00168 -1.78698E-04 0.00878  1.15608E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.74921E-03 0.00949 -1.53170E-04 0.01384 -1.30601E-04 0.01856 -6.57619E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  5.36655E-04 0.05129 -3.90753E-05 0.03944 -4.70574E-05 0.03864 -5.52411E-03 0.00426 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40421E-04 0.05271 -3.51255E-05 0.00731 -2.93342E-05 0.03749 -6.25841E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.25387E-04 0.14297 -4.07836E-07 1.00000 -6.08954E-06 0.14039 -3.58936E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65276E-04 0.04634 -2.75753E-05 0.03244 -2.25726E-05 0.01107 -5.89573E-03 0.00421 ];
INF_SP7                   (idx, [1:   8]) = [  1.43921E-04 0.04320  2.65590E-05 0.02412  1.12742E-05 0.11257 -8.46381E-04 0.01757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22473E-01 0.00083  4.22824E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00081  4.23890E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22270E-01 0.00160  4.24662E-01 0.00608 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22632E-01 0.00368  4.20079E-01 0.00818 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00083  7.88354E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00081  7.86377E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00160  7.85025E-01 0.00614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00367  7.93660E-01 0.00815 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.65257E-03 0.02825  1.55087E-04 0.19541  8.65109E-04 0.05968  7.99193E-04 0.07132  2.02380E-03 0.04591  6.47096E-04 0.07086  1.62291E-04 0.11898 ];
LAMBDA                    (idx, [1:  14]) = [  6.43668E-01 0.05560  1.25150E-02 0.00157  3.12991E-02 0.00165  1.09210E-01 0.00096  3.17416E-01 0.00064  1.32378E+00 0.00489  8.47468E+00 0.01939 ];

