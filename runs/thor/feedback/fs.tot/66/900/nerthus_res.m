
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:59:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 22:29:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639796381967 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99170E-01  1.00174E+00  9.99620E-01  9.98583E-01  9.99503E-01  1.00178E+00  1.00285E+00  9.98112E-01  9.99865E-01  1.00028E+00  1.00172E+00  1.00142E+00  1.00116E+00  9.95092E-01  1.00085E+00  1.00307E+00  9.99493E-01  1.00046E+00  1.00055E+00  9.97279E-01  1.00356E+00  9.96944E-01  9.98432E-01  9.99734E-01  1.00114E+00  1.00130E+00  9.98587E-01  9.98300E-01  1.00154E+00  9.99519E-01  9.99119E-01  9.99214E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62569E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37431E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81708E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84761E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63668E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63656E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18521E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.32050E-01  9.32050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.23333E-03  7.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93426E+01  2.93426E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02813E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12608E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49737E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13993E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35429E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90458E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19426E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42033E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58576E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68837E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77175E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08208E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29847E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56401E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49496E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65461E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75766E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00915E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56153E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31627E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62724E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33592E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26585E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20718E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.45170E+23  3.60507E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86918E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.68017E+16 0.00997  1.56033E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00033  9.96983E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44508E+16 0.01055  1.42345E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  4.17185E+13 0.24040  2.42731E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99228E+18 0.00063  4.15938E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69073E+18 0.00086  1.53631E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24950E+18 0.00087  1.76889E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35027E+13 0.36199  9.73385E-07 0.36208 ];
XE135_CAPT                (idx, [1:   4]) = [  9.66254E+14 0.05194  4.02132E-05 0.05190 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39811E+13 0.28990  1.41256E-06 0.29023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999955 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999955 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217047 9.22701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6590191 6.59733E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192717 1.93374E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999955 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99040E-02 0.0E+00  3.99040E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40147E+19 0.00027  2.08620E+19 0.00025  3.15273E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12024E+19 0.00016  3.80496E+19 0.00014  3.15273E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16575E+19 0.00032  4.16575E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68378E+22 0.00030  1.54546E+21 0.00023  1.52924E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03479E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17058E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79967E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39585E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39584E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39585E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39584E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99689E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72232E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88249E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01727E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00030  9.98408E-01 0.00029  6.56462E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88573E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88994E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21206E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22668E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51168E-03 0.00279  2.08463E-04 0.01719  1.08368E-03 0.00741  1.04878E-03 0.00743  2.98199E-03 0.00428  8.76213E-04 0.00760  3.12559E-04 0.01414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63005E-01 0.00741  1.24899E-02 1.1E-05  3.18251E-02 3.2E-05  1.09453E-01 6.0E-05  3.17106E-01 2.3E-05  1.35268E+00 7.9E-05  8.59239E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58014E-03 0.00473  2.17020E-04 0.02644  1.09764E-03 0.01304  1.06763E-03 0.01202  3.00616E-03 0.00684  8.75771E-04 0.01253  3.15917E-04 0.02210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60506E-01 0.01117  1.24900E-02 1.2E-05  3.18241E-02 5.0E-05  1.09462E-01 0.00011  3.17094E-01 3.0E-05  1.35265E+00 0.00013  8.59005E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59673E-04 0.00073  4.59728E-04 0.00074  4.51432E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61981E-04 0.00066  4.62036E-04 0.00067  4.53705E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53059E-03 0.00477  2.07848E-04 0.02720  1.06075E-03 0.01217  1.05764E-03 0.01224  3.00347E-03 0.00706  8.88395E-04 0.01349  3.12477E-04 0.02094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63404E-01 0.01089  1.24899E-02 1.9E-05  3.18255E-02 5.1E-05  1.09443E-01 9.3E-05  3.17102E-01 3.4E-05  1.35273E+00 0.00013  8.57810E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22997E-04 0.00158  4.23072E-04 0.00158  4.08594E-04 0.02116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25122E-04 0.00156  4.25198E-04 0.00155  4.10672E-04 0.02117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59367E-03 0.01766  2.10571E-04 0.08285  1.08743E-03 0.04193  1.01945E-03 0.04129  3.05655E-03 0.02508  9.04794E-04 0.04209  3.14874E-04 0.07224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74011E-01 0.03810  1.24903E-02 2.3E-05  3.18278E-02 8.7E-05  1.09398E-01 0.00011  3.17107E-01 0.00012  1.35295E+00 0.00023  8.63045E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55183E-03 0.01687  2.07483E-04 0.07977  1.07216E-03 0.03997  1.01610E-03 0.03981  3.03930E-03 0.02351  9.05482E-04 0.03985  3.11306E-04 0.06927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72585E-01 0.03632  1.24902E-02 2.7E-05  3.18274E-02 0.00010  1.09391E-01 7.0E-05  3.17094E-01 9.9E-05  1.35299E+00 0.00021  8.62903E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56089E+01 0.01803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41907E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44126E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53560E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47904E+01 0.00286 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76451E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.1E-05  3.07113E-05 9.1E-05  3.07740E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58625E-04 0.00049  5.58720E-04 0.00049  5.43981E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66721E-01 0.00019  6.66706E-01 0.00019  6.69967E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08892E+01 0.00705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63059E+02 0.00024  1.88216E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04792E+05 0.00210  3.43492E+06 0.00081  7.70593E+06 0.00028  1.47126E+07 0.00020  1.62254E+07 0.00019  1.55948E+07 0.00018  1.39347E+07 0.00013  1.26169E+07 0.00013  1.28623E+07 0.00011  1.25452E+07 0.00014  1.25896E+07 8.4E-05  1.24069E+07 0.00013  1.26242E+07 0.00013  1.23915E+07 0.00011  1.23567E+07 0.00012  1.04965E+07 0.00015  8.78288E+06 7.9E-05  1.08707E+07 0.00012  1.08722E+07 0.00013  2.14345E+07 9.0E-05  2.07660E+07 0.00012  1.50118E+07 0.00014  9.59660E+06 0.00017  1.15005E+07 0.00020  1.05698E+07 0.00020  9.01973E+06 0.00023  1.63265E+07 0.00023  3.51195E+06 0.00026  4.41489E+06 0.00031  3.98527E+06 0.00037  2.34779E+06 0.00041  4.10283E+06 0.00024  2.83173E+06 0.00046  2.47727E+06 0.00028  4.86855E+05 0.00058  4.82002E+05 0.00084  4.96277E+05 0.00079  5.12244E+05 0.00071  5.08572E+05 0.00061  5.03390E+05 0.00069  5.20722E+05 0.00092  4.92403E+05 0.00077  9.37434E+05 0.00089  1.52794E+06 0.00063  2.01668E+06 0.00043  6.03724E+06 0.00051  8.49520E+06 0.00051  1.29422E+07 0.00043  1.06313E+07 0.00052  8.47077E+06 0.00064  6.78017E+06 0.00050  7.87893E+06 0.00061  1.40318E+07 0.00060  1.73887E+07 0.00057  2.91799E+07 0.00053  3.66925E+07 0.00056  4.31533E+07 0.00065  2.28359E+07 0.00075  1.45732E+07 0.00066  9.64691E+06 0.00072  8.19566E+06 0.00066  7.83878E+06 0.00060  5.92379E+06 0.00067  3.96346E+06 0.00093  3.28870E+06 0.00105  3.05118E+06 0.00100  2.50439E+06 0.00090  1.69097E+06 0.00096  1.08941E+06 0.00164  3.25153E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01773E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53299E+21 0.00022  7.30496E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.9E-05  4.31354E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22801E-03 0.00029  1.68492E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42025E-03 0.00026  3.78698E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92236E-04 0.00032  2.10206E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69492E-04 0.00032  5.12209E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00014  2.11578E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27566E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00013  1.13577E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56106E-03 0.00151 -6.62805E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81889E-04 0.01004 -5.50352E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08590E-04 0.01479 -6.24028E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30096E-04 0.02025 -3.58666E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30404E-04 0.00684 -5.88618E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61599E-04 0.01906 -8.32181E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.0E-05  4.27566E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00013  1.13577E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56126E-03 0.00151 -6.62805E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81901E-04 0.01003 -5.50352E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08580E-04 0.01478 -6.24028E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30105E-04 0.02022 -3.58666E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30410E-04 0.00684 -5.88618E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61584E-04 0.01908 -8.32181E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 4.2E-05  4.18290E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.2E-05  7.96896E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41541E-03 0.00026  3.78698E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62429E-03 0.00016  5.48657E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.9E-05  4.20465E-03 0.00030  1.69801E-03 0.00055  4.25868E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00012 -9.84854E-04 0.00065 -1.76650E-04 0.00224  1.15344E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.72758E-03 0.00132 -1.66520E-04 0.00451 -1.25224E-04 0.00273 -6.50282E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.25565E-04 0.00887 -4.36760E-05 0.01196 -4.40885E-05 0.00668 -5.45944E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.70072E-04 0.01696 -3.85176E-05 0.01236 -2.80203E-05 0.01096 -6.21226E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.30483E-04 0.01938 -3.87617E-07 0.88051 -5.11189E-06 0.03970 -3.58155E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.02568E-04 0.00747 -2.78367E-05 0.00934 -2.00024E-05 0.01019 -5.86618E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.33800E-04 0.02296  2.77988E-05 0.01047  1.01472E-05 0.01784 -8.42328E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.9E-05  4.20465E-03 0.00030  1.69801E-03 0.00055  4.25868E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54255E-02 0.00012 -9.84854E-04 0.00065 -1.76650E-04 0.00224  1.15344E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.72778E-03 0.00132 -1.66520E-04 0.00451 -1.25224E-04 0.00273 -6.50282E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.25577E-04 0.00886 -4.36760E-05 0.01196 -4.40885E-05 0.00668 -5.45944E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70062E-04 0.01694 -3.85176E-05 0.01236 -2.80203E-05 0.01096 -6.21226E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.30493E-04 0.01936 -3.87617E-07 0.88051 -5.11189E-06 0.03970 -3.58155E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02573E-04 0.00747 -2.78367E-05 0.00934 -2.00024E-05 0.01019 -5.86618E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.33785E-04 0.02297  2.77988E-05 0.01047  1.01472E-05 0.01784 -8.42328E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21699E-01 0.00020  4.21510E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21713E-01 0.00035  4.24028E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21878E-01 0.00047  4.23087E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00034  4.17481E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00020  7.90809E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00035  7.86118E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00047  7.87863E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00034  7.98445E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58014E-03 0.00473  2.17020E-04 0.02644  1.09764E-03 0.01304  1.06763E-03 0.01202  3.00616E-03 0.00684  8.75771E-04 0.01253  3.15917E-04 0.02210 ];
LAMBDA                    (idx, [1:  14]) = [  7.60506E-01 0.01117  1.24900E-02 1.2E-05  3.18241E-02 5.0E-05  1.09462E-01 0.00011  3.17094E-01 3.0E-05  1.35265E+00 0.00013  8.59005E+00 0.00123 ];

