
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:11:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:59:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434670640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00013E+00  9.99365E-01  9.99794E-01  9.99383E-01  1.00155E+00  1.00205E+00  9.99000E-01  9.98731E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59150E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40850E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79751E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84878E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62578E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62566E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74768E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18911E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82251E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30650E-01  8.30650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78730E+01  4.78730E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87077E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96393E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80320E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32783E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75968E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44300E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96037E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44958E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09903E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39732E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05268E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94970E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20439E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15025E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33351E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86582E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.72145E+16 0.01305  1.58281E-03 0.01306 ];
U235_FISS                 (idx, [1:   4]) = [  1.71418E+19 0.00046  9.96926E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51017E+16 0.01290  1.45969E-03 0.01284 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00030E+19 0.00076  4.16610E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68263E+18 0.00106  1.53377E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23772E+18 0.00113  1.76491E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79542E+14 0.12931  1.16417E-05 0.12925 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001026 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10008E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001026 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756811 5.76235E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122642 4.12669E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121573 1.21969E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001026 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39931E+19 0.00036  2.08503E+19 0.00035  3.14277E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11807E+19 0.00021  3.80380E+19 0.00019  3.14277E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16676E+19 0.00043  4.16676E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67167E+22 0.00037  1.53520E+21 0.00031  1.51815E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08232E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16890E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75027E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50374E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99881E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72365E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01821E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00041  9.99206E-01 0.00039  6.58560E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85101E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85110E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82912E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82728E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22165E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22530E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50726E-03 0.00416  2.14104E-04 0.02195  1.08284E-03 0.00943  1.04992E-03 0.01029  2.98939E-03 0.00508  8.68578E-04 0.01053  3.02435E-04 0.01999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48360E-01 0.00974  1.24897E-02 2.1E-05  3.18254E-02 3.7E-05  1.09447E-01 8.0E-05  3.17096E-01 2.7E-05  1.35280E+00 9.6E-05  8.60094E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52472E-03 0.00639  2.23299E-04 0.03558  1.06608E-03 0.01560  1.05188E-03 0.01552  2.98637E-03 0.00902  8.88599E-04 0.01591  3.08487E-04 0.02991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57871E-01 0.01487  1.24897E-02 2.4E-05  3.18253E-02 6.4E-05  1.09449E-01 0.00011  3.17112E-01 5.0E-05  1.35278E+00 0.00014  8.60557E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61062E-04 0.00085  4.61108E-04 0.00085  4.55023E-04 0.01088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63778E-04 0.00080  4.63824E-04 0.00080  4.57676E-04 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56103E-03 0.00650  2.27931E-04 0.03415  1.09252E-03 0.01467  1.02955E-03 0.01535  3.01506E-03 0.00931  8.81634E-04 0.01667  3.14335E-04 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59998E-01 0.01391  1.24897E-02 2.9E-05  3.18256E-02 5.6E-05  1.09442E-01 0.00013  3.17092E-01 4.2E-05  1.35275E+00 0.00016  8.60528E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24425E-04 0.00213  4.24382E-04 0.00212  4.32318E-04 0.02715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26920E-04 0.00208  4.26877E-04 0.00207  4.34838E-04 0.02715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52557E-03 0.02158  2.43523E-04 0.10424  1.07964E-03 0.04926  1.07718E-03 0.05193  2.94829E-03 0.03337  8.48864E-04 0.06183  3.28079E-04 0.09378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63436E-01 0.04750  1.24906E-02 2.6E-06  3.18206E-02 5.9E-05  1.09510E-01 0.00068  3.17059E-01 7.9E-05  1.35252E+00 0.00057  8.61580E+00 0.00189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52033E-03 0.02101  2.47541E-04 0.10272  1.07227E-03 0.04703  1.10074E-03 0.05048  2.93506E-03 0.03219  8.44957E-04 0.05994  3.19755E-04 0.08917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63544E-01 0.04635  1.24906E-02 2.6E-06  3.18190E-02 8.1E-05  1.09505E-01 0.00065  3.17063E-01 7.5E-05  1.35234E+00 0.00059  8.61704E+00 0.00177 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54035E+01 0.02192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43633E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46243E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55839E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47844E+01 0.00355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88162E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06387E-05 0.00012  3.06381E-05 0.00012  3.07206E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61628E-04 0.00053  5.61722E-04 0.00053  5.47727E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66420E-01 0.00023  6.66412E-01 0.00023  6.69979E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09283E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61837E+02 0.00027  1.86803E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39291E+05 0.00221  2.14576E+06 0.00096  4.81253E+06 0.00063  9.19405E+06 0.00031  1.01390E+07 0.00026  9.74174E+06 0.00020  8.70701E+06 0.00023  7.88173E+06 0.00016  8.03290E+06 0.00012  7.83752E+06 0.00017  7.86305E+06 0.00015  7.74977E+06 0.00017  7.88546E+06 0.00015  7.74176E+06 0.00020  7.71670E+06 0.00017  6.55562E+06 0.00017  5.48652E+06 0.00024  6.79117E+06 0.00023  6.79159E+06 0.00018  1.33907E+07 8.8E-05  1.29690E+07 0.00020  9.37724E+06 0.00014  5.99422E+06 0.00023  7.17167E+06 0.00015  6.60351E+06 0.00024  5.62930E+06 0.00021  1.01812E+07 0.00018  2.18933E+06 0.00033  2.75203E+06 0.00033  2.47978E+06 0.00046  1.46063E+06 0.00058  2.54819E+06 0.00043  1.75709E+06 0.00051  1.53416E+06 0.00044  3.01124E+05 0.00081  2.98310E+05 0.00103  3.06854E+05 0.00094  3.16001E+05 0.00128  3.13387E+05 0.00085  3.10383E+05 0.00110  3.20003E+05 0.00061  3.02665E+05 0.00099  5.75022E+05 0.00070  9.33875E+05 0.00081  1.22193E+06 0.00058  3.56965E+06 0.00033  4.84649E+06 0.00052  7.28824E+06 0.00047  6.03047E+06 0.00080  4.84311E+06 0.00067  3.90699E+06 0.00058  4.55816E+06 0.00057  8.25602E+06 0.00049  1.03619E+07 0.00057  1.75818E+07 0.00063  2.26287E+07 0.00066  2.72783E+07 0.00060  1.46024E+07 0.00061  9.45231E+06 0.00082  6.25653E+06 0.00087  5.35558E+06 0.00097  5.13900E+06 0.00077  3.92002E+06 0.00089  2.61557E+06 0.00079  2.17977E+06 0.00144  2.03129E+06 0.00153  1.66202E+06 0.00170  1.13745E+06 0.00146  7.25158E+05 0.00174  2.18553E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51355E+21 0.00027  7.20332E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 2.2E-05  4.31468E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22971E-03 0.00040  1.70679E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42148E-03 0.00036  3.83968E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91771E-04 0.00051  2.13289E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68358E-04 0.00051  5.19722E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02304E-07 0.00014  2.15816E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 2.1E-05  4.27626E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00018  1.07875E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58273E-03 0.00224 -6.75035E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98765E-04 0.01020 -5.58969E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93266E-04 0.00989 -6.21063E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24785E-04 0.03109 -3.60179E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13748E-04 0.00469 -5.73664E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61132E-04 0.03427 -8.39192E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81441E-01 2.1E-05  4.27626E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00018  1.07875E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58295E-03 0.00223 -6.75035E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98803E-04 0.01019 -5.58969E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93246E-04 0.00990 -6.21063E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24788E-04 0.03108 -3.60179E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13754E-04 0.00470 -5.73664E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61130E-04 0.03429 -8.39192E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 7.2E-05  4.18954E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 7.2E-05  7.95633E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41666E-03 0.00037  3.83968E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42702E-03 0.00014  5.28744E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77432E-01 2.1E-05  4.00462E-03 0.00026  1.44523E-03 0.00069  4.26180E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54171E-02 0.00017 -9.55958E-04 0.00053 -1.41320E-04 0.00287  1.09288E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73692E-03 0.00220 -1.54186E-04 0.00349 -1.08985E-04 0.00323 -6.64137E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.37716E-04 0.00972 -3.89503E-05 0.00872 -3.88087E-05 0.00686 -5.55088E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.56982E-04 0.01155 -3.62838E-05 0.00845 -2.44592E-05 0.00992 -6.18617E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.24527E-04 0.03140  2.58663E-07 1.00000 -4.41441E-06 0.06413 -3.59737E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.87675E-04 0.00500 -2.60730E-05 0.01106 -1.72112E-05 0.01436 -5.71943E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.34794E-04 0.04095  2.63377E-05 0.01620  8.30840E-06 0.02919 -8.47500E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 2.1E-05  4.00462E-03 0.00026  1.44523E-03 0.00069  4.26180E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00017 -9.55958E-04 0.00053 -1.41320E-04 0.00287  1.09288E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73714E-03 0.00220 -1.54186E-04 0.00349 -1.08985E-04 0.00323 -6.64137E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.37753E-04 0.00971 -3.89503E-05 0.00872 -3.88087E-05 0.00686 -5.55088E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56963E-04 0.01157 -3.62838E-05 0.00845 -2.44592E-05 0.00992 -6.18617E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.24529E-04 0.03139  2.58663E-07 1.00000 -4.41441E-06 0.06413 -3.59737E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87681E-04 0.00501 -2.60730E-05 0.01106 -1.72112E-05 0.01436 -5.71943E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.34793E-04 0.04097  2.63377E-05 0.01620  8.30840E-06 0.02919 -8.47500E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00032  4.22252E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21662E-01 0.00041  4.24418E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21606E-01 0.00048  4.23988E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00052  4.18414E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00032  7.89427E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00041  7.85406E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00048  7.86196E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00052  7.96678E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52472E-03 0.00639  2.23299E-04 0.03558  1.06608E-03 0.01560  1.05188E-03 0.01552  2.98637E-03 0.00902  8.88599E-04 0.01591  3.08487E-04 0.02991 ];
LAMBDA                    (idx, [1:  14]) = [  7.57871E-01 0.01487  1.24897E-02 2.4E-05  3.18253E-02 6.4E-05  1.09449E-01 0.00011  3.17112E-01 5.0E-05  1.35278E+00 0.00014  8.60557E+00 0.00123 ];

