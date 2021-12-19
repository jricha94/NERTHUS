
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:12:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:52:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639825940434 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00293E+00  1.00594E+00  1.00330E+00  1.00118E+00  1.00517E+00  1.00039E+00  1.00466E+00  1.00350E+00  1.00311E+00  1.00420E+00  1.00570E+00  1.00555E+00  1.00475E+00  1.00645E+00  1.00530E+00  1.00484E+00  9.95609E-01  9.95994E-01  9.95825E-01  9.97900E-01  9.97892E-01  9.89916E-01  9.95914E-01  9.96870E-01  9.91702E-01  9.96338E-01  9.97646E-01  9.88465E-01  9.95716E-01  9.98573E-01  1.00140E+00  9.97263E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56348E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43652E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77890E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85066E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61617E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61605E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74736E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17495E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23697E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01447E+00  1.01447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.61667E-03  8.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90142E+01  3.90142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00367E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16560E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67105E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.18125E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32872E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02514E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40942E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93677E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20866E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42949E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60309E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70711E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78706E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08917E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31354E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59395E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50476E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67203E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80860E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01644E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57178E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34520E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31677E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30852E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20014E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.46122E+23  3.62869E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86855E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71420E+16 0.01037  1.57969E-03 0.01031 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00037  9.96955E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45520E+16 0.00994  1.42904E-03 0.00991 ];
PU239_FISS                (idx, [1:   4]) = [  4.42046E+13 0.23259  2.57250E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00125E+19 0.00058  4.17734E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66943E+18 0.00083  1.53094E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21527E+18 0.00082  1.75865E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81411E+13 0.37223  7.56666E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.85498E+14 0.05089  4.11086E-05 0.05087 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20638E+13 0.22405  2.17211E-06 0.22396 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999938 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999938 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208431 9.21845E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600563 6.60762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190944 1.91621E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999938 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96442E-02 6.1E-09  3.96442E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39642E+19 0.00026  2.08283E+19 0.00025  3.13588E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11518E+19 0.00015  3.80159E+19 0.00014  3.13588E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16011E+19 0.00031  4.16011E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65773E+22 0.00029  1.52227E+21 0.00026  1.50551E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98247E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16501E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69362E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40500E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40498E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40500E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00059E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72904E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88337E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00655E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00652E+00 0.00029  9.99937E-01 0.00029  6.60884E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85467E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76334E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76200E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23051E-02 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22261E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51339E-03 0.00350  2.06579E-04 0.01770  1.07343E-03 0.00781  1.05550E-03 0.00794  3.00336E-03 0.00498  8.71738E-04 0.00919  3.02780E-04 0.01344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50684E-01 0.00724  1.24901E-02 9.8E-06  3.18261E-02 2.7E-05  1.09461E-01 6.6E-05  3.17108E-01 2.4E-05  1.35290E+00 7.2E-05  8.59718E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52003E-03 0.00482  2.04974E-04 0.02551  1.08466E-03 0.01184  1.06679E-03 0.01245  3.00706E-03 0.00745  8.55117E-04 0.01369  3.01435E-04 0.02174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46953E-01 0.01189  1.24902E-02 9.1E-06  3.18294E-02 5.9E-05  1.09468E-01 0.00012  3.17096E-01 3.1E-05  1.35298E+00 8.9E-05  8.60331E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62390E-04 0.00075  4.62438E-04 0.00076  4.55499E-04 0.00782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65393E-04 0.00067  4.65442E-04 0.00068  4.58465E-04 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56584E-03 0.00491  2.05331E-04 0.02720  1.09229E-03 0.01179  1.06977E-03 0.01196  3.02704E-03 0.00721  8.72308E-04 0.01348  2.99099E-04 0.02234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41851E-01 0.01176  1.24902E-02 1.6E-05  3.18270E-02 4.7E-05  1.09439E-01 9.7E-05  3.17109E-01 3.4E-05  1.35293E+00 0.00011  8.59997E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24565E-04 0.00183  4.24708E-04 0.00184  4.01180E-04 0.01944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27321E-04 0.00178  4.27465E-04 0.00180  4.03763E-04 0.01940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43460E-03 0.01668  2.09743E-04 0.09154  1.15223E-03 0.03631  1.02475E-03 0.03956  2.89323E-03 0.02407  8.76902E-04 0.04521  2.77751E-04 0.07793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23401E-01 0.03916  1.24899E-02 5.2E-05  3.18301E-02 8.6E-05  1.09433E-01 0.00020  3.17080E-01 7.8E-05  1.35204E+00 0.00051  8.64149E+00 0.00185 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43540E-03 0.01587  2.07891E-04 0.09147  1.15182E-03 0.03545  1.04206E-03 0.03810  2.88546E-03 0.02311  8.70126E-04 0.04424  2.78035E-04 0.07462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26836E-01 0.03781  1.24899E-02 5.2E-05  3.18296E-02 7.3E-05  1.09437E-01 0.00020  3.17089E-01 8.4E-05  1.35197E+00 0.00052  8.64017E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51671E+01 0.01694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44105E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46991E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54150E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47305E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00068E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05629E-05 9.3E-05  3.05626E-05 9.5E-05  3.05942E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64858E-04 0.00049  5.64944E-04 0.00049  5.51965E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66805E-01 0.00018  6.66787E-01 0.00018  6.71146E-01 0.00500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08480E+01 0.00777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60734E+02 0.00023  1.85328E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02879E+05 0.00167  3.42805E+06 0.00091  7.69264E+06 0.00043  1.46990E+07 0.00024  1.62081E+07 0.00022  1.55756E+07 0.00017  1.39199E+07 8.0E-05  1.26044E+07 0.00017  1.28501E+07 0.00012  1.25344E+07 0.00010  1.25752E+07 0.00012  1.23913E+07 9.9E-05  1.26097E+07 0.00016  1.23803E+07 0.00011  1.23426E+07 0.00015  1.04846E+07 0.00012  8.77688E+06 9.4E-05  1.08590E+07 0.00010  1.08582E+07 0.00016  2.14146E+07 0.00010  2.07480E+07 0.00015  1.49987E+07 0.00015  9.58989E+06 0.00021  1.14588E+07 0.00024  1.05684E+07 0.00017  8.99574E+06 0.00021  1.62618E+07 0.00016  3.49332E+06 0.00023  4.39244E+06 0.00025  3.95417E+06 0.00026  2.32600E+06 0.00048  4.05741E+06 0.00047  2.79205E+06 0.00037  2.43592E+06 0.00046  4.75943E+05 0.00077  4.72264E+05 0.00051  4.85625E+05 0.00096  5.00223E+05 0.00066  4.96102E+05 0.00060  4.90509E+05 0.00043  5.05903E+05 0.00087  4.77875E+05 0.00082  9.07280E+05 0.00050  1.46520E+06 0.00044  1.90611E+06 0.00046  5.45413E+06 0.00060  7.14108E+06 0.00052  1.05187E+07 0.00054  8.74076E+06 0.00066  7.05986E+06 0.00065  5.73927E+06 0.00071  6.74437E+06 0.00093  1.23674E+07 0.00084  1.57029E+07 0.00082  2.71289E+07 0.00086  3.56924E+07 0.00112  4.38928E+07 0.00100  2.39952E+07 0.00104  1.55896E+07 0.00106  1.04479E+07 0.00099  8.95760E+06 0.00132  8.61955E+06 0.00122  6.58495E+06 0.00134  4.45444E+06 0.00107  3.70736E+06 0.00106  3.46915E+06 0.00146  2.76569E+06 0.00152  2.02218E+06 0.00178  1.23848E+06 0.00171  3.77247E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01899E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48031E+21 0.00032  7.09710E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 1.5E-05  4.31536E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23151E-03 0.00045  1.73160E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42255E-03 0.00041  3.89825E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91041E-04 0.00031  2.16666E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.66583E-04 0.00031  5.27949E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01409E-07 0.00014  2.20196E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81582E-01 1.5E-05  4.27638E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00021  1.01502E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59518E-03 0.00172 -6.78703E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06721E-04 0.00649 -5.69936E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85068E-04 0.01085 -6.14982E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23391E-04 0.03085 -3.61943E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03157E-04 0.00495 -5.54093E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52833E-04 0.01749 -8.68522E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81587E-01 1.5E-05  4.27638E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44690E-02 0.00021  1.01502E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59539E-03 0.00171 -6.78703E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06777E-04 0.00648 -5.69936E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85047E-04 0.01083 -6.14982E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23377E-04 0.03086 -3.61943E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03168E-04 0.00495 -5.54093E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52824E-04 0.01749 -8.68522E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 3.2E-05  4.19628E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 3.2E-05  7.94355E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41770E-03 0.00039  3.89825E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26977E-03 0.00020  5.13795E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 1.5E-05  3.84678E-03 0.00037  1.23957E-03 0.00119  4.26398E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00021 -9.36545E-04 0.00029 -1.13113E-04 0.00209  1.02634E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73861E-03 0.00161 -1.43436E-04 0.00297 -9.57852E-05 0.00340 -6.69125E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.42155E-04 0.00611 -3.54335E-05 0.01051 -3.46576E-05 0.00543 -5.66471E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.51410E-04 0.01304 -3.36581E-05 0.01019 -2.15765E-05 0.00962 -6.12824E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.23505E-04 0.02964 -1.14250E-07 1.00000 -3.57533E-06 0.06629 -3.61586E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -3.79590E-04 0.00528 -2.35675E-05 0.00975 -1.47262E-05 0.01273 -5.52621E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.27887E-04 0.02137  2.49468E-05 0.01364  6.99048E-06 0.02090 -8.75513E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77740E-01 1.5E-05  3.84678E-03 0.00037  1.23957E-03 0.00119  4.26398E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54055E-02 0.00021 -9.36545E-04 0.00029 -1.13113E-04 0.00209  1.02634E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73883E-03 0.00161 -1.43436E-04 0.00297 -9.57852E-05 0.00340 -6.69125E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.42210E-04 0.00610 -3.54335E-05 0.01051 -3.46576E-05 0.00543 -5.66471E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51389E-04 0.01301 -3.36581E-05 0.01019 -2.15765E-05 0.00962 -6.12824E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.23492E-04 0.02965 -1.14250E-07 1.00000 -3.57533E-06 0.06629 -3.61586E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79600E-04 0.00528 -2.35675E-05 0.00975 -1.47262E-05 0.01273 -5.52621E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.27877E-04 0.02137  2.49468E-05 0.01364  6.99048E-06 0.02090 -8.75513E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21731E-01 0.00024  4.22962E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00036  4.24714E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21827E-01 0.00025  4.25582E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00045  4.18667E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00024  7.88099E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00036  7.84845E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00025  7.83258E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00045  7.96192E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52003E-03 0.00482  2.04974E-04 0.02551  1.08466E-03 0.01184  1.06679E-03 0.01245  3.00706E-03 0.00745  8.55117E-04 0.01369  3.01435E-04 0.02174 ];
LAMBDA                    (idx, [1:  14]) = [  7.46953E-01 0.01189  1.24902E-02 9.1E-06  3.18294E-02 5.9E-05  1.09468E-01 0.00012  3.17096E-01 3.1E-05  1.35298E+00 8.9E-05  8.60331E+00 0.00126 ];

