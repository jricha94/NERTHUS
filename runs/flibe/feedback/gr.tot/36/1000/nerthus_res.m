
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:44:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02280E+00  1.00611E+00  9.73079E-01  1.00117E+00  9.88418E-01  9.99728E-01  9.96938E-01  1.01175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17629E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82371E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91332E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98030E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97869E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64817E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59788E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49987E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49971E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72037E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48709E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74281E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.65461E+01  1.65461E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70250E-01  2.70250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19061E+01  7.19061E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95340E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10796E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88247E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53192E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08078E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45252E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76079E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34041E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91998E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44724E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26881E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84447E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51137E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18508E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15929E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29635E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87972E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.28227E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72126E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23787E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22372E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77561E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51550E+24  3.96658E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62663E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.01669E+19 0.00066  5.98476E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.79255E+17 0.00520  1.05515E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  6.08987E+18 0.00077  3.58483E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.95194E+15 0.04622  1.14941E-04 0.04626 ];
PU241_FISS                (idx, [1:   4]) = [  5.46615E+17 0.00283  3.21767E-02 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28817E+18 0.00147  8.71486E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33090E+19 0.00076  5.06888E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69562E+18 0.00103  1.40756E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88406E+18 0.00148  7.17587E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10454E+17 0.00449  8.01574E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21162E+15 0.03717  1.22349E-04 0.03712 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05744E+17 0.00495  7.83594E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000493 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000493 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973938 5.98381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865387 3.87168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161168 1.61962E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000493 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43414E+19 7.5E-06  4.43414E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69904E+19 1.6E-06  1.69904E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62647E+19 0.00035  2.31486E+19 0.00037  3.11616E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32552E+19 0.00022  4.01390E+19 0.00021  3.11616E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38780E+19 0.00042  4.38780E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64177E+22 0.00040  1.48144E+21 0.00037  1.49363E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10686E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39658E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57819E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68121E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98975E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08787E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11624E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84122E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02704E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01041E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60979E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04616E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01037E+00 0.00040  1.00540E+00 0.00040  5.00850E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02695E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81220E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81240E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69672E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69086E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33831E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32310E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90588E-03 0.00460  1.50419E-04 0.02636  8.95502E-04 0.01101  8.11644E-04 0.01099  2.17719E-03 0.00717  6.65049E-04 0.01117  2.06083E-04 0.02200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01163E-01 0.01072  1.25142E-02 0.00037  3.12114E-02 0.00031  1.09359E-01 0.00018  3.17667E-01 9.9E-05  1.32042E+00 0.00119  8.49218E+00 0.00385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94776E-03 0.00746  1.45648E-04 0.04607  8.96399E-04 0.01845  8.17415E-04 0.01683  2.20287E-03 0.01087  6.81847E-04 0.02125  2.03584E-04 0.03650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94952E-01 0.01832  1.25176E-02 0.00064  3.12106E-02 0.00045  1.09311E-01 0.00033  3.17529E-01 0.00014  1.32135E+00 0.00173  8.44826E+00 0.00710 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14609E-04 0.00106  4.14624E-04 0.00107  4.11219E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18894E-04 0.00099  4.18910E-04 0.00100  4.15467E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96542E-03 0.00727  1.50654E-04 0.04099  9.03242E-04 0.01707  8.03008E-04 0.01722  2.24630E-03 0.01080  6.70328E-04 0.01920  1.91884E-04 0.03525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74118E-01 0.01770  1.25149E-02 0.00064  3.12043E-02 0.00048  1.09319E-01 0.00032  3.17620E-01 0.00015  1.32419E+00 0.00197  8.42948E+00 0.00884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78881E-04 0.00231  3.78974E-04 0.00234  3.61224E-04 0.03120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82795E-04 0.00226  3.82889E-04 0.00229  3.64775E-04 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73168E-03 0.02581  1.26294E-04 0.14071  8.26391E-04 0.06073  7.82811E-04 0.06244  2.14936E-03 0.03356  6.52495E-04 0.06840  1.94324E-04 0.12659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03068E-01 0.06249  1.25311E-02 0.00195  3.12014E-02 0.00150  1.09178E-01 0.00075  3.17585E-01 0.00057  1.31456E+00 0.00634  8.33339E+00 0.02202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72645E-03 0.02537  1.19755E-04 0.13881  8.39855E-04 0.05873  7.77438E-04 0.05891  2.16129E-03 0.03269  6.41778E-04 0.06569  1.86338E-04 0.12208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90793E-01 0.06031  1.25310E-02 0.00195  3.11853E-02 0.00149  1.09185E-01 0.00071  3.17610E-01 0.00055  1.31806E+00 0.00570  8.32182E+00 0.02215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25025E+01 0.02600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.97572E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01683E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90280E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23338E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73980E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01790E-05 0.00013  3.01790E-05 0.00013  3.01881E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07671E-04 0.00071  5.07754E-04 0.00071  4.90628E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02621E-01 0.00027  6.02594E-01 0.00028  6.10451E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14015E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49675E+02 0.00035  1.80240E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63272E+05 0.00189  2.13297E+06 0.00119  4.72128E+06 0.00054  8.86249E+06 0.00032  9.76058E+06 0.00022  9.52672E+06 0.00019  8.33662E+06 0.00015  7.30497E+06 0.00011  7.84960E+06 0.00016  7.66048E+06 8.2E-05  7.77685E+06 0.00016  7.62336E+06 0.00013  7.79747E+06 0.00016  7.66273E+06 0.00011  7.67985E+06 0.00016  6.73958E+06 0.00016  6.77226E+06 0.00014  6.72915E+06 0.00018  6.67392E+06 0.00020  1.31538E+07 0.00017  1.28309E+07 0.00012  9.32126E+06 0.00024  6.01161E+06 0.00025  7.10827E+06 0.00019  6.68712E+06 0.00019  5.70914E+06 0.00019  9.85271E+06 0.00028  2.07260E+06 0.00051  2.60755E+06 0.00044  2.36156E+06 0.00052  1.39251E+06 0.00053  2.43741E+06 0.00038  1.68233E+06 0.00047  1.46141E+06 0.00080  2.81958E+05 0.00059  2.73999E+05 0.00082  2.73305E+05 0.00132  2.76205E+05 0.00095  2.77219E+05 0.00081  2.82936E+05 0.00086  2.98158E+05 0.00107  2.85614E+05 0.00140  5.47596E+05 0.00085  9.00939E+05 0.00077  1.21050E+06 0.00052  3.77316E+06 0.00069  5.51341E+06 0.00089  8.27928E+06 0.00116  6.53589E+06 0.00125  5.05548E+06 0.00159  3.95938E+06 0.00134  4.47771E+06 0.00157  7.91545E+06 0.00156  9.56798E+06 0.00161  1.56742E+07 0.00175  1.90915E+07 0.00186  2.17845E+07 0.00180  1.12037E+07 0.00185  7.07751E+06 0.00182  4.63319E+06 0.00191  3.92983E+06 0.00184  3.73324E+06 0.00175  2.81171E+06 0.00207  1.86773E+06 0.00219  1.54849E+06 0.00205  1.44481E+06 0.00201  1.17054E+06 0.00183  7.83561E+05 0.00116  5.14341E+05 0.00206  1.51972E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02727E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89212E+21 0.00066  6.52580E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79316E-01 2.0E-05  4.33055E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53128E-03 0.00048  1.70365E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.71469E-03 0.00046  4.02935E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  1.83419E-04 0.00050  2.32570E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.65723E-04 0.00050  6.08922E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53912E+00 1.3E-05  2.61823E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03686E+02 2.6E-06  2.04728E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01523E-07 0.00022  2.04497E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77601E-01 2.2E-05  4.29028E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42330E-02 0.00035  1.21931E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53370E-03 0.00237 -6.25315E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93900E-04 0.01239 -5.35062E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73160E-04 0.01769 -6.28166E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39659E-04 0.02261 -3.55242E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33420E-04 0.00650 -6.16295E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70202E-04 0.01055 -8.14582E-04 0.00498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77609E-01 2.2E-05  4.29028E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42349E-02 0.00035  1.21931E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53408E-03 0.00238 -6.25315E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93932E-04 0.01237 -5.35062E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73143E-04 0.01771 -6.28166E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39650E-04 0.02254 -3.55242E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33435E-04 0.00646 -6.16295E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70184E-04 0.01055 -8.14582E-04 0.00498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26319E-01 6.1E-05  4.19253E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 6.1E-05  7.95065E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70695E-03 0.00047  4.02935E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98634E-03 0.00021  6.47244E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73329E-01 1.8E-05  4.27137E-03 0.00050  2.44559E-03 0.00091  4.26583E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51944E-02 0.00036 -9.61378E-04 0.00089 -2.77470E-04 0.00198  1.24706E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.71219E-03 0.00217 -1.78489E-04 0.00261 -1.72845E-04 0.00267 -6.08030E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.42000E-04 0.01121 -4.80999E-05 0.00565 -5.96759E-05 0.00720 -5.29094E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.31690E-04 0.02121 -4.14698E-05 0.00635 -3.91788E-05 0.00937 -6.24248E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.41226E-04 0.02181 -1.56785E-06 0.24491 -7.26458E-06 0.03036 -3.54516E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.03986E-04 0.00661 -2.94345E-05 0.00998 -2.81063E-05 0.01192 -6.13485E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.42180E-04 0.01115  2.80228E-05 0.01066  1.45833E-05 0.01976 -8.29165E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73337E-01 1.8E-05  4.27137E-03 0.00050  2.44559E-03 0.00091  4.26583E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51963E-02 0.00036 -9.61378E-04 0.00089 -2.77470E-04 0.00198  1.24706E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.71257E-03 0.00217 -1.78489E-04 0.00261 -1.72845E-04 0.00267 -6.08030E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.42032E-04 0.01119 -4.80999E-05 0.00565 -5.96759E-05 0.00720 -5.29094E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31673E-04 0.02123 -4.14698E-05 0.00635 -3.91788E-05 0.00937 -6.24248E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.41218E-04 0.02174 -1.56785E-06 0.24491 -7.26458E-06 0.03036 -3.54516E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04000E-04 0.00657 -2.94345E-05 0.00998 -2.81063E-05 0.01192 -6.13485E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.42161E-04 0.01115  2.80228E-05 0.01066  1.45833E-05 0.01976 -8.29165E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00027  4.23018E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22277E-01 0.00052  4.25456E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22476E-01 0.00040  4.25069E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22607E-01 0.00045  4.18615E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00027  7.87991E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03431E+00 0.00052  7.83486E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00040  7.84192E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00045  7.96295E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94776E-03 0.00746  1.45648E-04 0.04607  8.96399E-04 0.01845  8.17415E-04 0.01683  2.20287E-03 0.01087  6.81847E-04 0.02125  2.03584E-04 0.03650 ];
LAMBDA                    (idx, [1:  14]) = [  6.94952E-01 0.01832  1.25176E-02 0.00064  3.12106E-02 0.00045  1.09311E-01 0.00033  3.17529E-01 0.00014  1.32135E+00 0.00173  8.44826E+00 0.00710 ];

