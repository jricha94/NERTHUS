
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:14:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:56:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039651792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00305E+00  1.00274E+00  1.00293E+00  9.99728E-01  1.00095E+00  9.95243E-01  9.95333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39536E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60464E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91777E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96530E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96224E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70865E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85628E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56467E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56454E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74661E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08934E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34001E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26932E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88017E-01  8.88017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46167E-02  1.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17906E+01  4.17906E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26930E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82328 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96153E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47001E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.73420E-02  5.80684E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61598E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.65065E+16 0.01270  1.54456E-03 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  1.17883E+18 0.00182  6.86970E-02 0.00174 ];
U235_FISS                 (idx, [1:   4]) = [  1.44221E+19 0.00050  8.40466E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.83934E+16 0.01145  1.65456E-03 0.01140 ];
PU239_FISS                (idx, [1:   4]) = [  1.46494E+18 0.00162  8.53692E-02 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  2.66618E+14 0.13247  1.55317E-05 0.13243 ];
PU241_FISS                (idx, [1:   4]) = [  3.65575E+16 0.01014  2.13065E-03 0.01017 ];
TH232_CAPT                (idx, [1:   4]) = [  9.26471E+18 0.00080  3.74920E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.45033E+17 0.00503  5.86942E-03 0.00505 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16818E+18 0.00108  1.28210E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52084E+18 0.00112  1.82945E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  8.82796E+17 0.00208  3.57265E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48543E+17 0.00381  1.00577E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42024E+16 0.01817  5.74920E-04 0.01823 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75482E+15 0.03278  1.51925E-04 0.03273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95923E+17 0.00472  7.92893E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000533 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828827 5.83492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047810 4.05190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123896 1.24350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25413E+19 2.6E-06  4.25413E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71603E+19 5.3E-07  1.71603E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47092E+19 0.00034  2.16803E+19 0.00033  3.02899E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18696E+19 0.00020  3.88406E+19 0.00018  3.02899E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23501E+19 0.00044  4.23501E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64043E+22 0.00038  1.50095E+21 0.00035  1.49033E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26654E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23962E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60970E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51281E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03559E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54486E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13698E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87848E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01717E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00452E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47905E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02591E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00038  9.98551E-01 0.00037  5.96631E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01721E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83521E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83514E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14238E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14344E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33063E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32615E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88272E-03 0.00431  1.97788E-04 0.02148  1.02597E-03 0.00929  9.56873E-04 0.01053  2.67111E-03 0.00596  7.71354E-04 0.01037  2.59622E-04 0.02094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24139E-01 0.01044  1.24894E-02 5.5E-05  3.17382E-02 0.00015  1.09223E-01 0.00014  3.16472E-01 8.3E-05  1.34950E+00 0.00027  8.61567E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96231E-03 0.00686  2.00586E-04 0.03320  1.02862E-03 0.01488  9.81207E-04 0.01667  2.71673E-03 0.00993  7.74337E-04 0.01695  2.60829E-04 0.03201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20800E-01 0.01593  1.24895E-02 5.5E-05  3.17390E-02 0.00023  1.09252E-01 0.00018  3.16472E-01 0.00013  1.34968E+00 0.00044  8.62918E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20236E-04 0.00101  4.20252E-04 0.00101  4.16561E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22092E-04 0.00094  4.22108E-04 0.00094  4.18412E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93835E-03 0.00684  2.02274E-04 0.03606  1.03825E-03 0.01560  9.65573E-04 0.01719  2.69179E-03 0.00986  7.82878E-04 0.01641  2.57584E-04 0.03364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19860E-01 0.01662  1.24921E-02 0.00024  3.17399E-02 0.00025  1.09252E-01 0.00023  3.16452E-01 0.00013  1.34988E+00 0.00041  8.62573E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85667E-04 0.00191  3.85629E-04 0.00191  3.91568E-04 0.02508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87366E-04 0.00184  3.87329E-04 0.00185  3.93159E-04 0.02500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99336E-03 0.02053  2.04975E-04 0.11307  1.05326E-03 0.05462  9.91772E-04 0.05429  2.76330E-03 0.03056  7.42694E-04 0.05743  2.37352E-04 0.10347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85687E-01 0.05287  1.24885E-02 3.2E-05  3.17775E-02 0.00061  1.09323E-01 0.00066  3.16529E-01 0.00038  1.34795E+00 0.00131  8.68798E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97589E-03 0.02006  2.02077E-04 0.10693  1.05586E-03 0.05177  9.68171E-04 0.05361  2.76689E-03 0.02983  7.40771E-04 0.05499  2.42116E-04 0.10352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87869E-01 0.05099  1.24885E-02 3.2E-05  3.17780E-02 0.00059  1.09302E-01 0.00060  3.16534E-01 0.00033  1.34778E+00 0.00135  8.68250E+00 0.00444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55646E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02818E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04597E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96535E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48106E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28251E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05968E-05 0.00013  3.05968E-05 0.00013  3.05903E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20322E-04 0.00057  5.20432E-04 0.00057  5.02184E-04 0.00758 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48983E-01 0.00025  6.48962E-01 0.00026  6.55557E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12583E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55911E+02 0.00030  1.80046E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51249E+05 0.00220  2.18339E+06 0.00088  4.85240E+06 0.00036  9.23334E+06 0.00047  1.01638E+07 0.00022  9.75389E+06 0.00020  8.70975E+06 0.00018  7.88171E+06 0.00019  8.03408E+06 0.00011  7.83869E+06 5.8E-05  7.86304E+06 0.00017  7.74939E+06 8.0E-05  7.88630E+06 0.00013  7.73919E+06 0.00016  7.71573E+06 0.00017  6.55454E+06 0.00028  5.48682E+06 0.00015  6.78692E+06 0.00012  6.78735E+06 0.00014  1.33865E+07 0.00013  1.29683E+07 0.00018  9.37397E+06 0.00024  5.98950E+06 0.00017  7.16934E+06 0.00019  6.59458E+06 0.00023  5.61985E+06 0.00024  1.01197E+07 0.00027  2.16828E+06 0.00045  2.72709E+06 0.00038  2.45711E+06 0.00042  1.44419E+06 0.00045  2.51627E+06 0.00042  1.73381E+06 0.00040  1.51321E+06 0.00062  2.96074E+05 0.00099  2.92602E+05 0.00092  2.99480E+05 0.00138  3.08251E+05 0.00120  3.06674E+05 0.00117  3.05046E+05 0.00108  3.15932E+05 0.00145  2.99199E+05 0.00086  5.69485E+05 0.00054  9.24589E+05 0.00051  1.21915E+06 0.00065  3.61841E+06 0.00030  5.00525E+06 0.00078  7.49054E+06 0.00085  6.08503E+06 0.00119  4.81536E+06 0.00115  3.83989E+06 0.00134  4.45684E+06 0.00125  7.92532E+06 0.00122  9.82885E+06 0.00141  1.64895E+07 0.00132  2.07401E+07 0.00127  2.43998E+07 0.00121  1.29140E+07 0.00121  8.24088E+06 0.00129  5.46373E+06 0.00123  4.63721E+06 0.00105  4.44002E+06 0.00139  3.35506E+06 0.00138  2.24829E+06 0.00149  1.86146E+06 0.00138  1.72920E+06 0.00092  1.42048E+06 0.00132  9.56170E+05 0.00125  6.18341E+05 0.00149  1.84572E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01712E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66463E+21 0.00022  6.73984E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 2.3E-05  4.32011E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28495E-03 0.00058  1.82365E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.50062E-03 0.00056  4.06062E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.15672E-04 0.00048  2.23697E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  5.31085E-04 0.00048  5.55068E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46246E+00 6.1E-06  2.48134E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 5.9E-07  2.02667E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01874E-07 0.00014  2.11328E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81143E-01 2.3E-05  4.27950E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44453E-02 0.00031  1.13929E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57010E-03 0.00217 -6.63355E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93116E-04 0.00934 -5.50579E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95420E-04 0.00992 -6.25978E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25416E-04 0.02134 -3.59252E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25690E-04 0.00794 -5.90496E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61961E-04 0.01691 -8.35381E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81148E-01 2.3E-05  4.27950E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44464E-02 0.00031  1.13929E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57030E-03 0.00218 -6.63355E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93150E-04 0.00935 -5.50579E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95424E-04 0.00993 -6.25978E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25417E-04 0.02137 -3.59252E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25692E-04 0.00793 -5.90496E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61937E-04 0.01693 -8.35381E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25512E-01 5.5E-05  4.18928E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 5.5E-05  7.95681E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49573E-03 0.00056  4.06062E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55650E-03 0.00018  5.81548E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 2.5E-05  4.05641E-03 0.00044  1.75359E-03 0.00083  4.26196E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53988E-02 0.00029 -9.53573E-04 0.00075 -1.79952E-04 0.00363  1.15728E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72958E-03 0.00203 -1.59478E-04 0.00366 -1.29216E-04 0.00422 -6.50433E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.34681E-04 0.00871 -4.15655E-05 0.01287 -4.62465E-05 0.01095 -5.45955E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.57465E-04 0.01188 -3.79553E-05 0.01256 -2.93293E-05 0.00812 -6.23045E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.25416E-04 0.02207  3.94664E-10 1.00000 -5.46624E-06 0.03551 -3.58706E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.99438E-04 0.00817 -2.62515E-05 0.01333 -2.03090E-05 0.01177 -5.88466E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.35615E-04 0.01823  2.63460E-05 0.01335  1.10079E-05 0.01577 -8.46388E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 2.5E-05  4.05641E-03 0.00044  1.75359E-03 0.00083  4.26196E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00029 -9.53573E-04 0.00075 -1.79952E-04 0.00363  1.15728E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72978E-03 0.00203 -1.59478E-04 0.00366 -1.29216E-04 0.00422 -6.50433E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.34715E-04 0.00871 -4.15655E-05 0.01287 -4.62465E-05 0.01095 -5.45955E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57469E-04 0.01189 -3.79553E-05 0.01256 -2.93293E-05 0.00812 -6.23045E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.25416E-04 0.02210  3.94664E-10 1.00000 -5.46624E-06 0.03551 -3.58706E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99441E-04 0.00816 -2.62515E-05 0.01333 -2.03090E-05 0.01177 -5.88466E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.35591E-04 0.01825  2.63460E-05 0.01335  1.10079E-05 0.01577 -8.46388E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21278E-01 0.00018  4.22633E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21355E-01 0.00047  4.24903E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21473E-01 0.00046  4.24359E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21006E-01 0.00037  4.18705E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03752E+00 0.00018  7.88708E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00047  7.84498E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00046  7.85509E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00037  7.96116E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96231E-03 0.00686  2.00586E-04 0.03320  1.02862E-03 0.01488  9.81207E-04 0.01667  2.71673E-03 0.00993  7.74337E-04 0.01695  2.60829E-04 0.03201 ];
LAMBDA                    (idx, [1:  14]) = [  7.20800E-01 0.01593  1.24895E-02 5.5E-05  3.17390E-02 0.00023  1.09252E-01 0.00018  3.16472E-01 0.00013  1.34968E+00 0.00044  8.62918E+00 0.00192 ];

