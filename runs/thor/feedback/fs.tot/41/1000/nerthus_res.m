
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:40:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383004306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01174E+00  9.98536E-01  9.91267E-01  9.97783E-01  1.00091E+00  9.91262E-01  9.99319E-01  1.00919E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61807E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38193E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81358E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85652E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63283E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63271E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20344E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98431E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74750E-01  6.74750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98228E+01  4.98228E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05021E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97917E+00 4.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37698E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94253E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69269E+16 0.01170  1.56493E-03 0.01175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71569E+19 0.00047  9.96961E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47740E+16 0.01316  1.43970E-03 0.01319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01007E+19 0.00074  4.17139E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69520E+18 0.00099  1.52608E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31913E+18 0.00111  1.78370E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55152E+14 0.13991  1.05329E-05 0.13997 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000004 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000004 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774710 5.78107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104270 4.10873E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121024 1.21450E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000004 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42096E+19 0.00032  2.10521E+19 0.00032  3.15741E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13972E+19 0.00019  3.82398E+19 0.00018  3.15741E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18849E+19 0.00043  4.18849E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68912E+22 0.00035  1.55044E+21 0.00032  1.53407E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08727E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19059E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82083E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99648E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68934E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88206E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01373E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00159E+00 0.00038  9.94809E-01 0.00037  6.61228E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00019E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01308E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84691E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90583E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90284E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22616E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23306E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57186E-03 0.00417  2.10706E-04 0.02061  1.09744E-03 0.01009  1.05030E-03 0.00989  3.03685E-03 0.00604  8.69134E-04 0.01006  3.07429E-04 0.01668 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50705E-01 0.00840  1.24901E-02 1.1E-05  3.18265E-02 4.0E-05  1.09447E-01 8.1E-05  3.17111E-01 2.8E-05  1.35291E+00 8.9E-05  8.59713E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58378E-03 0.00646  2.10217E-04 0.03289  1.10323E-03 0.01548  1.06005E-03 0.01631  3.05097E-03 0.00913  8.50353E-04 0.01696  3.08961E-04 0.02764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48177E-01 0.01427  1.24901E-02 2.2E-05  3.18266E-02 5.6E-05  1.09439E-01 0.00011  3.17115E-01 5.7E-05  1.35252E+00 0.00017  8.59390E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60397E-04 0.00088  4.60468E-04 0.00088  4.49894E-04 0.00995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61119E-04 0.00082  4.61191E-04 0.00082  4.50589E-04 0.00993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59758E-03 0.00632  2.02086E-04 0.03471  1.10635E-03 0.01621  1.05643E-03 0.01637  3.06987E-03 0.00914  8.55717E-04 0.01682  3.07126E-04 0.02927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45971E-01 0.01541  1.24899E-02 2.4E-05  3.18217E-02 7.3E-05  1.09455E-01 0.00013  3.17099E-01 4.2E-05  1.35267E+00 0.00016  8.60141E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24687E-04 0.00209  4.24678E-04 0.00210  4.24964E-04 0.02343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25352E-04 0.00206  4.25342E-04 0.00206  4.25696E-04 0.02349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69353E-03 0.02001  2.35711E-04 0.12207  1.14424E-03 0.04752  1.11301E-03 0.04583  3.14501E-03 0.02977  7.58536E-04 0.05397  2.97022E-04 0.08877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04883E-01 0.04669  1.24906E-02 1.5E-06  3.18078E-02 0.00041  1.09459E-01 0.00034  3.17087E-01 0.00010  1.35269E+00 0.00051  8.58390E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69063E-03 0.01861  2.33391E-04 0.12000  1.16800E-03 0.04632  1.12217E-03 0.04463  3.12207E-03 0.02849  7.54692E-04 0.05283  2.90306E-04 0.08615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96503E-01 0.04588  1.24906E-02 1.2E-06  3.18081E-02 0.00041  1.09468E-01 0.00039  3.17096E-01 0.00011  1.35266E+00 0.00050  8.58067E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57890E+01 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42758E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43450E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60055E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49084E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73869E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00011  3.07073E-05 0.00011  3.07442E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58525E-04 0.00057  5.58629E-04 0.00058  5.42659E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63528E-01 0.00023  6.63546E-01 0.00023  6.62981E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08302E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62678E+02 0.00030  1.88246E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39500E+05 0.00220  2.14555E+06 0.00137  4.81167E+06 0.00067  9.19290E+06 0.00033  1.01393E+07 0.00021  9.74715E+06 0.00026  8.70904E+06 0.00013  7.88564E+06 0.00019  8.03898E+06 0.00014  7.83754E+06 0.00015  7.86669E+06 0.00016  7.75180E+06 0.00016  7.88762E+06 0.00011  7.74320E+06 0.00015  7.72072E+06 0.00016  6.55868E+06 0.00011  5.48815E+06 0.00016  6.79281E+06 0.00018  6.79187E+06 9.2E-05  1.33933E+07 9.8E-05  1.29736E+07 0.00013  9.37223E+06 0.00018  5.98753E+06 0.00021  7.17401E+06 0.00018  6.58160E+06 0.00025  5.61405E+06 0.00023  1.01557E+07 0.00020  2.18379E+06 0.00043  2.74724E+06 0.00026  2.48065E+06 0.00034  1.45995E+06 0.00054  2.55299E+06 0.00050  1.76268E+06 0.00068  1.54197E+06 0.00031  3.02323E+05 0.00104  3.00216E+05 0.00072  3.09514E+05 0.00102  3.19120E+05 0.00130  3.16205E+05 0.00055  3.13513E+05 0.00106  3.24307E+05 0.00111  3.07479E+05 0.00109  5.84452E+05 0.00116  9.51799E+05 0.00053  1.25977E+06 0.00041  3.76973E+06 0.00045  5.31840E+06 0.00067  8.10682E+06 0.00075  6.65390E+06 0.00097  5.29636E+06 0.00104  4.23769E+06 0.00094  4.92410E+06 0.00095  8.75695E+06 0.00105  1.08466E+07 0.00109  1.81877E+07 0.00098  2.28399E+07 0.00109  2.68307E+07 0.00111  1.41786E+07 0.00120  9.04379E+06 0.00120  5.98517E+06 0.00111  5.08538E+06 0.00121  4.86140E+06 0.00116  3.67342E+06 0.00132  2.45983E+06 0.00128  2.03984E+06 0.00136  1.89369E+06 0.00115  1.55196E+06 0.00203  1.04518E+06 0.00212  6.73479E+05 0.00136  2.01582E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01296E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57441E+21 0.00062  7.31694E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.6E-05  4.31354E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24315E-03 0.00045  1.68205E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.43510E-03 0.00040  3.77998E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.91954E-04 0.00037  2.09793E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.68808E-04 0.00037  5.11202E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03217E-07 0.00019  2.11317E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.6E-05  4.27574E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00030  1.13717E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56155E-03 0.00238 -6.62395E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80592E-04 0.00965 -5.49431E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05274E-04 0.00950 -6.23191E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32562E-04 0.02734 -3.58241E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32878E-04 0.00789 -5.89183E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63051E-04 0.01816 -8.29866E-04 0.00667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.6E-05  4.27574E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00030  1.13717E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56175E-03 0.00238 -6.62395E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80619E-04 0.00964 -5.49431E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05276E-04 0.00951 -6.23191E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32574E-04 0.02737 -3.58241E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32877E-04 0.00790 -5.89183E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63035E-04 0.01817 -8.29866E-04 0.00667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 6.3E-05  4.18276E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.3E-05  7.96922E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43018E-03 0.00041  3.77998E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64152E-03 0.00017  5.49904E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20594E-03 0.00037  1.71884E-03 0.00063  4.25855E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00027 -9.83890E-04 0.00085 -1.80841E-04 0.00284  1.15526E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72872E-03 0.00213 -1.67173E-04 0.00372 -1.26547E-04 0.00391 -6.49741E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.24023E-04 0.00913 -4.34310E-05 0.01733 -4.48238E-05 0.00860 -5.44949E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.66271E-04 0.01049 -3.90035E-05 0.01253 -2.79107E-05 0.01192 -6.20400E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.33083E-04 0.02815 -5.21386E-07 0.47432 -4.71805E-06 0.06735 -3.57769E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.05322E-04 0.00827 -2.75560E-05 0.01085 -1.99030E-05 0.01078 -5.87193E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.35079E-04 0.02151  2.79715E-05 0.01126  1.02468E-05 0.03346 -8.40113E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20594E-03 0.00037  1.71884E-03 0.00063  4.25855E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00027 -9.83890E-04 0.00085 -1.80841E-04 0.00284  1.15526E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72893E-03 0.00213 -1.67173E-04 0.00372 -1.26547E-04 0.00391 -6.49741E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.24050E-04 0.00912 -4.34310E-05 0.01733 -4.48238E-05 0.00860 -5.44949E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66273E-04 0.01049 -3.90035E-05 0.01253 -2.79107E-05 0.01192 -6.20400E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.33095E-04 0.02818 -5.21386E-07 0.47432 -4.71805E-06 0.06735 -3.57769E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05321E-04 0.00828 -2.75560E-05 0.01085 -1.99030E-05 0.01078 -5.87193E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.35063E-04 0.02153  2.79715E-05 0.01126  1.02468E-05 0.03346 -8.40113E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00019  4.21430E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21403E-01 0.00030  4.22922E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00041  4.23603E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00037  4.17832E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00019  7.90961E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00030  7.88174E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00041  7.86921E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00037  7.97786E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58378E-03 0.00646  2.10217E-04 0.03289  1.10323E-03 0.01548  1.06005E-03 0.01631  3.05097E-03 0.00913  8.50353E-04 0.01696  3.08961E-04 0.02764 ];
LAMBDA                    (idx, [1:  14]) = [  7.48177E-01 0.01427  1.24901E-02 2.2E-05  3.18266E-02 5.6E-05  1.09439E-01 0.00011  3.17115E-01 5.7E-05  1.35252E+00 0.00017  8.59390E+00 0.00186 ];

