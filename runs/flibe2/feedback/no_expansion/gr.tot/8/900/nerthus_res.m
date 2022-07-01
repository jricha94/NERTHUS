
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:39:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95731E-01  9.95646E-01  1.00621E+00  1.00454E+00  9.96233E-01  1.00252E+00  9.99569E-01  9.99551E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35611E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64389E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95577E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95231E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21690E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53731E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90216E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90203E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72773E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62227E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50610E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20704E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51935E+00  1.51935E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81333E-02  2.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19157E+02  1.19157E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20704E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96303E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85359E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64139E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94769E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74075E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92125E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74862E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00789E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58428E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36948E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49871E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80319E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.04341E-04  3.22213E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31965E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.53921E+19 0.00050  8.98027E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.73854E+17 0.00504  1.01429E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  1.57160E+18 0.00179  9.16919E-02 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  3.81618E+13 0.32657  2.23148E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  1.59773E+15 0.05415  9.32080E-05 0.05419 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13206E+18 0.00112  1.25985E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53113E+19 0.00066  6.15871E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  9.41122E+17 0.00230  3.78547E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  4.58277E+16 0.01035  1.84331E-03 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  6.03166E+14 0.08340  2.42602E-05 0.08344 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30010E+15 0.02392  2.93653E-04 0.02394 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79935E+17 0.00500  7.23765E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000885 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66970E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000885 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841455 5.85054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027517 4.03357E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131913 1.32582E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000885 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24942E+19 2.6E-06  4.24942E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71398E+19 4.9E-07  1.71398E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48793E+19 0.00039  2.09152E+19 0.00037  3.96407E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20191E+19 0.00023  3.80550E+19 0.00021  3.96407E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24936E+19 0.00043  4.24936E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96951E+22 0.00034  1.83027E+21 0.00030  1.78648E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63436E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25825E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05910E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58186E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58186E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62272E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70724E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62911E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08199E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87306E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99429E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01345E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00001E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47927E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02833E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00010E+00 0.00041  9.93870E-01 0.00040  6.14250E-03 0.00635 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99619E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00005E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99619E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85908E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85908E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68742E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68708E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03699E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03414E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15616E-03 0.00442  1.96055E-04 0.02246  1.05241E-03 0.00923  9.98300E-04 0.00957  2.80030E-03 0.00633  8.31470E-04 0.01103  2.77626E-04 0.01776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43961E-01 0.00891  1.24907E-02 3.7E-05  3.16798E-02 0.00015  1.09419E-01 9.8E-05  3.17694E-01 8.0E-05  1.35211E+00 7.0E-05  8.72049E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13694E-03 0.00702  1.95635E-04 0.03647  1.06299E-03 0.01513  1.01010E-03 0.01741  2.78453E-03 0.01042  8.12325E-04 0.01973  2.71364E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33183E-01 0.01666  1.24905E-02 2.7E-05  3.16753E-02 0.00025  1.09415E-01 0.00016  3.17689E-01 0.00014  1.35212E+00 0.00011  8.73160E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.76402E-04 0.00087  6.76459E-04 0.00087  6.66564E-04 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76447E-04 0.00076  6.76504E-04 0.00076  6.66627E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13815E-03 0.00639  2.01139E-04 0.03589  1.04867E-03 0.01485  1.01193E-03 0.01531  2.78692E-03 0.00966  8.13504E-04 0.01863  2.75988E-04 0.03248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38309E-01 0.01626  1.24908E-02 5.3E-05  3.16759E-02 0.00027  1.09412E-01 0.00017  3.17720E-01 0.00013  1.35221E+00 9.6E-05  8.72416E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38342E-04 0.00175  6.38290E-04 0.00175  6.37486E-04 0.02713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38381E-04 0.00168  6.38329E-04 0.00168  6.37462E-04 0.02710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85835E-03 0.02084  1.75551E-04 0.11112  9.99407E-04 0.05191  1.04934E-03 0.05114  2.58427E-03 0.03194  7.79866E-04 0.05963  2.69918E-04 0.09838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55635E-01 0.05062  1.24900E-02 1.7E-05  3.16520E-02 0.00088  1.09445E-01 0.00062  3.17674E-01 0.00049  1.35208E+00 0.00036  8.74178E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92354E-03 0.01970  1.83238E-04 0.10665  1.03547E-03 0.04833  1.03496E-03 0.04802  2.58950E-03 0.03113  7.96790E-04 0.05636  2.83590E-04 0.09593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68186E-01 0.05017  1.24901E-02 1.7E-05  3.16579E-02 0.00084  1.09470E-01 0.00067  3.17736E-01 0.00050  1.35201E+00 0.00036  8.74336E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.18444E+00 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.57316E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.57358E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09723E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.27591E+00 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16062E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01683E-05 0.00012  3.01681E-05 0.00013  3.02026E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86517E-04 0.00051  7.86627E-04 0.00051  7.68354E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56374E-01 0.00023  6.56378E-01 0.00023  6.58540E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09648E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89361E+02 0.00031  2.29222E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.28150E+05 0.00345  2.04059E+06 0.00162  4.60271E+06 0.00044  8.71871E+06 0.00037  9.64000E+06 0.00028  9.43036E+06 0.00030  8.26290E+06 0.00016  7.24397E+06 0.00013  7.78716E+06 0.00014  7.60239E+06 0.00012  7.72163E+06 0.00015  7.57176E+06 0.00016  7.75099E+06 0.00012  7.61912E+06 0.00015  7.63670E+06 0.00012  6.70502E+06 0.00017  6.73916E+06 0.00017  6.69975E+06 0.00016  6.64624E+06 0.00017  1.31102E+07 0.00010  1.28075E+07 0.00015  9.32196E+06 0.00022  6.02216E+06 0.00013  7.11268E+06 0.00020  6.73534E+06 0.00024  5.75518E+06 0.00028  9.96422E+06 0.00031  2.10052E+06 0.00047  2.64239E+06 0.00030  2.38575E+06 0.00055  1.40831E+06 0.00054  2.46030E+06 0.00049  1.69998E+06 0.00048  1.49003E+06 0.00059  2.92880E+05 0.00121  2.90742E+05 0.00071  2.99321E+05 0.00075  3.08501E+05 0.00064  3.06445E+05 0.00109  3.04253E+05 0.00139  3.14843E+05 0.00086  2.97866E+05 0.00086  5.69640E+05 0.00088  9.31106E+05 0.00079  1.24289E+06 0.00063  3.86022E+06 0.00038  5.88671E+06 0.00047  9.70779E+06 0.00049  8.33760E+06 0.00052  6.78493E+06 0.00050  5.49415E+06 0.00058  6.45137E+06 0.00054  1.15947E+07 0.00064  1.45756E+07 0.00058  2.47746E+07 0.00052  3.15746E+07 0.00053  3.76257E+07 0.00061  2.01149E+07 0.00064  1.29159E+07 0.00066  8.59109E+06 0.00073  7.32449E+06 0.00081  7.01761E+06 0.00102  5.34027E+06 0.00095  3.58187E+06 0.00087  2.99194E+06 0.00122  2.77035E+06 0.00111  2.28656E+06 0.00069  1.55844E+06 0.00097  1.00417E+06 0.00097  3.02378E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01350E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55605E+21 0.00042  1.01393E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 2.3E-05  4.33801E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35213E-03 0.00042  1.17942E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.48736E-03 0.00039  2.74247E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.35228E-04 0.00034  1.56305E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.36910E-04 0.00033  3.87368E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49142E+00 1.4E-05  2.47828E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03051E+02 2.1E-06  2.02816E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00017  2.15695E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81600E-01 2.3E-05  4.31059E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44527E-02 0.00031  1.11939E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50665E-03 0.00270 -6.80127E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95347E-04 0.01226 -5.61392E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90812E-04 0.01750 -6.29805E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28641E-04 0.02889 -3.64620E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29611E-04 0.00766 -5.88476E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68283E-04 0.02142 -8.70079E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81607E-01 2.3E-05  4.31059E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44545E-02 0.00031  1.11939E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50702E-03 0.00270 -6.80127E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95402E-04 0.01226 -5.61392E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90822E-04 0.01746 -6.29805E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28632E-04 0.02893 -3.64620E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29629E-04 0.00765 -5.88476E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68256E-04 0.02144 -8.70079E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30205E-01 6.4E-05  4.20912E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00947E+00 6.4E-05  7.91930E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47994E-03 0.00038  2.74247E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89628E-03 0.00016  4.15360E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77190E-01 2.3E-05  4.40971E-03 0.00023  1.41228E-03 0.00061  4.29647E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54697E-02 0.00031 -1.01698E-03 0.00105 -1.54875E-04 0.00327  1.13488E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.68606E-03 0.00250 -1.79416E-04 0.00284 -1.02911E-04 0.00442 -6.69836E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.41742E-04 0.01160 -4.63957E-05 0.01312 -3.54815E-05 0.00666 -5.57844E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.49091E-04 0.02026 -4.17208E-05 0.00906 -2.23608E-05 0.00992 -6.27569E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.29650E-04 0.02871 -1.00898E-06 0.44214 -4.23789E-06 0.05906 -3.64196E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.00420E-04 0.00801 -2.91915E-05 0.01242 -1.63064E-05 0.00720 -5.86846E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.39974E-04 0.02636  2.83089E-05 0.01400  8.87529E-06 0.01722 -8.78955E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 2.3E-05  4.40971E-03 0.00023  1.41228E-03 0.00061  4.29647E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54715E-02 0.00031 -1.01698E-03 0.00105 -1.54875E-04 0.00327  1.13488E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.68644E-03 0.00250 -1.79416E-04 0.00284 -1.02911E-04 0.00442 -6.69836E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.41798E-04 0.01160 -4.63957E-05 0.01312 -3.54815E-05 0.00666 -5.57844E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49101E-04 0.02022 -4.17208E-05 0.00906 -2.23608E-05 0.00992 -6.27569E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.29641E-04 0.02874 -1.00898E-06 0.44214 -4.23789E-06 0.05906 -3.64196E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00437E-04 0.00801 -2.91915E-05 0.01242 -1.63064E-05 0.00720 -5.86846E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.39947E-04 0.02640  2.83089E-05 0.01400  8.87529E-06 0.01722 -8.78955E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26157E-01 0.00025  4.23440E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26226E-01 0.00059  4.25119E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26022E-01 0.00037  4.25397E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26226E-01 0.00050  4.19856E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00025  7.87208E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02179E+00 0.00059  7.84107E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00037  7.83586E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02179E+00 0.00050  7.93930E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13694E-03 0.00702  1.95635E-04 0.03647  1.06299E-03 0.01513  1.01010E-03 0.01741  2.78453E-03 0.01042  8.12325E-04 0.01973  2.71364E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  7.33183E-01 0.01666  1.24905E-02 2.7E-05  3.16753E-02 0.00025  1.09415E-01 0.00016  3.17689E-01 0.00014  1.35212E+00 0.00011  8.73160E+00 0.00159 ];

