
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 13:53:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639851867091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97731E-01  1.00131E+00  9.99788E-01  1.00027E+00  1.00237E+00  1.00081E+00  9.99948E-01  9.97685E-01  9.97467E-01  1.00005E+00  1.00027E+00  9.99336E-01  9.97547E-01  9.99665E-01  1.00008E+00  1.00009E+00  1.00093E+00  9.98382E-01  1.00022E+00  1.00068E+00  1.00018E+00  9.99942E-01  9.97410E-01  1.00124E+00  1.00220E+00  9.99010E-01  1.00460E+00  1.00223E+00  1.00017E+00  9.99289E-01  9.99146E-01  9.99951E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59294E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40706E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95123E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79711E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84780E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62565E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62553E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19056E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80359E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74367E-01  7.74367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80221E+01  2.80221E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88023E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13724E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.14246E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31473E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01699E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35041E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90751E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19557E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42044E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58721E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68518E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77200E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08272E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29984E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56673E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49585E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65619E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76231E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01000E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56247E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31854E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62823E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30913E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26755E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20693E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45257E+23  3.60718E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86285E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.74137E+16 0.00941  1.59366E-03 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00038  9.96954E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43628E+16 0.01101  1.41609E-03 0.01093 ];
PU239_FISS                (idx, [1:   4]) = [  3.11912E+13 0.28059  1.80908E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99216E+18 0.00054  4.16365E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67966E+18 0.00086  1.53328E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24532E+18 0.00090  1.76896E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81262E+13 0.37223  7.55026E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03585E+15 0.05494  4.31803E-05 0.05495 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16429E+13 0.24040  1.73426E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999925 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999925 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207891 9.21794E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600018 6.60725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192016 1.92678E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999925 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98807E-02 2.6E-09  3.98807E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39946E+19 0.00027  2.08516E+19 0.00025  3.14299E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11822E+19 0.00016  3.80393E+19 0.00014  3.14299E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16555E+19 0.00031  4.16555E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67107E+22 0.00030  1.53431E+21 0.00023  1.51764E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01635E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16839E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74791E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39667E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39665E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39667E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39665E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50514E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99751E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72407E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11877E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00649E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00640E+00 0.00030  9.99814E-01 0.00030  6.67089E-03 0.00514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85118E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82608E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82604E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22613E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22531E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51167E-03 0.00320  2.00514E-04 0.01748  1.08668E-03 0.00759  1.03766E-03 0.00799  3.00166E-03 0.00455  8.77422E-04 0.00833  3.07730E-04 0.01458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57868E-01 0.00767  1.24899E-02 1.2E-05  3.18276E-02 3.5E-05  1.09450E-01 5.8E-05  3.17112E-01 2.3E-05  1.35287E+00 7.4E-05  8.58506E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57423E-03 0.00453  2.02893E-04 0.02945  1.10945E-03 0.01105  1.04855E-03 0.01262  3.02865E-03 0.00691  8.79952E-04 0.01417  3.04736E-04 0.02223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49530E-01 0.01165  1.24900E-02 1.2E-05  3.18256E-02 5.0E-05  1.09452E-01 0.00010  3.17108E-01 3.2E-05  1.35305E+00 0.00010  8.58829E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60569E-04 0.00075  4.60629E-04 0.00076  4.51441E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63507E-04 0.00069  4.63568E-04 0.00069  4.54313E-04 0.00831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61844E-03 0.00530  1.96839E-04 0.02619  1.10222E-03 0.01301  1.05786E-03 0.01177  3.05055E-03 0.00722  8.95930E-04 0.01343  3.15036E-04 0.02292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61536E-01 0.01202  1.24902E-02 1.4E-05  3.18253E-02 4.7E-05  1.09457E-01 9.6E-05  3.17119E-01 4.0E-05  1.35302E+00 1.0E-04  8.58786E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24226E-04 0.00154  4.24159E-04 0.00153  4.31730E-04 0.02143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26930E-04 0.00150  4.26863E-04 0.00148  4.34442E-04 0.02141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63403E-03 0.01642  2.02669E-04 0.09767  1.15240E-03 0.04055  1.01771E-03 0.03806  3.02635E-03 0.02307  8.82859E-04 0.04182  3.52033E-04 0.07395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02132E-01 0.03793  1.24906E-02 3.7E-07  3.18233E-02 0.00018  1.09465E-01 0.00036  3.17101E-01 0.00014  1.35385E+00 6.3E-05  8.58750E+00 0.00399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60985E-03 0.01594  1.99107E-04 0.09435  1.13383E-03 0.03862  1.01791E-03 0.03791  3.03142E-03 0.02282  8.83913E-04 0.03952  3.43675E-04 0.07009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92262E-01 0.03468  1.24906E-02 3.7E-07  3.18267E-02 0.00018  1.09465E-01 0.00033  3.17087E-01 0.00012  1.35384E+00 5.6E-05  8.58860E+00 0.00396 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56574E+01 0.01668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43137E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45964E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62413E-03 0.00308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49487E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88122E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06421E-05 9.3E-05  3.06419E-05 9.3E-05  3.06705E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61428E-04 0.00048  5.61531E-04 0.00047  5.46077E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66556E-01 0.00018  6.66526E-01 0.00018  6.72431E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06993E+01 0.00702 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61824E+02 0.00023  1.86727E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06052E+05 0.00256  3.42725E+06 0.00060  7.69468E+06 0.00052  1.47063E+07 0.00032  1.62141E+07 0.00013  1.55873E+07 7.1E-05  1.39277E+07 0.00011  1.26149E+07 0.00015  1.28556E+07 0.00012  1.25375E+07 0.00010  1.25831E+07 0.00010  1.23989E+07 9.1E-05  1.26148E+07 0.00011  1.23866E+07 8.3E-05  1.23490E+07 0.00013  1.04896E+07 0.00011  8.77845E+06 0.00021  1.08649E+07 9.8E-05  1.08660E+07 0.00011  2.14227E+07 1.0E-04  2.07576E+07 0.00013  1.50030E+07 0.00014  9.59114E+06 0.00015  1.14781E+07 0.00017  1.05671E+07 0.00015  9.00742E+06 0.00024  1.62886E+07 0.00019  3.50280E+06 0.00025  4.40131E+06 0.00034  3.96818E+06 0.00031  2.33618E+06 0.00032  4.07666E+06 0.00040  2.81087E+06 0.00033  2.45518E+06 0.00044  4.81248E+05 0.00061  4.76471E+05 0.00074  4.90540E+05 0.00095  5.05840E+05 0.00080  5.01300E+05 0.00084  4.96360E+05 0.00066  5.12682E+05 0.00075  4.84334E+05 0.00066  9.20427E+05 0.00085  1.49197E+06 0.00049  1.95508E+06 0.00047  5.71122E+06 0.00034  7.75182E+06 0.00034  1.16558E+07 0.00049  9.64833E+06 0.00066  7.74927E+06 0.00086  6.25143E+06 0.00091  7.29311E+06 0.00080  1.32054E+07 0.00096  1.65790E+07 0.00096  2.81241E+07 0.00079  3.62085E+07 0.00095  4.36422E+07 0.00091  2.33563E+07 0.00085  1.51301E+07 0.00093  1.00084E+07 0.00104  8.56041E+06 0.00090  8.22354E+06 0.00085  6.27042E+06 0.00118  4.18865E+06 0.00083  3.48694E+06 0.00117  3.24940E+06 0.00110  2.65617E+06 0.00108  1.81856E+06 0.00093  1.16079E+06 0.00115  3.50299E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51039E+21 0.00034  7.20037E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82872E-01 1.7E-05  4.31461E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22984E-03 0.00012  1.70804E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42149E-03 0.00011  3.84202E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91645E-04 0.00046  2.13398E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.68054E-04 0.00046  5.19986E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02299E-07 7.8E-05  2.15816E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 1.7E-05  4.27619E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44453E-02 0.00011  1.07999E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57810E-03 0.00138 -6.75701E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96772E-04 0.00726 -5.58471E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97759E-04 0.01117 -6.20811E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25004E-04 0.01844 -3.60093E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10484E-04 0.00735 -5.73265E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59809E-04 0.01348 -8.39608E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 1.7E-05  4.27619E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44464E-02 0.00011  1.07999E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57827E-03 0.00138 -6.75701E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96800E-04 0.00724 -5.58471E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97752E-04 0.01115 -6.20811E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24997E-04 0.01843 -3.60093E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10489E-04 0.00736 -5.73265E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59811E-04 0.01350 -8.39608E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 3.5E-05  4.18934E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 3.5E-05  7.95670E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41660E-03 0.00013  3.84202E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42831E-03 0.00010  5.28828E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 1.7E-05  4.00593E-03 0.00015  1.44610E-03 0.00068  4.26173E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 9.6E-05 -9.57097E-04 0.00072 -1.41810E-04 0.00172  1.09417E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73118E-03 0.00129 -1.53078E-04 0.00227 -1.09071E-04 0.00273 -6.64794E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.35903E-04 0.00669 -3.91312E-05 0.01136 -3.89792E-05 0.00440 -5.54573E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.61130E-04 0.01281 -3.66292E-05 0.01025 -2.42531E-05 0.00767 -6.18386E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.25481E-04 0.01750 -4.76428E-07 0.73737 -4.49429E-06 0.02788 -3.59644E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.84977E-04 0.00781 -2.55069E-05 0.00926 -1.74251E-05 0.00793 -5.71523E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.33545E-04 0.01599  2.62642E-05 0.00786  8.84336E-06 0.01828 -8.48451E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 1.7E-05  4.00593E-03 0.00015  1.44610E-03 0.00068  4.26173E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54035E-02 9.7E-05 -9.57097E-04 0.00072 -1.41810E-04 0.00172  1.09417E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73135E-03 0.00130 -1.53078E-04 0.00227 -1.09071E-04 0.00273 -6.64794E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.35931E-04 0.00667 -3.91312E-05 0.01136 -3.89792E-05 0.00440 -5.54573E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61122E-04 0.01279 -3.66292E-05 0.01025 -2.42531E-05 0.00767 -6.18386E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.25474E-04 0.01749 -4.76428E-07 0.73737 -4.49429E-06 0.02788 -3.59644E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84982E-04 0.00782 -2.55069E-05 0.00926 -1.74251E-05 0.00793 -5.71523E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.33546E-04 0.01602  2.62642E-05 0.00786  8.84336E-06 0.01828 -8.48451E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00029  4.21826E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00031  4.24210E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21636E-01 0.00047  4.23778E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21388E-01 0.00035  4.17564E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00029  7.90216E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00031  7.85779E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00047  7.86582E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00035  7.98286E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57423E-03 0.00453  2.02893E-04 0.02945  1.10945E-03 0.01105  1.04855E-03 0.01262  3.02865E-03 0.00691  8.79952E-04 0.01417  3.04736E-04 0.02223 ];
LAMBDA                    (idx, [1:  14]) = [  7.49530E-01 0.01165  1.24900E-02 1.2E-05  3.18256E-02 5.0E-05  1.09452E-01 0.00010  3.17108E-01 3.2E-05  1.35305E+00 0.00010  8.58829E+00 0.00138 ];

