
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:34:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860127467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00032E+00  1.00275E+00  9.99068E-01  9.96433E-01  9.99755E-01  9.99527E-01  1.00128E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.53779E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46221E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96434E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96156E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32648E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52349E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98377E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98363E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75316E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.39414E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18906E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80867E-01  9.80867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17918E+02  1.17918E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18904E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95578E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36894E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55681E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.70118E+19 0.00048  9.90143E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69022E+17 0.00526  9.83761E-03 0.00524 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44810E+18 0.00114  1.42665E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54163E+19 0.00064  6.37848E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000734 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000734 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766766 5.77591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099654 4.10596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134314 1.34937E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000734 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.82894E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19262E+19 1.3E-06  4.19262E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41613E+19 0.00038  2.00887E+19 0.00038  4.07255E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13448E+19 0.00022  3.72723E+19 0.00021  4.07255E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18447E+19 0.00043  4.18447E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02013E+22 0.00034  1.88126E+21 0.00028  1.83200E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64663E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19095E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28399E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63651E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64390E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62839E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08305E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87149E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99349E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01551E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00038  9.95107E-01 0.00037  6.69768E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86173E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86155E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64333E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64606E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94328E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96877E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65549E-03 0.00399  2.11113E-04 0.02059  1.09322E-03 0.00899  1.05893E-03 0.00966  3.06354E-03 0.00584  9.15466E-04 0.01048  3.13211E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63712E-01 0.00907  1.24906E-02 6.8E-07  3.17960E-02 6.2E-05  1.09522E-01 8.5E-05  3.17617E-01 7.4E-05  1.35242E+00 5.7E-05  8.68294E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72839E-03 0.00690  2.18993E-04 0.03400  1.10285E-03 0.01697  1.06494E-03 0.01593  3.10152E-03 0.00959  9.17351E-04 0.01777  3.22724E-04 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70042E-01 0.01592  1.24906E-02 8.2E-07  3.17957E-02 9.6E-05  1.09515E-01 0.00014  3.17648E-01 0.00012  1.35234E+00 9.5E-05  8.68246E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17159E-04 0.00088  7.17088E-04 0.00088  7.27834E-04 0.00922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18380E-04 0.00076  7.18309E-04 0.00076  7.29030E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69238E-03 0.00657  2.17574E-04 0.03440  1.09753E-03 0.01594  1.06207E-03 0.01513  3.08825E-03 0.00961  9.08685E-04 0.01662  3.18272E-04 0.02670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67315E-01 0.01448  1.24906E-02 1.1E-06  3.17982E-02 9.4E-05  1.09500E-01 0.00012  3.17589E-01 0.00011  1.35241E+00 9.0E-05  8.68315E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77547E-04 0.00193  6.77297E-04 0.00196  7.23910E-04 0.02101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78701E-04 0.00188  6.78450E-04 0.00190  7.25168E-04 0.02102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61675E-03 0.02044  2.00018E-04 0.10679  1.15293E-03 0.05085  1.06021E-03 0.04641  3.00170E-03 0.03139  8.40366E-04 0.05643  3.61520E-04 0.08490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26988E-01 0.05216  1.24907E-02 5.2E-06  3.17886E-02 0.00034  1.09426E-01 0.00020  3.17603E-01 0.00037  1.35260E+00 0.00029  8.68857E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59492E-03 0.01923  2.07020E-04 0.10441  1.14480E-03 0.04656  1.07924E-03 0.04493  2.96235E-03 0.02977  8.38089E-04 0.05384  3.63424E-04 0.08161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27490E-01 0.05169  1.24907E-02 4.8E-06  3.17835E-02 0.00038  1.09429E-01 0.00019  3.17567E-01 0.00033  1.35270E+00 0.00028  8.68387E+00 0.00202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.76509E+00 0.02037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98485E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99675E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72135E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62375E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17715E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02482E-05 0.00012  3.02476E-05 0.00012  3.03409E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32433E-04 0.00049  8.32491E-04 0.00049  8.23450E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56635E-01 0.00022  6.56612E-01 0.00023  6.62309E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07865E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97656E+02 0.00030  2.40556E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.20897E+05 0.00211  2.01998E+06 0.00135  4.57390E+06 0.00037  8.69203E+06 0.00037  9.62590E+06 0.00028  9.42420E+06 0.00023  8.25814E+06 0.00016  7.24179E+06 0.00022  7.78811E+06 0.00020  7.60239E+06 0.00018  7.72181E+06 0.00013  7.57458E+06 0.00017  7.75062E+06 0.00018  7.61888E+06 9.4E-05  7.63626E+06 0.00010  6.70475E+06 0.00013  6.74129E+06 0.00019  6.69996E+06 0.00013  6.64603E+06 0.00018  1.31075E+07 0.00013  1.28062E+07 0.00012  9.31643E+06 0.00019  6.02277E+06 0.00020  7.12226E+06 0.00015  6.72415E+06 0.00015  5.75411E+06 0.00025  9.96945E+06 0.00030  2.10555E+06 0.00041  2.64797E+06 0.00028  2.39358E+06 0.00039  1.41366E+06 0.00044  2.47128E+06 0.00038  1.71041E+06 0.00033  1.50423E+06 0.00055  2.95985E+05 0.00101  2.94423E+05 0.00073  3.03964E+05 0.00112  3.13950E+05 0.00135  3.12769E+05 0.00152  3.10130E+05 0.00096  3.21913E+05 0.00086  3.05858E+05 0.00108  5.85776E+05 0.00080  9.67150E+05 0.00050  1.31040E+06 0.00055  4.24960E+06 0.00050  6.83395E+06 0.00051  1.14529E+07 0.00057  9.76744E+06 0.00070  7.89354E+06 0.00062  6.34523E+06 0.00071  7.35896E+06 0.00062  1.31717E+07 0.00071  1.62589E+07 0.00072  2.72209E+07 0.00077  3.39291E+07 0.00078  3.97315E+07 0.00083  2.08299E+07 0.00082  1.33397E+07 0.00084  8.76158E+06 0.00096  7.46009E+06 0.00073  7.12246E+06 0.00081  5.40913E+06 0.00083  3.60465E+06 0.00112  2.99196E+06 0.00093  2.78131E+06 0.00079  2.28227E+06 0.00125  1.54336E+06 0.00108  1.00082E+06 0.00216  3.00443E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43108E+21 0.00047  1.07705E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83258E-01 1.6E-05  4.33554E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34544E-03 0.00070  1.06519E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48322E-03 0.00065  2.54003E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.37780E-04 0.00037  1.47484E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.41576E-04 0.00036  3.59375E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47914E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05498E-07 0.00018  2.11557E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81774E-01 1.7E-05  4.31012E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00033  1.16205E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46239E-03 0.00193 -6.56585E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68963E-04 0.00860 -5.53325E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10617E-04 0.01468 -6.27123E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35113E-04 0.03468 -3.63667E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50326E-04 0.00688 -5.98445E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78934E-04 0.02301 -8.83198E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81782E-01 1.7E-05  4.31012E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00033  1.16205E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46275E-03 0.00194 -6.56585E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69024E-04 0.00860 -5.53325E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10615E-04 0.01468 -6.27123E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35107E-04 0.03464 -3.63667E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50325E-04 0.00689 -5.98445E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78953E-04 0.02299 -8.83198E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30553E-01 5.8E-05  4.20236E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 5.8E-05  7.93204E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47576E-03 0.00065  2.54003E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27747E-03 0.00017  4.19752E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76980E-01 1.6E-05  4.79420E-03 0.00026  1.65504E-03 0.00061  4.29357E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55149E-02 0.00032 -1.07523E-03 0.00048 -1.95847E-04 0.00243  1.18163E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66440E-03 0.00178 -2.02008E-04 0.00258 -1.16713E-04 0.00355 -6.44913E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.23165E-04 0.00759 -5.42019E-05 0.00800 -3.93327E-05 0.00710 -5.49391E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.63915E-04 0.01677 -4.67012E-05 0.00496 -2.57458E-05 0.00846 -6.24548E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.37112E-04 0.03339 -1.99903E-06 0.21513 -4.75564E-06 0.04144 -3.63192E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.16820E-04 0.00735 -3.35054E-05 0.00961 -1.82468E-05 0.00911 -5.96620E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.47464E-04 0.02772  3.14701E-05 0.01334  1.01620E-05 0.01016 -8.93360E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76988E-01 1.6E-05  4.79420E-03 0.00026  1.65504E-03 0.00061  4.29357E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55167E-02 0.00032 -1.07523E-03 0.00048 -1.95847E-04 0.00243  1.18163E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66476E-03 0.00178 -2.02008E-04 0.00258 -1.16713E-04 0.00355 -6.44913E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.23226E-04 0.00759 -5.42019E-05 0.00800 -3.93327E-05 0.00710 -5.49391E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63914E-04 0.01677 -4.67012E-05 0.00496 -2.57458E-05 0.00846 -6.24548E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.37106E-04 0.03335 -1.99903E-06 0.21513 -4.75564E-06 0.04144 -3.63192E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16819E-04 0.00736 -3.35054E-05 0.00961 -1.82468E-05 0.00911 -5.96620E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.47483E-04 0.02770  3.14701E-05 0.01334  1.01620E-05 0.01016 -8.93360E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26280E-01 0.00039  4.22663E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26260E-01 0.00043  4.24232E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25966E-01 0.00070  4.24679E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26618E-01 0.00056  4.19129E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00039  7.88656E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02168E+00 0.00043  7.85744E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02261E+00 0.00071  7.84915E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02056E+00 0.00056  7.95310E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72839E-03 0.00690  2.18993E-04 0.03400  1.10285E-03 0.01697  1.06494E-03 0.01593  3.10152E-03 0.00959  9.17351E-04 0.01777  3.22724E-04 0.03068 ];
LAMBDA                    (idx, [1:  14]) = [  7.70042E-01 0.01592  1.24906E-02 8.2E-07  3.17957E-02 9.6E-05  1.09515E-01 0.00014  3.17648E-01 0.00012  1.35234E+00 9.5E-05  8.68246E+00 0.00083 ];

