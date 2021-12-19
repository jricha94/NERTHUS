
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 10:41:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:10:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639842084524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00106E+00  1.00191E+00  9.98835E-01  1.00079E+00  9.99801E-01  1.00293E+00  9.98016E-01  9.99998E-01  9.98545E-01  9.98353E-01  9.99384E-01  1.00028E+00  1.00032E+00  9.99114E-01  9.99507E-01  1.00020E+00  9.99696E-01  1.00109E+00  1.00179E+00  1.00017E+00  1.00033E+00  1.00083E+00  9.98938E-01  9.98842E-01  9.98201E-01  1.00102E+00  9.99572E-01  1.00123E+00  1.00087E+00  9.99855E-01  9.98193E-01  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59491E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40509E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95510E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79848E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84783E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62665E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62652E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19130E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80035E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81983E-01  7.81983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80061E+01  2.80061E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87942E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13783E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.15087E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31743E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61526E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01957E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36910E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91315E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19809E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42248E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59052E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77721E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08397E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30249E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57200E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49757E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65925E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77121E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01055E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56425E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32407E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63007E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27711E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20276E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45424E+23  3.61140E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85842E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72808E+16 0.00929  1.58775E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71295E+19 0.00039  9.96949E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45630E+16 0.01013  1.42957E-03 0.01011 ];
PU239_FISS                (idx, [1:   4]) = [  4.43698E+13 0.24736  2.58008E-06 0.24727 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99113E+18 0.00060  4.16579E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68577E+18 0.00088  1.53678E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22723E+18 0.00084  1.76253E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08432E+13 0.34729  8.67658E-07 0.34730 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03239E+15 0.05025  4.30511E-05 0.05028 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41168E+13 0.23259  1.84212E-06 0.23258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000562 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79539E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000562 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209759 9.21961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598069 6.60496E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192734 1.93389E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000562 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.90344E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98341E-02 0.0E+00  3.98341E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39785E+19 0.00028  2.08360E+19 0.00027  3.14249E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11661E+19 0.00017  3.80236E+19 0.00015  3.14249E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16221E+19 0.00035  4.16221E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67072E+22 0.00031  1.53387E+21 0.00025  1.51733E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03101E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16692E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74668E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.39830E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39828E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39830E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39828E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99913E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72765E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11878E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88239E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00032  9.99460E-01 0.00032  6.67877E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85121E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82540E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82497E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22830E-02 0.00623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22493E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53679E-03 0.00336  2.16507E-04 0.01660  1.07979E-03 0.00735  1.04864E-03 0.00757  2.99453E-03 0.00482  8.80670E-04 0.00857  3.16652E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66959E-01 0.00725  1.24901E-02 8.0E-06  3.18235E-02 3.3E-05  1.09454E-01 6.1E-05  3.17101E-01 2.1E-05  1.35272E+00 7.9E-05  8.58787E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62056E-03 0.00509  2.13729E-04 0.02657  1.10625E-03 0.01212  1.05529E-03 0.01277  3.03528E-03 0.00674  8.95663E-04 0.01342  3.14346E-04 0.02149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59763E-01 0.01113  1.24901E-02 1.2E-05  3.18252E-02 5.6E-05  1.09448E-01 9.4E-05  3.17101E-01 3.5E-05  1.35299E+00 9.7E-05  8.59962E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60895E-04 0.00081  4.60938E-04 0.00081  4.54547E-04 0.00802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63774E-04 0.00073  4.63817E-04 0.00073  4.57369E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64469E-03 0.00489  2.16252E-04 0.02662  1.09709E-03 0.01132  1.06346E-03 0.01090  3.05176E-03 0.00755  8.96059E-04 0.01288  3.20075E-04 0.02099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65386E-01 0.01089  1.24899E-02 2.1E-05  3.18216E-02 4.9E-05  1.09445E-01 9.0E-05  3.17110E-01 3.8E-05  1.35285E+00 0.00011  8.58358E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24490E-04 0.00168  4.24588E-04 0.00169  4.08224E-04 0.01840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27140E-04 0.00163  4.27239E-04 0.00164  4.10789E-04 0.01841 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57926E-03 0.01664  2.01087E-04 0.09912  1.08785E-03 0.04018  1.00158E-03 0.04136  3.06769E-03 0.02412  9.04356E-04 0.04161  3.16704E-04 0.07250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72779E-01 0.03793  1.24901E-02 3.3E-05  3.18244E-02 8.5E-05  1.09441E-01 0.00031  3.17146E-01 0.00015  1.35335E+00 0.00020  8.62374E+00 0.00226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58409E-03 0.01614  1.99079E-04 0.09753  1.08772E-03 0.03881  1.00916E-03 0.03994  3.08222E-03 0.02307  8.94179E-04 0.04030  3.11746E-04 0.07033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65257E-01 0.03669  1.24900E-02 4.4E-05  3.18219E-02 9.4E-05  1.09437E-01 0.00031  3.17146E-01 0.00014  1.35300E+00 0.00031  8.62839E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55079E+01 0.01684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42985E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45754E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59948E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48988E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88748E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 8.9E-05  3.06409E-05 9.0E-05  3.06008E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61869E-04 0.00047  5.61951E-04 0.00047  5.49742E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66883E-01 0.00018  6.66862E-01 0.00019  6.71516E-01 0.00515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08925E+01 0.00681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61922E+02 0.00024  1.86754E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06207E+05 0.00151  3.43505E+06 0.00071  7.69809E+06 0.00037  1.47063E+07 0.00021  1.62156E+07 0.00025  1.55880E+07 0.00013  1.39282E+07 0.00012  1.26086E+07 0.00015  1.28550E+07 0.00013  1.25372E+07 0.00015  1.25817E+07 0.00013  1.23983E+07 0.00014  1.26150E+07 8.3E-05  1.23837E+07 0.00012  1.23487E+07 8.1E-05  1.04884E+07 0.00016  8.77853E+06 7.2E-05  1.08628E+07 7.7E-05  1.08643E+07 0.00012  2.14246E+07 0.00010  2.07564E+07 0.00013  1.50055E+07 0.00018  9.59241E+06 0.00025  1.14792E+07 0.00018  1.05690E+07 0.00021  9.00859E+06 0.00029  1.62982E+07 0.00020  3.50545E+06 0.00024  4.40602E+06 0.00020  3.97063E+06 0.00025  2.33683E+06 0.00051  4.08096E+06 0.00018  2.81231E+06 0.00052  2.45545E+06 0.00042  4.81005E+05 0.00059  4.76803E+05 0.00093  4.90699E+05 0.00085  5.06765E+05 0.00109  5.01503E+05 0.00092  4.97135E+05 0.00083  5.12709E+05 0.00108  4.84218E+05 0.00092  9.20200E+05 0.00080  1.49324E+06 0.00053  1.95614E+06 0.00059  5.71432E+06 0.00037  7.76021E+06 0.00047  1.16758E+07 0.00047  9.65840E+06 0.00067  7.75312E+06 0.00058  6.25831E+06 0.00059  7.29992E+06 0.00073  1.32215E+07 0.00071  1.65984E+07 0.00068  2.81623E+07 0.00071  3.62527E+07 0.00077  4.36942E+07 0.00081  2.33863E+07 0.00085  1.51525E+07 0.00104  1.00223E+07 0.00091  8.57463E+06 0.00084  8.22421E+06 0.00097  6.27795E+06 0.00086  4.19294E+06 0.00083  3.49313E+06 0.00104  3.25077E+06 0.00116  2.66429E+06 0.00122  1.82322E+06 0.00163  1.16524E+06 0.00163  3.48842E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50378E+21 0.00027  7.20352E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 1.5E-05  4.31466E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22920E-03 0.00034  1.70703E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42092E-03 0.00033  3.84018E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91713E-04 0.00035  2.13314E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.68221E-04 0.00035  5.19783E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02337E-07 0.00012  2.15824E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81443E-01 1.4E-05  4.27626E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00027  1.07974E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57245E-03 0.00181 -6.76077E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90301E-04 0.00954 -5.59882E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97247E-04 0.01167 -6.21456E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20610E-04 0.03238 -3.60625E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16703E-04 0.00584 -5.73163E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56510E-04 0.01222 -8.39151E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81448E-01 1.4E-05  4.27626E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00027  1.07974E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57263E-03 0.00181 -6.76077E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90318E-04 0.00956 -5.59882E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97228E-04 0.01165 -6.21456E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20620E-04 0.03241 -3.60625E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16693E-04 0.00584 -5.73163E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56501E-04 0.01222 -8.39151E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 4.4E-05  4.18941E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.4E-05  7.95657E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41600E-03 0.00033  3.84018E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42862E-03 9.6E-05  5.28571E-03 0.00056 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.25472E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.4E-06  9.44695E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 1.5E-05  4.00785E-03 0.00020  1.44551E-03 0.00062  4.26180E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00026 -9.58380E-04 0.00070 -1.41916E-04 0.00219  1.09394E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72728E-03 0.00168 -1.54832E-04 0.00389 -1.09035E-04 0.00261 -6.65173E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.28939E-04 0.00891 -3.86377E-05 0.00681 -3.89604E-05 0.00268 -5.55986E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.61647E-04 0.01305 -3.55992E-05 0.00926 -2.41867E-05 0.01024 -6.19037E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.20705E-04 0.03187 -9.58082E-08 1.00000 -4.60224E-06 0.03868 -3.60165E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.90938E-04 0.00625 -2.57645E-05 0.01092 -1.71407E-05 0.00871 -5.71449E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.29817E-04 0.01533  2.66935E-05 0.00723  8.79705E-06 0.01733 -8.47948E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 1.5E-05  4.00785E-03 0.00020  1.44551E-03 0.00062  4.26180E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54072E-02 0.00026 -9.58380E-04 0.00070 -1.41916E-04 0.00219  1.09394E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72747E-03 0.00168 -1.54832E-04 0.00389 -1.09035E-04 0.00261 -6.65173E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.28956E-04 0.00892 -3.86377E-05 0.00681 -3.89604E-05 0.00268 -5.55986E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61628E-04 0.01303 -3.55992E-05 0.00926 -2.41867E-05 0.01024 -6.19037E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.20716E-04 0.03190 -9.58082E-08 1.00000 -4.60224E-06 0.03868 -3.60165E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90928E-04 0.00624 -2.57645E-05 0.01092 -1.71407E-05 0.00871 -5.71449E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.29808E-04 0.01532  2.66935E-05 0.00723  8.79705E-06 0.01733 -8.47948E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21645E-01 0.00016  4.22303E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21704E-01 0.00024  4.24333E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21707E-01 0.00030  4.24443E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21523E-01 0.00045  4.18202E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00016  7.89330E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00024  7.85555E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00030  7.85355E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00045  7.97079E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62056E-03 0.00509  2.13729E-04 0.02657  1.10625E-03 0.01212  1.05529E-03 0.01277  3.03528E-03 0.00674  8.95663E-04 0.01342  3.14346E-04 0.02149 ];
LAMBDA                    (idx, [1:  14]) = [  7.59763E-01 0.01113  1.24901E-02 1.2E-05  3.18252E-02 5.6E-05  1.09448E-01 9.4E-05  3.17101E-01 3.5E-05  1.35299E+00 9.7E-05  8.59962E+00 0.00111 ];

