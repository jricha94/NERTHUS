
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:11:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:54:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208700603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00421E+00  1.00582E+00  1.00468E+00  9.85149E-01  1.00654E+00  9.82568E-01  1.00593E+00  1.00512E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09656E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90344E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92381E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95970E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95611E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58219E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86937E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48165E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48152E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73865E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.42119E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35236E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97150E-01  7.97150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77167E-02  1.77167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20980E+01  4.20980E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96208E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.98382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59875E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07248E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44448E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61183E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31398E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58260E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55043E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.99600E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92478E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78641E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58943E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70804E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96336E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13626E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56149E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37368E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48378E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28306E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43238E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15663E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55433E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.44599E+24  3.25479E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58629E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.56327E+16 0.01198  1.49522E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  2.55797E+18 0.00122  1.49224E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.20653E+19 0.00053  7.03861E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.30324E+16 0.01071  1.92698E-03 0.01068 ];
PU239_FISS                (idx, [1:   4]) = [  2.20099E+18 0.00133  1.28399E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  8.43762E+14 0.06852  4.92102E-05 0.06850 ];
PU241_FISS                (idx, [1:   4]) = [  2.53328E+17 0.00419  1.47784E-02 0.00416 ];
TH232_CAPT                (idx, [1:   4]) = [  8.38803E+18 0.00074  3.33891E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.21387E+17 0.00362  1.27932E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71113E+18 0.00122  1.07918E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92415E+18 0.00104  1.96007E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32359E+18 0.00187  5.26867E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  7.72709E+17 0.00208  3.07580E-02 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  9.68304E+16 0.00668  3.85458E-03 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49890E+15 0.03596  1.39289E-04 0.03596 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15617E+17 0.00436  8.58282E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867320 5.87354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003585 4.00775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129480 1.29966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30238E+19 3.7E-06  4.30238E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71476E+19 8.7E-07  1.71476E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51174E+19 0.00033  2.22097E+19 0.00032  2.90770E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22650E+19 0.00020  3.93573E+19 0.00018  2.90770E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27716E+19 0.00041  4.27716E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57146E+22 0.00041  1.42572E+21 0.00033  1.42889E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55910E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28209E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31785E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26213E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26213E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54829E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04808E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23091E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16717E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87234E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50903E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02741E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00548E+00 0.00036  1.00016E+00 0.00035  5.39862E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82211E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82212E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44220E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.44158E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46610E-02 0.00752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46743E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36416E-03 0.00429  1.88463E-04 0.02303  9.72656E-04 0.00983  8.81885E-04 0.01033  2.40028E-03 0.00616  6.90516E-04 0.01228  2.30361E-04 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03444E-01 0.00992  1.24960E-02 0.00018  3.16587E-02 0.00019  1.08936E-01 0.00021  3.15480E-01 0.00013  1.33397E+00 0.00083  8.52263E+00 0.00296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39612E-03 0.00635  1.93003E-04 0.03549  9.95582E-04 0.01628  8.94417E-04 0.01613  2.40282E-03 0.00989  6.78198E-04 0.01990  2.32098E-04 0.03115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00030E-01 0.01588  1.24984E-02 0.00026  3.16641E-02 0.00033  1.08960E-01 0.00036  3.15453E-01 0.00020  1.33375E+00 0.00117  8.54466E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83646E-04 0.00108  3.83697E-04 0.00108  3.74393E-04 0.01212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85734E-04 0.00097  3.85785E-04 0.00097  3.76426E-04 0.01210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35899E-03 0.00628  1.96545E-04 0.03422  9.74611E-04 0.01578  8.68832E-04 0.01685  2.39858E-03 0.00996  6.93013E-04 0.01875  2.27402E-04 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98362E-01 0.01634  1.24996E-02 0.00036  3.16576E-02 0.00033  1.08964E-01 0.00034  3.15519E-01 0.00020  1.33197E+00 0.00140  8.49952E+00 0.00493 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45479E-04 0.00239  3.45509E-04 0.00241  3.36090E-04 0.02973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47358E-04 0.00234  3.47388E-04 0.00235  3.37877E-04 0.02968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27699E-03 0.02168  2.07581E-04 0.10940  9.58611E-04 0.05511  8.33495E-04 0.05800  2.42955E-03 0.03189  6.25365E-04 0.06272  2.22389E-04 0.10804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73006E-01 0.05465  1.24881E-02 3.4E-05  3.16391E-02 0.00114  1.09067E-01 0.00096  3.15435E-01 0.00066  1.32953E+00 0.00451  8.60906E+00 0.00937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27621E-03 0.02132  2.06595E-04 0.10959  9.68529E-04 0.05385  8.54078E-04 0.05607  2.38626E-03 0.03126  6.35350E-04 0.06209  2.25394E-04 0.10282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80443E-01 0.05332  1.24881E-02 3.3E-05  3.16386E-02 0.00111  1.09058E-01 0.00098  3.15365E-01 0.00066  1.33108E+00 0.00421  8.60913E+00 0.00921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52886E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65571E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67562E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33694E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46020E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85973E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03427E-05 0.00013  3.03427E-05 0.00013  3.03304E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92795E-04 0.00066  4.92914E-04 0.00066  4.70971E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17429E-01 0.00023  6.17425E-01 0.00023  6.20714E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16166E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47555E+02 0.00028  1.70876E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61929E+05 0.00236  2.20471E+06 0.00074  4.88047E+06 0.00059  9.24747E+06 0.00024  1.01645E+07 0.00028  9.74988E+06 0.00017  8.70369E+06 0.00015  7.87535E+06 9.7E-05  8.02772E+06 0.00016  7.82636E+06 0.00010  7.85238E+06 0.00016  7.73802E+06 0.00013  7.87132E+06 0.00013  7.72675E+06 0.00014  7.70411E+06 9.6E-05  6.54372E+06 0.00015  5.48354E+06 0.00017  6.77695E+06 0.00015  6.77576E+06 0.00012  1.33527E+07 0.00015  1.29316E+07 0.00017  9.33891E+06 0.00013  5.95821E+06 0.00019  7.10517E+06 0.00013  6.53306E+06 9.7E-05  5.54929E+06 0.00016  9.90987E+06 0.00021  2.11110E+06 0.00046  2.65354E+06 0.00029  2.38320E+06 0.00042  1.39898E+06 0.00073  2.42222E+06 0.00025  1.66468E+06 0.00038  1.44536E+06 0.00036  2.80916E+05 0.00113  2.75284E+05 0.00105  2.79011E+05 0.00057  2.84108E+05 0.00090  2.82984E+05 0.00108  2.83265E+05 0.00044  2.95087E+05 0.00067  2.79417E+05 0.00101  5.31786E+05 0.00071  8.59928E+05 0.00048  1.12480E+06 0.00040  3.24814E+06 0.00040  4.28863E+06 0.00048  6.23430E+06 0.00078  5.03886E+06 0.00100  3.99412E+06 0.00122  3.19942E+06 0.00103  3.71568E+06 0.00106  6.71646E+06 0.00125  8.41801E+06 0.00108  1.42572E+07 0.00115  1.83410E+07 0.00134  2.20700E+07 0.00133  1.18024E+07 0.00150  7.64660E+06 0.00161  5.06130E+06 0.00158  4.33111E+06 0.00148  4.15527E+06 0.00154  3.17453E+06 0.00196  2.11922E+06 0.00195  1.76530E+06 0.00152  1.64701E+06 0.00201  1.34812E+06 0.00193  9.21161E+05 0.00209  5.90784E+05 0.00207  1.76766E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68337E+21 0.00043  6.03138E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 1.9E-05  4.32989E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39217E-03 0.00042  1.92939E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.64868E-03 0.00041  4.36077E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.56506E-04 0.00057  2.43138E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  6.36312E-04 0.00057  6.11207E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48069E+00 8.3E-06  2.51383E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 9.7E-07  2.02898E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.85071E-08 0.00015  2.15030E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81108E-01 2.0E-05  4.28627E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44951E-02 0.00031  1.09050E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63572E-03 0.00248 -6.77495E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05867E-04 0.01104 -5.60517E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71366E-04 0.01646 -6.25199E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31884E-04 0.02648 -3.61815E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87356E-04 0.01470 -5.77385E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51330E-04 0.01332 -8.42025E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81113E-01 2.0E-05  4.28627E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44963E-02 0.00031  1.09050E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63593E-03 0.00247 -6.77495E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05904E-04 0.01101 -5.60517E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71367E-04 0.01646 -6.25199E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31891E-04 0.02646 -3.61815E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87349E-04 0.01473 -5.77385E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51341E-04 0.01338 -8.42025E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25227E-01 5.7E-05  4.20375E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02493E+00 5.7E-05  7.92943E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64371E-03 0.00044  4.36077E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34140E-03 0.00017  5.92795E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77415E-01 2.0E-05  3.69313E-03 0.00029  1.56647E-03 0.00118  4.27061E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53818E-02 0.00031 -8.86627E-04 0.00049 -1.49499E-04 0.00445  1.10545E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.77696E-03 0.00225 -1.41235E-04 0.00362 -1.18457E-04 0.00435 -6.65650E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.40453E-04 0.01049 -3.45856E-05 0.01415 -4.24362E-05 0.00835 -5.56274E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.37785E-04 0.01922 -3.35809E-05 0.01280 -2.71241E-05 0.01106 -6.22487E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32026E-04 0.02710 -1.42293E-07 1.00000 -5.21205E-06 0.02761 -3.61294E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.64400E-04 0.01529 -2.29570E-05 0.01296 -1.93295E-05 0.01388 -5.75452E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.27306E-04 0.01491  2.40244E-05 0.01453  9.74085E-06 0.01537 -8.51766E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77420E-01 2.0E-05  3.69313E-03 0.00029  1.56647E-03 0.00118  4.27061E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53829E-02 0.00031 -8.86627E-04 0.00049 -1.49499E-04 0.00445  1.10545E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.77716E-03 0.00224 -1.41235E-04 0.00362 -1.18457E-04 0.00435 -6.65650E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.40490E-04 0.01047 -3.45856E-05 0.01415 -4.24362E-05 0.00835 -5.56274E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37787E-04 0.01921 -3.35809E-05 0.01280 -2.71241E-05 0.01106 -6.22487E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32033E-04 0.02708 -1.42293E-07 1.00000 -5.21205E-06 0.02761 -3.61294E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64392E-04 0.01532 -2.29570E-05 0.01296 -1.93295E-05 0.01388 -5.75452E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.27317E-04 0.01498  2.40244E-05 0.01453  9.74085E-06 0.01537 -8.51766E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21071E-01 0.00020  4.24615E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21171E-01 0.00046  4.26955E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21007E-01 0.00032  4.26421E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21035E-01 0.00053  4.20542E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03819E+00 0.00020  7.85034E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00046  7.80745E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03840E+00 0.00032  7.81710E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00053  7.92647E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39612E-03 0.00635  1.93003E-04 0.03549  9.95582E-04 0.01628  8.94417E-04 0.01613  2.40282E-03 0.00989  6.78198E-04 0.01990  2.32098E-04 0.03115 ];
LAMBDA                    (idx, [1:  14]) = [  7.00030E-01 0.01588  1.24984E-02 0.00026  3.16641E-02 0.00033  1.08960E-01 0.00036  3.15453E-01 0.00020  1.33375E+00 0.00117  8.54466E+00 0.00390 ];

