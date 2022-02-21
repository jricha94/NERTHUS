
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:10:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14931E+00  1.00305E+00  1.02400E+00  1.32644E+00  9.24568E-01  8.55755E-01  8.57400E-01  8.59487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62404E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37596E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84699E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63566E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63554E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74822E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20716E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46389E+02 ;
RUNNING_TIME              (idx, 1)        =  7.99051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10702E+01  1.10702E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95200E-01  2.95200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85396E+01  6.85396E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.99047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95970E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33500E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85951E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69521E+16 0.01250  1.56742E-03 0.01255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71456E+19 0.00049  9.96970E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46068E+16 0.01231  1.43042E-03 0.01220 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98490E+18 0.00072  4.15813E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69320E+18 0.00114  1.53802E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25241E+18 0.00121  1.77083E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46002E+14 0.11968  1.02384E-05 0.11975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999995 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10919E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999995 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755736 5.76194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122216 4.12668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122043 1.22469E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999995 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40011E+19 0.00035  2.08564E+19 0.00035  3.14463E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11887E+19 0.00021  3.80441E+19 0.00019  3.14463E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16750E+19 0.00043  4.16750E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68349E+22 0.00036  1.54643E+21 0.00034  1.52885E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10422E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16991E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79826E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99687E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71999E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88089E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01827E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00580E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00043  9.99219E-01 0.00042  6.57881E-03 0.00575 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89172E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89159E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22798E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22905E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48592E-03 0.00369  2.06094E-04 0.02209  1.06449E-03 0.00915  1.04901E-03 0.01022  2.97893E-03 0.00581  8.78485E-04 0.01022  3.08923E-04 0.01757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61793E-01 0.00927  1.24900E-02 1.3E-05  3.18263E-02 3.9E-05  1.09451E-01 7.9E-05  3.17102E-01 2.8E-05  1.35297E+00 8.9E-05  8.59942E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56812E-03 0.00588  2.09850E-04 0.03510  1.05298E-03 0.01578  1.05266E-03 0.01602  3.02557E-03 0.00889  9.00555E-04 0.01619  3.26508E-04 0.03113 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82068E-01 0.01667  1.24902E-02 1.3E-05  3.18273E-02 6.7E-05  1.09462E-01 0.00016  3.17104E-01 4.5E-05  1.35306E+00 0.00012  8.60648E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58993E-04 0.00090  4.59029E-04 0.00090  4.52862E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61673E-04 0.00084  4.61708E-04 0.00084  4.55515E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54106E-03 0.00597  2.11676E-04 0.03321  1.06527E-03 0.01498  1.04747E-03 0.01493  3.04241E-03 0.00870  8.70278E-04 0.01542  3.03955E-04 0.02632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50222E-01 0.01332  1.24902E-02 1.4E-05  3.18255E-02 6.0E-05  1.09445E-01 0.00012  3.17093E-01 4.4E-05  1.35295E+00 0.00014  8.59473E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22585E-04 0.00200  4.22476E-04 0.00199  4.40081E-04 0.03158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25049E-04 0.00195  4.24939E-04 0.00194  4.42647E-04 0.03166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64671E-03 0.02043  2.39902E-04 0.11339  1.04994E-03 0.05079  1.00715E-03 0.04806  3.18928E-03 0.02722  8.50991E-04 0.05674  3.09443E-04 0.08372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53558E-01 0.04334  1.24906E-02 5.0E-07  3.18251E-02 6.4E-05  1.09495E-01 0.00049  3.17078E-01 0.00014  1.35273E+00 0.00047  8.60080E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65158E-03 0.01964  2.38720E-04 0.10615  1.05922E-03 0.04855  1.00873E-03 0.04772  3.16085E-03 0.02652  8.62905E-04 0.05576  3.21151E-04 0.08048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68961E-01 0.04262  1.24906E-02 8.5E-07  3.18262E-02 7.9E-05  1.09496E-01 0.00047  3.17068E-01 0.00011  1.35265E+00 0.00047  8.60196E+00 0.00450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57376E+01 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41332E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43905E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65156E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50725E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76064E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00012  3.07159E-05 0.00012  3.07369E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58282E-04 0.00059  5.58364E-04 0.00059  5.45601E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66410E-01 0.00026  6.66400E-01 0.00026  6.69974E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05457E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62957E+02 0.00032  1.88167E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40597E+05 0.00251  2.14428E+06 0.00107  4.81150E+06 0.00071  9.19966E+06 0.00041  1.01372E+07 0.00031  9.74446E+06 0.00015  8.70857E+06 0.00024  7.88201E+06 0.00012  8.03711E+06 0.00024  7.83979E+06 0.00011  7.86745E+06 0.00015  7.75278E+06 0.00021  7.88919E+06 7.7E-05  7.74591E+06 0.00012  7.72151E+06 0.00016  6.55830E+06 0.00016  5.48892E+06 0.00021  6.79091E+06 0.00017  6.79418E+06 0.00016  1.33934E+07 0.00019  1.29755E+07 0.00015  9.38048E+06 0.00017  5.99579E+06 0.00020  7.18614E+06 0.00018  6.60566E+06 0.00024  5.63564E+06 0.00023  1.02014E+07 0.00023  2.19420E+06 0.00037  2.76026E+06 0.00032  2.49152E+06 0.00026  1.46652E+06 0.00039  2.56307E+06 0.00041  1.76969E+06 0.00038  1.54783E+06 0.00055  3.03318E+05 0.00114  3.00944E+05 0.00133  3.09740E+05 0.00107  3.20466E+05 0.00060  3.17821E+05 0.00065  3.14610E+05 0.00079  3.25174E+05 0.00067  3.07961E+05 0.00124  5.85651E+05 0.00068  9.54055E+05 0.00084  1.26003E+06 0.00084  3.77175E+06 0.00053  5.30429E+06 0.00073  8.08412E+06 0.00068  6.63464E+06 0.00067  5.28745E+06 0.00079  4.23522E+06 0.00090  4.92165E+06 0.00085  8.75566E+06 0.00105  1.08508E+07 0.00110  1.82160E+07 0.00122  2.29032E+07 0.00114  2.69472E+07 0.00126  1.42592E+07 0.00121  9.09881E+06 0.00133  6.02198E+06 0.00138  5.11779E+06 0.00144  4.89400E+06 0.00143  3.69961E+06 0.00141  2.47769E+06 0.00184  2.05463E+06 0.00135  1.90299E+06 0.00144  1.56481E+06 0.00140  1.05510E+06 0.00215  6.81347E+05 0.00185  2.02730E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53494E+21 0.00027  7.30024E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.2E-05  4.31351E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22741E-03 0.00038  1.68463E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41990E-03 0.00037  3.78771E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92496E-04 0.00050  2.10308E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.70129E-04 0.00050  5.12458E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00015  2.11588E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.2E-05  4.27560E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44431E-02 0.00021  1.13579E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56020E-03 0.00262 -6.63666E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82718E-04 0.00846 -5.50856E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14422E-04 0.01104 -6.23854E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29767E-04 0.02543 -3.57815E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33750E-04 0.00862 -5.88737E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68584E-04 0.02647 -8.33989E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27560E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00022  1.13579E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56040E-03 0.00261 -6.63666E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82717E-04 0.00847 -5.50856E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14447E-04 0.01105 -6.23854E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29749E-04 0.02544 -3.57815E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33766E-04 0.00863 -5.88737E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68574E-04 0.02647 -8.33989E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 4.3E-05  4.18287E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.3E-05  7.96901E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41506E-03 0.00037  3.78771E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62459E-03 0.00023  5.48967E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.1E-05  4.20366E-03 0.00034  1.69928E-03 0.00068  4.25861E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00019 -9.84046E-04 0.00092 -1.78057E-04 0.00283  1.15360E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72676E-03 0.00245 -1.66556E-04 0.00374 -1.25490E-04 0.00265 -6.51117E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.25902E-04 0.00810 -4.31832E-05 0.01132 -4.41757E-05 0.00650 -5.46438E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.75168E-04 0.01295 -3.92535E-05 0.01360 -2.76774E-05 0.00612 -6.21087E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.30143E-04 0.02437 -3.76258E-07 0.73232 -4.73483E-06 0.07465 -3.57342E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.05651E-04 0.00940 -2.80987E-05 0.01680 -1.99574E-05 0.01609 -5.86741E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40706E-04 0.03155  2.78775E-05 0.00724  1.02602E-05 0.01901 -8.44249E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.20366E-03 0.00034  1.69928E-03 0.00068  4.25861E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54283E-02 0.00019 -9.84046E-04 0.00092 -1.78057E-04 0.00283  1.15360E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72696E-03 0.00244 -1.66556E-04 0.00374 -1.25490E-04 0.00265 -6.51117E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.25900E-04 0.00811 -4.31832E-05 0.01132 -4.41757E-05 0.00650 -5.46438E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75194E-04 0.01295 -3.92535E-05 0.01360 -2.76774E-05 0.00612 -6.21087E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.30125E-04 0.02438 -3.76258E-07 0.73232 -4.73483E-06 0.07465 -3.57342E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05667E-04 0.00942 -2.80987E-05 0.01680 -1.99574E-05 0.01609 -5.86741E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40697E-04 0.03154  2.78775E-05 0.00724  1.02602E-05 0.01901 -8.44249E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00017  4.21233E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21790E-01 0.00041  4.23631E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00044  4.23128E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21415E-01 0.00073  4.17018E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00017  7.91334E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00041  7.86858E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00044  7.87801E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00073  7.99345E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56812E-03 0.00588  2.09850E-04 0.03510  1.05298E-03 0.01578  1.05266E-03 0.01602  3.02557E-03 0.00889  9.00555E-04 0.01619  3.26508E-04 0.03113 ];
LAMBDA                    (idx, [1:  14]) = [  7.82068E-01 0.01667  1.24902E-02 1.3E-05  3.18273E-02 6.7E-05  1.09462E-01 0.00016  3.17104E-01 4.5E-05  1.35306E+00 0.00012  8.60648E+00 0.00119 ];

