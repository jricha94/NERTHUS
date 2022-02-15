
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:09:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10771E+00  9.28886E-01  1.05894E+00  9.42060E-01  9.31508E-01  1.00697E+00  1.05242E+00  9.71496E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47027E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52973E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90706E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26964E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53605E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94745E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94731E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73134E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71037E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38877E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04093E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11841E+01  1.11841E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86133E-01  1.86133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27218E+01  9.27218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04092E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95248E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40123E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44081E+22  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57186E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.69435E+19 0.00044  9.85747E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71554E+17 0.00502  9.98038E-03 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  7.29204E+16 0.00789  4.24225E-03 0.00785 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43016E+18 0.00102  1.41100E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54700E+19 0.00066  6.36347E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35172E+16 0.01036  1.78970E-03 0.01026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55907E+14 0.13377  1.05407E-05 0.13370 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41138E+15 0.02367  3.04832E-04 0.02366 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10028E+16 0.01188  1.27541E-03 0.01192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000378 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000378 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778031 5.78735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4085408 4.09193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136939 1.37590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000378 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19528E+19 1.2E-06  4.19528E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.8E-07  1.71815E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43014E+19 0.00038  2.02289E+19 0.00040  4.07251E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14829E+19 0.00022  3.74104E+19 0.00022  4.07251E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20062E+19 0.00038  4.20062E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00943E+22 0.00030  1.87010E+21 0.00025  1.82242E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77985E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20609E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15590E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63499E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64707E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61290E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08360E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86880E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99352E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01308E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99140E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44175E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99215E-01 0.00039  9.92592E-01 0.00038  6.54829E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99122E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98759E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99122E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86422E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86426E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60291E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60199E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98295E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00123E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61048E-03 0.00420  2.04111E-04 0.02364  1.09343E-03 0.00936  1.06529E-03 0.01002  3.03227E-03 0.00576  9.09566E-04 0.01116  3.05825E-04 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56620E-01 0.00994  1.24906E-02 9.8E-07  3.17892E-02 7.3E-05  1.09499E-01 8.7E-05  3.17643E-01 7.6E-05  1.35240E+00 5.7E-05  8.67507E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58796E-03 0.00669  2.04460E-04 0.03896  1.08052E-03 0.01720  1.07845E-03 0.01485  3.01144E-03 0.00963  9.13020E-04 0.01870  3.00070E-04 0.03079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53576E-01 0.01641  1.24905E-02 2.9E-06  3.17889E-02 0.00012  1.09495E-01 0.00013  3.17630E-01 0.00012  1.35270E+00 8.4E-05  8.68375E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17781E-04 0.00084  7.17830E-04 0.00085  7.09743E-04 0.00892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17195E-04 0.00074  7.17244E-04 0.00075  7.09162E-04 0.00891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55180E-03 0.00635  1.98183E-04 0.03517  1.08358E-03 0.01469  1.04423E-03 0.01578  3.01955E-03 0.00908  9.03839E-04 0.01739  3.02414E-04 0.02907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57394E-01 0.01516  1.24905E-02 1.9E-06  3.17931E-02 0.00011  1.09492E-01 0.00011  3.17635E-01 0.00012  1.35248E+00 9.0E-05  8.68082E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79278E-04 0.00179  6.79307E-04 0.00179  6.77685E-04 0.02318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78735E-04 0.00180  6.78763E-04 0.00179  6.77195E-04 0.02322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58488E-03 0.01897  1.95855E-04 0.10977  1.05060E-03 0.05004  1.02443E-03 0.05216  3.16382E-03 0.02891  8.49536E-04 0.05604  3.00637E-04 0.09868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42880E-01 0.04959  1.24906E-02 2.9E-06  3.17859E-02 0.00039  1.09438E-01 0.00032  3.17570E-01 0.00029  1.35298E+00 0.00019  8.69828E+00 0.00268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52198E-03 0.01792  1.85958E-04 0.10919  1.06401E-03 0.04744  1.00925E-03 0.04934  3.11259E-03 0.02755  8.57181E-04 0.05311  2.92990E-04 0.09764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37541E-01 0.04915  1.24906E-02 2.9E-06  3.17866E-02 0.00037  1.09434E-01 0.00029  3.17615E-01 0.00031  1.35301E+00 0.00019  8.69242E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69718E+00 0.01896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98874E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98304E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51423E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32133E+00 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18493E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04736E-05 0.00012  3.04738E-05 0.00012  3.04353E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32684E-04 0.00046  8.32752E-04 0.00046  8.22340E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54556E-01 0.00024  6.54583E-01 0.00025  6.52940E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06119E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93853E+02 0.00029  2.35802E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23516E+05 0.00185  2.03618E+06 0.00119  4.61665E+06 0.00068  8.76179E+06 0.00030  9.70196E+06 0.00024  9.50384E+06 0.00022  8.32215E+06 0.00020  7.29444E+06 0.00021  7.85296E+06 0.00016  7.66570E+06 0.00020  7.79031E+06 0.00022  7.64155E+06 0.00024  7.82107E+06 8.7E-05  7.68714E+06 0.00023  7.70714E+06 0.00020  6.76409E+06 0.00017  6.79906E+06 0.00016  6.75672E+06 0.00020  6.70417E+06 0.00021  1.32213E+07 0.00016  1.29131E+07 0.00019  9.39605E+06 0.00025  6.06919E+06 0.00022  7.16488E+06 0.00016  6.78183E+06 0.00015  5.79397E+06 0.00017  1.00233E+07 0.00014  2.11277E+06 0.00045  2.65900E+06 0.00026  2.40154E+06 0.00051  1.41628E+06 0.00056  2.47515E+06 0.00046  1.70955E+06 0.00046  1.49987E+06 0.00066  2.94490E+05 0.00124  2.92925E+05 0.00095  3.01556E+05 0.00085  3.11033E+05 0.00059  3.09203E+05 0.00088  3.06151E+05 0.00109  3.17239E+05 0.00105  3.00765E+05 0.00112  5.73886E+05 0.00081  9.39928E+05 0.00074  1.25605E+06 0.00068  3.92405E+06 0.00040  6.06279E+06 0.00055  1.01216E+07 0.00079  8.75204E+06 0.00094  7.14564E+06 0.00082  5.80366E+06 0.00091  6.81789E+06 0.00086  1.22671E+07 0.00073  1.54034E+07 0.00092  2.61827E+07 0.00086  3.33711E+07 0.00083  3.97588E+07 0.00081  2.12547E+07 0.00080  1.36446E+07 0.00080  9.07842E+06 0.00074  7.73700E+06 0.00095  7.41113E+06 0.00089  5.64015E+06 0.00080  3.78034E+06 0.00104  3.16206E+06 0.00103  2.92387E+06 0.00134  2.41158E+06 0.00121  1.64608E+06 0.00176  1.05915E+06 0.00171  3.20139E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01237E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51925E+21 0.00030  1.05753E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 2.1E-05  4.29424E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34392E-03 0.00047  1.08824E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.48100E-03 0.00044  2.58958E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.37082E-04 0.00043  1.50134E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.39952E-04 0.00042  3.66118E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47992E+00 2.1E-05  2.43861E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02903E+02 2.9E-06  2.02295E+02 2.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03587E-07 0.00017  2.15831E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78246E-01 2.1E-05  4.26832E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42279E-02 0.00029  1.10601E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47066E-03 0.00200 -6.72969E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75533E-04 0.01657 -5.56287E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85695E-04 0.01607 -6.22902E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29392E-04 0.02552 -3.60243E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24273E-04 0.00911 -5.81817E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75595E-04 0.01064 -8.70105E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78253E-01 2.1E-05  4.26832E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42297E-02 0.00029  1.10601E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47103E-03 0.00200 -6.72969E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75622E-04 0.01656 -5.56287E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85676E-04 0.01610 -6.22902E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29396E-04 0.02552 -3.60243E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24284E-04 0.00912 -5.81817E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75560E-04 0.01068 -8.70105E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27465E-01 5.4E-05  4.16675E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01792E+00 5.4E-05  7.99984E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47356E-03 0.00045  2.58958E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87979E-03 0.00016  3.95764E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73848E-01 2.0E-05  4.39819E-03 0.00036  1.36587E-03 0.00045  4.25466E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52400E-02 0.00027 -1.01214E-03 0.00075 -1.52220E-04 0.00240  1.12124E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.64927E-03 0.00189 -1.78605E-04 0.00396 -9.85710E-05 0.00265 -6.63112E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.23391E-04 0.01480 -4.78574E-05 0.00786 -3.41958E-05 0.00793 -5.52867E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.44830E-04 0.01773 -4.08647E-05 0.00771 -2.19196E-05 0.01089 -6.20710E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.30142E-04 0.02567 -7.50576E-07 0.51649 -4.09816E-06 0.03448 -3.59833E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.94273E-04 0.00976 -2.99991E-05 0.01652 -1.53502E-05 0.01228 -5.80282E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.46810E-04 0.01239  2.87851E-05 0.00992  8.69161E-06 0.01887 -8.78797E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73855E-01 2.0E-05  4.39819E-03 0.00036  1.36587E-03 0.00045  4.25466E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52419E-02 0.00027 -1.01214E-03 0.00075 -1.52220E-04 0.00240  1.12124E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.64963E-03 0.00189 -1.78605E-04 0.00396 -9.85710E-05 0.00265 -6.63112E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.23479E-04 0.01479 -4.78574E-05 0.00786 -3.41958E-05 0.00793 -5.52867E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44811E-04 0.01777 -4.08647E-05 0.00771 -2.19196E-05 0.01089 -6.20710E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.30147E-04 0.02567 -7.50576E-07 0.51649 -4.09816E-06 0.03448 -3.59833E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94285E-04 0.00977 -2.99991E-05 0.01652 -1.53502E-05 0.01228 -5.80282E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.46775E-04 0.01245  2.87851E-05 0.00992  8.69161E-06 0.01887 -8.78797E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23339E-01 0.00024  4.18579E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23347E-01 0.00047  4.20600E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23302E-01 0.00059  4.20097E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23370E-01 0.00035  4.15094E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03091E+00 0.00024  7.96347E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03089E+00 0.00047  7.92525E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03103E+00 0.00059  7.93476E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03081E+00 0.00035  8.03040E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58796E-03 0.00669  2.04460E-04 0.03896  1.08052E-03 0.01720  1.07845E-03 0.01485  3.01144E-03 0.00963  9.13020E-04 0.01870  3.00070E-04 0.03079 ];
LAMBDA                    (idx, [1:  14]) = [  7.53576E-01 0.01641  1.24905E-02 2.9E-06  3.17889E-02 0.00012  1.09495E-01 0.00013  3.17630E-01 0.00012  1.35270E+00 8.4E-05  8.68375E+00 0.00108 ];

