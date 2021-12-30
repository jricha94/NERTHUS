
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057193603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  9.99796E-01  9.99246E-01  9.97897E-01  1.00336E+00  9.99693E-01  1.00104E+00  9.97929E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62950E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37050E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82223E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84562E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63955E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63942E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20709E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00160 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00160 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00757E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82000E-01  7.82000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90667E+00  4.90667E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69395E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96527E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15771E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85057E-01 0.00205 ];
TH232_FISS                (idx, [1:   4]) = [  2.67794E+16 0.04077  1.56113E-03 0.04084 ];
U235_FISS                 (idx, [1:   4]) = [  1.71012E+19 0.00147  9.96950E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49545E+16 0.04785  1.45508E-03 0.04781 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94457E+18 0.00240  4.15239E-01 0.00161 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67836E+18 0.00378  1.53592E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23533E+18 0.00354  1.76840E-01 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58629E+14 0.43581  1.08578E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800243 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.51319E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460411 4.60801E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329797 3.30070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10035 1.00805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39818E+19 0.00108  2.08307E+19 0.00104  3.15108E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11694E+19 0.00063  3.80183E+19 0.00057  3.15108E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15771E+19 0.00140  4.15771E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68342E+22 0.00126  1.54318E+21 0.00100  1.52910E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23935E+17 0.00996 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16933E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79919E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50197E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99673E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72461E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12082E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87725E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00112  9.98918E-01 0.00111  6.68232E-03 0.02348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84799E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90765E-07 0.00413 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88519E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23562E-02 0.03095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22738E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46538E-03 0.01471  1.93507E-04 0.08260  1.02100E-03 0.03193  1.08295E-03 0.03334  3.03508E-03 0.02014  8.11708E-04 0.03857  3.21138E-04 0.07051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64543E-01 0.03471  1.10854E-02 0.04006  3.18357E-02 0.00013  1.09431E-01 0.00021  3.17071E-01 7.0E-05  1.35238E+00 0.00053  8.27689E+00 0.02246 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36059E-03 0.02039  2.05990E-04 0.11042  1.00657E-03 0.05166  1.11113E-03 0.04795  2.95139E-03 0.03019  7.94493E-04 0.06428  2.91026E-04 0.09846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33453E-01 0.05239  1.24906E-02 0.0E+00  3.18476E-02 0.00034  1.09410E-01 0.00020  3.17068E-01 8.6E-05  1.35318E+00 0.00025  8.55703E+00 0.00690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60307E-04 0.00347  4.60391E-04 0.00347  4.55735E-04 0.03932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62754E-04 0.00320  4.62838E-04 0.00319  4.58199E-04 0.03940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64399E-03 0.02408  1.63245E-04 0.13429  1.06742E-03 0.05122  1.09754E-03 0.05559  3.10949E-03 0.03313  8.92596E-04 0.06161  3.13700E-04 0.11216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40369E-01 0.05743  1.24906E-02 0.0E+00  3.18449E-02 0.00027  1.09397E-01 0.00014  3.17093E-01 0.00014  1.35230E+00 0.00063  8.59026E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24901E-04 0.00772  4.25034E-04 0.00767  4.33178E-04 0.09865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27160E-04 0.00760  4.27292E-04 0.00754  4.35692E-04 0.09867 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06878E-03 0.06618  3.32744E-04 0.34217  1.01758E-03 0.17212  1.21346E-03 0.20034  3.31857E-03 0.09067  9.47678E-04 0.19121  2.38756E-04 0.34018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51703E-01 0.15315  1.24907E-02 1.3E-05  3.18616E-02 0.00118  1.09487E-01 0.00102  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.42727E+00 0.02481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11248E-03 0.06630  3.41025E-04 0.32001  1.03365E-03 0.16541  1.19180E-03 0.20569  3.33565E-03 0.08734  9.77111E-04 0.18570  2.33244E-04 0.30948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56507E-01 0.14660  1.24908E-02 1.8E-05  3.18616E-02 0.00118  1.09468E-01 0.00085  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.41361E+00 0.02648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68176E+01 0.06674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42146E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44493E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77579E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53343E+01 0.01076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79208E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07085E-05 0.00046  3.07077E-05 0.00046  3.08067E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61474E-04 0.00199  5.61703E-04 0.00200  5.29464E-04 0.02268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66622E-01 0.00075  6.66622E-01 0.00078  6.77391E-01 0.02343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03792E+01 0.03839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63343E+02 0.00107  1.88401E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76769E+04 0.01169  4.27122E+05 0.00527  9.61430E+05 0.00352  1.84411E+06 0.00062  2.03250E+06 0.00061  1.94932E+06 0.00060  1.74236E+06 0.00036  1.57403E+06 0.00048  1.60561E+06 0.00038  1.56719E+06 0.00067  1.57256E+06 0.00089  1.54930E+06 0.00046  1.57740E+06 0.00058  1.54833E+06 0.00054  1.54332E+06 0.00046  1.31046E+06 0.00037  1.09660E+06 0.00050  1.35702E+06 0.00054  1.35750E+06 0.00071  2.67553E+06 0.00030  2.59268E+06 0.00024  1.87438E+06 0.00068  1.19895E+06 0.00051  1.43669E+06 0.00091  1.32089E+06 0.00087  1.12840E+06 0.00065  2.04054E+06 0.00056  4.38729E+05 0.00138  5.52587E+05 0.00122  4.99613E+05 0.00086  2.93320E+05 0.00147  5.12508E+05 0.00134  3.54082E+05 0.00095  3.09497E+05 0.00227  6.07834E+04 0.00276  6.03653E+04 0.00305  6.24385E+04 0.00652  6.38190E+04 0.00227  6.34480E+04 0.00614  6.30792E+04 0.00399  6.49725E+04 0.00476  6.17297E+04 0.00349  1.17686E+05 0.00098  1.90464E+05 0.00270  2.51346E+05 0.00151  7.54553E+05 0.00096  1.06187E+06 0.00251  1.62242E+06 0.00182  1.33168E+06 0.00293  1.06373E+06 0.00185  8.49810E+05 0.00202  9.90295E+05 0.00187  1.76106E+06 0.00151  2.18491E+06 0.00184  3.66595E+06 0.00211  4.60953E+06 0.00259  5.42434E+06 0.00237  2.86712E+06 0.00254  1.82946E+06 0.00243  1.21362E+06 0.00179  1.03029E+06 0.00386  9.83422E+05 0.00190  7.45160E+05 0.00312  4.98791E+05 0.00209  4.12276E+05 0.00022  3.84276E+05 0.00364  3.15521E+05 0.00449  2.11671E+05 0.00620  1.37208E+05 0.00846  4.10777E+04 0.00458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51011E+21 0.00102  7.32496E+21 0.00272 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 7.2E-05  4.31385E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22751E-03 0.00080  1.68050E-03 0.00249 ];
INF_ABS                   (idx, [1:   4]) = [  1.41986E-03 0.00079  3.77762E-03 0.00266 ];
INF_FISS                  (idx, [1:   4]) = [  1.92350E-04 0.00087  2.09711E-03 0.00283 ];
INF_NSF                   (idx, [1:   4]) = [  4.69775E-04 0.00088  5.11004E-03 0.00283 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03460E-07 0.00042  2.11640E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 7.2E-05  4.27619E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43741E-02 0.00047  1.13936E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61346E-03 0.00730 -6.64056E-03 0.00453 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65433E-04 0.02399 -5.52267E-03 0.00693 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91609E-04 0.08082 -6.27625E-03 0.00259 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32574E-04 0.06806 -3.56677E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26314E-04 0.01170 -5.85694E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62042E-04 0.03925 -8.34258E-04 0.01280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 7.2E-05  4.27619E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43752E-02 0.00047  1.13936E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61364E-03 0.00731 -6.64056E-03 0.00453 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65331E-04 0.02393 -5.52267E-03 0.00693 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91702E-04 0.08077 -6.27625E-03 0.00259 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32567E-04 0.06797 -3.56677E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26221E-04 0.01173 -5.85694E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62029E-04 0.03932 -8.34258E-04 0.01280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 0.00021  4.18289E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00021  7.96898E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41466E-03 0.00080  3.77762E-03 0.00266 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62788E-03 0.00040  5.45957E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 6.8E-05  4.20878E-03 0.00058  1.69365E-03 0.00190  4.25926E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53604E-02 0.00052 -9.86362E-04 0.00307 -1.77627E-04 0.00897  1.15713E-02 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  2.77990E-03 0.00642 -1.66444E-04 0.00880 -1.23618E-04 0.00984 -6.51694E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.07319E-04 0.02377 -4.18857E-05 0.02893 -4.29334E-05 0.01621 -5.47974E-03 0.00703 ];
INF_S4                    (idx, [1:   8]) = [ -2.53087E-04 0.09927 -3.85212E-05 0.06547 -3.04883E-05 0.02267 -6.24576E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.32889E-04 0.06674 -3.15105E-07 1.00000 -5.15073E-06 0.20790 -3.56162E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.96459E-04 0.01355 -2.98551E-05 0.05415 -1.83413E-05 0.02531 -5.83860E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.33598E-04 0.04545  2.84439E-05 0.02032  1.10190E-05 0.11576 -8.45277E-04 0.01145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 6.8E-05  4.20878E-03 0.00058  1.69365E-03 0.00190  4.25926E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53616E-02 0.00053 -9.86362E-04 0.00307 -1.77627E-04 0.00897  1.15713E-02 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  2.78009E-03 0.00642 -1.66444E-04 0.00880 -1.23618E-04 0.00984 -6.51694E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.07217E-04 0.02373 -4.18857E-05 0.02893 -4.29334E-05 0.01621 -5.47974E-03 0.00703 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53181E-04 0.09922 -3.85212E-05 0.06547 -3.04883E-05 0.02267 -6.24576E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.32882E-04 0.06667 -3.15105E-07 1.00000 -5.15073E-06 0.20790 -3.56162E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96366E-04 0.01360 -2.98551E-05 0.05415 -1.83413E-05 0.02531 -5.83860E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.33585E-04 0.04557  2.84439E-05 0.02032  1.10190E-05 0.11576 -8.45277E-04 0.01145 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21784E-01 0.00120  4.22124E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21459E-01 0.00156  4.25907E-01 0.00440 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22413E-01 0.00342  4.25066E-01 0.00355 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21492E-01 0.00084  4.15629E-01 0.00631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00120  7.89668E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00156  7.82690E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03391E+00 0.00340  7.84221E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00084  8.02092E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36059E-03 0.02039  2.05990E-04 0.11042  1.00657E-03 0.05166  1.11113E-03 0.04795  2.95139E-03 0.03019  7.94493E-04 0.06428  2.91026E-04 0.09846 ];
LAMBDA                    (idx, [1:  14]) = [  7.33453E-01 0.05239  1.24906E-02 0.0E+00  3.18476E-02 0.00034  1.09410E-01 0.00020  3.17068E-01 8.6E-05  1.35318E+00 0.00025  8.55703E+00 0.00690 ];

