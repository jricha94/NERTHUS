
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057667609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98847E-01  9.71063E-01  9.69243E-01  1.01432E+00  1.01287E+00  1.00709E+00  1.01779E+00  1.00878E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62641E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37359E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82240E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85043E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64068E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64056E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20476E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99780E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99780E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47462E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85610E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.91217E-01  5.91217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26123E+00  4.26123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85608E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98500E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17127E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83720E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.73017E+16 0.04361  1.58710E-03 0.04338 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00158  9.96916E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54623E+16 0.04273  1.48155E-03 0.04275 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92515E+18 0.00235  4.12719E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71040E+18 0.00353  1.54290E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27358E+18 0.00401  1.77670E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.67261E+14 0.36340  1.51820E-05 0.36340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799824 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33361E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799824 8.00933E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460631 4.61234E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329276 3.29732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9917 9.96722E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799824 8.00933E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40322E+19 0.00120  2.08289E+19 0.00114  3.20324E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12198E+19 0.00070  3.80166E+19 0.00062  3.20324E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17127E+19 0.00147  4.17127E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68962E+22 0.00128  1.54431E+21 0.00112  1.53519E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19885E+17 0.01421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17397E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82496E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98700E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72936E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87924E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01724E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00139  9.98063E-01 0.00136  6.50220E-03 0.02233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89301E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88862E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22377E-02 0.02758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23123E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46045E-03 0.01292  1.96872E-04 0.08143  1.15095E-03 0.03467  1.03256E-03 0.03520  2.88677E-03 0.02174  8.78061E-04 0.03844  3.15252E-04 0.05847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70066E-01 0.03434  1.09293E-02 0.04252  3.18293E-02 0.00012  1.09480E-01 0.00036  3.17068E-01 8.6E-05  1.35252E+00 0.00036  8.26798E+00 0.02267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44820E-03 0.02334  2.03051E-04 0.10579  1.13236E-03 0.05159  9.73676E-04 0.05805  2.91916E-03 0.03863  8.74175E-04 0.06445  3.45779E-04 0.09459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.12218E-01 0.05778  1.24906E-02 8.2E-08  3.18367E-02 0.00023  1.09458E-01 0.00052  3.17079E-01 0.00018  1.35277E+00 0.00041  8.55353E+00 0.00847 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60608E-04 0.00301  4.60651E-04 0.00301  4.57823E-04 0.03616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62654E-04 0.00268  4.62697E-04 0.00269  4.59923E-04 0.03610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46248E-03 0.02338  1.96971E-04 0.11996  1.18366E-03 0.05466  9.23865E-04 0.05945  3.00606E-03 0.03796  8.71610E-04 0.05821  2.80320E-04 0.10750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25051E-01 0.05627  1.24906E-02 0.0E+00  3.18283E-02 9.3E-05  1.09439E-01 0.00047  3.17021E-01 6.9E-05  1.35272E+00 0.00048  8.53550E+00 0.01182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25305E-04 0.00624  4.24922E-04 0.00637  4.57171E-04 0.08429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27206E-04 0.00615  4.26816E-04 0.00626  4.60248E-04 0.08489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97892E-03 0.07764  4.65066E-05 0.52389  1.15976E-03 0.20346  8.70910E-04 0.17460  2.55127E-03 0.09540  9.32363E-04 0.15615  4.18104E-04 0.28129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15464E-01 0.14112  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03905E-03 0.07650  5.88063E-05 0.45849  1.15032E-03 0.18257  9.44596E-04 0.17096  2.61551E-03 0.09469  8.96850E-04 0.15643  3.72969E-04 0.27905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84833E-01 0.13828  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41194E+01 0.07744 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41048E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42996E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36796E-03 0.01245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44459E+01 0.01276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79497E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00047  3.07157E-05 0.00048  3.09672E-05 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61373E-04 0.00193  5.61458E-04 0.00194  5.49260E-04 0.02518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67216E-01 0.00086  6.67266E-01 0.00087  6.67027E-01 0.02148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09478E+01 0.03544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63456E+02 0.00102  1.88479E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74151E+04 0.00847  4.28793E+05 0.00622  9.61221E+05 0.00145  1.84028E+06 0.00115  2.02757E+06 0.00135  1.95013E+06 0.00058  1.74067E+06 0.00032  1.57547E+06 0.00078  1.60739E+06 0.00057  1.56690E+06 0.00035  1.57307E+06 0.00039  1.54939E+06 0.00037  1.57671E+06 0.00030  1.54731E+06 0.00051  1.54314E+06 0.00024  1.31061E+06 0.00075  1.09832E+06 0.00102  1.35819E+06 0.00042  1.35926E+06 0.00077  2.67728E+06 0.00052  2.59678E+06 0.00049  1.87650E+06 0.00032  1.20054E+06 0.00033  1.43811E+06 0.00086  1.32222E+06 0.00073  1.12968E+06 0.00138  2.04378E+06 0.00032  4.38892E+05 0.00062  5.52957E+05 0.00164  4.99100E+05 0.00193  2.93774E+05 0.00059  5.12726E+05 0.00134  3.54556E+05 0.00106  3.10313E+05 0.00102  6.09073E+04 0.00085  6.02677E+04 0.00454  6.18752E+04 0.00315  6.36227E+04 0.00149  6.35386E+04 0.00433  6.32295E+04 0.00287  6.47726E+04 0.00157  6.15094E+04 0.00353  1.17541E+05 0.00364  1.90948E+05 0.00194  2.52125E+05 0.00155  7.55625E+05 0.00121  1.06309E+06 0.00069  1.62446E+06 0.00047  1.33387E+06 0.00105  1.06278E+06 0.00101  8.52234E+05 0.00091  9.90020E+05 0.00111  1.76134E+06 0.00154  2.18348E+06 0.00162  3.66525E+06 0.00196  4.60833E+06 0.00195  5.42311E+06 0.00141  2.86682E+06 0.00250  1.83481E+06 0.00304  1.21188E+06 0.00234  1.03179E+06 0.00233  9.87847E+05 0.00329  7.45993E+05 0.00342  4.99810E+05 0.00187  4.15510E+05 0.00240  3.83020E+05 0.00464  3.15461E+05 0.00353  2.11918E+05 0.00481  1.37895E+05 0.00737  4.11059E+04 0.01038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54489E+21 0.00129  7.35227E+21 0.00274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 4.4E-05  4.31422E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22421E-03 0.00132  1.67956E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.41591E-03 0.00128  3.76886E-03 0.00219 ];
INF_FISS                  (idx, [1:   4]) = [  1.91693E-04 0.00118  2.08931E-03 0.00281 ];
INF_NSF                   (idx, [1:   4]) = [  4.68180E-04 0.00119  5.09101E-03 0.00281 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03518E-07 0.00023  2.11689E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 4.1E-05  4.27656E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44198E-02 0.00071  1.13989E-02 0.00516 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57799E-03 0.00286 -6.60138E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54854E-04 0.03387 -5.50793E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13727E-04 0.04478 -6.25133E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37132E-04 0.07674 -3.59236E-03 0.00387 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31310E-04 0.03138 -5.89481E-03 0.00359 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66461E-04 0.05062 -8.26745E-04 0.00815 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 4.1E-05  4.27656E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44211E-02 0.00071  1.13989E-02 0.00516 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57835E-03 0.00284 -6.60138E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54932E-04 0.03391 -5.50793E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13659E-04 0.04471 -6.25133E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37138E-04 0.07673 -3.59236E-03 0.00387 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31257E-04 0.03142 -5.89481E-03 0.00359 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66427E-04 0.05059 -8.26745E-04 0.00815 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 0.00019  4.18317E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00019  7.96843E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41081E-03 0.00135  3.76886E-03 0.00219 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62870E-03 0.00028  5.46130E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 4.3E-05  4.21172E-03 0.00010  1.69532E-03 0.00201  4.25961E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00061 -9.85927E-04 0.00238 -1.75350E-04 0.01197  1.15743E-02 0.00522 ];
INF_S2                    (idx, [1:   8]) = [  2.74195E-03 0.00307 -1.63961E-04 0.00800 -1.24391E-04 0.01581 -6.47699E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  5.00870E-04 0.02944 -4.60160E-05 0.01796 -4.42211E-05 0.02175 -5.46371E-03 0.00411 ];
INF_S4                    (idx, [1:   8]) = [ -2.76397E-04 0.05142 -3.73291E-05 0.04331 -2.70492E-05 0.02980 -6.22429E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.38953E-04 0.08201 -1.82162E-06 0.58280 -6.09356E-06 0.07419 -3.58626E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -4.03240E-04 0.03432 -2.80700E-05 0.02627 -1.99261E-05 0.03757 -5.87488E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.39300E-04 0.05764  2.71608E-05 0.02435  9.79988E-06 0.08341 -8.36545E-04 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 4.3E-05  4.21172E-03 0.00010  1.69532E-03 0.00201  4.25961E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54071E-02 0.00061 -9.85927E-04 0.00238 -1.75350E-04 0.01197  1.15743E-02 0.00522 ];
INF_SP2                   (idx, [1:   8]) = [  2.74231E-03 0.00305 -1.63961E-04 0.00800 -1.24391E-04 0.01581 -6.47699E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  5.00948E-04 0.02947 -4.60160E-05 0.01796 -4.42211E-05 0.02175 -5.46371E-03 0.00411 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76330E-04 0.05132 -3.73291E-05 0.04331 -2.70492E-05 0.02980 -6.22429E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.38959E-04 0.08200 -1.82162E-06 0.58280 -6.09356E-06 0.07419 -3.58626E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03187E-04 0.03437 -2.80700E-05 0.02627 -1.99261E-05 0.03757 -5.87488E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.39266E-04 0.05760  2.71608E-05 0.02435  9.79988E-06 0.08341 -8.36545E-04 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21836E-01 0.00123  4.22366E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21389E-01 0.00121  4.24620E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21077E-01 0.00291  4.25284E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23058E-01 0.00153  4.17338E-01 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03573E+00 0.00123  7.89211E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00121  7.85028E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03820E+00 0.00291  7.83824E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00153  7.98780E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44820E-03 0.02334  2.03051E-04 0.10579  1.13236E-03 0.05159  9.73676E-04 0.05805  2.91916E-03 0.03863  8.74175E-04 0.06445  3.45779E-04 0.09459 ];
LAMBDA                    (idx, [1:  14]) = [  8.12218E-01 0.05778  1.24906E-02 8.2E-08  3.18367E-02 0.00023  1.09458E-01 0.00052  3.17079E-01 0.00018  1.35277E+00 0.00041  8.55353E+00 0.00847 ];

