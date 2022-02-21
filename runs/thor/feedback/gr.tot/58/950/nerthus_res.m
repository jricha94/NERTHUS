
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:26:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:09:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645442808806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00034E+00  1.00565E+00  1.00503E+00  1.00480E+00  9.91749E-01  1.00234E+00  1.00194E+00  9.88145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65507E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34493E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96887E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83502E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84409E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64609E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64596E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22360E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28511E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23402E+00  1.23402E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03333E-03  9.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10608E+01  4.10608E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96685E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67377E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33204E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76399E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44610E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96553E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45439E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11556E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39584E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23436E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05352E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15433E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34798E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87515E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.75705E+16 0.01143  1.60354E-03 0.01143 ];
U235_FISS                 (idx, [1:   4]) = [  1.71405E+19 0.00049  9.96902E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51642E+16 0.01218  1.46343E-03 0.01213 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00191E+19 0.00077  4.16121E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70017E+18 0.00105  1.53680E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25220E+18 0.00119  1.76602E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00233E+14 0.14855  8.31462E-06 0.14826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000913 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000913 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762768 5.76838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115216 4.11930E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122929 1.23343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000913 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40717E+19 0.00034  2.09093E+19 0.00034  3.16246E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12594E+19 0.00020  3.80969E+19 0.00019  3.16246E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17399E+19 0.00041  4.17399E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69811E+22 0.00036  1.55808E+21 0.00030  1.54230E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14870E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17743E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85768E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99398E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71171E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12043E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88035E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00044  9.97373E-01 0.00044  6.62737E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84417E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95860E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95794E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25030E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23185E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53404E-03 0.00398  2.12168E-04 0.02273  1.07869E-03 0.00919  1.05223E-03 0.01028  3.01227E-03 0.00536  8.73546E-04 0.00988  3.05135E-04 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50410E-01 0.00976  1.24899E-02 1.4E-05  3.18261E-02 4.4E-05  1.09458E-01 8.1E-05  3.17127E-01 3.2E-05  1.35295E+00 8.5E-05  8.58725E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56126E-03 0.00627  2.04035E-04 0.03932  1.06164E-03 0.01566  1.06178E-03 0.01568  3.02850E-03 0.00913  8.87598E-04 0.01712  3.17707E-04 0.03038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68129E-01 0.01557  1.24901E-02 1.4E-05  3.18257E-02 7.1E-05  1.09456E-01 0.00011  3.17142E-01 5.9E-05  1.35299E+00 0.00017  8.58761E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58009E-04 0.00104  4.58071E-04 0.00105  4.48716E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59874E-04 0.00094  4.59937E-04 0.00095  4.50588E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61347E-03 0.00610  2.09367E-04 0.03690  1.08475E-03 0.01417  1.08323E-03 0.01605  3.05420E-03 0.00922  8.73590E-04 0.01582  3.08330E-04 0.03155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50437E-01 0.01636  1.24901E-02 1.8E-05  3.18272E-02 6.3E-05  1.09453E-01 0.00011  3.17138E-01 5.2E-05  1.35293E+00 0.00013  8.60404E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24441E-04 0.00200  4.24582E-04 0.00200  4.03833E-04 0.02146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26177E-04 0.00199  4.26318E-04 0.00199  4.05486E-04 0.02144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83672E-03 0.01932  2.56839E-04 0.10979  1.05170E-03 0.04900  1.11109E-03 0.05288  3.14782E-03 0.02987  9.29113E-04 0.05532  3.40163E-04 0.08977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89982E-01 0.04706  1.24897E-02 6.6E-05  3.18268E-02 0.00015  1.09439E-01 0.00037  3.17154E-01 0.00015  1.35335E+00 0.00029  8.59707E+00 0.00457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80268E-03 0.01843  2.59571E-04 0.10405  1.04808E-03 0.04804  1.10547E-03 0.05034  3.12596E-03 0.02867  9.26232E-04 0.05347  3.37370E-04 0.08500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83966E-01 0.04467  1.24897E-02 6.6E-05  3.18272E-02 0.00014  1.09446E-01 0.00041  3.17157E-01 0.00016  1.35333E+00 0.00030  8.59707E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61351E+01 0.01976 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41392E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43188E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68982E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51566E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64292E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07873E-05 0.00011  3.07876E-05 0.00011  3.07402E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55651E-04 0.00057  5.55732E-04 0.00057  5.43143E-04 0.00610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65988E-01 0.00025  6.65989E-01 0.00025  6.67758E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07143E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64125E+02 0.00031  1.89734E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38860E+05 0.00326  2.14833E+06 0.00095  4.81871E+06 0.00062  9.20004E+06 0.00048  1.01460E+07 0.00017  9.74840E+06 0.00022  8.71206E+06 0.00016  7.88784E+06 0.00018  8.04153E+06 9.9E-05  7.84331E+06 0.00013  7.86995E+06 0.00015  7.75271E+06 0.00011  7.89117E+06 0.00013  7.74668E+06 0.00016  7.72401E+06 0.00016  6.56053E+06 0.00013  5.49016E+06 0.00016  6.79390E+06 0.00016  6.79557E+06 0.00015  1.34027E+07 0.00014  1.29810E+07 0.00018  9.38676E+06 0.00012  5.99874E+06 0.00024  7.20018E+06 0.00022  6.59932E+06 0.00028  5.64010E+06 0.00030  1.02109E+07 0.00021  2.19777E+06 0.00055  2.76213E+06 0.00044  2.49685E+06 0.00024  1.47434E+06 0.00065  2.57485E+06 0.00037  1.78142E+06 0.00050  1.56016E+06 0.00044  3.06753E+05 0.00140  3.04564E+05 0.00072  3.13778E+05 0.00095  3.24279E+05 0.00094  3.22247E+05 0.00144  3.19187E+05 0.00104  3.30759E+05 0.00126  3.13438E+05 0.00126  5.98432E+05 0.00114  9.79957E+05 0.00078  1.30810E+06 0.00067  4.01615E+06 0.00045  5.84172E+06 0.00059  8.96552E+06 0.00067  7.28570E+06 0.00066  5.75403E+06 0.00055  4.56497E+06 0.00068  5.24562E+06 0.00070  9.28610E+06 0.00066  1.13286E+07 0.00076  1.87303E+07 0.00075  2.30581E+07 0.00072  2.66611E+07 0.00080  1.38408E+07 0.00085  8.80674E+06 0.00100  5.75420E+06 0.00089  4.88830E+06 0.00080  4.65743E+06 0.00097  3.51595E+06 0.00102  2.33695E+06 0.00097  1.93084E+06 0.00168  1.79470E+06 0.00122  1.46574E+06 0.00090  9.82684E+05 0.00160  6.36318E+05 0.00180  1.89696E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57157E+21 0.00030  7.40975E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.5E-05  4.31233E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22864E-03 0.00045  1.66160E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42151E-03 0.00044  3.73215E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92871E-04 0.00069  2.07054E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.71041E-04 0.00069  5.04529E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04675E-07 0.00017  2.07474E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81216E-01 2.6E-05  4.27498E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00027  1.17860E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55129E-03 0.00285 -6.40707E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77318E-04 0.00994 -5.42128E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19005E-04 0.00957 -6.22268E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24288E-04 0.01843 -3.58211E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51585E-04 0.00629 -5.99253E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73096E-04 0.01748 -8.38637E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 2.6E-05  4.27498E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44273E-02 0.00027  1.17860E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55148E-03 0.00286 -6.40707E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77327E-04 0.00997 -5.42128E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19010E-04 0.00956 -6.22268E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24272E-04 0.01838 -3.58211E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51585E-04 0.00628 -5.99253E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73095E-04 0.01747 -8.38637E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 8.7E-05  4.17752E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 8.7E-05  7.97921E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41670E-03 0.00045  3.73215E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86285E-03 0.00022  5.73599E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 2.7E-05  4.44165E-03 0.00033  2.00129E-03 0.00070  4.25497E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54449E-02 0.00025 -1.01884E-03 0.00072 -2.21586E-04 0.00306  1.20076E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.73340E-03 0.00270 -1.82118E-04 0.00374 -1.44859E-04 0.00188 -6.26221E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.24984E-04 0.00911 -4.76664E-05 0.00915 -4.97738E-05 0.00912 -5.37151E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.77269E-04 0.01099 -4.17359E-05 0.00620 -3.20016E-05 0.00748 -6.19068E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.25573E-04 0.01778 -1.28524E-06 0.29447 -6.67462E-06 0.04011 -3.57544E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.21320E-04 0.00680 -3.02649E-05 0.01108 -2.27359E-05 0.01281 -5.96979E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.44062E-04 0.02095  2.90342E-05 0.00827  1.29701E-05 0.01739 -8.51607E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76779E-01 2.7E-05  4.44165E-03 0.00033  2.00129E-03 0.00070  4.25497E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54461E-02 0.00025 -1.01884E-03 0.00072 -2.21586E-04 0.00306  1.20076E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.73359E-03 0.00270 -1.82118E-04 0.00374 -1.44859E-04 0.00188 -6.26221E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.24993E-04 0.00914 -4.76664E-05 0.00915 -4.97738E-05 0.00912 -5.37151E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77274E-04 0.01097 -4.17359E-05 0.00620 -3.20016E-05 0.00748 -6.19068E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.25557E-04 0.01772 -1.28524E-06 0.29447 -6.67462E-06 0.04011 -3.57544E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21320E-04 0.00679 -3.02649E-05 0.01108 -2.27359E-05 0.01281 -5.96979E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.44061E-04 0.02093  2.90342E-05 0.00827  1.29701E-05 0.01739 -8.51607E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00033  4.21404E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00052  4.23643E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00060  4.23632E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21366E-01 0.00026  4.17015E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00033  7.91010E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00052  7.86830E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00060  7.86852E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00026  7.99348E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56126E-03 0.00627  2.04035E-04 0.03932  1.06164E-03 0.01566  1.06178E-03 0.01568  3.02850E-03 0.00913  8.87598E-04 0.01712  3.17707E-04 0.03038 ];
LAMBDA                    (idx, [1:  14]) = [  7.68129E-01 0.01557  1.24901E-02 1.4E-05  3.18257E-02 7.1E-05  1.09456E-01 0.00011  3.17142E-01 5.9E-05  1.35299E+00 0.00017  8.58761E+00 0.00175 ];

