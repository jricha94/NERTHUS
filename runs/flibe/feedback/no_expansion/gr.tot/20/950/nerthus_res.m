
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:33:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01737E+00  9.92838E-01  9.96297E-01  9.95856E-01  9.98495E-01  9.94242E-01  1.01145E+00  9.93448E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89694E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10306E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91803E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96857E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96607E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98163E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56245E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72289E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72276E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72458E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32493E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24271E+02 ;
RUNNING_TIME              (idx, 1)        =  5.37100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26117E-01  6.26117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13500E-02  1.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30725E+01  5.30725E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97939E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46899E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67675E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.27729E+19 0.00052  7.48282E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.72464E+17 0.00507  1.01036E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  4.06909E+18 0.00103  2.38377E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  3.85377E+14 0.10075  2.25880E-05 0.10072 ];
PU241_FISS                (idx, [1:   4]) = [  5.37980E+16 0.00898  3.15147E-03 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69229E+18 0.00135  1.08714E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42254E+19 0.00065  5.74414E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45032E+18 0.00144  9.89420E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  4.59421E+17 0.00276  1.85513E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  2.01703E+16 0.01444  8.14663E-04 0.01452 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41610E+15 0.02437  2.18722E-04 0.02439 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89399E+17 0.00486  7.64805E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000130 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000130 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838638 5.84839E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024467 4.03113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137025 1.37709E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000130 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34124E+19 4.8E-06  4.34124E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70684E+19 9.6E-07  1.70684E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47478E+19 0.00035  2.12682E+19 0.00034  3.47962E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18162E+19 0.00021  3.83366E+19 0.00019  3.47962E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23450E+19 0.00041  4.23450E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78784E+22 0.00034  1.64503E+21 0.00028  1.62334E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83156E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23994E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28401E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65553E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86108E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49871E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09050E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86673E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03962E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02530E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54343E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03682E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02514E+00 0.00039  1.01971E+00 0.00038  5.59383E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02566E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02524E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02566E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03998E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84018E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84006E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03852E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04054E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08402E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08988E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35327E-03 0.00442  1.74636E-04 0.02342  9.50017E-04 0.00971  8.77681E-04 0.01022  2.41194E-03 0.00696  7.10178E-04 0.01209  2.28814E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20178E-01 0.01013  1.24922E-02 0.00010  3.14787E-02 0.00023  1.09258E-01 0.00014  3.17769E-01 8.6E-05  1.34952E+00 0.00033  8.75140E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43628E-03 0.00679  1.76508E-04 0.04023  9.76033E-04 0.01641  8.62805E-04 0.01603  2.47088E-03 0.01097  7.11485E-04 0.01944  2.38567E-04 0.03409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28246E-01 0.01727  1.24947E-02 0.00028  3.14714E-02 0.00038  1.09235E-01 0.00020  3.17762E-01 0.00014  1.34955E+00 0.00046  8.73417E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.38020E-04 0.00083  5.38035E-04 0.00083  5.36679E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51529E-04 0.00072  5.51545E-04 0.00071  5.50197E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45176E-03 0.00645  1.75909E-04 0.04245  9.70874E-04 0.01388  8.70890E-04 0.01747  2.47693E-03 0.01016  7.26710E-04 0.01835  2.30448E-04 0.03233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18505E-01 0.01577  1.24929E-02 0.00021  3.14957E-02 0.00038  1.09272E-01 0.00022  3.17727E-01 0.00014  1.35004E+00 0.00046  8.74376E+00 0.00283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00333E-04 0.00212  5.00381E-04 0.00213  4.98782E-04 0.02621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12900E-04 0.00210  5.12949E-04 0.00211  5.11287E-04 0.02619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42268E-03 0.02487  2.09436E-04 0.12220  9.92777E-04 0.05405  9.24516E-04 0.05638  2.40918E-03 0.03698  6.55742E-04 0.06450  2.31032E-04 0.11123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26894E-01 0.05915  1.24893E-02 2.7E-05  3.14783E-02 0.00119  1.09179E-01 0.00058  3.17760E-01 0.00042  1.34802E+00 0.00148  8.80363E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37886E-03 0.02370  2.02978E-04 0.11654  9.97236E-04 0.05195  8.98892E-04 0.05406  2.38367E-03 0.03554  6.71513E-04 0.06377  2.24568E-04 0.11292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16281E-01 0.05696  1.24893E-02 2.7E-05  3.14824E-02 0.00116  1.09196E-01 0.00061  3.17738E-01 0.00042  1.34798E+00 0.00158  8.79758E+00 0.00559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08448E+01 0.02498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20378E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33445E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41379E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04030E+01 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03839E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01301E-05 0.00012  3.01298E-05 0.00012  3.01963E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47826E-04 0.00056  6.47917E-04 0.00056  6.31276E-04 0.00699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43570E-01 0.00022  6.43505E-01 0.00022  6.57878E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13056E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71734E+02 0.00031  2.06728E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43803E+05 0.00227  2.07935E+06 0.00133  4.65003E+06 0.00068  8.76436E+06 0.00055  9.66910E+06 0.00038  9.44223E+06 0.00014  8.26881E+06 0.00013  7.24729E+06 0.00023  7.78624E+06 0.00016  7.59788E+06 0.00021  7.71586E+06 0.00020  7.56713E+06 0.00016  7.73907E+06 6.9E-05  7.60898E+06 0.00019  7.62620E+06 0.00017  6.69570E+06 0.00019  6.72937E+06 0.00017  6.68731E+06 0.00015  6.63561E+06 0.00020  1.30888E+07 7.6E-05  1.27811E+07 0.00015  9.29921E+06 0.00018  6.00314E+06 0.00016  7.09944E+06 0.00014  6.70227E+06 0.00016  5.72935E+06 0.00020  9.91345E+06 0.00027  2.09064E+06 0.00023  2.62918E+06 0.00035  2.37789E+06 0.00037  1.40245E+06 0.00068  2.45485E+06 0.00058  1.69761E+06 0.00050  1.48735E+06 0.00059  2.91509E+05 0.00094  2.87204E+05 0.00083  2.94228E+05 0.00128  3.02272E+05 0.00107  3.01037E+05 0.00109  3.00900E+05 0.00122  3.12700E+05 0.00082  2.97140E+05 0.00125  5.68918E+05 0.00066  9.33929E+05 0.00079  1.25226E+06 0.00052  3.92111E+06 0.00055  5.90793E+06 0.00071  9.36028E+06 0.00068  7.73704E+06 0.00066  6.14737E+06 0.00075  4.89597E+06 0.00076  5.64971E+06 0.00084  1.00749E+07 0.00083  1.24136E+07 0.00082  2.07488E+07 0.00073  2.58024E+07 0.00085  3.01398E+07 0.00080  1.57773E+07 0.00080  1.00957E+07 0.00085  6.62173E+06 0.00093  5.63779E+06 0.00082  5.38300E+06 0.00098  4.08383E+06 0.00084  2.72633E+06 0.00135  2.26289E+06 0.00118  2.10338E+06 0.00121  1.72342E+06 0.00149  1.16361E+06 0.00247  7.56627E+05 0.00137  2.26057E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03961E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51806E+21 0.00023  8.36056E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83036E-01 3.4E-05  4.35180E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39198E-03 0.00064  1.37541E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.54285E-03 0.00059  3.24526E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.50876E-04 0.00037  1.86985E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.78663E-04 0.00037  4.76162E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50976E+00 1.9E-05  2.54653E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 2.9E-06  2.03719E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03508E-07 0.00018  2.10274E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81492E-01 3.3E-05  4.31934E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44536E-02 0.00040  1.17497E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51385E-03 0.00233 -6.55890E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88830E-04 0.00996 -5.53850E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90274E-04 0.01438 -6.29747E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34334E-04 0.02383 -3.64196E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35744E-04 0.01072 -6.02537E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76771E-04 0.01310 -8.71818E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81500E-01 3.3E-05  4.31934E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44554E-02 0.00040  1.17497E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51419E-03 0.00233 -6.55890E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88896E-04 0.00995 -5.53850E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90241E-04 0.01438 -6.29747E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34347E-04 0.02382 -3.64196E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35737E-04 0.01073 -6.02537E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76732E-04 0.01311 -8.71818E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29880E-01 9.4E-05  4.21759E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01047E+00 9.4E-05  7.90340E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53519E-03 0.00059  3.24526E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.02277E-03 0.00019  5.09682E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77013E-01 3.4E-05  4.47902E-03 0.00035  1.85071E-03 0.00074  4.30083E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54727E-02 0.00039 -1.01915E-03 0.00074 -2.09077E-04 0.00195  1.19588E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69877E-03 0.00218 -1.84922E-04 0.00266 -1.31988E-04 0.00218 -6.42691E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.37899E-04 0.00860 -4.90692E-05 0.01274 -4.56932E-05 0.00820 -5.49281E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.47520E-04 0.01658 -4.27546E-05 0.00905 -2.95602E-05 0.01319 -6.26791E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.35932E-04 0.02227 -1.59771E-06 0.27345 -5.04908E-06 0.06210 -3.63691E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.06045E-04 0.01109 -2.96988E-05 0.01100 -2.11263E-05 0.01114 -6.00424E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.48010E-04 0.01547  2.87610E-05 0.00962  1.10795E-05 0.01794 -8.82897E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77021E-01 3.4E-05  4.47902E-03 0.00035  1.85071E-03 0.00074  4.30083E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54746E-02 0.00039 -1.01915E-03 0.00074 -2.09077E-04 0.00195  1.19588E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69911E-03 0.00218 -1.84922E-04 0.00266 -1.31988E-04 0.00218 -6.42691E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.37965E-04 0.00860 -4.90692E-05 0.01274 -4.56932E-05 0.00820 -5.49281E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47487E-04 0.01658 -4.27546E-05 0.00905 -2.95602E-05 0.01319 -6.26791E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.35945E-04 0.02226 -1.59771E-06 0.27345 -5.04908E-06 0.06210 -3.63691E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06038E-04 0.01111 -2.96988E-05 0.01100 -2.11263E-05 0.01114 -6.00424E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.47971E-04 0.01547  2.87610E-05 0.00962  1.10795E-05 0.01794 -8.82897E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25522E-01 0.00020  4.24271E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25657E-01 0.00023  4.26361E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25306E-01 0.00042  4.26423E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25605E-01 0.00025  4.20105E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02400E+00 0.00020  7.85667E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02357E+00 0.00022  7.81825E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02468E+00 0.00042  7.81705E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02374E+00 0.00025  7.93473E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43628E-03 0.00679  1.76508E-04 0.04023  9.76033E-04 0.01641  8.62805E-04 0.01603  2.47088E-03 0.01097  7.11485E-04 0.01944  2.38567E-04 0.03409 ];
LAMBDA                    (idx, [1:  14]) = [  7.28246E-01 0.01727  1.24947E-02 0.00028  3.14714E-02 0.00038  1.09235E-01 0.00020  3.17762E-01 0.00014  1.34955E+00 0.00046  8.73417E+00 0.00252 ];

