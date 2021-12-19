
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 16:28:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:09:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639603699097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00764E+00  1.00735E+00  9.95781E-01  1.00436E+00  1.00648E+00  1.00648E+00  9.99821E-01  1.00839E+00  1.00842E+00  1.00993E+00  1.00046E+00  1.00076E+00  1.01132E+00  1.00753E+00  1.00997E+00  1.00876E+00  9.94728E-01  9.94647E-01  9.93667E-01  9.93807E-01  9.92945E-01  9.96070E-01  9.97224E-01  9.88958E-01  9.94900E-01  9.97029E-01  9.91299E-01  9.90529E-01  9.93920E-01  1.00067E+00  9.94064E-01  9.92097E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63044E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36956E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91447E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81560E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83999E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63798E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63786E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75086E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21344E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26919E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11256E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08777E+00  1.08777E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00279E+01  4.00279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16641E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13374E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31131E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61100E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34207E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19235E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41855E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58363E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68337E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77148E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08113E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29646E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56002E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49365E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65229E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00828E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56017E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31247E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62583E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30704E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25880E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17605E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17507E+26  3.60187E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75311E-01 0.00049 ];
TH232_FISS                (idx, [1:   4]) = [  2.71234E+16 0.00939  1.57713E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00037  9.96947E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48464E+16 0.01042  1.44477E-03 0.01038 ];
PU239_FISS                (idx, [1:   4]) = [  4.14385E+13 0.24040  2.40890E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84744E+18 0.00055  4.14419E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68778E+18 0.00080  1.55197E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16339E+18 0.00089  1.75210E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62466E+13 0.29551  1.52694E-06 0.29555 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02934E+15 0.05131  4.33406E-05 0.05137 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16489E+13 0.22433  2.17779E-06 0.22431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000187 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000187 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9171670 9.18150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6637404 6.64455E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191113 1.91742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000187 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.80448E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90532E-02 0.0E+00  3.90532E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37748E+19 0.00024  2.06509E+19 0.00025  3.12388E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09624E+19 0.00014  3.78385E+19 0.00014  3.12388E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14084E+19 0.00031  4.14084E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67514E+22 0.00026  1.53909E+21 0.00025  1.52123E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96253E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14587E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76442E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42626E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39460E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42626E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39460E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50388E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00453E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75889E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88340E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02444E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01217E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01210E+00 0.00030  1.00551E+00 0.00028  6.65899E-03 0.00525 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01156E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87683E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87606E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22042E-02 0.00649 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21917E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48532E-03 0.00329  2.09224E-04 0.01675  1.06790E-03 0.00792  1.05516E-03 0.00753  2.97125E-03 0.00468  8.74746E-04 0.00840  3.07031E-04 0.01478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57934E-01 0.00761  1.24900E-02 9.0E-06  3.18265E-02 3.3E-05  1.09448E-01 6.5E-05  3.17094E-01 2.1E-05  1.35278E+00 8.5E-05  8.59419E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60056E-03 0.00538  2.12953E-04 0.02694  1.08372E-03 0.01232  1.09638E-03 0.01306  3.01688E-03 0.00758  8.79395E-04 0.01250  3.11231E-04 0.02368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54369E-01 0.01200  1.24903E-02 6.7E-06  3.18251E-02 5.2E-05  1.09443E-01 9.6E-05  3.17082E-01 3.3E-05  1.35285E+00 0.00011  8.59885E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55045E-04 0.00072  4.55090E-04 0.00073  4.47998E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60539E-04 0.00061  4.60584E-04 0.00062  4.53414E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57267E-03 0.00538  2.13767E-04 0.02601  1.08262E-03 0.01163  1.07601E-03 0.01233  3.00704E-03 0.00768  8.81880E-04 0.01237  3.11354E-04 0.02242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57260E-01 0.01110  1.24902E-02 1.2E-05  3.18277E-02 5.3E-05  1.09439E-01 0.00010  3.17099E-01 3.2E-05  1.35272E+00 0.00014  8.60304E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19021E-04 0.00154  4.19042E-04 0.00154  4.16151E-04 0.01901 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24084E-04 0.00152  4.24104E-04 0.00152  4.21206E-04 0.01904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56535E-03 0.01703  1.77133E-04 0.09388  1.09044E-03 0.03769  1.10492E-03 0.03864  3.02030E-03 0.02347  8.57919E-04 0.03824  3.14633E-04 0.07383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52538E-01 0.03617  1.24899E-02 5.0E-05  3.18327E-02 0.00021  1.09419E-01 0.00021  3.17097E-01 0.00012  1.35262E+00 0.00040  8.61834E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58410E-03 0.01669  1.75177E-04 0.08834  1.09072E-03 0.03672  1.10853E-03 0.03739  3.02885E-03 0.02321  8.61167E-04 0.03635  3.19653E-04 0.07077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59031E-01 0.03527  1.24901E-02 4.0E-05  3.18325E-02 0.00019  1.09419E-01 0.00023  3.17084E-01 0.00010  1.35263E+00 0.00040  8.61056E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56736E+01 0.01702 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37472E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42756E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62183E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51369E+01 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77248E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 8.7E-05  3.07176E-05 8.8E-05  3.07839E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56402E-04 0.00043  5.56473E-04 0.00044  5.45276E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70357E-01 0.00017  6.70312E-01 0.00017  6.78604E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06607E+01 0.00732 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00023  1.87822E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07239E+05 0.00173  3.43471E+06 0.00043  7.70080E+06 0.00040  1.47127E+07 0.00022  1.62279E+07 0.00018  1.55978E+07 0.00018  1.39357E+07 0.00015  1.26154E+07 0.00014  1.28587E+07 0.00012  1.25447E+07 0.00012  1.25876E+07 0.00012  1.24037E+07 7.9E-05  1.26241E+07 0.00011  1.23942E+07 0.00016  1.23575E+07 0.00011  1.04974E+07 5.9E-05  8.78479E+06 0.00015  1.08704E+07 0.00014  1.08747E+07 0.00016  2.14421E+07 5.2E-05  2.07828E+07 0.00010  1.50331E+07 0.00011  9.61818E+06 0.00014  1.15277E+07 0.00016  1.06169E+07 0.00018  9.06353E+06 0.00025  1.64132E+07 0.00018  3.53195E+06 0.00027  4.43951E+06 0.00028  4.00490E+06 0.00045  2.36133E+06 0.00034  4.12294E+06 0.00030  2.84580E+06 0.00041  2.48780E+06 0.00036  4.88250E+05 0.00082  4.84141E+05 0.00101  4.98816E+05 0.00040  5.14404E+05 0.00044  5.10189E+05 0.00061  5.06069E+05 0.00103  5.21959E+05 0.00085  4.94648E+05 0.00081  9.40703E+05 0.00093  1.53403E+06 0.00083  2.02280E+06 0.00053  6.04000E+06 0.00041  8.47292E+06 0.00031  1.28974E+07 0.00031  1.05911E+07 0.00038  8.43915E+06 0.00037  6.75786E+06 0.00051  7.86050E+06 0.00048  1.39922E+07 0.00039  1.73605E+07 0.00040  2.91548E+07 0.00045  3.66939E+07 0.00047  4.32277E+07 0.00060  2.29018E+07 0.00064  1.46218E+07 0.00054  9.68031E+06 0.00059  8.22657E+06 0.00051  7.86843E+06 0.00043  5.95395E+06 0.00092  3.98046E+06 0.00116  3.30424E+06 0.00065  3.06678E+06 0.00081  2.51350E+06 0.00115  1.70114E+06 0.00100  1.09447E+06 0.00115  3.28375E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48714E+21 0.00037  7.26433E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.2E-05  4.31327E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21112E-03 0.00043  1.69112E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.40384E-03 0.00039  3.80551E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92719E-04 0.00032  2.11439E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.70670E-04 0.00032  5.15214E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00017  2.11815E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.3E-05  4.27520E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00012  1.13296E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55432E-03 0.00135 -6.63597E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81719E-04 0.00562 -5.50144E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04757E-04 0.00905 -6.24299E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30576E-04 0.02358 -3.58793E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32750E-04 0.00735 -5.87825E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60415E-04 0.01750 -8.33146E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.3E-05  4.27520E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00012  1.13296E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55452E-03 0.00135 -6.63597E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81746E-04 0.00562 -5.50144E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04750E-04 0.00903 -6.24299E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30567E-04 0.02359 -3.58793E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32758E-04 0.00735 -5.87825E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60410E-04 0.01747 -8.33146E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 4.1E-05  4.18293E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.1E-05  7.96889E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39899E-03 0.00040  3.80551E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60593E-03 0.00014  5.48818E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.1E-05  4.20337E-03 0.00031  1.68115E-03 0.00052  4.25839E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 9.3E-05 -9.87312E-04 0.00073 -1.75318E-04 0.00110  1.15049E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.71972E-03 0.00126 -1.65394E-04 0.00161 -1.24078E-04 0.00187 -6.51189E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.24492E-04 0.00496 -4.27730E-05 0.00909 -4.37363E-05 0.00538 -5.45770E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.65350E-04 0.01045 -3.94072E-05 0.00703 -2.75403E-05 0.00799 -6.21545E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.31062E-04 0.02344 -4.86521E-07 0.65302 -5.22891E-06 0.04606 -3.58270E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.05356E-04 0.00775 -2.73943E-05 0.00792 -1.97220E-05 0.01128 -5.85853E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.32650E-04 0.02142  2.77645E-05 0.00551  1.03866E-05 0.01540 -8.43532E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.1E-05  4.20337E-03 0.00031  1.68115E-03 0.00052  4.25839E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 9.3E-05 -9.87312E-04 0.00073 -1.75318E-04 0.00110  1.15049E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.71992E-03 0.00127 -1.65394E-04 0.00161 -1.24078E-04 0.00187 -6.51189E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.24519E-04 0.00495 -4.27730E-05 0.00909 -4.37363E-05 0.00538 -5.45770E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65343E-04 0.01043 -3.94072E-05 0.00703 -2.75403E-05 0.00799 -6.21545E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.31054E-04 0.02345 -4.86521E-07 0.65302 -5.22891E-06 0.04606 -3.58270E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05363E-04 0.00774 -2.73943E-05 0.00792 -1.97220E-05 0.01128 -5.85853E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.32646E-04 0.02138  2.77645E-05 0.00551  1.03866E-05 0.01540 -8.43532E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00028  4.22082E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21788E-01 0.00051  4.24052E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00047  4.24652E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00044  4.17621E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00028  7.89737E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00051  7.86070E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00047  7.84961E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00043  7.98181E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60056E-03 0.00538  2.12953E-04 0.02694  1.08372E-03 0.01232  1.09638E-03 0.01306  3.01688E-03 0.00758  8.79395E-04 0.01250  3.11231E-04 0.02368 ];
LAMBDA                    (idx, [1:  14]) = [  7.54369E-01 0.01200  1.24903E-02 6.7E-06  3.18251E-02 5.2E-05  1.09443E-01 9.6E-05  3.17082E-01 3.3E-05  1.35285E+00 0.00011  8.59885E+00 0.00123 ];

