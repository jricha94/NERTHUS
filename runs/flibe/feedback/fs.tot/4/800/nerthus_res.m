
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 22:56:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 23:41:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643774196779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  1.00302E+00  9.95906E-01  1.00226E+00  1.00330E+00  9.99222E-01  9.91968E-01  1.00430E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47522E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52478E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90483E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95473E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26709E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54118E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94898E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94885E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73444E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71959E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50182E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21628E+00  1.21628E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.86667E-03  7.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36632E+01  4.36632E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98373E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33378E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00077E-02  8.18180E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44831E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.69390E+19 0.00049  9.85914E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69644E+17 0.00469  9.87344E-03 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  7.19501E+16 0.00695  4.18780E-03 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42372E+18 0.00109  1.42661E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52070E+19 0.00070  6.33648E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23875E+16 0.00926  1.76612E-03 0.00921 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50039E+14 0.12285  1.04187E-05 0.12275 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38774E+15 0.02298  3.07932E-04 0.02303 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12715E+16 0.01138  1.30291E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999875 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749848 5.75943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116601 4.12327E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133426 1.34072E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06357E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19522E+19 1.1E-06  4.19522E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.7E-07  1.71815E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39815E+19 0.00040  1.99521E+19 0.00040  4.02932E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11630E+19 0.00023  3.71337E+19 0.00022  4.02932E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16689E+19 0.00044  4.16689E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99503E+22 0.00033  1.85995E+21 0.00027  1.80904E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58662E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17216E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09658E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63512E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65727E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65519E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08319E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87192E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99393E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02045E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00677E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44170E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00677E+00 0.00040  1.00019E+00 0.00039  6.57564E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86550E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86548E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58250E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58248E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95378E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97148E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54518E-03 0.00375  2.03032E-04 0.02096  1.08872E-03 0.01015  1.05287E-03 0.00929  3.00377E-03 0.00564  8.90077E-04 0.00960  3.06704E-04 0.01878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60228E-01 0.00967  1.24906E-02 1.2E-06  3.17864E-02 7.3E-05  1.09515E-01 8.4E-05  3.17655E-01 6.7E-05  1.35228E+00 5.8E-05  8.68628E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60048E-03 0.00657  2.04540E-04 0.03436  1.08664E-03 0.01704  1.06318E-03 0.01496  3.03740E-03 0.00921  8.93233E-04 0.01798  3.15491E-04 0.02950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68803E-01 0.01570  1.24906E-02 1.0E-06  3.17838E-02 0.00013  1.09500E-01 0.00013  3.17624E-01 0.00011  1.35229E+00 9.0E-05  8.68799E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09879E-04 0.00086  7.09907E-04 0.00085  7.06050E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14661E-04 0.00075  7.14689E-04 0.00075  7.10799E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52057E-03 0.00595  2.06182E-04 0.03338  1.08716E-03 0.01597  1.04528E-03 0.01545  2.98805E-03 0.00890  8.89194E-04 0.01708  3.04704E-04 0.02853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61236E-01 0.01490  1.24906E-02 1.9E-06  3.17860E-02 0.00012  1.09508E-01 0.00014  3.17621E-01 0.00011  1.35231E+00 9.3E-05  8.69211E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.69724E-04 0.00195  6.69881E-04 0.00196  6.41440E-04 0.02187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74231E-04 0.00189  6.74389E-04 0.00190  6.45840E-04 0.02189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57753E-03 0.01949  1.97661E-04 0.11245  1.08250E-03 0.04700  1.08698E-03 0.04873  2.98188E-03 0.03102  9.17226E-04 0.05553  3.11275E-04 0.09376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73797E-01 0.05120  1.24906E-02 0.0E+00  3.18082E-02 0.00018  1.09572E-01 0.00059  3.17632E-01 0.00036  1.35220E+00 0.00028  8.67630E+00 0.00208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62357E-03 0.01898  2.05766E-04 0.10751  1.08224E-03 0.04365  1.08545E-03 0.04690  2.99149E-03 0.02959  9.29565E-04 0.05255  3.29054E-04 0.09043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95561E-01 0.05065  1.24906E-02 0.0E+00  3.18041E-02 0.00023  1.09572E-01 0.00058  3.17602E-01 0.00033  1.35229E+00 0.00026  8.67726E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82537E+00 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90545E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95198E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62815E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59906E+00 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18670E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04607E-05 0.00013  3.04607E-05 0.00013  3.04691E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29068E-04 0.00051  8.29131E-04 0.00051  8.19654E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58879E-01 0.00022  6.58857E-01 0.00023  6.64111E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07258E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94003E+02 0.00032  2.35106E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26463E+05 0.00219  2.03738E+06 0.00088  4.61243E+06 0.00060  8.76086E+06 0.00038  9.70204E+06 0.00024  9.50381E+06 0.00022  8.32456E+06 0.00020  7.29611E+06 0.00028  7.85159E+06 0.00017  7.66875E+06 0.00021  7.79218E+06 0.00012  7.64227E+06 0.00017  7.82211E+06 0.00014  7.69062E+06 0.00019  7.70852E+06 9.7E-05  6.76631E+06 0.00018  6.80229E+06 0.00022  6.76089E+06 0.00017  6.70766E+06 0.00011  1.32283E+07 0.00011  1.29255E+07 0.00021  9.41171E+06 0.00021  6.08236E+06 0.00024  7.18413E+06 0.00019  6.80977E+06 0.00028  5.81945E+06 0.00026  1.00821E+07 0.00020  2.12596E+06 0.00038  2.67582E+06 0.00031  2.41601E+06 0.00048  1.42512E+06 0.00024  2.48912E+06 0.00029  1.72039E+06 0.00064  1.50825E+06 0.00061  2.96178E+05 0.00127  2.93341E+05 0.00143  3.02976E+05 0.00089  3.12719E+05 0.00108  3.10362E+05 0.00070  3.07958E+05 0.00084  3.18685E+05 0.00073  3.02040E+05 0.00085  5.75735E+05 0.00062  9.42650E+05 0.00072  1.25876E+06 0.00053  3.91831E+06 0.00059  6.02685E+06 0.00052  1.00404E+07 0.00067  8.69067E+06 0.00072  7.10138E+06 0.00063  5.76791E+06 0.00078  6.78077E+06 0.00076  1.22121E+07 0.00080  1.53558E+07 0.00076  2.61371E+07 0.00086  3.33728E+07 0.00083  3.98535E+07 0.00088  2.13377E+07 0.00092  1.37194E+07 0.00101  9.13052E+06 0.00099  7.78118E+06 0.00087  7.46210E+06 0.00098  5.68330E+06 0.00089  3.80803E+06 0.00103  3.18585E+06 0.00116  2.94328E+06 0.00084  2.42891E+06 0.00125  1.65936E+06 0.00149  1.06791E+06 0.00138  3.23250E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45552E+21 0.00060  1.04951E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79701E-01 1.7E-05  4.29385E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32315E-03 0.00042  1.09295E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.46051E-03 0.00040  2.60635E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.37365E-04 0.00039  1.51340E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.40622E-04 0.00039  3.69058E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47969E+00 1.6E-05  2.43859E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.2E-06  2.02295E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03820E-07 0.00019  2.16234E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78239E-01 1.7E-05  4.26776E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42164E-02 0.00030  1.10314E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45899E-03 0.00175 -6.75400E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67914E-04 0.01041 -5.57424E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92532E-04 0.01283 -6.22611E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30520E-04 0.02178 -3.60961E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24263E-04 0.00688 -5.81129E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68739E-04 0.01506 -8.64327E-04 0.00344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 1.7E-05  4.26776E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42182E-02 0.00030  1.10314E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45929E-03 0.00175 -6.75400E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67954E-04 0.01041 -5.57424E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92526E-04 0.01286 -6.22611E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30494E-04 0.02178 -3.60961E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24297E-04 0.00690 -5.81129E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68709E-04 0.01508 -8.64327E-04 0.00344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27492E-01 5.9E-05  4.16671E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 5.9E-05  7.99991E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45312E-03 0.00042  2.60635E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85493E-03 0.00023  3.95793E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 1.4E-05  4.39349E-03 0.00040  1.34902E-03 0.00058  4.25427E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52296E-02 0.00027 -1.01318E-03 0.00124 -1.50176E-04 0.00323  1.11815E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.63715E-03 0.00155 -1.78166E-04 0.00427 -9.76701E-05 0.00256 -6.65633E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.14113E-04 0.00924 -4.61991E-05 0.00985 -3.38382E-05 0.00796 -5.54040E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.50254E-04 0.01407 -4.22787E-05 0.01044 -2.17665E-05 0.01266 -6.20435E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31655E-04 0.02150 -1.13510E-06 0.38407 -3.50169E-06 0.07272 -3.60611E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.94720E-04 0.00762 -2.95426E-05 0.01827 -1.54118E-05 0.01204 -5.79588E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.39952E-04 0.01873  2.87872E-05 0.01286  8.70360E-06 0.01487 -8.73031E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 1.4E-05  4.39349E-03 0.00040  1.34902E-03 0.00058  4.25427E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52314E-02 0.00027 -1.01318E-03 0.00124 -1.50176E-04 0.00323  1.11815E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.63745E-03 0.00154 -1.78166E-04 0.00427 -9.76701E-05 0.00256 -6.65633E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.14153E-04 0.00925 -4.61991E-05 0.00985 -3.38382E-05 0.00796 -5.54040E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50247E-04 0.01411 -4.22787E-05 0.01044 -2.17665E-05 0.01266 -6.20435E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31629E-04 0.02148 -1.13510E-06 0.38407 -3.50169E-06 0.07272 -3.60611E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94754E-04 0.00764 -2.95426E-05 0.01827 -1.54118E-05 0.01204 -5.79588E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.39922E-04 0.01876  2.87872E-05 0.01286  8.70360E-06 0.01487 -8.73031E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23379E-01 0.00034  4.18943E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23280E-01 0.00046  4.20993E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23451E-01 0.00053  4.20706E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23408E-01 0.00054  4.15186E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03078E+00 0.00034  7.95656E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03110E+00 0.00046  7.91783E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03056E+00 0.00053  7.92325E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03069E+00 0.00054  8.02860E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60048E-03 0.00657  2.04540E-04 0.03436  1.08664E-03 0.01704  1.06318E-03 0.01496  3.03740E-03 0.00921  8.93233E-04 0.01798  3.15491E-04 0.02950 ];
LAMBDA                    (idx, [1:  14]) = [  7.68803E-01 0.01570  1.24906E-02 1.0E-06  3.17838E-02 0.00013  1.09500E-01 0.00013  3.17624E-01 0.00011  1.35229E+00 9.0E-05  8.68799E+00 0.00091 ];

