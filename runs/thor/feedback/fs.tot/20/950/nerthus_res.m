
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:25:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00500E+00  9.94280E-01  1.00376E+00  1.00353E+00  9.98487E-01  1.00212E+00  9.92092E-01  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62195E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37805E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91717E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81479E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85233E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63417E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63404E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20612E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000528 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56187E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03667E-01  7.03667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73333E-03  4.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70763E+01  5.70763E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85862E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34995E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89794E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74223E+16 0.01103  1.59573E-03 0.01101 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00044  9.96897E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54045E+16 0.01232  1.47826E-03 0.01230 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00378E+19 0.00066  4.16430E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70278E+18 0.00104  1.53614E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27631E+18 0.00113  1.77404E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46388E+14 0.11719  1.02168E-05 0.11721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000528 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09078E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000528 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767767 5.77355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111940 4.11618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120821 1.21184E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000528 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41030E+19 0.00033  2.09518E+19 0.00032  3.15117E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12907E+19 0.00019  3.81395E+19 0.00018  3.15117E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17497E+19 0.00036  4.17497E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68508E+22 0.00036  1.54803E+21 0.00030  1.53028E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05956E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17966E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80430E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99643E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70391E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88224E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00323E+00 0.00040  9.96663E-01 0.00039  6.56822E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89949E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89715E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23223E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23021E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51936E-03 0.00434  2.04610E-04 0.02304  1.07517E-03 0.00935  1.05168E-03 0.00947  3.00226E-03 0.00634  8.68636E-04 0.01016  3.17011E-04 0.01657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68607E-01 0.00874  1.24899E-02 1.4E-05  3.18277E-02 4.0E-05  1.09462E-01 8.5E-05  3.17107E-01 2.9E-05  1.35302E+00 8.3E-05  8.61641E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51092E-03 0.00677  2.10224E-04 0.03493  1.06631E-03 0.01537  1.05072E-03 0.01406  3.00978E-03 0.01088  8.61148E-04 0.01586  3.12738E-04 0.02646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61055E-01 0.01305  1.24895E-02 3.6E-05  3.18273E-02 5.2E-05  1.09457E-01 0.00013  3.17113E-01 4.4E-05  1.35278E+00 0.00015  8.61071E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60169E-04 0.00099  4.60211E-04 0.00100  4.53099E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61636E-04 0.00086  4.61678E-04 0.00087  4.54584E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55244E-03 0.00657  2.06721E-04 0.03461  1.05910E-03 0.01517  1.06817E-03 0.01550  2.98771E-03 0.00973  9.00010E-04 0.01686  3.30726E-04 0.02519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89956E-01 0.01381  1.24893E-02 5.5E-05  3.18292E-02 6.1E-05  1.09460E-01 0.00015  3.17121E-01 4.8E-05  1.35297E+00 0.00013  8.61524E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23110E-04 0.00206  4.23064E-04 0.00207  4.28064E-04 0.02588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24462E-04 0.00202  4.24415E-04 0.00202  4.29405E-04 0.02585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54407E-03 0.02196  2.04189E-04 0.12004  1.09551E-03 0.05290  1.05353E-03 0.05065  2.90034E-03 0.03264  9.81698E-04 0.05428  3.08802E-04 0.09330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82898E-01 0.04966  1.24906E-02 0.0E+00  3.18260E-02 0.00013  1.09493E-01 0.00059  3.17058E-01 7.3E-05  1.35267E+00 0.00058  8.65612E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52381E-03 0.02092  2.04468E-04 0.11799  1.08892E-03 0.05043  1.05566E-03 0.04874  2.88940E-03 0.03034  9.74476E-04 0.05150  3.10883E-04 0.08880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86480E-01 0.04802  1.24906E-02 0.0E+00  3.18256E-02 0.00010  1.09486E-01 0.00058  3.17079E-01 9.5E-05  1.35266E+00 0.00058  8.65612E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54967E+01 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42700E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44114E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59156E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48908E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74748E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00012  3.07188E-05 0.00012  3.07132E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58305E-04 0.00058  5.58427E-04 0.00058  5.39184E-04 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64936E-01 0.00024  6.64942E-01 0.00025  6.66793E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09352E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62810E+02 0.00030  1.88247E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39452E+05 0.00207  2.15017E+06 0.00144  4.81794E+06 0.00059  9.20405E+06 0.00022  1.01449E+07 0.00028  9.74247E+06 0.00018  8.70618E+06 0.00013  7.88438E+06 0.00014  8.03725E+06 0.00012  7.84010E+06 0.00010  7.86540E+06 0.00016  7.75143E+06 0.00014  7.88711E+06 0.00017  7.74534E+06 9.5E-05  7.72040E+06 0.00013  6.56010E+06 0.00016  5.48808E+06 0.00016  6.79267E+06 0.00020  6.79267E+06 0.00021  1.33937E+07 0.00011  1.29762E+07 0.00014  9.37937E+06 0.00011  5.99169E+06 0.00019  7.18130E+06 0.00015  6.59307E+06 0.00023  5.62267E+06 0.00016  1.01777E+07 0.00022  2.18951E+06 0.00020  2.75319E+06 0.00039  2.48470E+06 0.00036  1.46381E+06 0.00037  2.55612E+06 0.00029  1.76664E+06 0.00049  1.54521E+06 0.00038  3.03112E+05 0.00108  3.01286E+05 0.00063  3.09627E+05 0.00091  3.19695E+05 0.00116  3.17490E+05 0.00058  3.14360E+05 0.00082  3.24907E+05 0.00055  3.07042E+05 0.00080  5.85680E+05 0.00083  9.53252E+05 0.00060  1.25991E+06 0.00042  3.77091E+06 0.00027  5.31133E+06 0.00046  8.09919E+06 0.00085  6.64467E+06 0.00100  5.29489E+06 0.00102  4.23432E+06 0.00110  4.92034E+06 0.00101  8.76041E+06 0.00110  1.08554E+07 0.00114  1.82062E+07 0.00111  2.28647E+07 0.00112  2.68725E+07 0.00127  1.42124E+07 0.00135  9.07399E+06 0.00141  6.00067E+06 0.00116  5.10227E+06 0.00141  4.87095E+06 0.00144  3.68674E+06 0.00134  2.46483E+06 0.00150  2.04476E+06 0.00159  1.89946E+06 0.00158  1.55494E+06 0.00166  1.05210E+06 0.00205  6.76686E+05 0.00199  2.01946E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54868E+21 0.00020  7.30227E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 1.6E-05  4.31344E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23564E-03 0.00038  1.68503E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42795E-03 0.00033  3.78740E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92307E-04 0.00033  2.10236E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.69667E-04 0.00033  5.12283E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 6.8E-05  2.11431E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 1.6E-05  4.27556E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00026  1.13673E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56076E-03 0.00240 -6.61212E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86229E-04 0.01257 -5.49968E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04287E-04 0.01288 -6.24114E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27004E-04 0.03645 -3.58684E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29109E-04 0.00724 -5.88965E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73116E-04 0.02899 -8.27341E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 1.6E-05  4.27556E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00026  1.13673E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56093E-03 0.00240 -6.61212E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86241E-04 0.01259 -5.49968E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04287E-04 0.01290 -6.24114E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26999E-04 0.03644 -3.58684E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29121E-04 0.00724 -5.88965E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73114E-04 0.02901 -8.27341E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 5.9E-05  4.18269E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 5.9E-05  7.96935E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42318E-03 0.00033  3.78740E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63312E-03 0.00018  5.49772E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.5E-05  4.20460E-03 0.00026  1.70971E-03 0.00079  4.25846E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54106E-02 0.00025 -9.85074E-04 0.00069 -1.79528E-04 0.00297  1.15469E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72735E-03 0.00224 -1.66594E-04 0.00264 -1.26063E-04 0.00268 -6.48606E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.30155E-04 0.01150 -4.39256E-05 0.01049 -4.38569E-05 0.00520 -5.45583E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.65928E-04 0.01499 -3.83597E-05 0.01195 -2.83794E-05 0.01432 -6.21276E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.27590E-04 0.03646 -5.85487E-07 0.62699 -5.09810E-06 0.03265 -3.58174E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.01523E-04 0.00772 -2.75860E-05 0.01267 -1.95736E-05 0.01272 -5.87007E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.45079E-04 0.03432  2.80365E-05 0.01384  9.95718E-06 0.01787 -8.37298E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 1.5E-05  4.20460E-03 0.00026  1.70971E-03 0.00079  4.25846E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54117E-02 0.00025 -9.85074E-04 0.00069 -1.79528E-04 0.00297  1.15469E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72752E-03 0.00224 -1.66594E-04 0.00264 -1.26063E-04 0.00268 -6.48606E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.30167E-04 0.01152 -4.39256E-05 0.01049 -4.38569E-05 0.00520 -5.45583E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65927E-04 0.01500 -3.83597E-05 0.01195 -2.83794E-05 0.01432 -6.21276E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.27585E-04 0.03645 -5.85487E-07 0.62699 -5.09810E-06 0.03265 -3.58174E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01535E-04 0.00772 -2.75860E-05 0.01267 -1.95736E-05 0.01272 -5.87007E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.45078E-04 0.03434  2.80365E-05 0.01384  9.95718E-06 0.01787 -8.37298E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00026  4.21411E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21904E-01 0.00032  4.22777E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21106E-01 0.00048  4.24002E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00045  4.17526E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00026  7.90998E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00032  7.88455E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00048  7.86172E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00045  7.98367E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51092E-03 0.00677  2.10224E-04 0.03493  1.06631E-03 0.01537  1.05072E-03 0.01406  3.00978E-03 0.01088  8.61148E-04 0.01586  3.12738E-04 0.02646 ];
LAMBDA                    (idx, [1:  14]) = [  7.61055E-01 0.01305  1.24895E-02 3.6E-05  3.18273E-02 5.2E-05  1.09457E-01 0.00013  3.17113E-01 4.4E-05  1.35278E+00 0.00015  8.61071E+00 0.00133 ];

