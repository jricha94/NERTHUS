
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 14:35:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 15:04:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639683340323 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96969E-01  9.99095E-01  9.98508E-01  9.99373E-01  1.00039E+00  9.99965E-01  1.00183E+00  9.97876E-01  1.00034E+00  1.00088E+00  1.00001E+00  1.00142E+00  9.97021E-01  9.99625E-01  1.00252E+00  9.99925E-01  1.00137E+00  1.00052E+00  9.98497E-01  9.98419E-01  9.98517E-01  1.00177E+00  1.00050E+00  1.00224E+00  9.99017E-01  9.99983E-01  1.00030E+00  1.00201E+00  9.98076E-01  9.99793E-01  1.00188E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62722E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37278E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81540E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84209E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63660E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63648E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74955E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21063E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99971E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99971E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94213E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06667E-01  8.06667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45000E-03  6.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84430E+01  2.84430E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92556E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13811E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12911E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30941E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60962E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01555E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34008E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89610E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41760E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58153E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68302E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77120E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08020E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29449E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55612E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49237E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65002E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74427E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00765E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55883E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62444E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30859E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25449E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19172E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08475E+26  3.59878E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80517E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.72008E+16 0.01021  1.58202E-03 0.01022 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00036  9.96942E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47252E+16 0.01052  1.43792E-03 0.01048 ];
PU239_FISS                (idx, [1:   4]) = [  5.97672E+13 0.21533  3.47462E-06 0.21518 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90679E+18 0.00063  4.14785E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68585E+18 0.00088  1.54323E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20929E+18 0.00087  1.76238E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07298E+13 0.34730  8.68560E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81058E+14 0.05456  4.10751E-05 0.05454 ];
SM149_CAPT                (idx, [1:   4]) = [  4.66276E+13 0.22542  1.95436E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999422 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80033E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999422 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190356 9.20082E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616330 6.62373E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192736 1.93453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999422 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08220E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95252E-02 7.5E-09  3.95252E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38900E+19 0.00027  2.07515E+19 0.00026  3.13844E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10776E+19 0.00016  3.79392E+19 0.00014  3.13844E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15337E+19 0.00034  4.15337E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67886E+22 0.00029  1.54251E+21 0.00026  1.52461E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02206E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15798E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77925E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40923E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39340E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40923E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39340E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00060E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74044E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02135E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00034  1.00237E+00 0.00032  6.63124E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02096E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88386E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88394E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22412E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49967E-03 0.00298  2.09976E-04 0.01684  1.07986E-03 0.00774  1.06102E-03 0.00767  2.97179E-03 0.00411  8.74399E-04 0.00837  3.02629E-04 0.01459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50711E-01 0.00731  1.24900E-02 9.1E-06  3.18258E-02 3.6E-05  1.09445E-01 5.7E-05  3.17097E-01 2.1E-05  1.35280E+00 8.2E-05  8.59728E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53530E-03 0.00501  2.19935E-04 0.02671  1.08187E-03 0.01282  1.05634E-03 0.01213  2.97252E-03 0.00695  9.02123E-04 0.01318  3.02512E-04 0.02462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52449E-01 0.01225  1.24902E-02 8.8E-06  3.18244E-02 4.8E-05  1.09447E-01 8.9E-05  3.17080E-01 2.7E-05  1.35291E+00 0.00011  8.59269E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57576E-04 0.00072  4.57613E-04 0.00072  4.51746E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61642E-04 0.00064  4.61680E-04 0.00063  4.55766E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57475E-03 0.00468  2.14362E-04 0.02611  1.09210E-03 0.01180  1.07873E-03 0.01119  3.00352E-03 0.00723  8.83313E-04 0.01467  3.02725E-04 0.02427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45394E-01 0.01239  1.24900E-02 1.5E-05  3.18257E-02 5.5E-05  1.09449E-01 9.2E-05  3.17096E-01 3.2E-05  1.35292E+00 0.00011  8.59183E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21975E-04 0.00161  4.22033E-04 0.00163  4.10287E-04 0.01933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25733E-04 0.00163  4.25791E-04 0.00164  4.14018E-04 0.01940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59059E-03 0.01607  2.06902E-04 0.09215  1.11324E-03 0.04137  1.14707E-03 0.03745  2.99067E-03 0.02406  8.86970E-04 0.04573  2.45735E-04 0.08338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65855E-01 0.03918  1.24900E-02 3.1E-05  3.18208E-02 0.00012  1.09454E-01 0.00026  3.17069E-01 7.7E-05  1.35352E+00 0.00015  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56891E-03 0.01596  2.09649E-04 0.09088  1.10414E-03 0.04030  1.13287E-03 0.03644  3.01876E-03 0.02367  8.65581E-04 0.04351  2.37904E-04 0.08073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54481E-01 0.03712  1.24899E-02 3.3E-05  3.18208E-02 0.00011  1.09455E-01 0.00029  3.17069E-01 7.3E-05  1.35355E+00 0.00014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56214E+01 0.01607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40298E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44211E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59539E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49807E+01 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76328E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 9.9E-05  3.07137E-05 9.9E-05  3.06769E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57010E-04 0.00044  5.57115E-04 0.00044  5.41159E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68496E-01 0.00019  6.68473E-01 0.00019  6.73289E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09316E+01 0.00700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63051E+02 0.00023  1.88042E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05837E+05 0.00161  3.43557E+06 0.00043  7.70839E+06 0.00055  1.47220E+07 0.00024  1.62298E+07 0.00022  1.56003E+07 0.00017  1.39383E+07 0.00017  1.26176E+07 0.00011  1.28645E+07 0.00012  1.25435E+07 9.6E-05  1.25873E+07 0.00011  1.24047E+07 0.00014  1.26206E+07 0.00015  1.23924E+07 0.00011  1.23559E+07 0.00014  1.04940E+07 0.00014  8.78082E+06 0.00014  1.08698E+07 0.00017  1.08708E+07 0.00013  2.14349E+07 0.00011  2.07771E+07 8.9E-05  1.50205E+07 0.00013  9.60625E+06 0.00012  1.15153E+07 9.3E-05  1.05984E+07 0.00016  9.04191E+06 0.00021  1.63668E+07 0.00020  3.52096E+06 0.00014  4.42717E+06 0.00017  3.99678E+06 0.00023  2.35447E+06 0.00029  4.11036E+06 0.00014  2.83829E+06 0.00046  2.48299E+06 0.00032  4.87264E+05 0.00082  4.82256E+05 0.00051  4.97767E+05 0.00049  5.12582E+05 0.00101  5.09402E+05 0.00083  5.04749E+05 0.00085  5.20866E+05 0.00075  4.93454E+05 0.00061  9.39840E+05 0.00084  1.53040E+06 0.00045  2.01834E+06 0.00054  6.03837E+06 0.00029  8.47509E+06 0.00023  1.29166E+07 0.00028  1.06038E+07 0.00031  8.44719E+06 0.00038  6.76308E+06 0.00045  7.86368E+06 0.00048  1.40004E+07 0.00055  1.73605E+07 0.00049  2.91461E+07 0.00050  3.66584E+07 0.00049  4.31524E+07 0.00046  2.28476E+07 0.00053  1.45761E+07 0.00057  9.65287E+06 0.00058  8.20080E+06 0.00073  7.84350E+06 0.00047  5.93392E+06 0.00068  3.96950E+06 0.00061  3.29404E+06 0.00071  3.05890E+06 0.00128  2.50835E+06 0.00067  1.69394E+06 0.00099  1.08921E+06 0.00153  3.24498E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51043E+21 0.00038  7.27828E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 1.8E-05  4.31335E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21917E-03 0.00050  1.68932E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.41171E-03 0.00045  3.79929E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92538E-04 0.00035  2.10997E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.70229E-04 0.00036  5.14137E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 7.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03534E-07 0.00011  2.11682E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.8E-05  4.27536E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00024  1.13400E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55704E-03 0.00197 -6.63481E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77190E-04 0.00773 -5.50744E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04286E-04 0.00829 -6.23205E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28922E-04 0.02723 -3.58664E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28574E-04 0.00622 -5.88728E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70375E-04 0.01377 -8.36824E-04 0.00431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.8E-05  4.27536E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00024  1.13400E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55727E-03 0.00197 -6.63481E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77220E-04 0.00772 -5.50744E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04303E-04 0.00831 -6.23205E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28921E-04 0.02729 -3.58664E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28564E-04 0.00624 -5.88728E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70373E-04 0.01374 -8.36824E-04 0.00431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 3.6E-05  4.18290E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 3.6E-05  7.96895E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40679E-03 0.00044  3.79929E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61450E-03 0.00011  5.48870E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.8E-05  4.20327E-03 0.00015  1.69051E-03 0.00046  4.25846E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00023 -9.86879E-04 0.00068 -1.75890E-04 0.00276  1.15159E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72261E-03 0.00179 -1.65569E-04 0.00295 -1.25346E-04 0.00326 -6.50947E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.19729E-04 0.00682 -4.25383E-05 0.01362 -4.44605E-05 0.00616 -5.46298E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.64876E-04 0.00998 -3.94100E-05 0.00980 -2.76310E-05 0.00834 -6.20442E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.29178E-04 0.02777 -2.55826E-07 1.00000 -4.49875E-06 0.02769 -3.58214E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.00954E-04 0.00600 -2.76200E-05 0.01248 -1.99038E-05 0.01208 -5.86738E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.42868E-04 0.01588  2.75070E-05 0.00824  1.02424E-05 0.01820 -8.47066E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.8E-05  4.20327E-03 0.00015  1.69051E-03 0.00046  4.25846E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00023 -9.86879E-04 0.00068 -1.75890E-04 0.00276  1.15159E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72284E-03 0.00179 -1.65569E-04 0.00295 -1.25346E-04 0.00326 -6.50947E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.19758E-04 0.00682 -4.25383E-05 0.01362 -4.44605E-05 0.00616 -5.46298E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64893E-04 0.01000 -3.94100E-05 0.00980 -2.76310E-05 0.00834 -6.20442E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.29177E-04 0.02782 -2.55826E-07 1.00000 -4.49875E-06 0.02769 -3.58214E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00945E-04 0.00602 -2.76200E-05 0.01248 -1.99038E-05 0.01208 -5.86738E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.42866E-04 0.01584  2.75070E-05 0.00824  1.02424E-05 0.01820 -8.47066E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00026  4.22122E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21376E-01 0.00035  4.24241E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00041  4.24340E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00046  4.17856E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00026  7.89663E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00035  7.85724E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00041  7.85538E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00046  7.97726E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53530E-03 0.00501  2.19935E-04 0.02671  1.08187E-03 0.01282  1.05634E-03 0.01213  2.97252E-03 0.00695  9.02123E-04 0.01318  3.02512E-04 0.02462 ];
LAMBDA                    (idx, [1:  14]) = [  7.52449E-01 0.01225  1.24902E-02 8.8E-06  3.18244E-02 4.8E-05  1.09447E-01 8.9E-05  3.17080E-01 2.7E-05  1.35291E+00 0.00011  8.59269E+00 0.00153 ];

