
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:05:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702243501 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10079E+00  1.16572E+00  1.01800E+00  1.05961E+00  9.06072E-01  9.09763E-01  9.33464E-01  9.06581E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73475E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26525E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91021E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96724E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89118E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57569E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66393E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66379E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72749E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23670E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67787E+02 ;
RUNNING_TIME              (idx, 1)        =  8.10306E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78597E+00  9.78597E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15833E-02  5.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11923E+01  7.11923E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.10296E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95747E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76544E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80135E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60316E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18321E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52479E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57016E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32622E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35445E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19630E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67734E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07619E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28866E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90842E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14359E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30817E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95423E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72797E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29494E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84799E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22641E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54154E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71214E+24  3.99267E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65316E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.20894E+19 0.00060  7.08968E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.73608E+17 0.00491  1.01805E-02 0.00484 ];
PU239_FISS                (idx, [1:   4]) = [  4.68273E+18 0.00094  2.74614E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  6.61392E+14 0.08037  3.87736E-05 0.08039 ];
PU241_FISS                (idx, [1:   4]) = [  1.04113E+17 0.00659  6.10594E-03 0.00662 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57623E+18 0.00125  1.02598E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40986E+19 0.00077  5.61462E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.82118E+18 0.00127  1.12352E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  7.04089E+17 0.00246  2.80387E-02 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00281E+16 0.01078  1.59413E-03 0.01078 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93294E+15 0.02982  1.96581E-04 0.02992 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95641E+17 0.00431  7.79186E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999994 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5869585 5.87953E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986212 3.99281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144197 1.44886E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999994 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.49480E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36537E+19 5.4E-06  4.36537E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70492E+19 1.1E-06  1.70492E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51026E+19 0.00038  2.17037E+19 0.00039  3.39895E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21518E+19 0.00023  3.87528E+19 0.00022  3.39895E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27077E+19 0.00045  4.27077E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76148E+22 0.00036  1.61295E+21 0.00034  1.60019E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18801E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27706E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09558E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57786E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57786E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66090E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89200E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41882E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09432E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85927E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03739E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02236E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56046E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03911E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02226E+00 0.00043  1.01695E+00 0.00042  5.40562E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02242E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02242E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03746E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83497E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83483E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14755E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15021E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13430E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15384E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16606E-03 0.00447  1.64131E-04 0.02407  9.28336E-04 0.01035  8.44861E-04 0.01073  2.31584E-03 0.00687  6.94785E-04 0.01119  2.18107E-04 0.02326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15159E-01 0.01147  1.24945E-02 0.00014  3.13988E-02 0.00025  1.09239E-01 0.00014  3.17824E-01 8.9E-05  1.34771E+00 0.00039  8.72663E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29486E-03 0.00692  1.60609E-04 0.04072  9.72259E-04 0.01763  8.76824E-04 0.01875  2.36393E-03 0.01029  6.94710E-04 0.02161  2.26533E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15775E-01 0.01753  1.24955E-02 0.00031  3.13932E-02 0.00042  1.09224E-01 0.00025  3.17867E-01 0.00017  1.34761E+00 0.00067  8.73939E+00 0.00383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.10929E-04 0.00095  5.10944E-04 0.00095  5.07832E-04 0.01131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22278E-04 0.00081  5.22294E-04 0.00082  5.19098E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28630E-03 0.00664  1.59157E-04 0.03952  9.59647E-04 0.01620  8.68637E-04 0.01754  2.37272E-03 0.01082  6.97073E-04 0.01691  2.29061E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23189E-01 0.01687  1.24912E-02 0.00012  3.13972E-02 0.00043  1.09225E-01 0.00023  3.17782E-01 0.00014  1.34775E+00 0.00064  8.75402E+00 0.00305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76039E-04 0.00211  4.76042E-04 0.00211  4.78966E-04 0.02697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.86623E-04 0.00210  4.86625E-04 0.00210  4.89691E-04 0.02697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02014E-03 0.02352  1.48581E-04 0.13388  9.02370E-04 0.05346  8.39600E-04 0.05158  2.31000E-03 0.03442  6.33118E-04 0.06409  1.86472E-04 0.12695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94377E-01 0.06565  1.24959E-02 0.00050  3.14194E-02 0.00129  1.09249E-01 0.00072  3.17930E-01 0.00057  1.34625E+00 0.00246  8.86122E+00 0.00676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07129E-03 0.02256  1.49216E-04 0.13324  9.24967E-04 0.05057  8.38760E-04 0.05119  2.33110E-03 0.03332  6.43567E-04 0.06178  1.83685E-04 0.12848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79986E-01 0.06396  1.24971E-02 0.00059  3.14246E-02 0.00125  1.09251E-01 0.00075  3.17917E-01 0.00057  1.34579E+00 0.00258  8.85471E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05690E+01 0.02411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93980E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04956E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21595E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05592E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00321E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03763E-05 0.00013  3.03765E-05 0.00013  3.03330E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17392E-04 0.00061  6.17442E-04 0.00061  6.07924E-04 0.00732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35278E-01 0.00027  6.35202E-01 0.00028  6.52796E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14015E+01 0.00883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65875E+02 0.00033  1.99802E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53530E+05 0.00192  2.10903E+06 0.00070  4.69617E+06 0.00055  8.85244E+06 0.00034  9.75281E+06 0.00032  9.52889E+06 0.00018  8.33717E+06 0.00014  7.30674E+06 0.00033  7.85387E+06 0.00012  7.66636E+06 0.00015  7.78408E+06 0.00012  7.63229E+06 0.00016  7.80999E+06 0.00014  7.67879E+06 0.00011  7.69507E+06 7.2E-05  6.75298E+06 0.00018  6.78879E+06 0.00015  6.74652E+06 0.00018  6.69357E+06 0.00020  1.31982E+07 0.00018  1.28860E+07 0.00019  9.37071E+06 0.00026  6.04825E+06 0.00024  7.14801E+06 0.00028  6.74606E+06 0.00029  5.76186E+06 0.00024  9.96237E+06 0.00032  2.09997E+06 0.00046  2.63989E+06 0.00050  2.38843E+06 0.00053  1.40974E+06 0.00058  2.46509E+06 0.00062  1.70495E+06 0.00067  1.48902E+06 0.00064  2.91023E+05 0.00118  2.86653E+05 0.00060  2.91789E+05 0.00134  2.98549E+05 0.00181  2.98200E+05 0.00081  2.98512E+05 0.00065  3.11249E+05 0.00121  2.95513E+05 0.00098  5.66378E+05 0.00103  9.28229E+05 0.00087  1.24253E+06 0.00082  3.85790E+06 0.00054  5.73183E+06 0.00078  8.95805E+06 0.00072  7.34681E+06 0.00070  5.81612E+06 0.00075  4.62189E+06 0.00097  5.32792E+06 0.00079  9.49432E+06 0.00082  1.16849E+07 0.00089  1.95117E+07 0.00104  2.42527E+07 0.00107  2.83170E+07 0.00099  1.48149E+07 0.00105  9.47969E+06 0.00098  6.22004E+06 0.00131  5.29351E+06 0.00120  5.05432E+06 0.00119  3.83454E+06 0.00137  2.55620E+06 0.00108  2.12053E+06 0.00130  1.97071E+06 0.00115  1.61433E+06 0.00129  1.08996E+06 0.00173  7.09115E+05 0.00178  2.11834E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03765E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67006E+21 0.00046  7.94501E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79405E-01 1.5E-05  4.31318E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41181E-03 0.00054  1.44123E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.56683E-03 0.00052  3.39854E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.55015E-04 0.00042  1.95731E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.90070E-04 0.00041  5.01994E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51634E+00 1.6E-05  2.56471E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 3.0E-06  2.03964E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02774E-07 0.00020  2.09918E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77838E-01 1.5E-05  4.27919E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42317E-02 0.00026  1.16789E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50357E-03 0.00243 -6.49399E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86196E-04 0.00749 -5.48807E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82698E-04 0.01444 -6.24739E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34138E-04 0.01441 -3.60781E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31691E-04 0.00832 -5.97672E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74628E-04 0.01682 -8.65739E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77846E-01 1.5E-05  4.27919E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42335E-02 0.00026  1.16789E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50393E-03 0.00244 -6.49399E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86278E-04 0.00750 -5.48807E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82680E-04 0.01447 -6.24739E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34104E-04 0.01452 -3.60781E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31707E-04 0.00832 -5.97672E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74592E-04 0.01684 -8.65739E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26669E-01 4.4E-05  4.17994E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 4.4E-05  7.97459E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55922E-03 0.00052  3.39854E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90947E-03 0.00013  5.28172E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73495E-01 1.5E-05  4.34314E-03 0.00033  1.88352E-03 0.00096  4.26036E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52219E-02 0.00026 -9.90232E-04 0.00078 -2.10380E-04 0.00330  1.18893E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.68294E-03 0.00203 -1.79370E-04 0.00480 -1.34872E-04 0.00306 -6.35912E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34093E-04 0.00631 -4.78976E-05 0.01108 -4.68435E-05 0.00655 -5.44123E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.41946E-04 0.01710 -4.07525E-05 0.00964 -2.99589E-05 0.01308 -6.21743E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.35517E-04 0.01436 -1.37903E-06 0.16223 -5.44652E-06 0.02969 -3.60236E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.02102E-04 0.00903 -2.95892E-05 0.00981 -2.13658E-05 0.01378 -5.95536E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.46081E-04 0.02086  2.85467E-05 0.01079  1.12425E-05 0.01236 -8.76981E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73503E-01 1.5E-05  4.34314E-03 0.00033  1.88352E-03 0.00096  4.26036E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52238E-02 0.00026 -9.90232E-04 0.00078 -2.10380E-04 0.00330  1.18893E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.68330E-03 0.00204 -1.79370E-04 0.00480 -1.34872E-04 0.00306 -6.35912E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.34175E-04 0.00631 -4.78976E-05 0.01108 -4.68435E-05 0.00655 -5.44123E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41927E-04 0.01714 -4.07525E-05 0.00964 -2.99589E-05 0.01308 -6.21743E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.35483E-04 0.01446 -1.37903E-06 0.16223 -5.44652E-06 0.02969 -3.60236E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02118E-04 0.00903 -2.95892E-05 0.00981 -2.13658E-05 0.01378 -5.95536E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.46046E-04 0.02089  2.85467E-05 0.01079  1.12425E-05 0.01236 -8.76981E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22586E-01 0.00028  4.21619E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22727E-01 0.00051  4.23711E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22629E-01 0.00053  4.24372E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22403E-01 0.00045  4.16866E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00028  7.90606E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03287E+00 0.00051  7.86709E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03318E+00 0.00053  7.85486E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00045  7.99622E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29486E-03 0.00692  1.60609E-04 0.04072  9.72259E-04 0.01763  8.76824E-04 0.01875  2.36393E-03 0.01029  6.94710E-04 0.02161  2.26533E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  7.15775E-01 0.01753  1.24955E-02 0.00031  3.13932E-02 0.00042  1.09224E-01 0.00025  3.17867E-01 0.00017  1.34761E+00 0.00067  8.73939E+00 0.00383 ];

