
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:02:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 06:36:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639652552906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94840E-01  9.98206E-01  1.00022E+00  9.98955E-01  1.00271E+00  9.98100E-01  9.99002E-01  1.00056E+00  1.00063E+00  1.00033E+00  1.00309E+00  1.00044E+00  1.00236E+00  9.99680E-01  1.00107E+00  1.00178E+00  9.99401E-01  9.99799E-01  9.98703E-01  9.99298E-01  1.00529E+00  1.00052E+00  9.97253E-01  1.00186E+00  9.99042E-01  9.99124E-01  9.99822E-01  9.99991E-01  9.98887E-01  9.95850E-01  1.00304E+00  1.00015E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62197E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37803E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81540E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85204E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63472E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63460E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20560E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03850E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36358E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86567E-01  7.86567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28425E+01  3.28425E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36353E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15686E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12154E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30699E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01304E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32189E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89131E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18832E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41549E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57843E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67355E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76361E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29225E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55167E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49091E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64743E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73666E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00617E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55730E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30390E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62284E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30509E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24589E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22157E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07793E+26  3.59533E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90305E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69210E+16 0.00975  1.56594E-03 0.00973 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00043  9.96959E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46866E+16 0.00986  1.43600E-03 0.00985 ];
PU239_FISS                (idx, [1:   4]) = [  3.91866E+13 0.24896  2.27792E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00398E+19 0.00059  4.16277E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69377E+18 0.00084  1.53156E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28437E+18 0.00087  1.77641E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61799E+13 0.30900  1.08421E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00270E+15 0.05251  4.15662E-05 0.05252 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13049E+13 0.28059  1.30018E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000313 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227983 9.23779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577835 6.58470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194495 1.95128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04713E-02 4.9E-09  4.04713E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41168E+19 0.00026  2.09600E+19 0.00026  3.15688E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13045E+19 0.00015  3.81476E+19 0.00014  3.15688E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17725E+19 0.00033  4.17725E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68643E+22 0.00027  1.54780E+21 0.00024  1.53165E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09439E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18139E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81033E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37628E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39206E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37628E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39206E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99460E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70593E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88148E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00033  9.96472E-01 0.00032  6.58525E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01535E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89838E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89616E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23075E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22907E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52961E-03 0.00288  2.12460E-04 0.01636  1.07610E-03 0.00728  1.04249E-03 0.00733  3.01774E-03 0.00477  8.79822E-04 0.00801  3.01009E-04 0.01318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47547E-01 0.00667  1.24900E-02 1.1E-05  3.18263E-02 3.1E-05  1.09445E-01 5.4E-05  3.17102E-01 2.4E-05  1.35275E+00 7.5E-05  8.58425E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58210E-03 0.00478  2.09935E-04 0.02719  1.09305E-03 0.01195  1.05133E-03 0.01295  3.04425E-03 0.00751  8.80309E-04 0.01234  3.03227E-04 0.02193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46738E-01 0.01162  1.24898E-02 1.8E-05  3.18260E-02 5.3E-05  1.09440E-01 8.6E-05  3.17119E-01 4.4E-05  1.35277E+00 0.00011  8.57540E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60456E-04 0.00077  4.60479E-04 0.00077  4.56939E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61839E-04 0.00066  4.61862E-04 0.00067  4.58282E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56921E-03 0.00460  2.20706E-04 0.02576  1.09624E-03 0.01161  1.03018E-03 0.01252  3.03246E-03 0.00716  8.87266E-04 0.01189  3.02360E-04 0.02193 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46160E-01 0.01082  1.24899E-02 1.9E-05  3.18258E-02 4.1E-05  1.09441E-01 8.8E-05  3.17102E-01 3.6E-05  1.35269E+00 0.00012  8.57478E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24332E-04 0.00166  4.24303E-04 0.00166  4.26579E-04 0.02017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25606E-04 0.00161  4.25577E-04 0.00161  4.27872E-04 0.02018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44393E-03 0.01524  2.03584E-04 0.08434  1.09656E-03 0.03758  1.04276E-03 0.03843  2.95240E-03 0.02221  8.39401E-04 0.04444  3.09229E-04 0.06703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59271E-01 0.03543  1.24899E-02 5.2E-05  3.18209E-02 0.00011  1.09465E-01 0.00039  3.17133E-01 0.00013  1.35201E+00 0.00065  8.54528E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45933E-03 0.01490  1.94199E-04 0.08392  1.10265E-03 0.03616  1.05194E-03 0.03753  2.96193E-03 0.02139  8.35753E-04 0.04330  3.12860E-04 0.06324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59881E-01 0.03357  1.24899E-02 5.2E-05  3.18218E-02 0.00012  1.09468E-01 0.00039  3.17140E-01 0.00013  1.35214E+00 0.00059  8.54462E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51956E+01 0.01526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43074E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44407E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57170E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48339E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75336E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.7E-05  3.07163E-05 9.8E-05  3.06104E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58698E-04 0.00046  5.58768E-04 0.00046  5.47861E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65103E-01 0.00019  6.65088E-01 0.00019  6.68586E-01 0.00455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08595E+01 0.00707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62865E+02 0.00025  1.88261E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04920E+05 0.00227  3.43081E+06 0.00060  7.69770E+06 0.00047  1.47058E+07 0.00030  1.62208E+07 0.00019  1.55919E+07 0.00015  1.39340E+07 0.00014  1.26125E+07 0.00015  1.28622E+07 0.00015  1.25433E+07 0.00012  1.25842E+07 8.8E-05  1.24023E+07 8.1E-05  1.26202E+07 9.7E-05  1.23888E+07 0.00013  1.23497E+07 0.00010  1.04920E+07 9.4E-05  8.78297E+06 9.5E-05  1.08683E+07 8.5E-05  1.08680E+07 9.0E-05  2.14323E+07 5.5E-05  2.07602E+07 0.00011  1.50013E+07 0.00012  9.58704E+06 0.00014  1.14894E+07 0.00010  1.05481E+07 0.00014  9.00301E+06 0.00017  1.62853E+07 0.00018  3.50302E+06 0.00028  4.40607E+06 0.00021  3.97559E+06 0.00026  2.34281E+06 0.00046  4.09318E+06 0.00038  2.82481E+06 0.00044  2.47121E+06 0.00050  4.85853E+05 0.00100  4.81859E+05 0.00094  4.96110E+05 0.00066  5.11184E+05 0.00099  5.07687E+05 0.00101  5.02826E+05 0.00098  5.19275E+05 0.00054  4.91943E+05 0.00084  9.37780E+05 0.00059  1.52644E+06 0.00057  2.01598E+06 0.00046  6.03497E+06 0.00043  8.49910E+06 0.00046  1.29603E+07 0.00034  1.06364E+07 0.00055  8.47060E+06 0.00066  6.77930E+06 0.00056  7.88175E+06 0.00048  1.40197E+07 0.00078  1.73730E+07 0.00052  2.91370E+07 0.00071  3.66200E+07 0.00072  4.30514E+07 0.00078  2.27677E+07 0.00076  1.45199E+07 0.00070  9.61542E+06 0.00068  8.16214E+06 0.00078  7.80587E+06 0.00073  5.90197E+06 0.00082  3.94997E+06 0.00102  3.27437E+06 0.00112  3.04090E+06 0.00048  2.49465E+06 0.00107  1.68602E+06 0.00106  1.08578E+06 0.00107  3.24132E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55274E+21 0.00033  7.31169E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 1.9E-05  4.31357E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23585E-03 0.00026  1.68378E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42796E-03 0.00025  3.78355E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92112E-04 0.00033  2.09977E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.69192E-04 0.00033  5.11651E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03333E-07 0.00014  2.11463E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.9E-05  4.27571E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00022  1.13584E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55506E-03 0.00199 -6.61878E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82047E-04 0.00712 -5.49918E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12007E-04 0.01360 -6.23841E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28040E-04 0.02055 -3.58140E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30272E-04 0.00377 -5.89004E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72189E-04 0.01420 -8.32792E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.9E-05  4.27571E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00022  1.13584E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55526E-03 0.00199 -6.61878E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82073E-04 0.00711 -5.49918E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12029E-04 0.01361 -6.23841E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28052E-04 0.02053 -3.58140E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30268E-04 0.00375 -5.89004E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72182E-04 0.01424 -8.32792E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 4.6E-05  4.18293E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.6E-05  7.96890E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42315E-03 0.00025  3.78355E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63351E-03 8.9E-05  5.49437E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.9E-05  4.20575E-03 0.00023  1.70841E-03 0.00044  4.25863E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00021 -9.85072E-04 0.00050 -1.78983E-04 0.00229  1.15374E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72149E-03 0.00184 -1.66429E-04 0.00184 -1.25415E-04 0.00289 -6.49337E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.25203E-04 0.00670 -4.31555E-05 0.00915 -4.41747E-05 0.00661 -5.45500E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.72825E-04 0.01584 -3.91820E-05 0.00872 -2.82758E-05 0.01074 -6.21014E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.28233E-04 0.02063 -1.93381E-07 1.00000 -5.05130E-06 0.05773 -3.57635E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.02399E-04 0.00405 -2.78726E-05 0.00805 -1.97601E-05 0.00980 -5.87028E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.44598E-04 0.01680  2.75907E-05 0.00776  1.01763E-05 0.01860 -8.42969E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.9E-05  4.20575E-03 0.00023  1.70841E-03 0.00044  4.25863E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00021 -9.85072E-04 0.00050 -1.78983E-04 0.00229  1.15374E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72169E-03 0.00184 -1.66429E-04 0.00184 -1.25415E-04 0.00289 -6.49337E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.25229E-04 0.00668 -4.31555E-05 0.00915 -4.41747E-05 0.00661 -5.45500E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72847E-04 0.01584 -3.91820E-05 0.00872 -2.82758E-05 0.01074 -6.21014E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.28246E-04 0.02061 -1.93381E-07 1.00000 -5.05130E-06 0.05773 -3.57635E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02395E-04 0.00404 -2.78726E-05 0.00805 -1.97601E-05 0.00980 -5.87028E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.44592E-04 0.01684  2.75907E-05 0.00776  1.01763E-05 0.01860 -8.42969E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00025  4.21617E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21727E-01 0.00035  4.23105E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21712E-01 0.00032  4.23944E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21409E-01 0.00050  4.17858E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00025  7.90610E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00035  7.87829E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00032  7.86274E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00050  7.97726E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58210E-03 0.00478  2.09935E-04 0.02719  1.09305E-03 0.01195  1.05133E-03 0.01295  3.04425E-03 0.00751  8.80309E-04 0.01234  3.03227E-04 0.02193 ];
LAMBDA                    (idx, [1:  14]) = [  7.46738E-01 0.01162  1.24898E-02 1.8E-05  3.18260E-02 5.3E-05  1.09440E-01 8.6E-05  3.17119E-01 4.4E-05  1.35277E+00 0.00011  8.57540E+00 0.00152 ];

