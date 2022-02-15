
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:09:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:24:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610188929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04260E+00  9.90656E-01  9.79461E-01  9.92585E-01  1.02094E+00  1.00181E+00  9.64107E-01  1.00785E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82095E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17905E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90894E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97745E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97563E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93345E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57302E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69126E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69111E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72899E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28815E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79821E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95438E+00  1.95438E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32833E-02  3.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28118E+01  7.28118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94588E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80883E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42565E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65703E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20949E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12838E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44741E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.31151E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98667E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12661E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09382E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85412E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.69100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74270E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31089E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46323E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22850E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51850E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48768E+24  3.99686E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66077E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.22819E+19 0.00058  7.20801E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.75006E+17 0.00499  1.02702E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  4.50342E+18 0.00095  2.64297E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  5.74818E+14 0.07917  3.37381E-05 0.07913 ];
PU241_FISS                (idx, [1:   4]) = [  7.69391E+16 0.00765  4.51595E-03 0.00771 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62156E+18 0.00117  1.04774E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41876E+19 0.00074  5.67011E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73527E+18 0.00119  1.09318E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  5.88758E+17 0.00283  2.35292E-02 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00929E+16 0.01156  1.20280E-03 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89080E+15 0.02917  1.95458E-04 0.02916 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85155E+17 0.00484  7.40008E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000716 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865202 5.87460E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994183 4.00057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141331 1.42001E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35804E+19 5.5E-06  4.35804E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70551E+19 1.1E-06  1.70551E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50221E+19 0.00038  2.15985E+19 0.00040  3.42363E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20772E+19 0.00023  3.86535E+19 0.00022  3.42363E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25925E+19 0.00045  4.25925E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78630E+22 0.00037  1.64113E+21 0.00033  1.62219E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04834E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26820E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19832E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57952E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57952E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65751E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88371E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43830E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09382E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86241E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03696E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02224E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55527E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03841E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02225E+00 0.00040  1.01675E+00 0.00040  5.48786E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02282E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02323E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02282E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03755E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83311E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83313E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18769E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18695E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15591E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13919E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24154E-03 0.00431  1.58685E-04 0.02679  9.34956E-04 0.01082  8.65265E-04 0.01119  2.35592E-03 0.00663  7.06507E-04 0.01182  2.20215E-04 0.02144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16507E-01 0.01063  1.24919E-02 0.00010  3.14372E-02 0.00024  1.09261E-01 0.00015  3.17806E-01 8.4E-05  1.34843E+00 0.00036  8.74997E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36192E-03 0.00727  1.69040E-04 0.04424  9.58627E-04 0.01875  8.83616E-04 0.01709  2.41425E-03 0.01125  7.09763E-04 0.01921  2.26625E-04 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17198E-01 0.01848  1.24927E-02 0.00018  3.14259E-02 0.00044  1.09237E-01 0.00022  3.17750E-01 0.00014  1.34837E+00 0.00052  8.73174E+00 0.00417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19188E-04 0.00092  5.19201E-04 0.00092  5.15577E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.30721E-04 0.00081  5.30735E-04 0.00081  5.26993E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35900E-03 0.00652  1.67838E-04 0.04131  9.55671E-04 0.01662  8.84452E-04 0.01813  2.41784E-03 0.01037  7.11842E-04 0.01985  2.21354E-04 0.03351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08203E-01 0.01694  1.24911E-02 0.00012  3.14395E-02 0.00042  1.09235E-01 0.00021  3.17799E-01 0.00013  1.34882E+00 0.00051  8.73422E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82322E-04 0.00218  4.82226E-04 0.00218  4.97174E-04 0.02827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93029E-04 0.00209  4.92931E-04 0.00210  5.08151E-04 0.02826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41454E-03 0.02320  1.42135E-04 0.13511  9.39612E-04 0.05639  8.98060E-04 0.05918  2.46434E-03 0.03325  7.30199E-04 0.07256  2.40196E-04 0.10808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39294E-01 0.05627  1.24894E-02 2.9E-05  3.14147E-02 0.00130  1.09249E-01 0.00073  3.17617E-01 0.00037  1.35012E+00 0.00092  8.71468E+00 0.00766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36967E-03 0.02270  1.43834E-04 0.13603  9.30769E-04 0.05371  9.04089E-04 0.05690  2.44129E-03 0.03200  7.12775E-04 0.06941  2.36909E-04 0.10779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27233E-01 0.05514  1.24894E-02 2.9E-05  3.14250E-02 0.00124  1.09234E-01 0.00071  3.17663E-01 0.00037  1.34960E+00 0.00112  8.70904E+00 0.00778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12386E+01 0.02338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01169E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12303E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39208E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07597E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00008E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04784E-05 0.00012  3.04780E-05 0.00012  3.05454E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.23662E-04 0.00056  6.23758E-04 0.00056  6.05465E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37854E-01 0.00026  6.37782E-01 0.00026  6.54095E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11790E+01 0.01066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68730E+02 0.00033  2.03444E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52695E+05 0.00157  2.10579E+06 0.00132  4.69648E+06 0.00067  8.85013E+06 0.00048  9.76082E+06 0.00022  9.53015E+06 0.00017  8.34040E+06 0.00012  7.31022E+06 0.00027  7.85858E+06 0.00017  7.67063E+06 0.00015  7.79062E+06 0.00011  7.63877E+06 0.00011  7.81644E+06 0.00017  7.68299E+06 0.00016  7.70008E+06 0.00019  6.76110E+06 0.00012  6.79642E+06 0.00016  6.75332E+06 0.00017  6.69871E+06 0.00021  1.32111E+07 0.00011  1.29013E+07 0.00014  9.37850E+06 0.00018  6.05520E+06 0.00022  7.16737E+06 0.00026  6.74609E+06 0.00027  5.77430E+06 0.00029  9.98730E+06 0.00033  2.10552E+06 0.00031  2.65171E+06 0.00041  2.40043E+06 0.00043  1.41787E+06 0.00054  2.48150E+06 0.00045  1.71808E+06 0.00037  1.50752E+06 0.00063  2.96117E+05 0.00120  2.92591E+05 0.00078  2.98421E+05 0.00120  3.06411E+05 0.00087  3.05337E+05 0.00073  3.06832E+05 0.00117  3.20009E+05 0.00109  3.04604E+05 0.00076  5.84774E+05 0.00060  9.67505E+05 0.00080  1.31034E+06 0.00049  4.20289E+06 0.00040  6.45462E+06 0.00067  1.01308E+07 0.00078  8.20144E+06 0.00081  6.43442E+06 0.00088  5.07729E+06 0.00074  5.77360E+06 0.00080  1.02454E+07 0.00087  1.24127E+07 0.00090  2.03865E+07 0.00081  2.49055E+07 0.00089  2.84838E+07 0.00098  1.46857E+07 0.00089  9.28636E+06 0.00087  6.08760E+06 0.00078  5.15772E+06 0.00097  4.90548E+06 0.00063  3.69987E+06 0.00082  2.45688E+06 0.00123  2.03712E+06 0.00108  1.90431E+06 0.00103  1.54263E+06 0.00101  1.03642E+06 0.00162  6.78324E+05 0.00180  2.01778E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03791E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67761E+21 0.00054  8.18568E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79308E-01 2.4E-05  4.30953E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39951E-03 0.00047  1.40226E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.55311E-03 0.00043  3.30429E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.53596E-04 0.00028  1.90202E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.85979E-04 0.00028  4.86788E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51294E+00 1.7E-05  2.55931E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03318E+02 2.4E-06  2.03891E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04632E-07 0.00014  2.05877E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 2.4E-05  4.27650E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42117E-02 0.00033  1.20602E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48551E-03 0.00249 -6.24033E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78572E-04 0.00943 -5.33940E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94122E-04 0.01300 -6.23615E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39376E-04 0.02763 -3.54419E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49878E-04 0.00557 -6.10223E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82507E-04 0.02404 -8.22063E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 2.4E-05  4.27650E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42136E-02 0.00033  1.20602E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48587E-03 0.00249 -6.24033E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78611E-04 0.00945 -5.33940E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94130E-04 0.01299 -6.23615E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39395E-04 0.02759 -3.54419E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49883E-04 0.00557 -6.10223E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82472E-04 0.02404 -8.22063E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26701E-01 5.6E-05  4.17272E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 5.6E-05  7.98839E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54555E-03 0.00044  3.30429E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23081E-03 0.00026  5.52876E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73077E-01 2.3E-05  4.67803E-03 0.00044  2.22588E-03 0.00061  4.25424E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00031 -1.04160E-03 0.00053 -2.62137E-04 0.00233  1.23224E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.68403E-03 0.00223 -1.98517E-04 0.00183 -1.54723E-04 0.00339 -6.08561E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.32022E-04 0.00799 -5.34499E-05 0.00780 -5.29543E-05 0.00849 -5.28644E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.47386E-04 0.01498 -4.67365E-05 0.01104 -3.54333E-05 0.00841 -6.20071E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.40782E-04 0.02497 -1.40535E-06 0.37033 -6.38435E-06 0.05447 -3.53781E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.16896E-04 0.00584 -3.29825E-05 0.00961 -2.51433E-05 0.01113 -6.07709E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.52275E-04 0.02882  3.02313E-05 0.00888  1.34561E-05 0.01877 -8.35519E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73085E-01 2.3E-05  4.67803E-03 0.00044  2.22588E-03 0.00061  4.25424E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52552E-02 0.00031 -1.04160E-03 0.00053 -2.62137E-04 0.00233  1.23224E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.68439E-03 0.00223 -1.98517E-04 0.00183 -1.54723E-04 0.00339 -6.08561E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.32061E-04 0.00801 -5.34499E-05 0.00780 -5.29543E-05 0.00849 -5.28644E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47394E-04 0.01497 -4.67365E-05 0.01104 -3.54333E-05 0.00841 -6.20071E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.40801E-04 0.02493 -1.40535E-06 0.37033 -6.38435E-06 0.05447 -3.53781E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16901E-04 0.00583 -3.29825E-05 0.00961 -2.51433E-05 0.01113 -6.07709E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.52240E-04 0.02882  3.02313E-05 0.00888  1.34561E-05 0.01877 -8.35519E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22666E-01 0.00029  4.19607E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22805E-01 0.00067  4.22360E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22360E-01 0.00051  4.20662E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22836E-01 0.00046  4.15863E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00029  7.94397E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00067  7.89227E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00051  7.92412E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03252E+00 0.00046  8.01551E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36192E-03 0.00727  1.69040E-04 0.04424  9.58627E-04 0.01875  8.83616E-04 0.01709  2.41425E-03 0.01125  7.09763E-04 0.01921  2.26625E-04 0.03577 ];
LAMBDA                    (idx, [1:  14]) = [  7.17198E-01 0.01848  1.24927E-02 0.00018  3.14259E-02 0.00044  1.09237E-01 0.00022  3.17750E-01 0.00014  1.34837E+00 0.00052  8.73174E+00 0.00417 ];

