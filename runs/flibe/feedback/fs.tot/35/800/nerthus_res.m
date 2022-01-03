
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092917569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97767E-01  1.00325E+00  1.00091E+00  9.99723E-01  1.00203E+00  9.97703E-01  9.97391E-01  1.00122E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20583E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79417E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91186E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96519E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96233E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64815E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60442E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50628E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50612E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72278E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66214E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99945E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99945E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47383E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11517E-01  9.11517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07667E-02  2.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18482E+00  4.18482E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.33471E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02586E-02  1.23738E+25  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54696E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  1.05130E+19 0.00216  6.18507E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.75983E+17 0.01594  1.03569E-02 0.01617 ];
PU239_FISS                (idx, [1:   4]) = [  5.80496E+18 0.00297  3.41525E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  2.20860E+15 0.15455  1.30082E-04 0.15502 ];
PU241_FISS                (idx, [1:   4]) = [  4.97839E+17 0.01236  2.92904E-02 0.01232 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34125E+18 0.00522  9.09923E-02 0.00523 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31320E+19 0.00242  5.10299E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47530E+18 0.00364  1.35047E-01 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76522E+18 0.00600  6.85934E-02 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93316E+17 0.01818  7.51241E-03 0.01814 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51410E+15 0.12354  1.36718E-04 0.12344 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19582E+17 0.01850  8.53265E-03 0.01838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799956 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799956 8.01436E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474111 4.74927E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313110 3.13711E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12735 1.27981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799956 8.01436E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42173E+19 2.1E-05  4.42173E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70008E+19 4.4E-06  1.70008E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56874E+19 0.00137  2.26320E+19 0.00139  3.05538E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26882E+19 0.00083  3.96328E+19 0.00079  3.05538E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33471E+19 0.00137  4.33471E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62525E+22 0.00135  1.47797E+21 0.00112  1.47745E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93383E+17 0.01094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33816E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51646E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68011E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99504E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17004E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11173E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84289E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03661E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02002E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60089E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04491E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02050E+00 0.00138  1.01515E+00 0.00137  4.87495E-03 0.02594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02110E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02023E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02110E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03772E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82237E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82218E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43755E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44035E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29225E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27613E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77459E-03 0.01503  1.64983E-04 0.10802  8.17594E-04 0.04021  7.85510E-04 0.04139  2.20603E-03 0.02304  6.09356E-04 0.04218  1.91115E-04 0.07092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75926E-01 0.03548  9.38564E-03 0.06497  3.12653E-02 0.00114  1.09410E-01 0.00074  3.17544E-01 0.00037  1.32312E+00 0.00415  7.73551E+00 0.03772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76745E-03 0.02582  1.54419E-04 0.14969  7.42963E-04 0.06986  7.87644E-04 0.06065  2.27848E-03 0.03904  5.96061E-04 0.08072  2.07879E-04 0.12580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10238E-01 0.06758  1.24974E-02 0.00044  3.12388E-02 0.00178  1.09586E-01 0.00144  3.17235E-01 0.00042  1.32151E+00 0.00691  8.55425E+00 0.01430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27413E-04 0.00370  4.27618E-04 0.00368  3.97637E-04 0.04680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36089E-04 0.00326  4.36298E-04 0.00323  4.05673E-04 0.04667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74642E-03 0.02601  1.27320E-04 0.17122  8.70392E-04 0.05503  7.76918E-04 0.06746  2.19342E-03 0.03277  5.88545E-04 0.08105  1.89821E-04 0.14761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.47257E-01 0.07222  1.25103E-02 0.00172  3.12175E-02 0.00195  1.09401E-01 0.00148  3.17570E-01 0.00058  1.33271E+00 0.00693  8.11659E+00 0.03252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88321E-04 0.00870  3.88605E-04 0.00878  3.26955E-04 0.09378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96207E-04 0.00855  3.96496E-04 0.00863  3.33590E-04 0.09380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30243E-03 0.09677  1.52633E-04 0.51567  9.42481E-04 0.19293  8.62762E-04 0.25076  2.54299E-03 0.13470  5.88214E-04 0.22590  2.13347E-04 0.39313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22564E-01 0.16126  1.24877E-02 0.00012  3.11989E-02 0.00499  1.09154E-01 0.00329  3.17255E-01 0.00083  1.31550E+00 0.01813  8.56192E+00 0.06389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31921E-03 0.09391  1.64582E-04 0.49637  9.55341E-04 0.19106  8.24891E-04 0.24190  2.56116E-03 0.13437  6.18614E-04 0.21482  1.94629E-04 0.40102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07127E-01 0.15673  1.24871E-02 0.00013  3.11999E-02 0.00498  1.09148E-01 0.00330  3.17191E-01 0.00080  1.31595E+00 0.01814  8.56192E+00 0.06389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36802E+01 0.09524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09370E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17679E-04 0.00218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85199E-03 0.01484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18690E+01 0.01579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13731E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00923E-05 0.00047  3.00935E-05 0.00048  2.99003E-05 0.00703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27595E-04 0.00250  5.27733E-04 0.00249  4.99932E-04 0.03150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09432E-01 0.00077  6.09417E-01 0.00079  6.27284E-01 0.02761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15295E+01 0.04270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50088E+02 0.00118  1.80071E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.08032E+04 0.00341  4.23394E+05 0.00282  9.39840E+05 0.00112  1.76843E+06 0.00118  1.94809E+06 0.00074  1.90353E+06 0.00076  1.66699E+06 0.00090  1.45793E+06 0.00105  1.56914E+06 0.00034  1.53221E+06 0.00016  1.55418E+06 0.00039  1.52303E+06 0.00054  1.55918E+06 0.00067  1.53273E+06 0.00058  1.53495E+06 0.00050  1.34583E+06 0.00019  1.35422E+06 0.00039  1.34499E+06 0.00027  1.33486E+06 0.00042  2.63246E+06 0.00076  2.56769E+06 0.00050  1.86621E+06 0.00132  1.20366E+06 0.00043  1.41939E+06 0.00095  1.34385E+06 0.00087  1.14539E+06 0.00097  1.97775E+06 0.00128  4.15820E+05 0.00197  5.22690E+05 0.00066  4.72202E+05 0.00111  2.77657E+05 0.00167  4.85740E+05 0.00085  3.34387E+05 0.00089  2.89562E+05 0.00177  5.59999E+04 0.00489  5.44558E+04 0.00370  5.39795E+04 0.00381  5.42546E+04 0.00118  5.44457E+04 0.00224  5.52917E+04 0.00203  5.82494E+04 0.00236  5.53150E+04 0.00492  1.05601E+05 0.00446  1.71874E+05 0.00141  2.26363E+05 0.00152  6.71560E+05 0.00136  9.26632E+05 0.00069  1.37862E+06 0.00326  1.11708E+06 0.00512  8.82222E+05 0.00449  7.02321E+05 0.00559  8.15147E+05 0.00510  1.45743E+06 0.00582  1.82100E+06 0.00504  3.07977E+06 0.00559  3.90857E+06 0.00589  4.64345E+06 0.00684  2.47439E+06 0.00684  1.58683E+06 0.00668  1.05563E+06 0.00651  8.98039E+05 0.00651  8.62568E+05 0.00765  6.52862E+05 0.00662  4.38979E+05 0.00676  3.65625E+05 0.00909  3.39326E+05 0.00880  2.79698E+05 0.00622  1.89466E+05 0.00799  1.23048E+05 0.00583  3.63597E+04 0.00629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03649E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74358E+21 0.00105  6.50952E+21 0.00466 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79544E-01 9.1E-05  4.33000E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50302E-03 0.00165  1.69650E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.68373E-03 0.00165  4.03821E-03 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  1.80710E-04 0.00170  2.34171E-03 0.00438 ];
INF_NSF                   (idx, [1:   4]) = [  4.58553E-04 0.00170  6.10768E-03 0.00438 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53750E+00 4.5E-05  2.60821E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03662E+02 8.6E-06  2.04587E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96007E-08 0.00029  2.13259E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77859E-01 9.9E-05  4.28955E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42367E-02 0.00073  1.13637E-02 0.00300 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52971E-03 0.00885 -6.76372E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87717E-04 0.05240 -5.58854E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66651E-04 0.04258 -6.30140E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19460E-04 0.10204 -3.57570E-03 0.00531 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98797E-04 0.02969 -5.92280E-03 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70426E-04 0.04865 -8.63759E-04 0.01600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77867E-01 9.9E-05  4.28955E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42387E-02 0.00073  1.13637E-02 0.00300 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53028E-03 0.00886 -6.76372E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87844E-04 0.05250 -5.58854E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66710E-04 0.04257 -6.30140E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19355E-04 0.10186 -3.57570E-03 0.00531 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98929E-04 0.02966 -5.92280E-03 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70345E-04 0.04874 -8.63759E-04 0.01600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26647E-01 0.00020  4.19996E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 0.00020  7.93658E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67575E-03 0.00165  4.03821E-03 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53444E-03 0.00051  5.76239E-03 0.00471 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74010E-01 9.9E-05  3.84965E-03 0.00040  1.71755E-03 0.00623  4.27237E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51413E-02 0.00079 -9.04558E-04 0.00456 -1.72552E-04 0.00788  1.15362E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.67918E-03 0.00861 -1.49472E-04 0.02549 -1.28952E-04 0.01524 -6.63477E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.28993E-04 0.05025 -4.12761E-05 0.06885 -4.60780E-05 0.02151 -5.54247E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.32898E-04 0.04999 -3.37534E-05 0.03027 -2.93167E-05 0.01323 -6.27208E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.18800E-04 0.09957  6.60317E-07 1.00000 -4.56834E-06 0.18773 -3.57113E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -3.71514E-04 0.03425 -2.72823E-05 0.03312 -2.03392E-05 0.04945 -5.90246E-03 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  1.44886E-04 0.05408  2.55405E-05 0.03408  1.08901E-05 0.11287 -8.74650E-04 0.01535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74018E-01 9.9E-05  3.84965E-03 0.00040  1.71755E-03 0.00623  4.27237E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51433E-02 0.00079 -9.04558E-04 0.00456 -1.72552E-04 0.00788  1.15362E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.67975E-03 0.00862 -1.49472E-04 0.02549 -1.28952E-04 0.01524 -6.63477E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.29120E-04 0.05034 -4.12761E-05 0.06885 -4.60780E-05 0.02151 -5.54247E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32957E-04 0.04994 -3.37534E-05 0.03027 -2.93167E-05 0.01323 -6.27208E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.18694E-04 0.09940  6.60317E-07 1.00000 -4.56834E-06 0.18773 -3.57113E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71647E-04 0.03422 -2.72823E-05 0.03312 -2.03392E-05 0.04945 -5.90246E-03 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  1.44805E-04 0.05419  2.55405E-05 0.03408  1.08901E-05 0.11287 -8.74650E-04 0.01535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22329E-01 0.00110  4.23584E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22111E-01 0.00210  4.26405E-01 0.00355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22005E-01 0.00093  4.25164E-01 0.00387 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00206  4.19330E-01 0.00825 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03414E+00 0.00110  7.86963E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00211  7.81759E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00093  7.84047E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00207  7.95082E-01 0.00824 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76745E-03 0.02582  1.54419E-04 0.14969  7.42963E-04 0.06986  7.87644E-04 0.06065  2.27848E-03 0.03904  5.96061E-04 0.08072  2.07879E-04 0.12580 ];
LAMBDA                    (idx, [1:  14]) = [  7.10238E-01 0.06758  1.24974E-02 0.00044  3.12388E-02 0.00178  1.09586E-01 0.00144  3.17235E-01 0.00042  1.32151E+00 0.00691  8.55425E+00 0.01430 ];

