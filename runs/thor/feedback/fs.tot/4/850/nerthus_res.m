
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 16:28:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:57:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639603699059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97015E-01  1.00213E+00  9.99592E-01  1.00043E+00  9.99922E-01  1.00453E+00  9.99475E-01  1.00442E+00  1.00067E+00  1.00019E+00  9.99915E-01  9.99188E-01  9.97372E-01  1.00086E+00  1.00222E+00  1.00040E+00  1.00412E+00  1.00080E+00  1.00034E+00  9.99108E-01  1.00075E+00  1.00174E+00  9.98925E-01  1.00196E+00  1.00216E+00  1.00059E+00  1.00224E+00  1.00118E+00  9.99194E-01  1.00066E+00  1.00154E+00  9.76369E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62738E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37262E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81513E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84334E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63631E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63619E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74943E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21090E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00059E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00059E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28383E-01  8.28383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84563E+01  2.84563E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13814E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55467E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12993E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30987E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61000E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01519E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33750E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89725E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19098E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41767E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58202E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68170E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77038E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08046E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29503E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55719E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49272E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65064E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74607E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00765E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55920E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30978E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62482E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30622E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25491E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19334E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08571E+26  3.59963E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81299E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71383E+16 0.00997  1.57925E-03 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71304E+19 0.00036  9.96949E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46794E+16 0.01021  1.43629E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  3.10593E+13 0.30466  1.80582E-06 0.30465 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92055E+18 0.00059  4.14923E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69612E+18 0.00083  1.54591E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21176E+18 0.00079  1.76156E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55778E+13 0.40309  6.51136E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.84742E+14 0.05303  4.11658E-05 0.05297 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93216E+13 0.21880  2.06478E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001182 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001182 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9198254 9.20765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6610702 6.61728E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192226 1.92906E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001182 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95159E-02 0.0E+00  3.95159E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38988E+19 0.00025  2.07578E+19 0.00025  3.14107E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10865E+19 0.00014  3.79454E+19 0.00013  3.14107E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15467E+19 0.00031  4.15467E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67905E+22 0.00029  1.54162E+21 0.00024  1.52489E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00938E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15874E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78009E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40956E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39373E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40956E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39373E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99929E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73819E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02032E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00801E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00789E+00 0.00028  1.00137E+00 0.00027  6.64500E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00831E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88281E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88216E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22305E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22195E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51229E-03 0.00318  2.14782E-04 0.01696  1.08871E-03 0.00709  1.04848E-03 0.00750  2.98001E-03 0.00480  8.69019E-04 0.00912  3.11293E-04 0.01348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59964E-01 0.00685  1.24902E-02 7.8E-06  3.18241E-02 2.9E-05  1.09456E-01 6.7E-05  3.17101E-01 2.1E-05  1.35273E+00 7.7E-05  8.60677E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58531E-03 0.00468  2.18779E-04 0.02474  1.10048E-03 0.01088  1.06243E-03 0.01320  3.02133E-03 0.00782  8.68349E-04 0.01263  3.13946E-04 0.02188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58406E-01 0.01164  1.24901E-02 1.6E-05  3.18229E-02 4.1E-05  1.09449E-01 0.00010  3.17100E-01 3.3E-05  1.35253E+00 0.00015  8.60867E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57232E-04 0.00073  4.57277E-04 0.00074  4.50766E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60830E-04 0.00066  4.60876E-04 0.00067  4.54331E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60509E-03 0.00478  2.24244E-04 0.02660  1.09499E-03 0.01108  1.06833E-03 0.01169  3.02271E-03 0.00738  8.82874E-04 0.01306  3.11949E-04 0.02149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55795E-01 0.01129  1.24903E-02 1.1E-05  3.18228E-02 4.5E-05  1.09448E-01 9.9E-05  3.17100E-01 3.2E-05  1.35268E+00 0.00012  8.60593E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22188E-04 0.00172  4.22187E-04 0.00172  4.19842E-04 0.02162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25510E-04 0.00169  4.25510E-04 0.00169  4.23109E-04 0.02158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82224E-03 0.01530  2.43874E-04 0.07771  1.12174E-03 0.03973  1.04278E-03 0.03993  3.19185E-03 0.02285  8.84302E-04 0.04386  3.37681E-04 0.06604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73174E-01 0.03553  1.24906E-02 0.0E+00  3.18231E-02 0.00011  1.09471E-01 0.00041  3.17109E-01 0.00010  1.35331E+00 0.00022  8.57890E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77693E-03 0.01495  2.39674E-04 0.07577  1.10596E-03 0.03835  1.03961E-03 0.03764  3.16908E-03 0.02200  8.83726E-04 0.04296  3.38881E-04 0.06338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80039E-01 0.03528  1.24906E-02 0.0E+00  3.18234E-02 0.00012  1.09471E-01 0.00039  3.17133E-01 0.00012  1.35329E+00 0.00024  8.57875E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61700E+01 0.01541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40156E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43620E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65297E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51156E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76138E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 9.1E-05  3.07103E-05 9.1E-05  3.07147E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56974E-04 0.00050  5.57083E-04 0.00050  5.40768E-04 0.00555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68317E-01 0.00018  6.68274E-01 0.00018  6.76182E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08541E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63022E+02 0.00025  1.87940E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05980E+05 0.00225  3.43292E+06 0.00078  7.70495E+06 0.00044  1.47231E+07 0.00023  1.62316E+07 0.00015  1.56002E+07 0.00012  1.39369E+07 0.00011  1.26180E+07 0.00012  1.28614E+07 0.00013  1.25439E+07 5.9E-05  1.25848E+07 8.0E-05  1.24032E+07 0.00015  1.26217E+07 0.00012  1.23922E+07 8.8E-05  1.23568E+07 0.00012  1.04949E+07 0.00019  8.78125E+06 0.00014  1.08676E+07 0.00013  1.08709E+07 0.00015  2.14382E+07 8.8E-05  2.07697E+07 0.00011  1.50181E+07 0.00012  9.60534E+06 0.00018  1.15110E+07 0.00015  1.05909E+07 0.00016  9.04294E+06 0.00021  1.63656E+07 0.00017  3.51944E+06 0.00025  4.42583E+06 0.00032  3.99690E+06 0.00038  2.35558E+06 0.00034  4.11160E+06 0.00034  2.83740E+06 0.00026  2.48209E+06 0.00056  4.87189E+05 0.00077  4.82820E+05 0.00056  4.97680E+05 0.00073  5.13101E+05 0.00053  5.09499E+05 0.00030  5.04559E+05 0.00110  5.21061E+05 0.00122  4.93058E+05 0.00070  9.37894E+05 0.00049  1.52915E+06 0.00055  2.01813E+06 0.00043  6.03435E+06 0.00039  8.48073E+06 0.00053  1.29103E+07 0.00065  1.06022E+07 0.00062  8.44677E+06 0.00080  6.76366E+06 0.00065  7.86407E+06 0.00072  1.39966E+07 0.00087  1.73544E+07 0.00079  2.91312E+07 0.00081  3.66500E+07 0.00075  4.31374E+07 0.00082  2.28443E+07 0.00075  1.45706E+07 0.00085  9.65027E+06 0.00080  8.20005E+06 0.00098  7.83795E+06 0.00091  5.92803E+06 0.00115  3.96665E+06 0.00086  3.29374E+06 0.00102  3.05432E+06 0.00108  2.50446E+06 0.00138  1.68749E+06 0.00167  1.08871E+06 0.00144  3.26883E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02078E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51242E+21 0.00040  7.27823E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.8E-05  4.31334E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21932E-03 0.00039  1.69003E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41165E-03 0.00036  3.80022E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92332E-04 0.00037  2.11020E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69724E-04 0.00037  5.14192E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03520E-07 0.00010  2.11665E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.8E-05  4.27535E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00025  1.13468E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55653E-03 0.00137 -6.63515E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83148E-04 0.00605 -5.50293E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04626E-04 0.01269 -6.24222E-03 0.00033 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28928E-04 0.02053 -3.59166E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30172E-04 0.00483 -5.89257E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65700E-04 0.01055 -8.35199E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.8E-05  4.27535E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00025  1.13468E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55675E-03 0.00137 -6.63515E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83185E-04 0.00604 -5.50293E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04608E-04 0.01271 -6.24222E-03 0.00033 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28940E-04 0.02052 -3.59166E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30175E-04 0.00484 -5.89257E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65671E-04 0.01053 -8.35199E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.5E-05  4.18284E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.5E-05  7.96907E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40678E-03 0.00037  3.80022E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61510E-03 0.00014  5.49016E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.20280E-03 0.00025  1.69099E-03 0.00068  4.25844E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00025 -9.85126E-04 0.00059 -1.76266E-04 0.00279  1.15230E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72336E-03 0.00122 -1.66830E-04 0.00308 -1.25052E-04 0.00358 -6.51009E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.25507E-04 0.00525 -4.23585E-05 0.00993 -4.36367E-05 0.00583 -5.45930E-03 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -2.65818E-04 0.01420 -3.88073E-05 0.00541 -2.82858E-05 0.00473 -6.21393E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.30095E-04 0.02114 -1.16656E-06 0.29291 -4.69612E-06 0.04784 -3.58697E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.02752E-04 0.00524 -2.74208E-05 0.01013 -1.97938E-05 0.00795 -5.87277E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37747E-04 0.01284  2.79531E-05 0.00760  1.00744E-05 0.02175 -8.45273E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.8E-05  4.20280E-03 0.00025  1.69099E-03 0.00068  4.25844E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00025 -9.85126E-04 0.00059 -1.76266E-04 0.00279  1.15230E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72358E-03 0.00122 -1.66830E-04 0.00308 -1.25052E-04 0.00358 -6.51009E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.25543E-04 0.00525 -4.23585E-05 0.00993 -4.36367E-05 0.00583 -5.45930E-03 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65801E-04 0.01422 -3.88073E-05 0.00541 -2.82858E-05 0.00473 -6.21393E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.30107E-04 0.02112 -1.16656E-06 0.29291 -4.69612E-06 0.04784 -3.58697E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02754E-04 0.00525 -2.74208E-05 0.01013 -1.97938E-05 0.00795 -5.87277E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37718E-04 0.01282  2.79531E-05 0.00760  1.00744E-05 0.02175 -8.45273E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00033  4.21136E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21699E-01 0.00054  4.22726E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21425E-01 0.00055  4.23538E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00039  4.17208E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00033  7.91514E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00054  7.88543E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00055  7.87031E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00039  7.98968E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58531E-03 0.00468  2.18779E-04 0.02474  1.10048E-03 0.01088  1.06243E-03 0.01320  3.02133E-03 0.00782  8.68349E-04 0.01263  3.13946E-04 0.02188 ];
LAMBDA                    (idx, [1:  14]) = [  7.58406E-01 0.01164  1.24901E-02 1.6E-05  3.18229E-02 4.1E-05  1.09449E-01 0.00010  3.17100E-01 3.3E-05  1.35253E+00 0.00015  8.60867E+00 0.00105 ];

