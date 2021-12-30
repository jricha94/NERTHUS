
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92339E-01  1.02876E+00  1.02057E+00  1.02114E+00  9.65647E-01  9.87267E-01  9.60584E-01  1.02369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63406E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36594E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82631E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83665E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64245E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64233E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20847E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99796E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99796E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69778E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32081E+01  1.32081E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00600E-01  3.00600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74145E+00  5.74145E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.44031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95869E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16350E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83922E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.68621E+16 0.04186  1.56849E-03 0.04180 ];
U235_FISS                 (idx, [1:   4]) = [  1.70728E+19 0.00160  9.96851E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66772E+16 0.04096  1.55674E-03 0.04078 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94212E+18 0.00281  4.13889E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72508E+18 0.00389  1.55071E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22503E+18 0.00444  1.75850E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56385E+14 0.57004  6.51662E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799837 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01940E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460945 4.61560E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328693 3.29112E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10199 1.02301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40115E+19 0.00129  2.08220E+19 0.00126  3.18958E+18 0.00385 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11992E+19 0.00075  3.80096E+19 0.00069  3.18958E+18 0.00385 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16350E+19 0.00164  4.16350E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68813E+22 0.00131  1.54436E+21 0.00114  1.53370E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32538E+17 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17317E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81973E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50057E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98259E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73212E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11934E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87576E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01568E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00269E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00225E+00 0.00144  9.96037E-01 0.00144  6.65660E-03 0.02087 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89489E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88640E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25880E-02 0.03120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22823E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50628E-03 0.01409  1.88699E-04 0.07148  1.08722E-03 0.03308  1.03576E-03 0.03115  2.96576E-03 0.02017  8.83152E-04 0.03818  3.45698E-04 0.05857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10204E-01 0.03169  1.09287E-02 0.04252  3.18295E-02 0.00013  1.09412E-01 0.00017  3.17127E-01 0.00011  1.35330E+00 0.00023  8.27671E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55955E-03 0.02362  1.94153E-04 0.11510  1.14110E-03 0.05184  9.70833E-04 0.05262  2.99099E-03 0.03332  9.08569E-04 0.06031  3.53903E-04 0.08300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.32910E-01 0.04980  1.24896E-02 7.6E-05  3.18347E-02 0.00021  1.09388E-01 7.0E-05  3.17181E-01 0.00022  1.35318E+00 0.00025  8.62829E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63205E-04 0.00312  4.63258E-04 0.00313  4.52371E-04 0.03660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64189E-04 0.00294  4.64241E-04 0.00295  4.53317E-04 0.03647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61884E-03 0.02199  1.98774E-04 0.11308  1.10383E-03 0.05683  1.07367E-03 0.04398  2.89172E-03 0.03223  9.98571E-04 0.05505  3.52290E-04 0.09744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27164E-01 0.05281  1.24896E-02 7.4E-05  3.18327E-02 0.00020  1.09386E-01 9.4E-05  3.17105E-01 0.00015  1.35337E+00 0.00023  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30465E-04 0.00729  4.30474E-04 0.00724  4.45494E-04 0.10821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31338E-04 0.00706  4.31344E-04 0.00699  4.46845E-04 0.10858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52394E-03 0.07261  1.99177E-04 0.35792  1.07030E-03 0.17739  1.01799E-03 0.20968  2.76791E-03 0.12239  1.15908E-03 0.15974  3.09489E-04 0.33696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58614E-01 0.14933  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50229E-03 0.07230  1.48164E-04 0.35731  1.07951E-03 0.15881  1.01545E-03 0.19883  2.84313E-03 0.11924  1.09111E-03 0.15758  3.24931E-04 0.34942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52357E-01 0.15520  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52801E+01 0.07349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47138E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48078E-04 0.00227 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56212E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46693E+01 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80888E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07045E-05 0.00046  3.07042E-05 0.00046  3.07224E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62820E-04 0.00202  5.63062E-04 0.00201  5.25105E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67330E-01 0.00090  6.67263E-01 0.00089  6.90893E-01 0.02488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02503E+01 0.03395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63630E+02 0.00104  1.88845E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77669E+04 0.00509  4.28074E+05 0.00409  9.63656E+05 0.00204  1.83893E+06 0.00125  2.02625E+06 0.00061  1.94817E+06 0.00075  1.73827E+06 0.00062  1.57632E+06 0.00018  1.60807E+06 0.00057  1.56603E+06 0.00105  1.57252E+06 0.00047  1.54908E+06 0.00075  1.57713E+06 0.00064  1.54819E+06 0.00052  1.54424E+06 0.00087  1.31112E+06 0.00082  1.09779E+06 0.00096  1.35671E+06 0.00096  1.35785E+06 0.00086  2.67809E+06 0.00049  2.59521E+06 0.00077  1.87596E+06 0.00108  1.19899E+06 0.00084  1.43625E+06 0.00081  1.32203E+06 0.00094  1.12858E+06 0.00082  2.04219E+06 0.00082  4.39513E+05 0.00165  5.51887E+05 0.00129  4.98256E+05 0.00274  2.94028E+05 0.00274  5.13342E+05 0.00202  3.53254E+05 0.00212  3.10401E+05 0.00166  6.08959E+04 0.00216  6.00365E+04 0.00431  6.17514E+04 0.00386  6.37616E+04 0.00427  6.35154E+04 0.00181  6.33055E+04 0.00260  6.50424E+04 0.00177  6.15956E+04 0.00251  1.17564E+05 0.00327  1.90786E+05 0.00277  2.52338E+05 0.00363  7.55726E+05 0.00130  1.06678E+06 0.00115  1.62705E+06 0.00135  1.33639E+06 0.00302  1.06526E+06 0.00176  8.53594E+05 0.00276  9.92636E+05 0.00230  1.76552E+06 0.00285  2.19187E+06 0.00287  3.67432E+06 0.00333  4.62284E+06 0.00364  5.44207E+06 0.00382  2.88078E+06 0.00341  1.83780E+06 0.00392  1.21725E+06 0.00348  1.03015E+06 0.00336  9.85918E+05 0.00601  7.46587E+05 0.00445  5.01647E+05 0.00422  4.14901E+05 0.00599  3.86492E+05 0.00198  3.16282E+05 0.00369  2.12934E+05 0.00511  1.37783E+05 0.00298  4.09520E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52407E+21 0.00152  7.35840E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 7.3E-05  4.31433E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22520E-03 0.00141  1.67756E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.41712E-03 0.00117  3.76542E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.91928E-04 0.00091  2.08786E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.68745E-04 0.00090  5.08748E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00068  2.11666E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 7.6E-05  4.27669E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44673E-02 0.00097  1.13764E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54936E-03 0.00496 -6.67180E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72143E-04 0.03127 -5.51893E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05613E-04 0.01128 -6.24469E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16805E-04 0.01910 -3.59947E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17459E-04 0.02268 -5.88562E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68957E-04 0.05452 -8.12752E-04 0.01662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 7.5E-05  4.27669E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44685E-02 0.00097  1.13764E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54955E-03 0.00497 -6.67180E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72165E-04 0.03126 -5.51893E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05637E-04 0.01111 -6.24469E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16775E-04 0.01908 -3.59947E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17517E-04 0.02277 -5.88562E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68911E-04 0.05443 -8.12752E-04 0.01662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 0.00014  4.18344E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 0.00014  7.96792E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41219E-03 0.00106  3.76542E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63149E-03 0.00052  5.45926E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 7.2E-05  4.21668E-03 0.00061  1.69523E-03 0.00208  4.25974E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54526E-02 0.00090 -9.85293E-04 0.00240 -1.77106E-04 0.01821  1.15535E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.71542E-03 0.00459 -1.66058E-04 0.00963 -1.25082E-04 0.02053 -6.54672E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.19626E-04 0.02944 -4.74835E-05 0.04885 -4.46772E-05 0.00516 -5.47425E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.67894E-04 0.01530 -3.77191E-05 0.05041 -2.72695E-05 0.03136 -6.21742E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.19594E-04 0.02097 -2.78885E-06 0.32560 -4.68196E-06 0.23216 -3.59479E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.92160E-04 0.02607 -2.52994E-05 0.05140 -1.92101E-05 0.03780 -5.86641E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.42079E-04 0.06722  2.68777E-05 0.05411  9.53569E-06 0.09693 -8.22288E-04 0.01632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 7.2E-05  4.21668E-03 0.00061  1.69523E-03 0.00208  4.25974E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54537E-02 0.00090 -9.85293E-04 0.00240 -1.77106E-04 0.01821  1.15535E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.71560E-03 0.00460 -1.66058E-04 0.00963 -1.25082E-04 0.02053 -6.54672E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.19648E-04 0.02945 -4.74835E-05 0.04885 -4.46772E-05 0.00516 -5.47425E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67918E-04 0.01508 -3.77191E-05 0.05041 -2.72695E-05 0.03136 -6.21742E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.19564E-04 0.02087 -2.78885E-06 0.32560 -4.68196E-06 0.23216 -3.59479E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92218E-04 0.02616 -2.52994E-05 0.05140 -1.92101E-05 0.03780 -5.86641E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.42033E-04 0.06711  2.68777E-05 0.05411  9.53569E-06 0.09693 -8.22288E-04 0.01632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00042  4.21483E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00139  4.25168E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21556E-01 0.00143  4.21533E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21775E-01 0.00151  4.17828E-01 0.00423 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00042  7.90875E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00139  7.84026E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00143  7.90780E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00151  7.97820E-01 0.00423 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55955E-03 0.02362  1.94153E-04 0.11510  1.14110E-03 0.05184  9.70833E-04 0.05262  2.99099E-03 0.03332  9.08569E-04 0.06031  3.53903E-04 0.08300 ];
LAMBDA                    (idx, [1:  14]) = [  8.32910E-01 0.04980  1.24896E-02 7.6E-05  3.18347E-02 0.00021  1.09388E-01 7.0E-05  3.17181E-01 0.00022  1.35318E+00 0.00025  8.62829E+00 0.00089 ];

