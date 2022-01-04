
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274857512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00430E+00  9.99474E-01  9.99075E-01  1.00300E+00  9.97183E-01  9.97151E-01  9.97422E-01  1.00239E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62065E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37935E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82152E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84296E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20008E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99930E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99930E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83868E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49442E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21417E-01  8.21417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66777E+00  4.66777E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49438E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97927E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18323E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92427E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.89678E+16 0.04129  1.68808E-03 0.04167 ];
U235_FISS                 (idx, [1:   4]) = [  1.71285E+19 0.00176  9.96817E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54014E+16 0.04204  1.47990E-03 0.04245 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00901E+19 0.00270  4.17395E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69803E+18 0.00406  1.52966E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27313E+18 0.00374  1.76757E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29665E+13 1.00000  2.19029E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799944 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.43584E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799944 8.00944E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461733 4.62294E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328212 3.28623E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9999 1.00264E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799944 8.00944E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.1E-06  4.18914E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41765E+19 0.00113  2.09910E+19 0.00105  3.18552E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13642E+19 0.00066  3.81787E+19 0.00058  3.18552E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18323E+19 0.00141  4.18323E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69202E+22 0.00131  1.55224E+21 0.00101  1.53679E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24224E+17 0.01132 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18884E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83452E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50240E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98807E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69955E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87857E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01389E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00118E+00 0.00152  9.94439E-01 0.00145  6.74821E-03 0.02056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01392E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84666E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91146E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89699E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26405E-02 0.02866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23442E-02 0.00281 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68857E-03 0.01379  2.45566E-04 0.07417  1.11791E-03 0.03504  9.90965E-04 0.03440  3.06274E-03 0.02217  9.65500E-04 0.03147  3.05889E-04 0.05326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52745E-01 0.02673  1.12392E-02 0.03750  3.18276E-02 0.00014  1.09446E-01 0.00024  3.17063E-01 7.3E-05  1.35251E+00 0.00035  8.30077E+00 0.01934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63614E-03 0.02116  2.54855E-04 0.09718  1.03077E-03 0.04549  9.40724E-04 0.05797  3.11548E-03 0.03528  9.74721E-04 0.05270  3.19587E-04 0.09181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79966E-01 0.04802  1.24880E-02 0.00014  3.18265E-02 0.00014  1.09423E-01 0.00027  3.17074E-01 0.00014  1.35250E+00 0.00047  8.57136E+00 0.00509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63437E-04 0.00327  4.63385E-04 0.00329  4.68849E-04 0.03305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63952E-04 0.00335  4.63901E-04 0.00338  4.69315E-04 0.03307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69627E-03 0.02128  2.64293E-04 0.11307  1.02610E-03 0.05396  9.88128E-04 0.05517  3.02360E-03 0.03241  1.09817E-03 0.05320  2.95978E-04 0.09867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62617E-01 0.04993  1.24888E-02 0.00014  3.18228E-02 0.00023  1.09407E-01 0.00029  3.17055E-01 0.00011  1.35310E+00 0.00039  8.48507E+00 0.01354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29898E-04 0.00853  4.29767E-04 0.00858  4.67674E-04 0.09771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30273E-04 0.00821  4.30139E-04 0.00826  4.68806E-04 0.09785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92451E-03 0.06474  1.66594E-04 0.37048  9.54154E-04 0.19456  1.05095E-03 0.16199  2.62660E-03 0.10723  8.39749E-04 0.17832  2.86460E-04 0.27956 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.24085E-01 0.17825  1.24906E-02 0.0E+00  3.18056E-02 0.00058  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35215E+00 0.00135  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09273E-03 0.06121  1.87537E-04 0.34437  1.00437E-03 0.18990  1.02400E-03 0.15652  2.70164E-03 0.10504  8.90651E-04 0.16498  2.84518E-04 0.25760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.86872E-01 0.17179  1.24906E-02 0.0E+00  3.18063E-02 0.00056  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35160E+00 0.00176  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37345E+01 0.06330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46941E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47394E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55821E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46662E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78232E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07496E-05 0.00047  3.07484E-05 0.00047  3.09463E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62508E-04 0.00207  5.62487E-04 0.00206  5.66600E-04 0.02356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64214E-01 0.00072  6.64208E-01 0.00073  6.75586E-01 0.02334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10678E+01 0.03063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63213E+02 0.00108  1.88720E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78283E+04 0.00536  4.24577E+05 0.00512  9.62925E+05 0.00246  1.83980E+06 0.00195  2.02553E+06 0.00054  1.94803E+06 0.00137  1.74115E+06 0.00092  1.57699E+06 0.00054  1.60927E+06 0.00057  1.56724E+06 0.00018  1.57445E+06 0.00022  1.55109E+06 0.00041  1.57768E+06 0.00085  1.54937E+06 0.00032  1.54345E+06 0.00039  1.31020E+06 0.00044  1.09716E+06 0.00027  1.35938E+06 0.00047  1.35808E+06 0.00018  2.67717E+06 0.00032  2.59410E+06 0.00054  1.87402E+06 0.00024  1.19768E+06 0.00060  1.43381E+06 0.00038  1.31786E+06 0.00092  1.12372E+06 0.00122  2.03199E+06 0.00069  4.37868E+05 0.00135  5.50356E+05 0.00172  4.97162E+05 0.00172  2.92260E+05 0.00188  5.12621E+05 0.00098  3.52878E+05 0.00160  3.09336E+05 0.00081  6.06761E+04 0.00176  6.04566E+04 0.00475  6.18586E+04 0.00255  6.38838E+04 0.00152  6.35645E+04 0.00631  6.28372E+04 0.00292  6.49829E+04 0.00438  6.10504E+04 0.00153  1.17479E+05 0.00445  1.90153E+05 0.00115  2.51196E+05 0.00257  7.54669E+05 0.00272  1.06353E+06 0.00293  1.62595E+06 0.00154  1.33519E+06 0.00228  1.06430E+06 0.00166  8.51807E+05 0.00219  9.89191E+05 0.00260  1.75984E+06 0.00318  2.18383E+06 0.00319  3.66018E+06 0.00334  4.59836E+06 0.00351  5.40845E+06 0.00375  2.86249E+06 0.00415  1.82554E+06 0.00359  1.20606E+06 0.00406  1.02730E+06 0.00412  9.80531E+05 0.00549  7.40987E+05 0.00484  4.95448E+05 0.00390  4.13137E+05 0.00515  3.83424E+05 0.00551  3.12775E+05 0.00647  2.12261E+05 0.00329  1.37646E+05 0.00720  4.13559E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56283E+21 0.00034  7.35817E+21 0.00287 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 0.00015  4.31422E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23919E-03 0.00184  1.67541E-03 0.00233 ];
INF_ABS                   (idx, [1:   4]) = [  1.43149E-03 0.00179  3.76177E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.92296E-04 0.00228  2.08636E-03 0.00265 ];
INF_NSF                   (idx, [1:   4]) = [  4.69640E-04 0.00229  5.08384E-03 0.00265 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03314E-07 0.00062  2.11548E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 0.00015  4.27666E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44560E-02 0.00103  1.14019E-02 0.00356 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53792E-03 0.01775 -6.66017E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89868E-04 0.04396 -5.50472E-03 0.00285 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31836E-04 0.05391 -6.26046E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  9.81620E-05 0.19900 -3.58566E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23725E-04 0.01479 -5.86885E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66478E-04 0.06855 -8.38015E-04 0.01571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 0.00015  4.27666E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44573E-02 0.00103  1.14019E-02 0.00356 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53818E-03 0.01774 -6.66017E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89978E-04 0.04391 -5.50472E-03 0.00285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31841E-04 0.05398 -6.26046E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.81220E-05 0.19910 -3.58566E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23710E-04 0.01480 -5.86885E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66575E-04 0.06850 -8.38015E-04 0.01571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00026  4.18317E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00026  7.96843E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42633E-03 0.00190  3.76177E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63351E-03 0.00080  5.45431E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 0.00015  4.20237E-03 0.00163  1.69820E-03 0.00207  4.25968E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54381E-02 0.00101 -9.82032E-04 0.00285 -1.79758E-04 0.01046  1.15816E-02 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.70745E-03 0.01654 -1.69526E-04 0.00980 -1.24404E-04 0.00755 -6.53577E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.30829E-04 0.04179 -4.09613E-05 0.05046 -4.49352E-05 0.03525 -5.45978E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.93131E-04 0.06264 -3.87051E-05 0.03524 -2.90368E-05 0.03729 -6.23143E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  9.98943E-05 0.18060 -1.73227E-06 1.00000 -3.29762E-06 0.46535 -3.58236E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -3.94810E-04 0.01736 -2.89148E-05 0.02682 -1.88302E-05 0.01210 -5.85002E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.37409E-04 0.08093  2.90686E-05 0.04386  9.74841E-06 0.05520 -8.47763E-04 0.01494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 0.00015  4.20237E-03 0.00163  1.69820E-03 0.00207  4.25968E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54393E-02 0.00101 -9.82032E-04 0.00285 -1.79758E-04 0.01046  1.15816E-02 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.70771E-03 0.01653 -1.69526E-04 0.00980 -1.24404E-04 0.00755 -6.53577E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.30940E-04 0.04173 -4.09613E-05 0.05046 -4.49352E-05 0.03525 -5.45978E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93136E-04 0.06272 -3.87051E-05 0.03524 -2.90368E-05 0.03729 -6.23143E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  9.98543E-05 0.18066 -1.73227E-06 1.00000 -3.29762E-06 0.46535 -3.58236E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94795E-04 0.01737 -2.89148E-05 0.02682 -1.88302E-05 0.01210 -5.85002E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.37506E-04 0.08087  2.90686E-05 0.04386  9.74841E-06 0.05520 -8.47763E-04 0.01494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22163E-01 0.00063  4.20952E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22188E-01 0.00132  4.22407E-01 0.00495 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22309E-01 0.00087  4.23433E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21994E-01 0.00048  4.17101E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03467E+00 0.00063  7.91867E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03460E+00 0.00133  7.89186E-01 0.00495 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03421E+00 0.00086  7.87231E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03522E+00 0.00048  7.99185E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63614E-03 0.02116  2.54855E-04 0.09718  1.03077E-03 0.04549  9.40724E-04 0.05797  3.11548E-03 0.03528  9.74721E-04 0.05270  3.19587E-04 0.09181 ];
LAMBDA                    (idx, [1:  14]) = [  7.79966E-01 0.04802  1.24880E-02 0.00014  3.18265E-02 0.00014  1.09423E-01 0.00027  3.17074E-01 0.00014  1.35250E+00 0.00047  8.57136E+00 0.00509 ];

