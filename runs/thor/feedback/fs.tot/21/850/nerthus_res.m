
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00039E+00  9.98172E-01  9.98068E-01  9.99178E-01  1.00616E+00  1.00162E+00  9.98810E-01  9.97605E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62633E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37367E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81365E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84878E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63458E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63445E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21060E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86546E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55162E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65033E-01  8.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68103E+00  4.68103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55158E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97830E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42800E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15597E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80249E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.74701E+16 0.03614  1.59539E-03 0.03598 ];
U235_FISS                 (idx, [1:   4]) = [  1.71606E+19 0.00142  9.96846E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.64709E+16 0.04945  1.53758E-03 0.04943 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92289E+18 0.00255  4.15577E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69093E+18 0.00421  1.54579E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20176E+18 0.00366  1.75968E-01 0.00306 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58088E+14 0.57008  6.58408E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05413E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459196 4.59611E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331123 3.31394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9856 9.90008E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38907E+19 0.00110  2.07598E+19 0.00102  3.13088E+18 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10783E+19 0.00064  3.79475E+19 0.00056  3.13088E+18 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15597E+19 0.00133  4.15597E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67778E+22 0.00119  1.54512E+21 0.00096  1.52327E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14522E+17 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15929E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77450E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50426E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00468E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73903E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87946E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02228E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00963E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01038E+00 0.00138  1.00310E+00 0.00126  6.53373E-03 0.02231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00834E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88705E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88746E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23997E-02 0.03185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22594E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41782E-03 0.01608  1.97168E-04 0.08492  1.04098E-03 0.04115  1.04503E-03 0.03443  2.98266E-03 0.02316  8.24731E-04 0.04099  3.27255E-04 0.06549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78939E-01 0.03308  1.10854E-02 0.04006  3.18279E-02 0.00020  1.09522E-01 0.00042  3.17103E-01 0.00013  1.35282E+00 0.00037  8.18704E+00 0.02591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58376E-03 0.02234  2.00805E-04 0.10813  1.06655E-03 0.06109  1.10749E-03 0.05493  3.01748E-03 0.03230  8.98089E-04 0.06527  2.93344E-04 0.08682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38774E-01 0.04435  1.24906E-02 0.0E+00  3.18346E-02 0.00033  1.09560E-01 0.00073  3.17039E-01 6.5E-05  1.35228E+00 0.00071  8.64761E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53361E-04 0.00325  4.53272E-04 0.00322  4.64047E-04 0.03562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58004E-04 0.00298  4.57916E-04 0.00297  4.68533E-04 0.03521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49690E-03 0.02207  2.18083E-04 0.10383  1.02746E-03 0.05390  1.05979E-03 0.05489  3.06678E-03 0.03116  8.17213E-04 0.05763  3.07584E-04 0.09836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50345E-01 0.05303  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09494E-01 0.00056  3.17096E-01 0.00018  1.35251E+00 0.00084  8.66531E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14715E-04 0.00767  4.14675E-04 0.00763  4.29573E-04 0.06271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18943E-04 0.00748  4.18900E-04 0.00743  4.34356E-04 0.06292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78570E-03 0.06658  2.07811E-04 0.39040  1.22999E-03 0.17985  1.07537E-03 0.16435  3.23305E-03 0.10047  7.74928E-04 0.18327  2.64549E-04 0.33751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55841E-01 0.14203  1.24906E-02 0.0E+00  3.18198E-02 0.00013  1.09375E-01 1.9E-09  3.17032E-01 0.00013  1.35398E+00 5.3E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67529E-03 0.06571  2.06241E-04 0.35214  1.23434E-03 0.16402  1.02462E-03 0.16108  3.20206E-03 0.09402  7.18466E-04 0.16585  2.89561E-04 0.34776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70594E-01 0.14826  1.24906E-02 5.5E-09  3.18150E-02 0.00029  1.09375E-01 0.0E+00  3.17037E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65389E+01 0.06784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35682E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40139E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37207E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46218E+01 0.01353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74916E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07401E-05 0.00039  3.07399E-05 0.00039  3.07512E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55593E-04 0.00169  5.55670E-04 0.00169  5.45221E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68181E-01 0.00079  6.68148E-01 0.00080  6.85663E-01 0.02417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05371E+01 0.03820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62852E+02 0.00097  1.87594E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82385E+04 0.00382  4.28653E+05 0.00328  9.61392E+05 0.00259  1.83942E+06 0.00190  2.02808E+06 0.00069  1.94777E+06 0.00038  1.74107E+06 0.00132  1.57558E+06 0.00037  1.60675E+06 0.00034  1.56698E+06 0.00015  1.57476E+06 0.00069  1.55007E+06 0.00035  1.57821E+06 0.00042  1.54935E+06 0.00046  1.54470E+06 0.00056  1.31150E+06 0.00067  1.09652E+06 0.00072  1.35895E+06 0.00031  1.35872E+06 0.00051  2.67788E+06 0.00036  2.59493E+06 0.00020  1.87617E+06 0.00060  1.19929E+06 0.00126  1.43707E+06 0.00054  1.32415E+06 0.00048  1.13040E+06 0.00036  2.04663E+06 0.00098  4.39187E+05 0.00052  5.54337E+05 0.00133  4.99422E+05 0.00107  2.94370E+05 0.00118  5.13978E+05 0.00141  3.54302E+05 0.00220  3.10416E+05 0.00185  6.10028E+04 0.00232  6.03436E+04 0.00378  6.25682E+04 0.00455  6.44509E+04 0.00292  6.37913E+04 0.00384  6.28955E+04 0.00225  6.53158E+04 0.00126  6.18238E+04 0.00146  1.17533E+05 0.00361  1.91422E+05 0.00261  2.51847E+05 0.00261  7.54729E+05 0.00133  1.05911E+06 0.00218  1.61410E+06 0.00190  1.32330E+06 0.00178  1.05442E+06 0.00162  8.42882E+05 0.00296  9.79805E+05 0.00182  1.74757E+06 0.00116  2.16593E+06 0.00110  3.63478E+06 0.00147  4.57482E+06 0.00186  5.37879E+06 0.00141  2.85148E+06 0.00209  1.81918E+06 0.00181  1.20413E+06 0.00120  1.02168E+06 0.00221  9.76006E+05 0.00360  7.38459E+05 0.00171  4.95595E+05 0.00249  4.09174E+05 0.00380  3.80736E+05 0.00532  3.09777E+05 0.00198  2.09382E+05 0.00309  1.35857E+05 0.00427  4.05266E+04 0.01107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51238E+21 0.00132  7.26619E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 6.1E-05  4.31308E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22058E-03 0.00248  1.69024E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41353E-03 0.00209  3.80341E-03 0.00179 ];
INF_FISS                  (idx, [1:   4]) = [  1.92953E-04 0.00062  2.11317E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  4.71242E-04 0.00061  5.14916E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03573E-07 0.00062  2.11576E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 5.6E-05  4.27511E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00136  1.13464E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57967E-03 0.00784 -6.63395E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74825E-04 0.02111 -5.49029E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17917E-04 0.04671 -6.26810E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13096E-04 0.12406 -3.58601E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32220E-04 0.03056 -5.89120E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77040E-04 0.02109 -8.25485E-04 0.02268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 5.5E-05  4.27511E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00136  1.13464E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57981E-03 0.00784 -6.63395E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74763E-04 0.02118 -5.49029E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17984E-04 0.04659 -6.26810E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13025E-04 0.12399 -3.58601E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32132E-04 0.03064 -5.89120E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77027E-04 0.02099 -8.25485E-04 0.02268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 0.00015  4.18261E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00015  7.96951E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40858E-03 0.00213  3.80341E-03 0.00179 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61378E-03 0.00068  5.48903E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 5.9E-05  4.20210E-03 0.00106  1.69249E-03 0.00197  4.25819E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00133 -9.82059E-04 0.00269 -1.77404E-04 0.01060  1.15238E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74880E-03 0.00718 -1.69131E-04 0.00719 -1.23839E-04 0.00917 -6.51012E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  5.16163E-04 0.01868 -4.13389E-05 0.03602 -4.31434E-05 0.05803 -5.44715E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.75507E-04 0.05536 -4.24099E-05 0.04421 -2.85751E-05 0.03459 -6.23952E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.12678E-04 0.12467  4.18152E-07 1.00000 -4.99268E-06 0.10399 -3.58102E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -4.05973E-04 0.03197 -2.62466E-05 0.04447 -2.07562E-05 0.02373 -5.87044E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.48201E-04 0.02355  2.88395E-05 0.02534  1.13550E-05 0.04347 -8.36840E-04 0.02288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 5.9E-05  4.20210E-03 0.00106  1.69249E-03 0.00197  4.25819E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00133 -9.82059E-04 0.00269 -1.77404E-04 0.01060  1.15238E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74894E-03 0.00718 -1.69131E-04 0.00719 -1.23839E-04 0.00917 -6.51012E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  5.16102E-04 0.01875 -4.13389E-05 0.03602 -4.31434E-05 0.05803 -5.44715E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75574E-04 0.05524 -4.24099E-05 0.04421 -2.85751E-05 0.03459 -6.23952E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.12607E-04 0.12461  4.18152E-07 1.00000 -4.99268E-06 0.10399 -3.58102E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05886E-04 0.03206 -2.62466E-05 0.04447 -2.07562E-05 0.02373 -5.87044E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.48187E-04 0.02342  2.88395E-05 0.02534  1.13550E-05 0.04347 -8.36840E-04 0.02288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21944E-01 0.00055  4.20306E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21639E-01 0.00100  4.19419E-01 0.00498 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22383E-01 0.00223  4.26218E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21818E-01 0.00147  4.15493E-01 0.00678 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00055  7.93095E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00100  7.94810E-01 0.00500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00222  7.82107E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03579E+00 0.00147  8.02369E-01 0.00674 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58376E-03 0.02234  2.00805E-04 0.10813  1.06655E-03 0.06109  1.10749E-03 0.05493  3.01748E-03 0.03230  8.98089E-04 0.06527  2.93344E-04 0.08682 ];
LAMBDA                    (idx, [1:  14]) = [  7.38774E-01 0.04435  1.24906E-02 0.0E+00  3.18346E-02 0.00033  1.09560E-01 0.00073  3.17039E-01 6.5E-05  1.35228E+00 0.00071  8.64761E+00 0.00127 ];

