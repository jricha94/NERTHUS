
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 20:12:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 20:42:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639789930376 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99168E-01  1.00206E+00  9.99740E-01  1.00025E+00  1.00092E+00  9.98228E-01  9.99585E-01  9.98576E-01  1.00171E+00  1.00331E+00  9.97049E-01  9.97651E-01  9.98517E-01  1.00056E+00  9.99892E-01  9.98168E-01  1.00268E+00  1.00155E+00  1.00097E+00  1.00240E+00  1.00059E+00  9.97648E-01  9.99554E-01  9.98141E-01  9.99248E-01  1.00031E+00  9.98157E-01  9.99061E-01  1.00235E+00  9.99862E-01  1.00137E+00  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62509E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37491E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81723E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84754E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63656E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63643E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74820E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20709E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13837E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76350E-01  8.76350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92055E+01  2.92055E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00890E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12491E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51137E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13157E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31040E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34151E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89829E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19145E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41861E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58264E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68596E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77137E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08069E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29552E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55816E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49304E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65121E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74772E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55953E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31083E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33236E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25684E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21033E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44984E+23  3.60045E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85669E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69927E+16 0.00952  1.56973E-03 0.00951 ];
U235_FISS                 (idx, [1:   4]) = [  1.71432E+19 0.00034  9.96952E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48228E+16 0.01051  1.44353E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  3.92674E+13 0.26638  2.28008E-06 0.26643 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98285E+18 0.00054  4.15639E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69061E+18 0.00086  1.53660E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24479E+18 0.00084  1.76732E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08250E+13 0.34728  8.68966E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04942E+15 0.05049  4.36995E-05 0.05052 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12494E+13 0.30431  1.30495E-06 0.30438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000378 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000378 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209566 9.21941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593810 6.60064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197002 1.97676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000378 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99552E-02 4.4E-09  3.99552E-02 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40147E+19 0.00024  2.08603E+19 0.00023  3.15441E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12023E+19 0.00014  3.80479E+19 0.00013  3.15441E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16826E+19 0.00027  4.16826E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68466E+22 0.00025  1.54587E+21 0.00022  1.53007E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14991E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17173E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80332E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39406E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39405E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39406E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39405E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99630E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72207E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00030  9.98880E-01 0.00029  6.60287E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89084E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89082E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22850E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22799E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49749E-03 0.00326  2.02197E-04 0.01742  1.06820E-03 0.00759  1.05646E-03 0.00814  2.99521E-03 0.00476  8.70159E-04 0.00890  3.05267E-04 0.01388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54979E-01 0.00731  1.24901E-02 9.1E-06  3.18270E-02 3.1E-05  1.09449E-01 6.2E-05  3.17102E-01 2.1E-05  1.35277E+00 7.5E-05  8.59811E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56065E-03 0.00492  1.99089E-04 0.02886  1.08417E-03 0.01143  1.04721E-03 0.01284  3.03248E-03 0.00701  8.83906E-04 0.01426  3.13799E-04 0.02619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63182E-01 0.01348  1.24900E-02 1.7E-05  3.18276E-02 5.1E-05  1.09453E-01 9.5E-05  3.17099E-01 3.3E-05  1.35281E+00 0.00010  8.60433E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59759E-04 0.00073  4.59803E-04 0.00073  4.53153E-04 0.00839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62241E-04 0.00068  4.62285E-04 0.00068  4.55599E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56646E-03 0.00473  2.04184E-04 0.02790  1.08640E-03 0.01148  1.05779E-03 0.01301  3.03279E-03 0.00676  8.76217E-04 0.01375  3.09077E-04 0.02368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54437E-01 0.01189  1.24902E-02 1.2E-05  3.18280E-02 5.2E-05  1.09457E-01 0.00011  3.17098E-01 3.5E-05  1.35289E+00 0.00011  8.60793E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22549E-04 0.00171  4.22562E-04 0.00171  4.20789E-04 0.02032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24830E-04 0.00169  4.24844E-04 0.00169  4.23033E-04 0.02031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48953E-03 0.01527  2.02322E-04 0.08460  1.09256E-03 0.03853  1.00756E-03 0.04306  3.00294E-03 0.02392  8.53079E-04 0.04139  3.31059E-04 0.07271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77856E-01 0.03781  1.24906E-02 0.0E+00  3.18256E-02 0.00016  1.09477E-01 0.00032  3.17070E-01 9.8E-05  1.35232E+00 0.00055  8.55218E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53774E-03 0.01517  2.02465E-04 0.08254  1.11062E-03 0.03748  1.02088E-03 0.04242  3.02714E-03 0.02336  8.50752E-04 0.04034  3.25881E-04 0.07057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66643E-01 0.03653  1.24906E-02 0.0E+00  3.18248E-02 0.00017  1.09492E-01 0.00037  3.17076E-01 0.00010  1.35237E+00 0.00054  8.55282E+00 0.00500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53730E+01 0.01546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41830E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44216E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50937E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47343E+01 0.00305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76675E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 9.7E-05  3.07111E-05 9.7E-05  3.07823E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58888E-04 0.00046  5.59003E-04 0.00046  5.41445E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66534E-01 0.00018  6.66506E-01 0.00018  6.72291E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07315E+01 0.00814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63046E+02 0.00023  1.88293E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06661E+05 0.00205  3.43177E+06 0.00074  7.70108E+06 0.00048  1.47116E+07 0.00026  1.62261E+07 0.00013  1.55928E+07 0.00013  1.39330E+07 0.00013  1.26097E+07 9.4E-05  1.28589E+07 0.00010  1.25429E+07 9.8E-05  1.25861E+07 0.00014  1.23997E+07 0.00016  1.26187E+07 0.00015  1.23880E+07 0.00015  1.23530E+07 0.00015  1.04919E+07 0.00011  8.78030E+06 0.00015  1.08690E+07 0.00016  1.08682E+07 0.00014  2.14285E+07 0.00011  2.07617E+07 0.00015  1.50092E+07 0.00014  9.59542E+06 0.00021  1.14971E+07 0.00016  1.05687E+07 0.00018  9.01782E+06 0.00028  1.63225E+07 0.00026  3.50983E+06 0.00049  4.41401E+06 0.00034  3.98219E+06 0.00022  2.34756E+06 0.00037  4.10005E+06 0.00037  2.83136E+06 0.00050  2.47534E+06 0.00034  4.86206E+05 0.00067  4.82736E+05 0.00061  4.96778E+05 0.00048  5.12094E+05 0.00088  5.08375E+05 0.00086  5.04358E+05 0.00064  5.20526E+05 0.00067  4.92928E+05 0.00067  9.37504E+05 0.00044  1.52653E+06 0.00056  2.01514E+06 0.00060  6.03658E+06 0.00042  8.49497E+06 0.00048  1.29450E+07 0.00064  1.06278E+07 0.00071  8.46835E+06 0.00064  6.77788E+06 0.00063  7.88321E+06 0.00073  1.40277E+07 0.00069  1.73913E+07 0.00074  2.91788E+07 0.00075  3.66911E+07 0.00084  4.31734E+07 0.00086  2.28530E+07 0.00086  1.45793E+07 0.00085  9.65210E+06 0.00080  8.19793E+06 0.00109  7.83443E+06 0.00097  5.92571E+06 0.00101  3.96529E+06 0.00086  3.28908E+06 0.00094  3.05077E+06 0.00085  2.50030E+06 0.00143  1.69030E+06 0.00141  1.09073E+06 0.00160  3.25263E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53621E+21 0.00033  7.31043E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.0E-05  4.31360E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22745E-03 0.00039  1.68384E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.41969E-03 0.00036  3.78423E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92233E-04 0.00038  2.10039E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69486E-04 0.00038  5.11803E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00019  2.11583E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27573E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00028  1.13429E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56564E-03 0.00156 -6.63869E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78770E-04 0.00822 -5.50283E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06725E-04 0.01029 -6.23870E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29496E-04 0.01546 -3.58261E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33522E-04 0.00549 -5.88211E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64487E-04 0.01432 -8.32918E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.0E-05  4.27573E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00028  1.13429E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56585E-03 0.00156 -6.63869E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78799E-04 0.00824 -5.50283E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06727E-04 0.01031 -6.23870E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29497E-04 0.01549 -3.58261E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33508E-04 0.00549 -5.88211E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64476E-04 0.01432 -8.32918E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 4.2E-05  4.18314E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.2E-05  7.96849E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41484E-03 0.00037  3.78423E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62474E-03 0.00012  5.48482E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.0E-05  4.20480E-03 0.00029  1.69764E-03 0.00059  4.25875E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00027 -9.85673E-04 0.00063 -1.78273E-04 0.00232  1.15212E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73154E-03 0.00150 -1.65900E-04 0.00195 -1.24997E-04 0.00219 -6.51369E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.21900E-04 0.00774 -4.31304E-05 0.00874 -4.38972E-05 0.00472 -5.45893E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.67951E-04 0.01172 -3.87744E-05 0.00785 -2.79623E-05 0.00873 -6.21073E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30212E-04 0.01406 -7.16342E-07 0.34834 -4.66418E-06 0.03069 -3.57795E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.05863E-04 0.00552 -2.76590E-05 0.01174 -1.99749E-05 0.01080 -5.86214E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.36747E-04 0.01644  2.77400E-05 0.01004  1.03188E-05 0.01951 -8.43237E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.0E-05  4.20480E-03 0.00029  1.69764E-03 0.00059  4.25875E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00027 -9.85673E-04 0.00063 -1.78273E-04 0.00232  1.15212E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73175E-03 0.00149 -1.65900E-04 0.00195 -1.24997E-04 0.00219 -6.51369E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.21930E-04 0.00775 -4.31304E-05 0.00874 -4.38972E-05 0.00472 -5.45893E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67952E-04 0.01174 -3.87744E-05 0.00785 -2.79623E-05 0.00873 -6.21073E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30214E-04 0.01410 -7.16342E-07 0.34834 -4.66418E-06 0.03069 -3.57795E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05849E-04 0.00554 -2.76590E-05 0.01174 -1.99749E-05 0.01080 -5.86214E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.36736E-04 0.01644  2.77400E-05 0.01004  1.03188E-05 0.01951 -8.43237E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00020  4.21947E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21738E-01 0.00049  4.24270E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00043  4.23476E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21417E-01 0.00031  4.18155E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00020  7.89990E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00049  7.85667E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00043  7.87141E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00032  7.97163E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56065E-03 0.00492  1.99089E-04 0.02886  1.08417E-03 0.01143  1.04721E-03 0.01284  3.03248E-03 0.00701  8.83906E-04 0.01426  3.13799E-04 0.02619 ];
LAMBDA                    (idx, [1:  14]) = [  7.63182E-01 0.01348  1.24900E-02 1.7E-05  3.18276E-02 5.1E-05  1.09453E-01 9.5E-05  3.17099E-01 3.3E-05  1.35281E+00 0.00010  8.60433E+00 0.00119 ];

