
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:31:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639620144053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98272E-01  1.00082E+00  1.00067E+00  1.00017E+00  9.98294E-01  9.99728E-01  9.96656E-01  1.00036E+00  9.99857E-01  1.00226E+00  1.00095E+00  9.99596E-01  1.00206E+00  9.99985E-01  1.00003E+00  1.00030E+00  9.98020E-01  9.99630E-01  1.00206E+00  9.98762E-01  9.99759E-01  1.00205E+00  1.00012E+00  9.98121E-01  1.00144E+00  9.97491E-01  9.97998E-01  1.00192E+00  1.00249E+00  9.98338E-01  1.00141E+00  1.00037E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62850E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37150E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81684E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84306E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63731E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63719E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74928E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21055E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00004E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00004E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30767E-01  8.30767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84249E+01  2.84249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92617E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13862E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.11748E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30520E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60678E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32238E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88739E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41474E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57673E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67549E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76594E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07829E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29042E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54803E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48972E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64531E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00533E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55605E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30098E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62153E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30365E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24228E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18972E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07755E+26  3.59244E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80581E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68430E+16 0.00920  1.56261E-03 0.00914 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00038  9.96955E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48592E+16 0.01060  1.44715E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  4.16315E+13 0.24040  2.42075E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91404E+18 0.00060  4.15172E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69319E+18 0.00090  1.54659E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19753E+18 0.00090  1.75778E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63094E+13 0.29543  1.52220E-06 0.29494 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08985E+15 0.04716  4.56259E-05 0.04710 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45204E+13 0.25620  2.28607E-06 0.25664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000072 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000072 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192454 9.20256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6612467 6.61963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195151 1.95818E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000072 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81049E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95951E-02 5.4E-09  3.95951E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38877E+19 0.00028  2.07475E+19 0.00026  3.14025E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10754E+19 0.00017  3.79351E+19 0.00014  3.14025E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15178E+19 0.00035  4.15178E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67876E+22 0.00031  1.54157E+21 0.00025  1.52461E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08136E+17 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15835E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77953E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.40674E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40674E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00117E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74156E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00837E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00827E+00 0.00033  1.00173E+00 0.00033  6.64036E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88185E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88211E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21634E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22283E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53042E-03 0.00328  2.07878E-04 0.01766  1.08246E-03 0.00708  1.06045E-03 0.00784  3.00859E-03 0.00476  8.68911E-04 0.00794  3.02133E-04 0.01350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47947E-01 0.00703  1.24899E-02 1.1E-05  3.18262E-02 3.2E-05  1.09458E-01 6.3E-05  3.17106E-01 2.3E-05  1.35272E+00 7.8E-05  8.60995E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58373E-03 0.00529  2.17027E-04 0.02859  1.10864E-03 0.01135  1.07201E-03 0.01225  3.01467E-03 0.00679  8.66597E-04 0.01393  3.04782E-04 0.02337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44440E-01 0.01156  1.24900E-02 1.5E-05  3.18253E-02 5.0E-05  1.09453E-01 9.4E-05  3.17100E-01 3.0E-05  1.35267E+00 0.00014  8.61647E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57944E-04 0.00084  4.58004E-04 0.00085  4.48735E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61720E-04 0.00072  4.61781E-04 0.00073  4.52442E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58479E-03 0.00497  2.12693E-04 0.02712  1.08261E-03 0.01231  1.08233E-03 0.01204  3.03407E-03 0.00752  8.68589E-04 0.01345  3.04504E-04 0.02073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47520E-01 0.01062  1.24900E-02 1.6E-05  3.18247E-02 4.9E-05  1.09451E-01 0.00011  3.17109E-01 3.5E-05  1.35300E+00 0.00011  8.62088E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22599E-04 0.00166  4.22736E-04 0.00167  4.03962E-04 0.01998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26094E-04 0.00169  4.26233E-04 0.00170  4.07255E-04 0.01995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66103E-03 0.01502  2.00045E-04 0.08771  1.09458E-03 0.04410  1.11223E-03 0.03801  3.08448E-03 0.02155  8.72259E-04 0.04240  2.97439E-04 0.07324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38256E-01 0.03880  1.24897E-02 5.7E-05  3.18276E-02 0.00015  1.09427E-01 0.00020  3.17089E-01 7.5E-05  1.35262E+00 0.00037  8.64745E+00 0.00091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66025E-03 0.01452  2.07132E-04 0.08625  1.09591E-03 0.04330  1.09561E-03 0.03741  3.10331E-03 0.02129  8.70342E-04 0.04025  2.87944E-04 0.06981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26405E-01 0.03726  1.24896E-02 5.9E-05  3.18242E-02 0.00016  1.09431E-01 0.00021  3.17085E-01 7.4E-05  1.35267E+00 0.00034  8.64782E+00 0.00093 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57672E+01 0.01509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40672E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44308E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58668E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49484E+01 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77077E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 8.8E-05  3.07121E-05 8.8E-05  3.07723E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57676E-04 0.00045  5.57786E-04 0.00045  5.41026E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68527E-01 0.00018  6.68502E-01 0.00019  6.73808E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07737E+01 0.00721 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63121E+02 0.00024  1.88056E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04832E+05 0.00150  3.43098E+06 0.00054  7.69732E+06 0.00038  1.47051E+07 0.00023  1.62161E+07 0.00024  1.55936E+07 0.00023  1.39337E+07 0.00015  1.26183E+07 0.00013  1.28631E+07 9.5E-05  1.25433E+07 9.2E-05  1.25839E+07 8.3E-05  1.24019E+07 0.00011  1.26236E+07 0.00012  1.23909E+07 0.00018  1.23535E+07 0.00013  1.04944E+07 0.00015  8.77983E+06 9.0E-05  1.08686E+07 0.00011  1.08704E+07 0.00011  2.14340E+07 0.00014  2.07724E+07 0.00010  1.50196E+07 0.00012  9.60598E+06 0.00022  1.15112E+07 8.1E-05  1.05930E+07 0.00015  9.03936E+06 0.00020  1.63638E+07 0.00026  3.52181E+06 0.00043  4.42733E+06 0.00039  3.99631E+06 0.00031  2.35379E+06 0.00044  4.11346E+06 0.00036  2.83800E+06 0.00027  2.48285E+06 0.00038  4.87183E+05 0.00085  4.83310E+05 0.00058  4.97706E+05 0.00092  5.12908E+05 0.00090  5.09017E+05 0.00051  5.04294E+05 0.00100  5.20931E+05 0.00081  4.93652E+05 0.00140  9.39735E+05 0.00066  1.53002E+06 0.00049  2.01966E+06 0.00048  6.03789E+06 0.00047  8.48145E+06 0.00065  1.29166E+07 0.00084  1.06085E+07 0.00078  8.45512E+06 0.00087  6.76992E+06 0.00099  7.87337E+06 0.00110  1.40100E+07 0.00106  1.73753E+07 0.00095  2.91715E+07 0.00094  3.67080E+07 0.00101  4.32029E+07 0.00096  2.28749E+07 0.00103  1.45958E+07 0.00109  9.66835E+06 0.00093  8.21010E+06 0.00098  7.85841E+06 0.00110  5.94175E+06 0.00116  3.97801E+06 0.00123  3.29687E+06 0.00141  3.05849E+06 0.00122  2.51025E+06 0.00127  1.69477E+06 0.00102  1.09418E+06 0.00145  3.24995E+05 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50451E+21 0.00042  7.28323E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 2.0E-05  4.31344E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21948E-03 0.00031  1.68845E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.41198E-03 0.00028  3.79720E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92499E-04 0.00028  2.10875E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.70133E-04 0.00028  5.13840E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00020  2.11703E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 2.1E-05  4.27548E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00015  1.13422E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54588E-03 0.00166 -6.63967E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78315E-04 0.00787 -5.50672E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07841E-04 0.01330 -6.23968E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26958E-04 0.02451 -3.58759E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27694E-04 0.00894 -5.88726E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70885E-04 0.01370 -8.34160E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 2.1E-05  4.27548E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00015  1.13422E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54613E-03 0.00167 -6.63967E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78345E-04 0.00785 -5.50672E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07839E-04 0.01329 -6.23968E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26966E-04 0.02449 -3.58759E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27696E-04 0.00894 -5.88726E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70885E-04 0.01369 -8.34160E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 4.9E-05  4.18297E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 4.9E-05  7.96882E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40706E-03 0.00028  3.79720E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61504E-03 0.00015  5.48444E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 2.0E-05  4.20428E-03 0.00031  1.68859E-03 0.00053  4.25860E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00016 -9.85654E-04 0.00057 -1.75821E-04 0.00211  1.15180E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.71254E-03 0.00156 -1.66663E-04 0.00200 -1.24501E-04 0.00285 -6.51517E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.21442E-04 0.00706 -4.31276E-05 0.00573 -4.38303E-05 0.00506 -5.46289E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.68850E-04 0.01476 -3.89909E-05 0.00762 -2.79451E-05 0.00800 -6.21173E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.27632E-04 0.02416 -6.74693E-07 0.52636 -5.15546E-06 0.03955 -3.58244E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.00551E-04 0.00977 -2.71433E-05 0.00738 -1.97828E-05 0.01082 -5.86748E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.43268E-04 0.01569  2.76172E-05 0.00878  1.00402E-05 0.01425 -8.44200E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 2.0E-05  4.20428E-03 0.00031  1.68859E-03 0.00053  4.25860E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00016 -9.85654E-04 0.00057 -1.75821E-04 0.00211  1.15180E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.71279E-03 0.00157 -1.66663E-04 0.00200 -1.24501E-04 0.00285 -6.51517E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.21472E-04 0.00704 -4.31276E-05 0.00573 -4.38303E-05 0.00506 -5.46289E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68848E-04 0.01474 -3.89909E-05 0.00762 -2.79451E-05 0.00800 -6.21173E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.27641E-04 0.02413 -6.74693E-07 0.52636 -5.15546E-06 0.03955 -3.58244E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00553E-04 0.00977 -2.71433E-05 0.00738 -1.97828E-05 0.01082 -5.86748E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.43268E-04 0.01569  2.76172E-05 0.00878  1.00402E-05 0.01425 -8.44200E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21718E-01 0.00033  4.21471E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00042  4.23727E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21826E-01 0.00043  4.23540E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00063  4.17219E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00033  7.90883E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00042  7.86679E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00043  7.87026E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00063  7.98944E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58373E-03 0.00529  2.17027E-04 0.02859  1.10864E-03 0.01135  1.07201E-03 0.01225  3.01467E-03 0.00679  8.66597E-04 0.01393  3.04782E-04 0.02337 ];
LAMBDA                    (idx, [1:  14]) = [  7.44440E-01 0.01156  1.24900E-02 1.5E-05  3.18253E-02 5.0E-05  1.09453E-01 9.4E-05  3.17100E-01 3.0E-05  1.35267E+00 0.00014  8.61647E+00 0.00117 ];

