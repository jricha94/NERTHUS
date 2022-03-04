
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:53:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00244E+00  9.96525E-01  1.00080E+00  1.00156E+00  1.00001E+00  9.99646E-01  1.00029E+00  9.98724E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64266E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35734E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82352E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84513E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64086E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64074E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21814E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13521E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04433E-01  8.04433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.73334E-03  5.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43800E+01  6.43800E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96050E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86079E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50368E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.08373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48649E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.40828E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80524E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.37434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98405E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.63115E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.24580E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20507E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53908E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17152E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10987E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.42348E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84254E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97142E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01648E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.62640E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.04902E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.79071E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49671E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18364E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.62559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37350E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.94861E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40777E-06  4.66093E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92001E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.69717E+16 0.01197  1.56886E-03 0.01199 ];
U235_FISS                 (idx, [1:   4]) = [  1.71408E+19 0.00048  9.96939E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50815E+16 0.01117  1.45870E-03 0.01114 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00767E+19 0.00078  4.16202E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69242E+18 0.00097  1.52515E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28292E+18 0.00127  1.76895E-01 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76360E+14 0.09923  1.55638E-05 0.09939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000242 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776654 5.78272E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102316 4.10667E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121272 1.21683E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000242 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42000E+19 0.00034  2.10264E+19 0.00033  3.17359E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13876E+19 0.00020  3.82141E+19 0.00018  3.17359E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18675E+19 0.00042  4.18675E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69642E+22 0.00036  1.55848E+21 0.00033  1.54057E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09469E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18971E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85143E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49702E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99556E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72657E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11859E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88173E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01325E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00092E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00039  9.94305E-01 0.00039  6.61616E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00098E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01331E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87729E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87677E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23073E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22700E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60381E-03 0.00404  2.09845E-04 0.02324  1.08836E-03 0.01019  1.06396E-03 0.00993  3.02858E-03 0.00551  9.01468E-04 0.01060  3.11598E-04 0.01830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58857E-01 0.00907  1.24898E-02 1.6E-05  3.18238E-02 3.8E-05  1.09446E-01 7.3E-05  3.17105E-01 2.7E-05  1.35285E+00 9.5E-05  8.61042E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62987E-03 0.00626  2.19697E-04 0.03283  1.09695E-03 0.01474  1.07394E-03 0.01646  3.02997E-03 0.00878  9.00734E-04 0.01830  3.08580E-04 0.02910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53137E-01 0.01456  1.24898E-02 2.3E-05  3.18244E-02 4.5E-05  1.09456E-01 0.00013  3.17115E-01 4.8E-05  1.35325E+00 8.8E-05  8.61326E+00 0.00122 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64695E-04 0.00097  4.64745E-04 0.00097  4.56964E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65108E-04 0.00088  4.65158E-04 0.00088  4.57387E-04 0.01079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60002E-03 0.00643  2.11649E-04 0.03334  1.08793E-03 0.01553  1.06585E-03 0.01639  3.02286E-03 0.00936  9.03554E-04 0.01659  3.08165E-04 0.02757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54408E-01 0.01403  1.24900E-02 2.0E-05  3.18254E-02 5.4E-05  1.09459E-01 0.00014  3.17098E-01 4.4E-05  1.35303E+00 0.00014  8.59892E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27835E-04 0.00196  4.27738E-04 0.00196  4.44050E-04 0.02714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28214E-04 0.00191  4.28117E-04 0.00192  4.44424E-04 0.02715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42490E-03 0.02030  2.18130E-04 0.11145  1.00591E-03 0.05182  1.07485E-03 0.05028  2.92300E-03 0.02920  8.91597E-04 0.05129  3.11409E-04 0.09536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65588E-01 0.04638  1.24906E-02 3.7E-07  3.18161E-02 0.00025  1.09403E-01 0.00013  3.17096E-01 0.00021  1.35376E+00 9.0E-05  8.59971E+00 0.00426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48220E-03 0.01921  2.08510E-04 0.11229  1.02526E-03 0.04947  1.09642E-03 0.04986  2.95042E-03 0.02770  8.95872E-04 0.04964  3.05711E-04 0.09318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52825E-01 0.04491  1.24905E-02 4.3E-06  3.18162E-02 0.00025  1.09401E-01 0.00012  3.17082E-01 0.00018  1.35365E+00 0.00015  8.60347E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50230E+01 0.02032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46588E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46984E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54736E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46610E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79612E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00012  3.07230E-05 0.00012  3.07022E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61721E-04 0.00060  5.61813E-04 0.00060  5.48272E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67076E-01 0.00026  6.67075E-01 0.00026  6.69414E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08979E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63474E+02 0.00032  1.88920E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39070E+05 0.00186  2.14434E+06 0.00126  4.81328E+06 0.00038  9.19508E+06 0.00045  1.01394E+07 0.00035  9.74476E+06 0.00022  8.70580E+06 0.00020  7.88424E+06 0.00022  8.03724E+06 0.00018  7.83806E+06 0.00013  7.86576E+06 0.00012  7.75226E+06 0.00012  7.88754E+06 0.00019  7.74535E+06 0.00016  7.71936E+06 0.00014  6.55918E+06 9.9E-05  5.48868E+06 0.00013  6.79264E+06 0.00019  6.79199E+06 0.00024  1.33962E+07 0.00016  1.29816E+07 0.00013  9.38106E+06 0.00014  5.99831E+06 0.00020  7.18781E+06 0.00018  6.60790E+06 0.00023  5.64090E+06 0.00027  1.02095E+07 0.00023  2.19627E+06 0.00030  2.76065E+06 0.00023  2.49235E+06 0.00042  1.46842E+06 0.00059  2.56467E+06 0.00037  1.76984E+06 0.00061  1.54811E+06 0.00045  3.04095E+05 0.00099  3.01591E+05 0.00101  3.10248E+05 0.00111  3.20093E+05 0.00091  3.17950E+05 0.00060  3.14704E+05 0.00080  3.25590E+05 0.00103  3.07677E+05 0.00092  5.86783E+05 0.00077  9.55937E+05 0.00071  1.26267E+06 0.00045  3.77929E+06 0.00043  5.32437E+06 0.00061  8.12614E+06 0.00092  6.67482E+06 0.00105  5.31823E+06 0.00123  4.25902E+06 0.00126  4.95116E+06 0.00127  8.81430E+06 0.00128  1.09345E+07 0.00134  1.83415E+07 0.00145  2.30612E+07 0.00152  2.71323E+07 0.00150  1.43539E+07 0.00161  9.16490E+06 0.00147  6.06847E+06 0.00148  5.15645E+06 0.00159  4.93089E+06 0.00146  3.72850E+06 0.00192  2.49264E+06 0.00181  2.06887E+06 0.00163  1.92210E+06 0.00214  1.57848E+06 0.00267  1.06563E+06 0.00205  6.85365E+05 0.00190  2.04845E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58072E+21 0.00045  7.38369E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.7E-05  4.31286E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22750E-03 0.00051  1.68480E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.41713E-03 0.00048  3.76664E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.89632E-04 0.00055  2.08184E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.63142E-04 0.00054  5.07282E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03485E-07 0.00012  2.11647E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.6E-05  4.27520E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44258E-02 0.00024  1.13297E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55733E-03 0.00261 -6.63610E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80024E-04 0.01155 -5.50752E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00815E-04 0.01713 -6.23853E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25760E-04 0.03247 -3.59201E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31783E-04 0.01037 -5.89119E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64461E-04 0.02170 -8.29519E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.6E-05  4.27520E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44269E-02 0.00024  1.13297E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55752E-03 0.00261 -6.63610E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80043E-04 0.01155 -5.50752E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00793E-04 0.01713 -6.23853E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25749E-04 0.03250 -3.59201E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31801E-04 0.01038 -5.89119E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64461E-04 0.02171 -8.29519E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 6.2E-05  4.18252E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.2E-05  7.96968E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41229E-03 0.00050  3.76664E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62860E-03 0.00016  5.46058E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.8E-05  4.21060E-03 0.00036  1.69382E-03 0.00082  4.25826E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54119E-02 0.00023 -9.86124E-04 0.00075 -1.77619E-04 0.00327  1.15073E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72432E-03 0.00243 -1.66989E-04 0.00359 -1.24471E-04 0.00249 -6.51163E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.23037E-04 0.01046 -4.30133E-05 0.00572 -4.41741E-05 0.01220 -5.46334E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.61621E-04 0.01980 -3.91935E-05 0.01136 -2.78949E-05 0.01025 -6.21064E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.26686E-04 0.03141 -9.25596E-07 0.48669 -5.08945E-06 0.06674 -3.58692E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.04757E-04 0.01073 -2.70262E-05 0.01266 -1.94768E-05 0.01276 -5.87171E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36799E-04 0.02501  2.76622E-05 0.01226  1.04284E-05 0.02228 -8.39947E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  4.21060E-03 0.00036  1.69382E-03 0.00082  4.25826E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54131E-02 0.00023 -9.86124E-04 0.00075 -1.77619E-04 0.00327  1.15073E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72451E-03 0.00243 -1.66989E-04 0.00359 -1.24471E-04 0.00249 -6.51163E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.23056E-04 0.01047 -4.30133E-05 0.00572 -4.41741E-05 0.01220 -5.46334E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61599E-04 0.01980 -3.91935E-05 0.01136 -2.78949E-05 0.01025 -6.21064E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.26674E-04 0.03144 -9.25596E-07 0.48669 -5.08945E-06 0.06674 -3.58692E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04775E-04 0.01074 -2.70262E-05 0.01266 -1.94768E-05 0.01276 -5.87171E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36799E-04 0.02503  2.76622E-05 0.01226  1.04284E-05 0.02228 -8.39947E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21377E-01 0.00045  4.21438E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21605E-01 0.00025  4.23686E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21478E-01 0.00072  4.23061E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21050E-01 0.00061  4.17631E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00045  7.90947E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00025  7.86763E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00073  7.87916E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00061  7.98161E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62987E-03 0.00626  2.19697E-04 0.03283  1.09695E-03 0.01474  1.07394E-03 0.01646  3.02997E-03 0.00878  9.00734E-04 0.01830  3.08580E-04 0.02910 ];
LAMBDA                    (idx, [1:  14]) = [  7.53137E-01 0.01456  1.24898E-02 2.3E-05  3.18244E-02 4.5E-05  1.09456E-01 0.00013  3.17115E-01 4.8E-05  1.35325E+00 8.8E-05  8.61326E+00 0.00122 ];

