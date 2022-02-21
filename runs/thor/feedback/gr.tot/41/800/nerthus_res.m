
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:37:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:59:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436252972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21704E+00  1.09742E+00  8.82332E-01  9.60066E-01  1.14520E+00  8.45893E-01  1.00375E+00  8.48312E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56488E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43512E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91777E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94604E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94133E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78209E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85120E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61811E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61799E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17404E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40046E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03573E+00  2.03573E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00813E+01  8.00813E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96594E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73310E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32549E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75462E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43933E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95919E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44675E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09586E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39266E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05190E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94821E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32306E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85434E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73148E+16 0.01218  1.58829E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71460E+19 0.00043  9.96929E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49136E+16 0.01387  1.44855E-03 0.01388 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00074E+19 0.00081  4.17563E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67219E+18 0.00110  1.53225E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20424E+18 0.00101  1.75426E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45632E+14 0.13765  1.02323E-05 0.13763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752713 5.75892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128418 4.13286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119140 1.19530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39699E+19 0.00031  2.08196E+19 0.00030  3.15029E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11575E+19 0.00018  3.80072E+19 0.00017  3.15029E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16153E+19 0.00037  4.16153E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66017E+22 0.00031  1.52195E+21 0.00029  1.50797E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97435E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16550E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70406E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50530E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99635E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73078E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11847E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00723E+00 0.00041  1.00070E+00 0.00040  6.59191E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00666E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85448E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85480E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76674E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76097E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22226E-02 0.00838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22375E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49565E-03 0.00412  2.06277E-04 0.02234  1.08104E-03 0.00933  1.04783E-03 0.00953  2.98967E-03 0.00605  8.74451E-04 0.01174  2.96370E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43499E-01 0.00971  1.24900E-02 1.3E-05  3.18244E-02 4.2E-05  1.09438E-01 6.9E-05  3.17104E-01 2.9E-05  1.35283E+00 8.7E-05  8.59061E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56845E-03 0.00701  2.07259E-04 0.03503  1.07370E-03 0.01516  1.06360E-03 0.01624  3.03041E-03 0.00964  8.87796E-04 0.01837  3.05697E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51030E-01 0.01550  1.24897E-02 2.7E-05  3.18233E-02 5.6E-05  1.09432E-01 1.0E-04  3.17091E-01 4.0E-05  1.35295E+00 0.00013  8.59130E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62392E-04 0.00096  4.62451E-04 0.00096  4.53945E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65718E-04 0.00087  4.65777E-04 0.00087  4.57225E-04 0.01080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54630E-03 0.00662  2.15024E-04 0.03723  1.07198E-03 0.01522  1.05042E-03 0.01560  3.02128E-03 0.00927  8.83504E-04 0.01789  3.04095E-04 0.02874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51284E-01 0.01469  1.24900E-02 2.0E-05  3.18237E-02 7.3E-05  1.09446E-01 0.00012  3.17097E-01 4.3E-05  1.35294E+00 0.00014  8.61752E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25587E-04 0.00233  4.25673E-04 0.00234  4.12505E-04 0.02475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28638E-04 0.00224  4.28724E-04 0.00225  4.15499E-04 0.02478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60725E-03 0.02052  2.19805E-04 0.11952  1.04199E-03 0.05309  1.13854E-03 0.04932  3.00700E-03 0.02846  9.00107E-04 0.05842  2.99803E-04 0.10445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46951E-01 0.05402  1.24906E-02 0.0E+00  3.18212E-02 9.2E-05  1.09440E-01 0.00029  3.17156E-01 0.00020  1.35330E+00 0.00023  8.57060E+00 0.00558 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60440E-03 0.02009  2.24889E-04 0.11426  1.02956E-03 0.05121  1.13963E-03 0.04736  3.00190E-03 0.02724  9.03553E-04 0.05653  3.04860E-04 0.10200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50907E-01 0.05259  1.24906E-02 0.0E+00  3.18209E-02 0.00011  1.09438E-01 0.00029  3.17148E-01 0.00018  1.35327E+00 0.00025  8.56713E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55358E+01 0.02059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44439E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47637E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55234E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47441E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00215E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05607E-05 0.00013  3.05606E-05 0.00013  3.05688E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66282E-04 0.00064  5.66358E-04 0.00064  5.54370E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66974E-01 0.00021  6.66959E-01 0.00022  6.71798E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06963E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60925E+02 0.00031  1.85484E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42335E+05 0.00240  2.14739E+06 0.00129  4.81105E+06 0.00031  9.18757E+06 0.00021  1.01286E+07 0.00033  9.73758E+06 0.00017  8.70108E+06 0.00017  7.87613E+06 0.00023  8.03223E+06 0.00010  7.83227E+06 0.00013  7.85869E+06 0.00013  7.74540E+06 8.8E-05  7.88024E+06 0.00017  7.73746E+06 0.00013  7.71448E+06 0.00019  6.55399E+06 0.00018  5.48545E+06 0.00023  6.78624E+06 0.00013  6.78774E+06 0.00023  1.33871E+07 0.00016  1.29674E+07 0.00016  9.37362E+06 0.00019  5.99173E+06 0.00028  7.16329E+06 9.2E-05  6.60515E+06 0.00016  5.62296E+06 0.00021  1.01656E+07 0.00021  2.18342E+06 0.00023  2.74641E+06 0.00026  2.47089E+06 0.00026  1.45373E+06 0.00048  2.53663E+06 0.00026  1.74700E+06 0.00062  1.52355E+06 0.00053  2.97878E+05 0.00106  2.95073E+05 0.00096  3.03258E+05 0.00122  3.12618E+05 0.00088  3.10090E+05 0.00058  3.06126E+05 0.00080  3.16323E+05 0.00081  2.98674E+05 0.00076  5.66496E+05 0.00061  9.15873E+05 0.00046  1.19295E+06 0.00042  3.40976E+06 0.00044  4.46544E+06 0.00033  6.58535E+06 0.00067  5.47327E+06 0.00071  4.42093E+06 0.00087  3.59478E+06 0.00097  4.22402E+06 0.00104  7.74900E+06 0.00100  9.83188E+06 0.00091  1.69966E+07 0.00079  2.23606E+07 0.00077  2.75064E+07 0.00099  1.50379E+07 0.00097  9.77264E+06 0.00088  6.55001E+06 0.00099  5.61559E+06 0.00121  5.40796E+06 0.00083  4.13278E+06 0.00112  2.79028E+06 0.00128  2.32382E+06 0.00119  2.17211E+06 0.00112  1.73067E+06 0.00147  1.26765E+06 0.00144  7.81223E+05 0.00200  2.37092E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48453E+21 0.00031  7.11737E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 1.9E-05  4.31564E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23033E-03 0.00045  1.72831E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42119E-03 0.00041  3.88894E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.90856E-04 0.00041  2.16063E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.66133E-04 0.00041  5.26481E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01420E-07 9.9E-05  2.20250E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 1.9E-05  4.27675E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00025  1.01506E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58883E-03 0.00185 -6.78316E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05907E-04 0.00739 -5.70046E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90730E-04 0.01378 -6.14202E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26983E-04 0.02476 -3.62012E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98202E-04 0.00945 -5.54280E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52326E-04 0.02164 -8.68036E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 1.9E-05  4.27675E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00025  1.01506E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58900E-03 0.00184 -6.78316E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05923E-04 0.00737 -5.70046E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90698E-04 0.01378 -6.14202E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26988E-04 0.02468 -3.62012E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98217E-04 0.00945 -5.54280E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52319E-04 0.02160 -8.68036E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26033E-01 3.8E-05  4.19659E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 3.8E-05  7.94295E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41623E-03 0.00042  3.88894E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27102E-03 6.9E-05  5.12715E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 2.0E-05  3.84879E-03 0.00020  1.23863E-03 0.00082  4.26437E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00025 -9.35946E-04 0.00079 -1.12714E-04 0.00317  1.02633E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73248E-03 0.00172 -1.43657E-04 0.00349 -9.53818E-05 0.00381 -6.68778E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.41461E-04 0.00695 -3.55538E-05 0.01411 -3.51749E-05 0.00469 -5.66528E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.56880E-04 0.01525 -3.38502E-05 0.01119 -2.07638E-05 0.00823 -6.12125E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.27180E-04 0.02485 -1.96434E-07 1.00000 -3.77322E-06 0.07132 -3.61635E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.74397E-04 0.00963 -2.38051E-05 0.01040 -1.54206E-05 0.01518 -5.52738E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.26895E-04 0.02705  2.54312E-05 0.01039  7.14584E-06 0.03174 -8.75182E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 2.0E-05  3.84879E-03 0.00020  1.23863E-03 0.00082  4.26437E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00025 -9.35946E-04 0.00079 -1.12714E-04 0.00317  1.02633E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73266E-03 0.00172 -1.43657E-04 0.00349 -9.53818E-05 0.00381 -6.68778E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.41477E-04 0.00694 -3.55538E-05 0.01411 -3.51749E-05 0.00469 -5.66528E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56848E-04 0.01525 -3.38502E-05 0.01119 -2.07638E-05 0.00823 -6.12125E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.27184E-04 0.02476 -1.96434E-07 1.00000 -3.77322E-06 0.07132 -3.61635E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74412E-04 0.00963 -2.38051E-05 0.01040 -1.54206E-05 0.01518 -5.52738E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.26888E-04 0.02700  2.54312E-05 0.01039  7.14584E-06 0.03174 -8.75182E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00017  4.22728E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21833E-01 0.00037  4.24506E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21457E-01 0.00049  4.25032E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21781E-01 0.00040  4.18714E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00017  7.88531E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00037  7.85236E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00049  7.84265E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03590E+00 0.00040  7.96094E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56845E-03 0.00701  2.07259E-04 0.03503  1.07370E-03 0.01516  1.06360E-03 0.01624  3.03041E-03 0.00964  8.87796E-04 0.01837  3.05697E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.51030E-01 0.01550  1.24897E-02 2.7E-05  3.18233E-02 5.6E-05  1.09432E-01 1.0E-04  3.17091E-01 4.0E-05  1.35295E+00 0.00013  8.59130E+00 0.00176 ];

