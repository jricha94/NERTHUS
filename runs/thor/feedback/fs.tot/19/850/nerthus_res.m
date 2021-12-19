
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:16:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:45:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639642590399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98792E-01  1.00050E+00  1.00023E+00  1.00066E+00  1.00293E+00  1.00063E+00  1.00098E+00  1.00008E+00  9.97985E-01  1.00134E+00  1.00189E+00  9.99344E-01  1.00280E+00  1.00071E+00  9.99634E-01  9.98617E-01  9.98629E-01  1.00026E+00  9.99739E-01  9.99671E-01  9.97545E-01  9.98903E-01  1.00064E+00  9.97979E-01  1.00023E+00  1.00305E+00  9.98070E-01  1.00024E+00  9.99175E-01  1.00091E+00  9.98142E-01  9.99713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62749E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37251E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81524E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84454E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63632E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63620E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21082E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00068E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00068E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92123E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91867E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97100E-01  7.97100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83829E+01  2.83829E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91861E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13717E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56334E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12304E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30722E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60812E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33094E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89152E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18842E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41613E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57907E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67963E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76918E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07919E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29234E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55185E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49097E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64754E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73702E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00670E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55738E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30487E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62293E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30497E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24808E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19313E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08094E+26  3.59543E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80997E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.64766E+16 0.01051  1.53955E-03 0.01045 ];
U235_FISS                 (idx, [1:   4]) = [  1.71442E+19 0.00035  9.96990E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46951E+16 0.01050  1.43596E-03 0.01043 ];
PU239_FISS                (idx, [1:   4]) = [  4.14946E+13 0.25610  2.40887E-06 0.25617 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91635E+18 0.00058  4.15016E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68833E+18 0.00083  1.54364E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21343E+18 0.00099  1.76336E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33853E+13 0.36279  9.76146E-07 0.36220 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00189E+15 0.05336  4.19211E-05 0.05336 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75080E+13 0.21324  2.82303E-06 0.21362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001366 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001366 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192856 9.20210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616113 6.62265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192397 1.93013E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001366 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.90573E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95621E-02 0.0E+00  3.95621E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38973E+19 0.00026  2.07603E+19 0.00025  3.13704E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10849E+19 0.00015  3.79479E+19 0.00014  3.13704E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15450E+19 0.00032  4.15450E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67895E+22 0.00030  1.54241E+21 0.00023  1.52471E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01188E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15861E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77974E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40791E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39210E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40791E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00223E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73747E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88279E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00883E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00887E+00 0.00033  1.00217E+00 0.00031  6.66484E-03 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00846E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02078E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88589E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88313E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21080E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22324E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52388E-03 0.00337  2.12672E-04 0.01739  1.08035E-03 0.00730  1.05143E-03 0.00816  3.00208E-03 0.00457  8.64119E-04 0.00889  3.13230E-04 0.01371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60897E-01 0.00713  1.24901E-02 8.4E-06  3.18248E-02 3.3E-05  1.09457E-01 6.5E-05  3.17107E-01 2.3E-05  1.35278E+00 7.0E-05  8.59169E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56485E-03 0.00506  2.10286E-04 0.02718  1.09912E-03 0.01056  1.06514E-03 0.01251  3.00513E-03 0.00703  8.73405E-04 0.01357  3.11766E-04 0.02178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56981E-01 0.01165  1.24903E-02 6.7E-06  3.18226E-02 4.8E-05  1.09459E-01 0.00011  3.17117E-01 4.1E-05  1.35285E+00 0.00011  8.59148E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56547E-04 0.00080  4.56631E-04 0.00081  4.43919E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60587E-04 0.00072  4.60671E-04 0.00072  4.47847E-04 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61088E-03 0.00528  2.15622E-04 0.02747  1.10486E-03 0.01176  1.06828E-03 0.01224  3.02177E-03 0.00754  8.82661E-04 0.01467  3.17681E-04 0.02382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63118E-01 0.01239  1.24902E-02 1.1E-05  3.18236E-02 4.9E-05  1.09475E-01 0.00012  3.17103E-01 3.3E-05  1.35290E+00 0.00011  8.61634E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19140E-04 0.00144  4.19138E-04 0.00145  4.19757E-04 0.02072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22847E-04 0.00138  4.22845E-04 0.00138  4.23505E-04 0.02075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75575E-03 0.01702  2.17541E-04 0.08827  1.19361E-03 0.03609  1.07924E-03 0.04167  3.04249E-03 0.02353  9.01279E-04 0.04725  3.21586E-04 0.07129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51559E-01 0.03539  1.24905E-02 2.9E-06  3.18186E-02 8.0E-05  1.09493E-01 0.00041  3.17085E-01 0.00010  1.35287E+00 0.00035  8.63282E+00 0.00072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76908E-03 0.01665  2.24609E-04 0.08651  1.19464E-03 0.03613  1.07509E-03 0.04062  3.03138E-03 0.02286  9.17908E-04 0.04616  3.25459E-04 0.06952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59160E-01 0.03455  1.24905E-02 2.8E-06  3.18166E-02 0.00012  1.09488E-01 0.00041  3.17075E-01 8.9E-05  1.35287E+00 0.00032  8.63396E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61253E+01 0.01710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38734E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42619E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66447E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51908E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76277E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 9.2E-05  3.07161E-05 9.3E-05  3.07216E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57134E-04 0.00051  5.57245E-04 0.00051  5.40275E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68225E-01 0.00020  6.68209E-01 0.00020  6.72233E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08735E+01 0.00748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63023E+02 0.00026  1.87967E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04191E+05 0.00238  3.43396E+06 0.00124  7.70516E+06 0.00060  1.47159E+07 0.00027  1.62247E+07 0.00024  1.55962E+07 0.00012  1.39369E+07 0.00013  1.26179E+07 0.00013  1.28599E+07 0.00013  1.25453E+07 9.6E-05  1.25852E+07 0.00011  1.24040E+07 7.6E-05  1.26223E+07 7.7E-05  1.23916E+07 0.00016  1.23565E+07 9.3E-05  1.04941E+07 0.00011  8.78084E+06 0.00014  1.08663E+07 0.00013  1.08698E+07 0.00014  2.14337E+07 7.5E-05  2.07733E+07 0.00011  1.50188E+07 0.00017  9.60598E+06 0.00019  1.15080E+07 0.00016  1.05924E+07 0.00020  9.03849E+06 0.00017  1.63662E+07 0.00017  3.52099E+06 0.00032  4.42510E+06 0.00039  3.99459E+06 0.00031  2.35397E+06 0.00048  4.11079E+06 0.00027  2.83960E+06 0.00059  2.48165E+06 0.00042  4.87125E+05 0.00056  4.82961E+05 0.00069  4.96866E+05 0.00088  5.13443E+05 0.00065  5.08989E+05 0.00073  5.04270E+05 0.00068  5.21387E+05 0.00052  4.92997E+05 0.00070  9.39494E+05 0.00041  1.53039E+06 0.00032  2.01854E+06 0.00041  6.03289E+06 0.00032  8.48069E+06 0.00033  1.29098E+07 0.00053  1.06010E+07 0.00054  8.44472E+06 0.00065  6.76183E+06 0.00069  7.86481E+06 0.00056  1.39896E+07 0.00062  1.73506E+07 0.00075  2.91293E+07 0.00083  3.66537E+07 0.00090  4.31469E+07 0.00098  2.28414E+07 0.00093  1.45740E+07 0.00102  9.65047E+06 0.00095  8.20693E+06 0.00102  7.83744E+06 0.00115  5.93183E+06 0.00100  3.97242E+06 0.00105  3.28931E+06 0.00137  3.05855E+06 0.00113  2.50526E+06 0.00117  1.69028E+06 0.00165  1.09115E+06 0.00186  3.24555E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51132E+21 0.00029  7.27835E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.2E-05  4.31337E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21982E-03 0.00025  1.68932E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41231E-03 0.00020  3.79931E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92487E-04 0.00023  2.11000E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.70104E-04 0.00023  5.14143E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03524E-07 0.00012  2.11682E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.3E-05  4.27539E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00016  1.13475E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56269E-03 0.00220 -6.63717E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80048E-04 0.00772 -5.50589E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05917E-04 0.00823 -6.24178E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35504E-04 0.01320 -3.58614E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29953E-04 0.00856 -5.88332E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65899E-04 0.01638 -8.37796E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.3E-05  4.27539E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00016  1.13475E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56287E-03 0.00220 -6.63717E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80078E-04 0.00770 -5.50589E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05914E-04 0.00824 -6.24178E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35502E-04 0.01319 -3.58614E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29958E-04 0.00857 -5.88332E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65898E-04 0.01635 -8.37796E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 7.1E-05  4.18285E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 7.1E-05  7.96906E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40746E-03 0.00021  3.79931E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61522E-03 0.00019  5.48823E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.2E-05  4.20256E-03 0.00032  1.69057E-03 0.00089  4.25848E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00015 -9.85590E-04 0.00051 -1.75965E-04 0.00248  1.15234E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72872E-03 0.00210 -1.66031E-04 0.00301 -1.24530E-04 0.00274 -6.51264E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.23036E-04 0.00709 -4.29883E-05 0.00777 -4.40374E-05 0.00684 -5.46185E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.66702E-04 0.00921 -3.92148E-05 0.00751 -2.77151E-05 0.00907 -6.21407E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.35913E-04 0.01370 -4.09378E-07 0.78088 -4.95620E-06 0.05282 -3.58119E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02175E-04 0.00915 -2.77778E-05 0.00295 -2.01440E-05 0.01178 -5.86318E-03 0.00023 ];
INF_S7                    (idx, [1:   8]) = [  1.37985E-04 0.01997  2.79140E-05 0.00477  1.02134E-05 0.01692 -8.48010E-04 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20256E-03 0.00032  1.69057E-03 0.00089  4.25848E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00015 -9.85590E-04 0.00051 -1.75965E-04 0.00248  1.15234E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72890E-03 0.00210 -1.66031E-04 0.00301 -1.24530E-04 0.00274 -6.51264E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.23066E-04 0.00707 -4.29883E-05 0.00777 -4.40374E-05 0.00684 -5.46185E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66699E-04 0.00923 -3.92148E-05 0.00751 -2.77151E-05 0.00907 -6.21407E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.35912E-04 0.01370 -4.09378E-07 0.78088 -4.95620E-06 0.05282 -3.58119E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02180E-04 0.00916 -2.77778E-05 0.00295 -2.01440E-05 0.01178 -5.86318E-03 0.00023 ];
INF_SP7                   (idx, [1:   8]) = [  1.37984E-04 0.01993  2.79140E-05 0.00477  1.02134E-05 0.01692 -8.48010E-04 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21491E-01 0.00025  4.21650E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00033  4.23781E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21519E-01 0.00035  4.23605E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21341E-01 0.00038  4.17631E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00025  7.90547E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00033  7.86572E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00035  7.86903E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00038  7.98165E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56485E-03 0.00506  2.10286E-04 0.02718  1.09912E-03 0.01056  1.06514E-03 0.01251  3.00513E-03 0.00703  8.73405E-04 0.01357  3.11766E-04 0.02178 ];
LAMBDA                    (idx, [1:  14]) = [  7.56981E-01 0.01165  1.24903E-02 6.7E-06  3.18226E-02 4.8E-05  1.09459E-01 0.00011  3.17117E-01 4.1E-05  1.35285E+00 0.00011  8.59148E+00 0.00146 ];

