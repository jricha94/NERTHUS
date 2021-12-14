
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:40:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:58:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639489200633 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04739E+00  9.77850E-01  9.80605E-01  1.04678E+00  9.75416E-01  1.08282E+00  1.04885E+00  9.13443E-01  1.03675E+00  1.05691E+00  9.15657E-01  1.06245E+00  9.13763E-01  1.06349E+00  1.04334E+00  1.06242E+00  1.04391E+00  9.75391E-01  1.04193E+00  9.82572E-01  9.72342E-01  1.07619E+00  9.54930E-01  9.13566E-01  1.04202E+00  1.06873E+00  9.51598E-01  9.06791E-01  1.04100E+00  9.08795E-01  1.06058E+00  1.06550E+00  1.05026E+00  9.84908E-01  9.79068E-01  1.05409E+00  9.79535E-01  1.07602E+00  9.55668E-01  9.17870E-01  1.03269E+00  8.84769E-01  1.06397E+00  9.15189E-01  1.04841E+00  9.08156E-01  8.89244E-01  1.06070E+00  1.05016E+00  1.04538E+00  9.82142E-01  9.80199E-01  9.74334E-01  1.07248E+00  9.75994E-01  9.14365E-01  1.02881E+00  8.83908E-01  1.07797E+00  9.10591E-01  1.03867E+00  1.06395E+00  9.06742E-01  1.05998E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62443E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37557E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91594E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81374E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84772E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63483E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63471E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20915E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05765E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53182E+00  8.53182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41233E-01  1.41233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.55953E+00  9.55953E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.77001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10335E+01 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.03157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42572E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63006E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61258E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31930E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80639E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41353E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17533E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08345E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06257E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79343E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21579E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94588E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30185E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68016E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19287E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46952E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66514E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52676E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62944E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40495E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91494E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08349E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25806E-05  1.53524E+24  3.60533E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86398E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.76392E+16 0.01866  1.60835E-03 0.01864 ];
U233_FISS                 (idx, [1:   4]) = [  2.91353E+14 0.20920  1.68740E-05 0.20861 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00068  9.96660E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47756E+16 0.01995  1.44154E-03 0.01989 ];
PU239_FISS                (idx, [1:   4]) = [  4.27108E+15 0.04863  2.48717E-04 0.04877 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98137E+18 0.00116  4.15256E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18389E+13 0.49631  1.74170E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69007E+18 0.00173  1.53523E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25475E+18 0.00165  1.77008E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68172E+15 0.06370  1.11593E-04 0.06371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11029E+13 0.70539  8.71058E-07 0.70549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05164E+15 0.05470  1.27047E-04 0.05477 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84368E+15 0.04240  2.42983E-04 0.04238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000495 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000495 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305123 2.30732E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648058 1.64964E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47314 4.74884E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000495 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98996E-02 0.0E+00  3.98996E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.2E-07  4.18929E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40374E+19 0.00053  2.08922E+19 0.00050  3.14521E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12250E+19 0.00031  3.80798E+19 0.00027  3.14521E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16698E+19 0.00063  4.16698E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68247E+22 0.00059  1.54513E+21 0.00047  1.52796E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94748E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17197E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79397E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.39600E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39593E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39600E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39593E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50249E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99824E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71839E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88456E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00062  9.98580E-01 0.00058  6.63137E-03 0.01043 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01736E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89439E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88889E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23820E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22513E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57026E-03 0.00693  2.18015E-04 0.03354  1.06764E-03 0.01607  1.06281E-03 0.01533  2.99885E-03 0.01022  9.01613E-04 0.01676  3.21331E-04 0.02672 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76172E-01 0.01455  1.24277E-02 0.00503  3.18269E-02 5.8E-05  1.09431E-01 0.00011  3.17111E-01 4.5E-05  1.35270E+00 0.00015  8.60545E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48716E-03 0.01016  2.12647E-04 0.05366  1.05733E-03 0.02405  1.06204E-03 0.02475  2.92663E-03 0.01492  9.01426E-04 0.02658  3.27081E-04 0.04471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91517E-01 0.02329  1.24902E-02 1.9E-05  3.18246E-02 6.0E-05  1.09411E-01 0.00011  3.17117E-01 9.0E-05  1.35260E+00 0.00024  8.61511E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58594E-04 0.00143  4.58650E-04 0.00143  4.52362E-04 0.01965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61047E-04 0.00133  4.61104E-04 0.00133  4.54749E-04 0.01965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61821E-03 0.01067  2.23210E-04 0.05776  1.06761E-03 0.02375  1.06028E-03 0.02497  3.02812E-03 0.01574  9.05298E-04 0.02769  3.33683E-04 0.04317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85300E-01 0.02296  1.24902E-02 2.4E-05  3.18247E-02 8.6E-05  1.09413E-01 0.00012  3.17116E-01 7.5E-05  1.35275E+00 0.00025  8.59227E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21603E-04 0.00329  4.21441E-04 0.00331  4.57358E-04 0.04767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23846E-04 0.00320  4.23683E-04 0.00323  4.59741E-04 0.04769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59077E-03 0.03270  2.22358E-04 0.16789  1.00064E-03 0.08324  9.92143E-04 0.07832  3.08534E-03 0.05022  9.20906E-04 0.07991  3.69380E-04 0.14439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19800E-01 0.07613  1.24906E-02 0.0E+00  3.18284E-02 0.00014  1.09457E-01 0.00055  3.17106E-01 0.00023  1.35340E+00 0.00035  8.58438E+00 0.00837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58478E-03 0.03151  2.28867E-04 0.15567  9.81069E-04 0.07766  9.84775E-04 0.07576  3.11046E-03 0.04795  9.22498E-04 0.07885  3.57112E-04 0.14103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15304E-01 0.07483  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09465E-01 0.00061  3.17084E-01 0.00021  1.35366E+00 0.00019  8.58438E+00 0.00837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56723E+01 0.03288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40765E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43117E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66773E-03 0.00591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51313E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75202E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00020  3.07123E-05 0.00020  3.08382E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57532E-04 0.00085  5.57623E-04 0.00085  5.45129E-04 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66479E-01 0.00037  6.66504E-01 0.00038  6.68079E-01 0.01041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08190E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62877E+02 0.00045  1.88057E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76001E+05 0.00283  8.57243E+05 0.00130  1.92169E+06 0.00103  3.67685E+06 0.00043  4.05590E+06 0.00035  3.89666E+06 0.00040  3.48480E+06 0.00041  3.15312E+06 0.00031  3.21473E+06 0.00025  3.13609E+06 0.00024  3.14501E+06 0.00022  3.10136E+06 0.00027  3.15511E+06 0.00024  3.09773E+06 0.00021  3.08858E+06 0.00019  2.62441E+06 0.00028  2.19588E+06 0.00029  2.71777E+06 0.00027  2.71872E+06 0.00026  5.35940E+06 0.00029  5.19206E+06 0.00032  3.75412E+06 0.00030  2.40052E+06 0.00053  2.87604E+06 0.00042  2.64474E+06 0.00059  2.25496E+06 0.00042  4.08118E+06 0.00040  8.78479E+05 0.00085  1.10398E+06 0.00054  9.96351E+05 0.00076  5.86371E+05 0.00086  1.02501E+06 0.00085  7.07360E+05 0.00074  6.18911E+05 0.00122  1.21213E+05 0.00119  1.20147E+05 0.00232  1.24072E+05 0.00132  1.28133E+05 0.00141  1.27193E+05 0.00191  1.26063E+05 0.00183  1.29981E+05 0.00169  1.22962E+05 0.00206  2.34730E+05 0.00061  3.81664E+05 0.00092  5.03601E+05 0.00078  1.50834E+06 0.00094  2.12091E+06 0.00090  3.23083E+06 0.00078  2.65290E+06 0.00055  2.11254E+06 0.00078  1.69340E+06 0.00051  1.96770E+06 0.00083  3.49726E+06 0.00082  4.33627E+06 0.00085  7.28071E+06 0.00104  9.14846E+06 0.00108  1.07640E+07 0.00109  5.69906E+06 0.00115  3.63265E+06 0.00116  2.40627E+06 0.00088  2.04223E+06 0.00138  1.95471E+06 0.00152  1.47634E+06 0.00164  9.88311E+05 0.00179  8.19903E+05 0.00143  7.61677E+05 0.00109  6.24419E+05 0.00196  4.20789E+05 0.00192  2.70937E+05 0.00250  8.09309E+04 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53458E+21 0.00067  7.29049E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 2.7E-05  4.31330E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22881E-03 0.00092  1.69015E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42097E-03 0.00083  3.79658E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92160E-04 0.00081  2.10644E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.69315E-04 0.00081  5.13299E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.8E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 0.00029  2.11543E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.8E-05  4.27539E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00052  1.13883E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55579E-03 0.00414 -6.63830E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85681E-04 0.01523 -5.50735E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18816E-04 0.01228 -6.23955E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24930E-04 0.05620 -3.57709E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25635E-04 0.02019 -5.89420E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68961E-04 0.03206 -8.28729E-04 0.00867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 2.8E-05  4.27539E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00052  1.13883E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55602E-03 0.00413 -6.63830E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85712E-04 0.01525 -5.50735E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18830E-04 0.01231 -6.23955E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24951E-04 0.05619 -3.57709E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25612E-04 0.02019 -5.89420E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68956E-04 0.03203 -8.28729E-04 0.00867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 7.9E-05  4.18238E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 7.9E-05  7.96994E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41611E-03 0.00088  3.79658E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62545E-03 0.00039  5.49260E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.6E-05  4.20325E-03 0.00060  1.70080E-03 0.00124  4.25838E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00050 -9.85105E-04 0.00129 -1.77308E-04 0.00582  1.15656E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.72218E-03 0.00389 -1.66387E-04 0.00438 -1.25582E-04 0.00437 -6.51272E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.30291E-04 0.01395 -4.46096E-05 0.01114 -4.47294E-05 0.01140 -5.46262E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.80148E-04 0.01400 -3.86678E-05 0.01218 -2.82206E-05 0.02170 -6.21133E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.25635E-04 0.05589 -7.04410E-07 0.63340 -5.15784E-06 0.07749 -3.57194E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.98945E-04 0.02177 -2.66896E-05 0.01903 -1.93725E-05 0.02119 -5.87483E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.41435E-04 0.03883  2.75263E-05 0.01629  1.05392E-05 0.03356 -8.39268E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.6E-05  4.20325E-03 0.00060  1.70080E-03 0.00124  4.25838E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00050 -9.85105E-04 0.00129 -1.77308E-04 0.00582  1.15656E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.72240E-03 0.00389 -1.66387E-04 0.00438 -1.25582E-04 0.00437 -6.51272E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.30321E-04 0.01398 -4.46096E-05 0.01114 -4.47294E-05 0.01140 -5.46262E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80162E-04 0.01405 -3.86678E-05 0.01218 -2.82206E-05 0.02170 -6.21133E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.25656E-04 0.05588 -7.04410E-07 0.63340 -5.15784E-06 0.07749 -3.57194E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98922E-04 0.02177 -2.66896E-05 0.01903 -1.93725E-05 0.02119 -5.87483E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.41430E-04 0.03879  2.75263E-05 0.01629  1.05392E-05 0.03356 -8.39268E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21391E-01 0.00040  4.21818E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21444E-01 0.00105  4.24365E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00087  4.24237E-01 0.00244 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21133E-01 0.00081  4.16966E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00040  7.90235E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00105  7.85501E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00087  7.85766E-01 0.00244 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00081  7.99438E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48716E-03 0.01016  2.12647E-04 0.05366  1.05733E-03 0.02405  1.06204E-03 0.02475  2.92663E-03 0.01492  9.01426E-04 0.02658  3.27081E-04 0.04471 ];
LAMBDA                    (idx, [1:  14]) = [  7.91517E-01 0.02329  1.24902E-02 1.9E-05  3.18246E-02 6.0E-05  1.09411E-01 0.00011  3.17117E-01 9.0E-05  1.35260E+00 0.00024  8.61511E+00 0.00153 ];

