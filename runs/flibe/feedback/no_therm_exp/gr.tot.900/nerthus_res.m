
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 20:40:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93007E-01  1.00023E+00  9.99136E-01  9.99677E-01  1.00152E+00  1.00225E+00  1.00275E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48605E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51395E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95468E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29073E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52854E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96119E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96107E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72874E+02 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71665E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54577E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94541E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34250E-01  9.34250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73333E-03  5.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93601E+02  1.93601E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94540E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17315E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52565E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  1.70158E+19 0.00034  9.90121E-01 3.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69444E+17 0.00335  9.85977E-03 0.00335 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44200E+18 0.00078  1.42768E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53506E+19 0.00048  6.36702E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000656 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000656 2.00328E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11536261 1.15546E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8223440 8.23629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240955 2.41982E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000656 2.00328E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 8.6E-07  4.19257E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41116E+19 0.00028  2.00169E+19 0.00027  4.09477E+18 0.00072 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12952E+19 0.00016  3.72004E+19 0.00015  4.09477E+18 0.00072 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17315E+19 0.00028  4.17315E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99126E+22 0.00023  1.85274E+21 0.00019  1.80598E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04923E+17 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18001E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15939E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64001E+00 0.00021 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63830E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63065E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08275E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88367E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00478E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00028  9.98136E-01 0.00027  6.64376E-03 0.00452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86524E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86539E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58652E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58393E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94881E-02 0.00365 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93754E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59611E-03 0.00294  2.06414E-04 0.01688  1.09780E-03 0.00686  1.04261E-03 0.00703  3.03456E-03 0.00403  8.96948E-04 0.00771  3.17778E-04 0.01205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71459E-01 0.00616  1.24906E-02 4.3E-07  3.17957E-02 4.6E-05  1.09510E-01 5.9E-05  3.17609E-01 5.0E-05  1.35239E+00 4.4E-05  8.68502E+00 0.00033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61906E-03 0.00492  2.06705E-04 0.02683  1.11025E-03 0.01077  1.05218E-03 0.01246  3.02224E-03 0.00671  9.11346E-04 0.01231  3.16339E-04 0.02116 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70084E-01 0.01130  1.24906E-02 7.2E-07  3.17956E-02 7.5E-05  1.09500E-01 9.7E-05  3.17594E-01 7.7E-05  1.35243E+00 6.3E-05  8.67845E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12558E-04 0.00054  7.12526E-04 0.00054  7.17188E-04 0.00658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15923E-04 0.00050  7.15890E-04 0.00050  7.20582E-04 0.00659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59907E-03 0.00470  2.07590E-04 0.02590  1.11281E-03 0.01010  1.03145E-03 0.01123  3.03313E-03 0.00645  8.98385E-04 0.01217  3.15708E-04 0.01968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67881E-01 0.01005  1.24906E-02 6.5E-07  3.17961E-02 6.6E-05  1.09499E-01 9.4E-05  3.17568E-01 7.0E-05  1.35250E+00 6.7E-05  8.67818E+00 0.00052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72016E-04 0.00139  6.71930E-04 0.00140  6.85627E-04 0.01587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75185E-04 0.00135  6.75098E-04 0.00136  6.88963E-04 0.01591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64225E-03 0.01490  2.09330E-04 0.08200  1.15068E-03 0.03448  9.92882E-04 0.04090  3.07769E-03 0.02200  8.83162E-04 0.03670  3.28510E-04 0.06259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84283E-01 0.03438  1.24906E-02 2.7E-07  3.18087E-02 0.00013  1.09523E-01 0.00035  3.17540E-01 0.00021  1.35258E+00 0.00021  8.68235E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62949E-03 0.01458  2.12078E-04 0.07949  1.14136E-03 0.03411  9.84217E-04 0.03897  3.07671E-03 0.02127  8.83164E-04 0.03624  3.31968E-04 0.05976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91221E-01 0.03402  1.24906E-02 5.9E-07  3.18091E-02 0.00012  1.09516E-01 0.00035  3.17513E-01 0.00019  1.35270E+00 0.00020  8.68416E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88759E+00 0.01491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93425E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96696E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59642E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51321E+00 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18968E-06 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01899E-05 8.4E-05  3.01901E-05 8.4E-05  3.01659E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30741E-04 0.00035  8.30802E-04 0.00035  8.21436E-04 0.00399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57220E-01 0.00015  6.57207E-01 0.00016  6.60447E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07077E+01 0.00755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95218E+02 0.00023  2.36774E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43454E+05 0.00126  4.03830E+06 0.00070  9.16131E+06 0.00050  1.74047E+07 0.00024  1.92664E+07 0.00017  1.88622E+07 0.00015  1.65328E+07 9.8E-05  1.44979E+07 0.00017  1.55880E+07 0.00011  1.52153E+07 0.00013  1.54536E+07 0.00015  1.51546E+07 9.1E-05  1.55092E+07 0.00013  1.52484E+07 8.7E-05  1.52863E+07 8.3E-05  1.34221E+07 0.00013  1.34920E+07 6.4E-05  1.34097E+07 0.00012  1.33090E+07 0.00013  2.62447E+07 8.6E-05  2.56398E+07 0.00012  1.86635E+07 0.00012  1.20559E+07 0.00013  1.42365E+07 0.00018  1.34759E+07 0.00018  1.15154E+07 0.00026  1.99333E+07 0.00016  4.20546E+06 0.00024  5.29189E+06 0.00026  4.77545E+06 0.00023  2.81694E+06 0.00035  4.92584E+06 0.00030  3.40141E+06 0.00027  2.98422E+06 0.00034  5.86572E+05 0.00086  5.82168E+05 0.00057  6.00004E+05 0.00060  6.19386E+05 0.00072  6.15554E+05 0.00090  6.10126E+05 0.00063  6.31067E+05 0.00098  5.97836E+05 0.00068  1.14257E+06 0.00069  1.87086E+06 0.00047  2.49929E+06 0.00041  7.81491E+06 0.00035  1.20997E+07 0.00035  2.02309E+07 0.00042  1.75160E+07 0.00055  1.43015E+07 0.00059  1.16190E+07 0.00053  1.36567E+07 0.00071  2.45647E+07 0.00067  3.08490E+07 0.00066  5.24505E+07 0.00071  6.68659E+07 0.00066  7.96813E+07 0.00067  4.25950E+07 0.00070  2.73457E+07 0.00068  1.81884E+07 0.00065  1.55024E+07 0.00074  1.48533E+07 0.00072  1.13111E+07 0.00088  7.57677E+06 0.00084  6.32808E+06 0.00091  5.85889E+06 0.00109  4.83446E+06 0.00067  3.29649E+06 0.00116  2.12580E+06 0.00130  6.42547E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39024E+21 0.00023  1.05225E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83212E-01 1.4E-05  4.33454E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34849E-03 0.00035  1.08806E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.48604E-03 0.00031  2.59838E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.37550E-04 0.00040  1.51032E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.40976E-04 0.00040  3.68019E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47893E+00 1.3E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03753E-07 0.00012  2.15878E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81725E-01 1.4E-05  4.30855E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00020  1.11726E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48239E-03 0.00107 -6.80271E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76264E-04 0.00964 -5.61580E-03 0.00029 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93209E-04 0.01115 -6.28834E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27136E-04 0.02466 -3.64061E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34605E-04 0.00454 -5.87672E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69975E-04 0.01640 -8.76959E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81733E-01 1.4E-05  4.30855E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44432E-02 0.00020  1.11726E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48273E-03 0.00107 -6.80271E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76321E-04 0.00966 -5.61580E-03 0.00029 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93210E-04 0.01117 -6.28834E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27142E-04 0.02469 -3.64061E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34604E-04 0.00454 -5.87672E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69959E-04 0.01641 -8.76959E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30421E-01 3.5E-05  4.20576E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00881E+00 3.5E-05  7.92565E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47874E-03 0.00031  2.59838E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93960E-03 9.9E-05  3.97292E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77272E-01 1.5E-05  4.45299E-03 0.00020  1.37414E-03 0.00059  4.29481E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54665E-02 0.00019 -1.02511E-03 0.00055 -1.52951E-04 0.00314  1.13256E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.66365E-03 0.00101 -1.81253E-04 0.00213 -9.95789E-05 0.00268 -6.70313E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.23874E-04 0.00861 -4.76105E-05 0.00754 -3.40146E-05 0.00652 -5.58179E-03 0.00029 ];
INF_S4                    (idx, [1:   8]) = [ -2.51193E-04 0.01318 -4.20164E-05 0.00685 -2.19969E-05 0.00537 -6.26635E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.28223E-04 0.02414 -1.08662E-06 0.24893 -4.10562E-06 0.02776 -3.63651E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.04516E-04 0.00460 -3.00891E-05 0.00638 -1.56368E-05 0.00538 -5.86108E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.40725E-04 0.02048  2.92504E-05 0.01296  8.59688E-06 0.01759 -8.85556E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77280E-01 1.5E-05  4.45299E-03 0.00020  1.37414E-03 0.00059  4.29481E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54683E-02 0.00019 -1.02511E-03 0.00055 -1.52951E-04 0.00314  1.13256E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.66398E-03 0.00101 -1.81253E-04 0.00213 -9.95789E-05 0.00268 -6.70313E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.23932E-04 0.00863 -4.76105E-05 0.00754 -3.40146E-05 0.00652 -5.58179E-03 0.00029 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51194E-04 0.01321 -4.20164E-05 0.00685 -2.19969E-05 0.00537 -6.26635E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.28229E-04 0.02416 -1.08662E-06 0.24893 -4.10562E-06 0.02776 -3.63651E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04515E-04 0.00460 -3.00891E-05 0.00638 -1.56368E-05 0.00538 -5.86108E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.40708E-04 0.02049  2.92504E-05 0.01296  8.59688E-06 0.01759 -8.85556E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26234E-01 0.00031  4.23094E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26167E-01 0.00033  4.24870E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26380E-01 0.00035  4.24980E-01 0.00046 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26154E-01 0.00047  4.19484E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00031  7.87848E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02197E+00 0.00033  7.84560E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02131E+00 0.00035  7.84353E-01 0.00046 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02201E+00 0.00047  7.94632E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61906E-03 0.00492  2.06705E-04 0.02683  1.11025E-03 0.01077  1.05218E-03 0.01246  3.02224E-03 0.00671  9.11346E-04 0.01231  3.16339E-04 0.02116 ];
LAMBDA                    (idx, [1:  14]) = [  7.70084E-01 0.01130  1.24906E-02 7.2E-07  3.17956E-02 7.5E-05  1.09500E-01 9.7E-05  3.17594E-01 7.7E-05  1.35243E+00 6.3E-05  8.67845E+00 0.00053 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 14 23:53:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97003E-01  9.98388E-01  9.97708E-01  1.00058E+00  1.00186E+00  1.00307E+00  9.99469E-01  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48688E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51312E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95470E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29076E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53075E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96159E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96147E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72908E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71784E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08751E+03 ;
RUNNING_TIME              (idx, 1)        =  3.87845E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34250E-01  9.34250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29167E-02  7.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86888E+02  1.93287E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76667E-03  8.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.95000E-03  7.95000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87845E+02  1.39410E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97688E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.68881E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81011E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06147E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64312E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70366E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64016E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.01043E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.13939E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00776E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69006E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70387E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14343E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97562E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37335E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43764E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53774E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12868E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87640E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94843E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.62542E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17177E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07046E-06 -4.22587E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52980E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  1.70116E+19 0.00035  9.90187E-01 3.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68222E+17 0.00329  9.79166E-03 0.00328 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44079E+18 0.00073  1.42728E-01 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53553E+19 0.00047  6.36951E-01 0.00025 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48325E+14 0.06983  1.86139E-05 0.06984 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000747 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000747 2.00330E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11539100 1.15574E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8223548 8.23644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238099 2.39170E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000747 2.00330E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 8.9E-07  4.19257E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.3E-07  1.71836E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41139E+19 0.00028  2.00238E+19 0.00028  4.09008E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12974E+19 0.00016  3.72073E+19 0.00015  4.09008E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17177E+19 0.00029  4.17177E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99102E+22 0.00024  1.85224E+21 0.00019  1.80580E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98898E+17 0.00277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17963E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15857E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63981E+00 0.00020 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63850E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63044E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08275E+00 9.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88514E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99522E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01695E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00479E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00029  9.98116E-01 0.00028  6.67473E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00500E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86543E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86542E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58342E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58352E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92998E-02 0.00342 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93586E-02 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61700E-03 0.00285  2.02841E-04 0.01659  1.08282E-03 0.00749  1.06270E-03 0.00726  3.04772E-03 0.00394  9.08666E-04 0.00701  3.12249E-04 0.01247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64710E-01 0.00637  1.24906E-02 4.2E-07  3.17971E-02 4.4E-05  1.09502E-01 5.3E-05  3.17620E-01 5.1E-05  1.35237E+00 4.0E-05  8.68046E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63245E-03 0.00469  2.03369E-04 0.02734  1.07978E-03 0.01035  1.05579E-03 0.01194  3.05638E-03 0.00674  9.20229E-04 0.01380  3.16901E-04 0.02133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71219E-01 0.01112  1.24906E-02 6.9E-07  3.17984E-02 6.9E-05  1.09497E-01 9.4E-05  3.17622E-01 7.9E-05  1.35236E+00 6.5E-05  8.67735E+00 0.00053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12374E-04 0.00062  7.12384E-04 0.00062  7.10280E-04 0.00571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15779E-04 0.00052  7.15790E-04 0.00052  7.13668E-04 0.00569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64588E-03 0.00489  1.98974E-04 0.02490  1.08819E-03 0.01186  1.05880E-03 0.01151  3.09312E-03 0.00656  8.98394E-04 0.01259  3.08401E-04 0.02033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57484E-01 0.01069  1.24906E-02 6.2E-07  3.17986E-02 7.1E-05  1.09491E-01 8.3E-05  3.17612E-01 7.7E-05  1.35242E+00 6.4E-05  8.68062E+00 0.00058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73875E-04 0.00135  6.73822E-04 0.00136  6.82287E-04 0.01615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77099E-04 0.00133  6.77045E-04 0.00133  6.85597E-04 0.01617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70623E-03 0.01264  1.75001E-04 0.08961  1.10509E-03 0.03506  1.05213E-03 0.03933  3.11394E-03 0.01859  9.48820E-04 0.03792  3.11248E-04 0.06672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64455E-01 0.03440  1.24906E-02 2.3E-06  3.18097E-02 0.00012  1.09509E-01 0.00028  3.17815E-01 0.00030  1.35218E+00 0.00022  8.67705E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72285E-03 0.01246  1.81173E-04 0.08532  1.10748E-03 0.03434  1.05827E-03 0.03713  3.14075E-03 0.01888  9.34545E-04 0.03627  3.00636E-04 0.06582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48869E-01 0.03377  1.24906E-02 2.4E-06  3.18056E-02 0.00016  1.09526E-01 0.00031  3.17800E-01 0.00028  1.35229E+00 0.00020  8.67417E+00 0.00157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95842E+00 0.01280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94275E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97595E-04 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63873E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56226E+00 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18978E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01829E-05 8.3E-05  3.01830E-05 8.3E-05  3.01828E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30891E-04 0.00034  8.30956E-04 0.00034  8.20997E-04 0.00425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57316E-01 0.00018  6.57304E-01 0.00018  6.60113E-01 0.00446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05927E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95259E+02 0.00021  2.36776E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.42227E+05 0.00137  4.03928E+06 0.00062  9.15809E+06 0.00037  1.73941E+07 0.00032  1.92671E+07 0.00018  1.88659E+07 0.00015  1.65348E+07 8.1E-05  1.44998E+07 0.00011  1.55845E+07 9.9E-05  1.52193E+07 0.00010  1.54574E+07 0.00011  1.51574E+07 0.00013  1.55097E+07 0.00012  1.52484E+07 9.5E-05  1.52888E+07 9.2E-05  1.34213E+07 0.00010  1.34937E+07 0.00014  1.34131E+07 9.2E-05  1.33127E+07 9.5E-05  2.62529E+07 8.1E-05  2.56468E+07 0.00014  1.86642E+07 0.00015  1.20587E+07 0.00016  1.42372E+07 0.00015  1.34804E+07 0.00020  1.15187E+07 0.00022  1.99391E+07 0.00017  4.20693E+06 0.00023  5.29309E+06 0.00032  4.77761E+06 0.00031  2.81592E+06 0.00030  4.92253E+06 0.00027  3.40267E+06 0.00039  2.98344E+06 0.00024  5.86702E+05 0.00088  5.82034E+05 0.00081  5.99032E+05 0.00075  6.20025E+05 0.00081  6.14388E+05 0.00061  6.09813E+05 0.00069  6.30577E+05 0.00093  5.98034E+05 0.00084  1.14145E+06 0.00073  1.87014E+06 0.00034  2.50040E+06 0.00041  7.81986E+06 0.00022  1.21094E+07 0.00035  2.02412E+07 0.00030  1.75266E+07 0.00032  1.43120E+07 0.00037  1.16217E+07 0.00033  1.36580E+07 0.00026  2.45677E+07 0.00031  3.08604E+07 0.00023  5.24589E+07 0.00029  6.68749E+07 0.00025  7.97021E+07 0.00030  4.26145E+07 0.00038  2.73457E+07 0.00040  1.81981E+07 0.00031  1.55081E+07 0.00036  1.48571E+07 0.00050  1.13188E+07 0.00055  7.58275E+06 0.00037  6.33128E+06 0.00054  5.85970E+06 0.00063  4.83397E+06 0.00075  3.29526E+06 0.00067  2.12646E+06 0.00064  6.43770E+05 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01736E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38815E+21 0.00022  1.05222E+22 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83221E-01 1.8E-05  4.33453E-01 9.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34940E-03 0.00038  1.08776E-03 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.48691E-03 0.00034  2.59817E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.37513E-04 0.00022  1.51041E-03 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  3.40886E-04 0.00022  3.68042E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47893E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02890E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03757E-07 0.00011  2.15878E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81735E-01 1.8E-05  4.30857E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44494E-02 0.00019  1.11707E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48632E-03 0.00150 -6.80325E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74491E-04 0.01240 -5.61892E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95353E-04 0.00875 -6.28434E-03 0.00026 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31057E-04 0.01274 -3.64465E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29382E-04 0.00712 -5.87040E-03 0.00021 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67227E-04 0.01177 -8.75024E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81742E-01 1.8E-05  4.30857E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44512E-02 0.00019  1.11707E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48667E-03 0.00150 -6.80325E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74525E-04 0.01239 -5.61892E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95357E-04 0.00874 -6.28434E-03 0.00026 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31063E-04 0.01274 -3.64465E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29371E-04 0.00711 -5.87040E-03 0.00021 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67234E-04 0.01175 -8.75024E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30429E-01 3.7E-05  4.20578E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00879E+00 3.7E-05  7.92561E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47958E-03 0.00033  2.59817E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94203E-03 0.00012  3.97233E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77279E-01 1.7E-05  4.45520E-03 0.00017  1.37581E-03 0.00050  4.29481E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54746E-02 0.00018 -1.02526E-03 0.00051 -1.52963E-04 0.00196  1.13237E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.66863E-03 0.00137 -1.82308E-04 0.00237 -9.97686E-05 0.00277 -6.70349E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.21724E-04 0.01107 -4.72335E-05 0.00509 -3.43979E-05 0.00720 -5.58452E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.53361E-04 0.01040 -4.19928E-05 0.00697 -2.18132E-05 0.00550 -6.26253E-03 0.00026 ];
INF_S5                    (idx, [1:   8]) = [  1.32089E-04 0.01213 -1.03235E-06 0.16595 -3.75348E-06 0.03706 -3.64090E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.00038E-04 0.00793 -2.93441E-05 0.00844 -1.56016E-05 0.00916 -5.85480E-03 0.00020 ];
INF_S7                    (idx, [1:   8]) = [  1.38394E-04 0.01404  2.88327E-05 0.00829  8.45998E-06 0.01531 -8.83484E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77287E-01 1.7E-05  4.45520E-03 0.00017  1.37581E-03 0.00050  4.29481E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54764E-02 0.00018 -1.02526E-03 0.00051 -1.52963E-04 0.00196  1.13237E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.66897E-03 0.00137 -1.82308E-04 0.00237 -9.97686E-05 0.00277 -6.70349E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.21759E-04 0.01106 -4.72335E-05 0.00509 -3.43979E-05 0.00720 -5.58452E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53364E-04 0.01039 -4.19928E-05 0.00697 -2.18132E-05 0.00550 -6.26253E-03 0.00026 ];
INF_SP5                   (idx, [1:   8]) = [  1.32095E-04 0.01214 -1.03235E-06 0.16595 -3.75348E-06 0.03706 -3.64090E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00027E-04 0.00792 -2.93441E-05 0.00844 -1.56016E-05 0.00916 -5.85480E-03 0.00020 ];
INF_SP7                   (idx, [1:   8]) = [  1.38401E-04 0.01401  2.88327E-05 0.00829  8.45998E-06 0.01531 -8.83484E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26187E-01 0.00022  4.23189E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26247E-01 0.00045  4.24964E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26226E-01 0.00040  4.24952E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26089E-01 0.00044  4.19698E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00022  7.87673E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02172E+00 0.00045  7.84386E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02179E+00 0.00040  7.84407E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02222E+00 0.00044  7.94225E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63245E-03 0.00469  2.03369E-04 0.02734  1.07978E-03 0.01035  1.05579E-03 0.01194  3.05638E-03 0.00674  9.20229E-04 0.01380  3.16901E-04 0.02133 ];
LAMBDA                    (idx, [1:  14]) = [  7.71219E-01 0.01112  1.24906E-02 6.9E-07  3.17984E-02 6.9E-05  1.09497E-01 9.4E-05  3.17622E-01 7.9E-05  1.35236E+00 6.5E-05  8.67735E+00 0.00053 ];


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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_therm_exp/gr.tot.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 14 17:25:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 15 03:06:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634246727849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95524E-01  1.00218E+00  9.99683E-01  1.00053E+00  1.00077E+00  1.00188E+00  1.00053E+00  9.98894E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48702E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51298E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95470E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95116E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29032E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52788E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96120E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96108E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72904E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71830E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62862E+03 ;
RUNNING_TIME              (idx, 1)        =  5.81062E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34250E-01  9.34250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14167E-02  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80084E+02  1.93196E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83667E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.67500E-02  8.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81061E+02  1.39191E+04 ];
CPU_USAGE                 (idx, 1)        = 7.96580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97726E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 20414.47;
XS_MEMSIZE                (idx, 1)        = 19428.68;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 668.00;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2163.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.58701E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00208E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28592E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42317E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22209E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16987E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95744E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58069E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.23862E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11803E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53358E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49964E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28104E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85528E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31943E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.22904E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52194E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71660E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.75432E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17064E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14092E-06 -8.45175E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52391E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  1.70091E+19 0.00035  9.90151E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68829E+17 0.00340  9.82800E-03 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44015E+18 0.00078  1.42772E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53417E+19 0.00045  6.36702E-01 0.00023 ];
XE135_CAPT                (idx, [1:   4]) = [  8.54627E+14 0.05591  3.54720E-05 0.05596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000313 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000313 2.00333E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11536109 1.15548E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8224566 8.23777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 239638 2.40772E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000313 2.00333E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27615E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 8.6E-07  4.19257E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71836E+19 1.2E-07  1.71836E+19 1.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41030E+19 0.00027  2.00173E+19 0.00028  4.08573E+18 0.00070 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12866E+19 0.00016  3.72008E+19 0.00015  4.08573E+18 0.00070 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17064E+19 0.00029  4.17064E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99016E+22 0.00024  1.85263E+21 0.00018  1.80489E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02091E+17 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17886E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15478E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63975E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63811E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63211E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08283E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88427E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01720E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43987E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00028  9.98332E-01 0.00027  6.62616E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86531E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86540E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58539E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58388E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94333E-02 0.00355 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.93766E-02 0.00066 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59500E-03 0.00304  2.06466E-04 0.01646  1.08287E-03 0.00656  1.04839E-03 0.00678  3.05214E-03 0.00423  8.93468E-04 0.00750  3.11668E-04 0.01196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63613E-01 0.00626  1.24906E-02 3.6E-07  3.17954E-02 4.6E-05  1.09524E-01 6.4E-05  3.17618E-01 5.3E-05  1.35247E+00 4.3E-05  8.67954E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59417E-03 0.00457  1.95634E-04 0.02574  1.07263E-03 0.01160  1.06736E-03 0.01122  3.06135E-03 0.00706  8.83248E-04 0.01167  3.13953E-04 0.01990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65378E-01 0.01033  1.24906E-02 7.5E-07  3.17957E-02 7.8E-05  1.09518E-01 9.8E-05  3.17596E-01 8.1E-05  1.35257E+00 6.8E-05  8.67324E+00 0.00055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11572E-04 0.00064  7.11549E-04 0.00064  7.15019E-04 0.00634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15182E-04 0.00056  7.15159E-04 0.00056  7.18661E-04 0.00635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58616E-03 0.00475  2.09104E-04 0.02395  1.06816E-03 0.01109  1.06434E-03 0.01065  3.05243E-03 0.00715  8.85534E-04 0.01164  3.06584E-04 0.01970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56048E-01 0.01016  1.24906E-02 7.1E-07  3.17991E-02 6.9E-05  1.09516E-01 9.7E-05  3.17612E-01 8.4E-05  1.35249E+00 6.6E-05  8.67039E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73447E-04 0.00133  6.73423E-04 0.00133  6.76657E-04 0.01573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76865E-04 0.00131  6.76841E-04 0.00131  6.80125E-04 0.01575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70415E-03 0.01529  2.23073E-04 0.08499  1.05670E-03 0.03710  1.05240E-03 0.03454  3.19567E-03 0.02305  8.62468E-04 0.04182  3.13837E-04 0.06315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57716E-01 0.03540  1.24906E-02 2.4E-06  3.18004E-02 0.00020  1.09546E-01 0.00037  3.17573E-01 0.00025  1.35229E+00 0.00020  8.70492E+00 0.00217 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69981E-03 0.01468  2.22827E-04 0.08689  1.04683E-03 0.03646  1.05663E-03 0.03322  3.18905E-03 0.02181  8.64956E-04 0.03957  3.19509E-04 0.06094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68278E-01 0.03426  1.24906E-02 2.6E-06  3.18016E-02 0.00017  1.09527E-01 0.00032  3.17550E-01 0.00025  1.35220E+00 0.00021  8.70524E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95641E+00 0.01528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93332E-04 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96851E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58675E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50035E+00 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18960E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01907E-05 8.5E-05  3.01908E-05 8.5E-05  3.01748E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30499E-04 0.00035  8.30590E-04 0.00035  8.16875E-04 0.00421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57428E-01 0.00017  6.57423E-01 0.00017  6.59336E-01 0.00450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07103E+01 0.00568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95219E+02 0.00021  2.36657E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.41447E+05 0.00155  4.03951E+06 0.00091  9.16195E+06 0.00040  1.74041E+07 0.00022  1.92664E+07 0.00020  1.88621E+07 0.00013  1.65325E+07 0.00013  1.44983E+07 0.00014  1.55878E+07 9.7E-05  1.52177E+07 0.00011  1.54558E+07 0.00010  1.51554E+07 0.00016  1.55086E+07 0.00012  1.52504E+07 8.8E-05  1.52885E+07 0.00016  1.34231E+07 8.4E-05  1.34926E+07 0.00016  1.34142E+07 0.00010  1.33090E+07 0.00017  2.62517E+07 0.00010  2.56460E+07 0.00013  1.86646E+07 0.00017  1.20587E+07 0.00013  1.42382E+07 9.8E-05  1.34765E+07 0.00017  1.15184E+07 0.00018  1.99406E+07 0.00018  4.20650E+06 0.00037  5.29243E+06 0.00029  4.77897E+06 0.00026  2.81806E+06 0.00042  4.92384E+06 0.00026  3.40371E+06 0.00046  2.98319E+06 0.00032  5.86675E+05 0.00061  5.82079E+05 0.00081  6.00595E+05 0.00077  6.19121E+05 0.00078  6.15779E+05 0.00075  6.10562E+05 0.00043  6.30361E+05 0.00063  5.98929E+05 0.00047  1.14352E+06 0.00048  1.87168E+06 0.00032  2.49900E+06 0.00048  7.81971E+06 0.00029  1.21061E+07 0.00035  2.02366E+07 0.00037  1.75145E+07 0.00041  1.43065E+07 0.00041  1.16149E+07 0.00043  1.36523E+07 0.00049  2.45663E+07 0.00042  3.08488E+07 0.00036  5.24531E+07 0.00041  6.68476E+07 0.00042  7.96664E+07 0.00041  4.26067E+07 0.00041  2.73406E+07 0.00044  1.81909E+07 0.00061  1.55059E+07 0.00053  1.48597E+07 0.00063  1.13057E+07 0.00065  7.57729E+06 0.00047  6.33111E+06 0.00037  5.85626E+06 0.00049  4.82966E+06 0.00051  3.29481E+06 0.00086  2.12863E+06 0.00133  6.41586E+05 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38579E+21 0.00022  1.05159E+22 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83213E-01 1.7E-05  4.33446E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34890E-03 0.00025  1.08813E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.48648E-03 0.00024  2.59941E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.37587E-04 0.00023  1.51128E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.41070E-04 0.00024  3.68255E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47894E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03768E-07 0.00012  2.15875E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81727E-01 1.8E-05  4.30847E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44531E-02 0.00038  1.11702E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48599E-03 0.00188 -6.80202E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75670E-04 0.00915 -5.61400E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91833E-04 0.00731 -6.28657E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35876E-04 0.02578 -3.64043E-03 0.00033 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27122E-04 0.00682 -5.86615E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71057E-04 0.01257 -8.71760E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81735E-01 1.8E-05  4.30847E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44549E-02 0.00038  1.11702E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48631E-03 0.00188 -6.80202E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75722E-04 0.00914 -5.61400E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91828E-04 0.00730 -6.28657E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35862E-04 0.02578 -3.64043E-03 0.00033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27156E-04 0.00682 -5.86615E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71037E-04 0.01258 -8.71760E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30422E-01 4.3E-05  4.20571E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00881E+00 4.3E-05  7.92573E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47907E-03 0.00024  2.59941E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94070E-03 0.00011  3.97417E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77273E-01 1.7E-05  4.45470E-03 0.00020  1.37547E-03 0.00032  4.29472E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54774E-02 0.00036 -1.02432E-03 0.00054 -1.53102E-04 0.00168  1.13233E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.66823E-03 0.00184 -1.82240E-04 0.00253 -9.95443E-05 0.00201 -6.70247E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.22817E-04 0.00809 -4.71474E-05 0.00626 -3.41983E-05 0.00592 -5.57981E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.49827E-04 0.00833 -4.20059E-05 0.00672 -2.20960E-05 0.00713 -6.26448E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.37356E-04 0.02565 -1.47938E-06 0.14965 -3.86455E-06 0.03764 -3.63657E-03 0.00030 ];
INF_S6                    (idx, [1:   8]) = [ -3.97375E-04 0.00745 -2.97474E-05 0.01114 -1.57657E-05 0.00687 -5.85039E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.42122E-04 0.01439  2.89351E-05 0.00993  8.62519E-06 0.01733 -8.80385E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77280E-01 1.7E-05  4.45470E-03 0.00020  1.37547E-03 0.00032  4.29472E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54792E-02 0.00036 -1.02432E-03 0.00054 -1.53102E-04 0.00168  1.13233E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.66855E-03 0.00184 -1.82240E-04 0.00253 -9.95443E-05 0.00201 -6.70247E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.22869E-04 0.00809 -4.71474E-05 0.00626 -3.41983E-05 0.00592 -5.57981E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49822E-04 0.00833 -4.20059E-05 0.00672 -2.20960E-05 0.00713 -6.26448E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.37341E-04 0.02566 -1.47938E-06 0.14965 -3.86455E-06 0.03764 -3.63657E-03 0.00030 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97409E-04 0.00745 -2.97474E-05 0.01114 -1.57657E-05 0.00687 -5.85039E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.42102E-04 0.01441  2.89351E-05 0.00993  8.62519E-06 0.01733 -8.80385E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26273E-01 0.00026  4.22567E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26099E-01 0.00053  4.24440E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26252E-01 0.00040  4.24121E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26469E-01 0.00031  4.19184E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00026  7.88832E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02219E+00 0.00053  7.85353E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02171E+00 0.00040  7.85942E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02103E+00 0.00031  7.95202E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59417E-03 0.00457  1.95634E-04 0.02574  1.07263E-03 0.01160  1.06736E-03 0.01122  3.06135E-03 0.00706  8.83248E-04 0.01167  3.13953E-04 0.01990 ];
LAMBDA                    (idx, [1:  14]) = [  7.65378E-01 0.01033  1.24906E-02 7.5E-07  3.17957E-02 7.8E-05  1.09518E-01 9.8E-05  3.17596E-01 8.1E-05  1.35257E+00 6.8E-05  8.67324E+00 0.00055 ];

