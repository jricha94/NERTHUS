
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:11:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:16:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639516306334 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00842E+00  9.92046E-01  9.80009E-01  9.97481E-01  9.94714E-01  9.90313E-01  9.92378E-01  9.90866E-01  9.99387E-01  1.00288E+00  9.90706E-01  9.93067E-01  9.94997E-01  9.92329E-01  9.96264E-01  1.00298E+00  1.01241E+00  9.87349E-01  1.00615E+00  1.01117E+00  1.00739E+00  1.01284E+00  9.98797E-01  1.01006E+00  1.00793E+00  1.00659E+00  1.01119E+00  1.00499E+00  1.00684E+00  1.00762E+00  1.00770E+00  9.92071E-01  1.00904E+00  9.95243E-01  1.01024E+00  9.94395E-01  1.00140E+00  9.98415E-01  1.00038E+00  9.95059E-01  1.00712E+00  9.97407E-01  1.00778E+00  9.89034E-01  9.96928E-01  9.97604E-01  9.94764E-01  9.98575E-01  1.01199E+00  9.97985E-01  1.00260E+00  9.97370E-01  1.00576E+00  9.96473E-01  1.00990E+00  9.94628E-01  1.01140E+00  9.90854E-01  1.01365E+00  9.91800E-01  1.00836E+00  9.97444E-01  9.69361E-01  9.97100E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63139E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36861E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91498E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81631E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83617E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63781E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63769E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75016E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21367E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77907E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20715E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98483E-01  7.98483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39775E+00  4.39775E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20668E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26283E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40808E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62396E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29413E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79296E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15765E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08080E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02666E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05869E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78232E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19444E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93442E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29884E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67164E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19011E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46690E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66129E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51335E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62569E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89562E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07193E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17819E+26  3.59700E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75196E-01 0.00097 ];
TH232_FISS                (idx, [1:   4]) = [  2.69954E+16 0.01795  1.57007E-03 0.01788 ];
U233_FISS                 (idx, [1:   4]) = [  4.24446E+14 0.14789  2.46871E-05 0.14770 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00069  9.96672E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49505E+16 0.02112  1.45184E-03 0.02119 ];
PU239_FISS                (idx, [1:   4]) = [  4.22665E+15 0.04951  2.45766E-04 0.04948 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84874E+18 0.00111  4.13956E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69125E+18 0.00177  1.55145E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15882E+18 0.00182  1.74795E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08005E+15 0.06293  8.74826E-05 0.06295 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02366E+13 1.00000  4.33576E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33936E+15 0.05185  1.40218E-04 0.05169 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34955E+15 0.03846  2.66757E-04 0.03839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000767 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50740E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000767 4.00451E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294481 2.29657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657791 1.65928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48495 4.86596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000767 4.00451E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91045E-02 0.0E+00  3.91045E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37930E+19 0.00048  2.06675E+19 0.00047  3.12554E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09806E+19 0.00028  3.78550E+19 0.00026  3.12554E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14386E+19 0.00063  4.14386E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67619E+22 0.00051  1.54096E+21 0.00049  1.52209E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04164E+17 0.00643 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14847E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76855E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.42439E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39271E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42439E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39271E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50187E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00452E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76205E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88162E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02354E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01108E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01105E+00 0.00059  1.00445E+00 0.00056  6.63178E-03 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01104E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02343E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87631E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87623E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22258E-02 0.01246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22044E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45951E-03 0.00616  2.10540E-04 0.03371  1.06980E-03 0.01648  1.05297E-03 0.01551  2.93559E-03 0.00855  8.79522E-04 0.01858  3.11091E-04 0.02892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65795E-01 0.01548  1.23648E-02 0.00712  3.18242E-02 6.2E-05  1.09443E-01 0.00012  3.17094E-01 4.3E-05  1.35284E+00 0.00015  8.49744E+00 0.00740 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53418E-03 0.00939  2.19558E-04 0.05362  1.06844E-03 0.02545  1.08141E-03 0.02410  2.93265E-03 0.01391  9.15387E-04 0.02878  3.16734E-04 0.04687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69856E-01 0.02456  1.24898E-02 3.4E-05  3.18274E-02 7.8E-05  1.09448E-01 0.00027  3.17075E-01 5.3E-05  1.35330E+00 0.00012  8.59806E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55102E-04 0.00136  4.55107E-04 0.00136  4.53400E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60107E-04 0.00129  4.60113E-04 0.00129  4.58329E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56253E-03 0.01024  2.16489E-04 0.05257  1.07710E-03 0.02331  1.10298E-03 0.02644  2.95721E-03 0.01409  8.94182E-04 0.02921  3.14559E-04 0.04809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64220E-01 0.02568  1.24894E-02 5.4E-05  3.18235E-02 0.00012  1.09423E-01 0.00017  3.17096E-01 6.8E-05  1.35321E+00 0.00019  8.61075E+00 0.00258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20057E-04 0.00283  4.20039E-04 0.00287  4.24968E-04 0.03571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24665E-04 0.00274  4.24646E-04 0.00278  4.29723E-04 0.03572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65915E-03 0.03113  2.35757E-04 0.16824  1.11783E-03 0.07233  1.15900E-03 0.08084  2.85649E-03 0.04795  9.89830E-04 0.08303  3.00232E-04 0.15502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53148E-01 0.08223  1.24871E-02 0.00020  3.18301E-02 0.00019  1.09488E-01 0.00072  3.17104E-01 0.00027  1.35398E+00 3.1E-09  8.57283E+00 0.01025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68359E-03 0.03017  2.41544E-04 0.15872  1.11351E-03 0.06898  1.17395E-03 0.07698  2.86811E-03 0.04671  9.74737E-04 0.07999  3.11745E-04 0.14897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57927E-01 0.08159  1.24871E-02 0.00020  3.18322E-02 0.00026  1.09487E-01 0.00071  3.17091E-01 0.00023  1.35398E+00 3.1E-09  8.57283E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58860E+01 0.03135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37699E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42508E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59218E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50628E+01 0.00705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77159E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07093E-05 0.00020  3.07099E-05 0.00020  3.06132E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56184E-04 0.00093  5.56310E-04 0.00094  5.37546E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70588E-01 0.00035  6.70567E-01 0.00037  6.79701E-01 0.01038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09536E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63171E+02 0.00048  1.87864E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76677E+05 0.00252  8.57698E+05 0.00144  1.92946E+06 0.00114  3.67835E+06 0.00063  4.05682E+06 0.00058  3.89891E+06 0.00035  3.48393E+06 0.00027  3.15369E+06 0.00032  3.21549E+06 0.00027  3.13576E+06 0.00017  3.14734E+06 0.00032  3.10141E+06 0.00025  3.15601E+06 0.00019  3.09712E+06 0.00022  3.08752E+06 0.00014  2.62350E+06 0.00015  2.19533E+06 0.00030  2.71764E+06 0.00021  2.71798E+06 0.00018  5.35935E+06 0.00017  5.19459E+06 0.00018  3.75699E+06 0.00025  2.40373E+06 0.00031  2.88046E+06 0.00035  2.65323E+06 0.00027  2.26583E+06 0.00032  4.10373E+06 0.00025  8.82752E+05 0.00049  1.11065E+06 0.00049  1.00166E+06 0.00042  5.89733E+05 0.00074  1.03046E+06 0.00054  7.11477E+05 0.00095  6.22738E+05 0.00051  1.22237E+05 0.00191  1.20985E+05 0.00149  1.24306E+05 0.00180  1.28618E+05 0.00088  1.28047E+05 0.00142  1.26388E+05 0.00166  1.30529E+05 0.00220  1.23923E+05 0.00253  2.35662E+05 0.00093  3.83274E+05 0.00129  5.05973E+05 0.00131  1.50944E+06 0.00078  2.11931E+06 0.00061  3.22632E+06 0.00104  2.64751E+06 0.00128  2.10907E+06 0.00125  1.68945E+06 0.00138  1.96454E+06 0.00124  3.49735E+06 0.00121  4.34108E+06 0.00098  7.28952E+06 0.00109  9.17177E+06 0.00125  1.08055E+07 0.00119  5.72336E+06 0.00142  3.65591E+06 0.00143  2.42193E+06 0.00168  2.05785E+06 0.00165  1.96490E+06 0.00145  1.48540E+06 0.00153  9.95764E+05 0.00145  8.25464E+05 0.00178  7.66355E+05 0.00206  6.29338E+05 0.00236  4.25044E+05 0.00271  2.73033E+05 0.00239  8.19801E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49331E+21 0.00040  7.26912E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 3.2E-05  4.31328E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20969E-03 0.00065  1.69345E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.40228E-03 0.00062  3.80660E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92587E-04 0.00075  2.11315E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.70352E-04 0.00075  5.14934E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.9E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03682E-07 0.00027  2.11800E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.3E-05  4.27518E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00057  1.13517E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56295E-03 0.00440 -6.64736E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88168E-04 0.02217 -5.49908E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20812E-04 0.02036 -6.22834E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23835E-04 0.06713 -3.58264E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34082E-04 0.01434 -5.88379E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62004E-04 0.02211 -8.40115E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 3.3E-05  4.27518E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00057  1.13517E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56314E-03 0.00440 -6.64736E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88241E-04 0.02219 -5.49908E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20812E-04 0.02035 -6.22834E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23819E-04 0.06721 -3.58264E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34109E-04 0.01434 -5.88379E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61989E-04 0.02212 -8.40115E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00011  4.18272E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00011  7.96930E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39736E-03 0.00062  3.80660E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60601E-03 0.00024  5.49170E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 3.2E-05  4.20511E-03 0.00054  1.68203E-03 0.00112  4.25836E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00053 -9.87854E-04 0.00129 -1.75269E-04 0.00791  1.15269E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72832E-03 0.00398 -1.65372E-04 0.00607 -1.24737E-04 0.00543 -6.52262E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.31341E-04 0.02011 -4.31738E-05 0.01676 -4.26775E-05 0.01003 -5.45640E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.81996E-04 0.02158 -3.88155E-05 0.02142 -2.76819E-05 0.01476 -6.20066E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.24118E-04 0.06621 -2.82748E-07 1.00000 -5.78200E-06 0.06354 -3.57686E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.06382E-04 0.01489 -2.76993E-05 0.02015 -1.89808E-05 0.01718 -5.86481E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.34318E-04 0.02751  2.76857E-05 0.01130  9.88582E-06 0.04213 -8.50001E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 3.2E-05  4.20511E-03 0.00054  1.68203E-03 0.00112  4.25836E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00053 -9.87854E-04 0.00129 -1.75269E-04 0.00791  1.15269E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72852E-03 0.00398 -1.65372E-04 0.00607 -1.24737E-04 0.00543 -6.52262E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.31415E-04 0.02013 -4.31738E-05 0.01676 -4.26775E-05 0.01003 -5.45640E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81996E-04 0.02157 -3.88155E-05 0.02142 -2.76819E-05 0.01476 -6.20066E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.24101E-04 0.06627 -2.82748E-07 1.00000 -5.78200E-06 0.06354 -3.57686E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06410E-04 0.01488 -2.76993E-05 0.02015 -1.89808E-05 0.01718 -5.86481E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.34304E-04 0.02752  2.76857E-05 0.01130  9.88582E-06 0.04213 -8.50001E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00039  4.20885E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21465E-01 0.00047  4.23216E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21400E-01 0.00053  4.21963E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00085  4.17547E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00039  7.91990E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03692E+00 0.00047  7.87641E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00053  7.89970E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00085  7.98358E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53418E-03 0.00939  2.19558E-04 0.05362  1.06844E-03 0.02545  1.08141E-03 0.02410  2.93265E-03 0.01391  9.15387E-04 0.02878  3.16734E-04 0.04687 ];
LAMBDA                    (idx, [1:  14]) = [  7.69856E-01 0.02456  1.24898E-02 3.4E-05  3.18274E-02 7.8E-05  1.09448E-01 0.00027  3.17075E-01 5.3E-05  1.35330E+00 0.00012  8.59806E+00 0.00239 ];

