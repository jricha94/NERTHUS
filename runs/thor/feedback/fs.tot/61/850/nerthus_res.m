
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057658666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83544E-01  1.00230E+00  1.00873E+00  1.00664E+00  1.00068E+00  9.98475E-01  1.00390E+00  9.95728E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62876E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37124E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91518E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81404E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84435E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63639E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63627E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75028E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21318E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45393E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58683E-01  6.58683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20827E+00  4.20827E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98523E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14708E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79104E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.74197E+16 0.04318  1.59524E-03 0.04320 ];
U235_FISS                 (idx, [1:   4]) = [  1.71298E+19 0.00155  9.96908E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52517E+16 0.04201  1.46931E-03 0.04180 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88859E+18 0.00251  4.14664E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70921E+18 0.00397  1.55539E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20388E+18 0.00398  1.76273E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08927E+14 0.49057  8.78665E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800279 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05365E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459652 4.60020E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331252 3.31487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9375 9.39806E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38616E+19 0.00103  2.07473E+19 0.00099  3.11432E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10493E+19 0.00060  3.79349E+19 0.00054  3.11432E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14708E+19 0.00131  4.14708E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67606E+22 0.00120  1.54056E+21 0.00104  1.52201E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87371E+17 0.01367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15366E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76779E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00657E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74341E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88568E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02192E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00992E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01017E+00 0.00134  1.00308E+00 0.00140  6.84094E-03 0.01721 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01028E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02169E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89092E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88194E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24483E-02 0.03057 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22355E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54313E-03 0.01404  1.98080E-04 0.08519  1.11650E-03 0.03260  1.03921E-03 0.03131  3.02963E-03 0.01897  8.41337E-04 0.03900  3.18363E-04 0.05572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62876E-01 0.02981  1.04603E-02 0.04956  3.18270E-02 8.5E-05  1.09445E-01 0.00025  3.17093E-01 9.2E-05  1.35327E+00 0.00023  8.42466E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79832E-03 0.02036  2.24505E-04 0.11694  1.15563E-03 0.04808  1.01470E-03 0.04979  3.08998E-03 0.03081  9.90119E-04 0.06362  3.23390E-04 0.09424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73635E-01 0.04903  1.24895E-02 8.2E-05  3.18243E-02 3.9E-05  1.09450E-01 0.00053  3.17150E-01 0.00024  1.35311E+00 0.00037  8.58245E+00 0.00651 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55685E-04 0.00336  4.55530E-04 0.00341  4.75273E-04 0.03671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60230E-04 0.00288  4.60073E-04 0.00293  4.80044E-04 0.03675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77389E-03 0.01738  2.49927E-04 0.11371  1.08997E-03 0.05201  1.06099E-03 0.04986  3.10650E-03 0.02756  9.09969E-04 0.05310  3.56542E-04 0.08178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03993E-01 0.04590  1.24898E-02 5.8E-05  3.18239E-02 0.00019  1.09431E-01 0.00051  3.17074E-01 0.00014  1.35375E+00 0.00010  8.56554E+00 0.00955 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20568E-04 0.00596  4.20424E-04 0.00606  4.36432E-04 0.07777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24793E-04 0.00584  4.24652E-04 0.00597  4.39917E-04 0.07711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65407E-03 0.07242  2.01111E-04 0.37718  1.69972E-03 0.18567  1.12033E-03 0.18827  2.62789E-03 0.09278  7.23379E-04 0.20779  2.81630E-04 0.34698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26572E-01 0.21181  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17028E-01 0.00012  1.35398E+00 5.4E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79098E-03 0.07157  2.16913E-04 0.35272  1.76602E-03 0.17510  1.11464E-03 0.17663  2.80003E-03 0.09024  6.59751E-04 0.21076  2.33642E-04 0.34317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69688E-01 0.20844  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.17016E-01 8.4E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59397E+01 0.07326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38644E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43036E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69491E-03 0.01310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52676E+01 0.01332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75593E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07288E-05 0.00043  3.07279E-05 0.00043  3.08655E-05 0.00422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55997E-04 0.00193  5.55966E-04 0.00194  5.59672E-04 0.02326 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69132E-01 0.00088  6.69016E-01 0.00089  6.98834E-01 0.02169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09065E+01 0.03278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63032E+02 0.00090  1.87824E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87632E+04 0.00515  4.28323E+05 0.00146  9.60998E+05 0.00223  1.84029E+06 0.00135  2.03045E+06 0.00058  1.95120E+06 0.00060  1.74327E+06 0.00057  1.57734E+06 0.00106  1.60633E+06 0.00073  1.56821E+06 0.00083  1.57358E+06 0.00042  1.54907E+06 0.00043  1.57850E+06 0.00036  1.55016E+06 0.00021  1.54251E+06 0.00059  1.31286E+06 0.00026  1.09810E+06 0.00108  1.35771E+06 0.00067  1.35878E+06 0.00072  2.68309E+06 0.00036  2.59804E+06 0.00038  1.87845E+06 0.00051  1.20128E+06 0.00032  1.44064E+06 0.00068  1.32627E+06 0.00055  1.13049E+06 0.00068  2.04793E+06 0.00093  4.40152E+05 0.00115  5.53827E+05 0.00131  5.00055E+05 0.00168  2.95055E+05 0.00248  5.15531E+05 0.00177  3.56046E+05 0.00151  3.09682E+05 0.00126  6.08667E+04 0.00210  6.06681E+04 0.00215  6.20518E+04 0.00229  6.40558E+04 0.00152  6.38145E+04 0.00217  6.26419E+04 0.00291  6.50134E+04 0.00356  6.20839E+04 0.00343  1.18043E+05 0.00192  1.91562E+05 0.00293  2.53271E+05 0.00110  7.56592E+05 0.00133  1.06368E+06 0.00099  1.61359E+06 0.00061  1.32522E+06 0.00103  1.05564E+06 0.00101  8.46353E+05 0.00141  9.82950E+05 0.00182  1.74671E+06 0.00096  2.17075E+06 0.00072  3.63589E+06 0.00127  4.58012E+06 0.00110  5.38441E+06 0.00200  2.84931E+06 0.00186  1.81983E+06 0.00309  1.20726E+06 0.00259  1.02597E+06 0.00119  9.81933E+05 0.00193  7.41325E+05 0.00243  4.97742E+05 0.00237  4.11688E+05 0.00394  3.81115E+05 0.00222  3.12850E+05 0.00178  2.11113E+05 0.00217  1.34289E+05 0.00350  4.09019E+04 0.01429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02310E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49962E+21 0.00109  7.26167E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 5.0E-05  4.31319E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21991E-03 0.00098  1.69032E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.41285E-03 0.00070  3.80516E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.92938E-04 0.00171  2.11484E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  4.71209E-04 0.00170  5.15322E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00044  2.11641E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 4.7E-05  4.27517E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43884E-02 0.00122  1.13734E-02 0.00307 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54023E-03 0.00896 -6.65958E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69171E-04 0.01806 -5.50933E-03 0.00281 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99637E-04 0.03718 -6.26870E-03 0.00446 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33661E-04 0.08317 -3.56197E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65537E-04 0.02995 -5.86789E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69789E-04 0.04207 -8.55281E-04 0.01193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 4.7E-05  4.27517E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43895E-02 0.00123  1.13734E-02 0.00307 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54039E-03 0.00895 -6.65958E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69112E-04 0.01791 -5.50933E-03 0.00281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99642E-04 0.03709 -6.26870E-03 0.00446 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33682E-04 0.08340 -3.56197E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65553E-04 0.02998 -5.86789E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69781E-04 0.04183 -8.55281E-04 0.01193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25990E-01 0.00025  4.18244E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00025  7.96982E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40791E-03 0.00077  3.80516E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62004E-03 0.00052  5.50228E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 4.8E-05  4.21047E-03 0.00070  1.70044E-03 0.00311  4.25817E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53759E-02 0.00119 -9.87551E-04 0.00190 -1.77975E-04 0.00972  1.15513E-02 0.00306 ];
INF_S2                    (idx, [1:   8]) = [  2.70473E-03 0.00847 -1.64500E-04 0.00537 -1.24872E-04 0.01678 -6.53471E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.14837E-04 0.01508 -4.56653E-05 0.01998 -4.53120E-05 0.02204 -5.46402E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -2.61691E-04 0.04735 -3.79465E-05 0.04107 -2.72131E-05 0.01637 -6.24148E-03 0.00450 ];
INF_S5                    (idx, [1:   8]) = [  1.34306E-04 0.08453 -6.44791E-07 1.00000 -4.13892E-06 0.14981 -3.55783E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -4.36060E-04 0.03098 -2.94773E-05 0.02097 -2.05847E-05 0.02357 -5.84730E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.39435E-04 0.05551  3.03538E-05 0.05299  1.04340E-05 0.09142 -8.65715E-04 0.01190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.8E-05  4.21047E-03 0.00070  1.70044E-03 0.00311  4.25817E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53771E-02 0.00119 -9.87551E-04 0.00190 -1.77975E-04 0.00972  1.15513E-02 0.00306 ];
INF_SP2                   (idx, [1:   8]) = [  2.70489E-03 0.00846 -1.64500E-04 0.00537 -1.24872E-04 0.01678 -6.53471E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.14778E-04 0.01495 -4.56653E-05 0.01998 -4.53120E-05 0.02204 -5.46402E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61695E-04 0.04726 -3.79465E-05 0.04107 -2.72131E-05 0.01637 -6.24148E-03 0.00450 ];
INF_SP5                   (idx, [1:   8]) = [  1.34327E-04 0.08475 -6.44791E-07 1.00000 -4.13892E-06 0.14981 -3.55783E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36075E-04 0.03102 -2.94773E-05 0.02097 -2.05847E-05 0.02357 -5.84730E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.39427E-04 0.05517  3.03538E-05 0.05299  1.04340E-05 0.09142 -8.65715E-04 0.01190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22044E-01 0.00045  4.22204E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21448E-01 0.00106  4.23136E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21958E-01 0.00107  4.23050E-01 0.00470 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22733E-01 0.00047  4.20462E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03505E+00 0.00045  7.89536E-01 0.00344 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03698E+00 0.00107  7.87787E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03534E+00 0.00107  7.87981E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00048  7.92840E-01 0.00509 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79832E-03 0.02036  2.24505E-04 0.11694  1.15563E-03 0.04808  1.01470E-03 0.04979  3.08998E-03 0.03081  9.90119E-04 0.06362  3.23390E-04 0.09424 ];
LAMBDA                    (idx, [1:  14]) = [  7.73635E-01 0.04903  1.24895E-02 8.2E-05  3.18243E-02 3.9E-05  1.09450E-01 0.00053  3.17150E-01 0.00024  1.35311E+00 0.00037  8.58245E+00 0.00651 ];

