
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:34:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:37:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644608054777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00569E+00  9.91051E-01  1.00449E+00  1.00460E+00  9.98563E-01  9.92892E-01  9.95219E-01  1.00750E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03212E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96788E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90874E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96777E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96519E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03849E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56050E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76792E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76778E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72945E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41230E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00955E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01467E+00  1.01467E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41500E-02  1.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26474E+01  6.26474E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36761E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97727E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82343E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58354E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25965E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51089E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80461E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16025E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35527E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64428E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62497E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93676E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04403E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75426E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.79144E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78737E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37056E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33518E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23512E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46100E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.74301E+23  4.00105E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82695E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.35811E+19 0.00050  7.94763E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73374E+17 0.00536  1.01450E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  3.31071E+18 0.00115  1.93740E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.86861E+14 0.14475  1.09403E-05 0.14483 ];
PU241_FISS                (idx, [1:   4]) = [  2.20481E+16 0.01329  1.29019E-03 0.01327 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83623E+18 0.00131  1.14873E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45467E+19 0.00068  5.89163E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99942E+18 0.00146  8.09817E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64759E+17 0.00381  1.07229E-02 0.00373 ];
PU241_CAPT                (idx, [1:   4]) = [  8.28965E+15 0.02245  3.35858E-04 0.02251 ];
XE135_CAPT                (idx, [1:   4]) = [  5.47678E+15 0.02935  2.21791E-04 0.02927 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85279E+17 0.00448  7.50453E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826951 5.83626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033013 4.03936E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140767 1.41433E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31277E+19 4.7E-06  4.31277E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70907E+19 9.2E-07  1.70907E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46840E+19 0.00038  2.10692E+19 0.00037  3.61475E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17747E+19 0.00022  3.81600E+19 0.00020  3.61475E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23050E+19 0.00042  4.23050E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84821E+22 0.00033  1.70508E+21 0.00031  1.67770E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98369E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23731E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46640E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64924E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81590E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53070E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08889E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86349E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99501E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03393E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01931E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52346E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03416E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01943E+00 0.00040  1.01354E+00 0.00039  5.76441E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01948E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84421E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95803E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95940E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08507E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09068E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58967E-03 0.00403  1.82114E-04 0.02350  9.61314E-04 0.00978  9.29424E-04 0.00995  2.52929E-03 0.00579  7.44697E-04 0.01207  2.42831E-04 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27115E-01 0.01036  1.24907E-02 6.1E-05  3.15270E-02 0.00023  1.09348E-01 0.00014  3.17803E-01 9.0E-05  1.35119E+00 0.00018  8.76700E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66574E-03 0.00702  1.87977E-04 0.04224  9.77374E-04 0.01667  9.28599E-04 0.01611  2.56284E-03 0.01103  7.55677E-04 0.01745  2.53267E-04 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39463E-01 0.01744  1.24901E-02 2.5E-05  3.15230E-02 0.00038  1.09356E-01 0.00022  3.17762E-01 0.00013  1.35134E+00 0.00031  8.77256E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75235E-04 0.00087  5.75213E-04 0.00087  5.79076E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86391E-04 0.00075  5.86368E-04 0.00075  5.90324E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65331E-03 0.00606  1.87661E-04 0.03685  9.80260E-04 0.01539  9.37070E-04 0.01647  2.54588E-03 0.01016  7.54244E-04 0.01678  2.48194E-04 0.03324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32982E-01 0.01718  1.24904E-02 5.1E-05  3.15250E-02 0.00036  1.09344E-01 0.00021  3.17787E-01 0.00014  1.35130E+00 0.00030  8.75177E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36869E-04 0.00199  5.36690E-04 0.00199  5.75629E-04 0.03341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47290E-04 0.00198  5.47107E-04 0.00198  5.86934E-04 0.03344 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58284E-03 0.02122  1.94989E-04 0.11079  9.04321E-04 0.05491  9.89373E-04 0.05611  2.54663E-03 0.03356  7.21128E-04 0.06440  2.26399E-04 0.10622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12017E-01 0.05713  1.24896E-02 2.4E-05  3.15096E-02 0.00115  1.09307E-01 0.00060  3.17802E-01 0.00046  1.35083E+00 0.00089  8.73483E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59714E-03 0.02050  1.98217E-04 0.11199  9.31366E-04 0.05356  9.54521E-04 0.05519  2.55191E-03 0.03297  7.31660E-04 0.06139  2.29467E-04 0.10395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19952E-01 0.05638  1.24896E-02 2.3E-05  3.15181E-02 0.00111  1.09310E-01 0.00058  3.17769E-01 0.00044  1.35061E+00 0.00094  8.73224E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04110E+01 0.02133 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56609E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67404E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67129E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01900E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06592E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04721E-05 0.00013  3.04722E-05 0.00013  3.04387E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.86766E-04 0.00052  6.86848E-04 0.00052  6.72379E-04 0.00709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46488E-01 0.00022  6.46425E-01 0.00022  6.60232E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10630E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76209E+02 0.00030  2.12771E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43584E+05 0.00267  2.08652E+06 0.00092  4.67325E+06 0.00052  8.83018E+06 0.00035  9.73915E+06 0.00029  9.52320E+06 0.00019  8.33430E+06 0.00017  7.30181E+06 0.00019  7.85638E+06 0.00017  7.66854E+06 0.00011  7.79038E+06 0.00015  7.63540E+06 0.00015  7.81636E+06 0.00015  7.68377E+06 0.00025  7.70257E+06 0.00010  6.76049E+06 0.00016  6.79511E+06 0.00024  6.75297E+06 0.00014  6.69811E+06 0.00016  1.32095E+07 0.00014  1.29009E+07 0.00014  9.38222E+06 0.00017  6.05780E+06 0.00019  7.16293E+06 0.00017  6.76184E+06 0.00023  5.78037E+06 0.00019  1.00012E+07 0.00029  2.10953E+06 0.00057  2.65391E+06 0.00037  2.40048E+06 0.00031  1.41513E+06 0.00045  2.47690E+06 0.00037  1.71218E+06 0.00045  1.50081E+06 0.00057  2.94794E+05 0.00147  2.92144E+05 0.00152  2.99625E+05 0.00110  3.08703E+05 0.00110  3.06933E+05 0.00081  3.06335E+05 0.00125  3.17693E+05 0.00157  3.01756E+05 0.00078  5.78103E+05 0.00109  9.48949E+05 0.00067  1.27612E+06 0.00042  4.02036E+06 0.00047  6.13176E+06 0.00052  9.82961E+06 0.00071  8.17248E+06 0.00076  6.51859E+06 0.00083  5.20314E+06 0.00082  6.01099E+06 0.00101  1.07272E+07 0.00094  1.32187E+07 0.00089  2.21002E+07 0.00092  2.75047E+07 0.00092  3.21443E+07 0.00088  1.68286E+07 0.00094  1.07648E+07 0.00094  7.05847E+06 0.00099  6.01602E+06 0.00096  5.74287E+06 0.00106  4.35560E+06 0.00127  2.90705E+06 0.00126  2.41348E+06 0.00122  2.24017E+06 0.00089  1.83654E+06 0.00089  1.24281E+06 0.00194  8.06198E+05 0.00138  2.41190E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03422E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59770E+21 0.00035  8.88468E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79448E-01 1.9E-05  4.30480E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36852E-03 0.00053  1.29995E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.51517E-03 0.00049  3.06521E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.46657E-04 0.00052  1.76526E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.67044E-04 0.00052  4.45784E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50273E+00 1.8E-05  2.52532E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03187E+02 2.1E-06  2.03436E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03865E-07 0.00021  2.10520E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77933E-01 1.9E-05  4.27415E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42145E-02 0.00037  1.16120E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47858E-03 0.00195 -6.49212E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73805E-04 0.01196 -5.47943E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79808E-04 0.00820 -6.22707E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34162E-04 0.01980 -3.59312E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35007E-04 0.00735 -5.95917E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74457E-04 0.01324 -8.66365E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77940E-01 1.9E-05  4.27415E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42163E-02 0.00037  1.16120E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47897E-03 0.00194 -6.49212E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73905E-04 0.01196 -5.47943E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79752E-04 0.00826 -6.22707E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34158E-04 0.01975 -3.59312E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35033E-04 0.00735 -5.95917E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74459E-04 0.01323 -8.66365E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26921E-01 4.2E-05  4.17211E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 4.2E-05  7.98955E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50766E-03 0.00051  3.06521E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01196E-03 0.00020  4.85472E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73436E-01 1.7E-05  4.49677E-03 0.00038  1.78965E-03 0.00059  4.25625E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52335E-02 0.00035 -1.01897E-03 0.00054 -2.04048E-04 0.00207  1.18161E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.66552E-03 0.00190 -1.86940E-04 0.00325 -1.27193E-04 0.00337 -6.36492E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.24432E-04 0.01034 -5.06272E-05 0.00674 -4.40962E-05 0.00479 -5.43533E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.36579E-04 0.00888 -4.32286E-05 0.01089 -2.83298E-05 0.00904 -6.19874E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.35432E-04 0.01904 -1.26933E-06 0.29810 -4.85727E-06 0.03263 -3.58826E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.03969E-04 0.00759 -3.10389E-05 0.00912 -2.03260E-05 0.00990 -5.93885E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.44409E-04 0.01586  3.00480E-05 0.00451  1.07325E-05 0.02935 -8.77097E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73443E-01 1.7E-05  4.49677E-03 0.00038  1.78965E-03 0.00059  4.25625E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52352E-02 0.00035 -1.01897E-03 0.00054 -2.04048E-04 0.00207  1.18161E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.66591E-03 0.00190 -1.86940E-04 0.00325 -1.27193E-04 0.00337 -6.36492E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.24532E-04 0.01034 -5.06272E-05 0.00674 -4.40962E-05 0.00479 -5.43533E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36523E-04 0.00894 -4.32286E-05 0.01089 -2.83298E-05 0.00904 -6.19874E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.35428E-04 0.01901 -1.26933E-06 0.29810 -4.85727E-06 0.03263 -3.58826E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03994E-04 0.00759 -3.10389E-05 0.00912 -2.03260E-05 0.00990 -5.93885E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.44411E-04 0.01584  3.00480E-05 0.00451  1.07325E-05 0.02935 -8.77097E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23047E-01 0.00036  4.20314E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22982E-01 0.00055  4.21641E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23054E-01 0.00029  4.22153E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23105E-01 0.00061  4.17188E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00036  7.93063E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03205E+00 0.00055  7.90571E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00029  7.89609E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00061  7.99007E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66574E-03 0.00702  1.87977E-04 0.04224  9.77374E-04 0.01667  9.28599E-04 0.01611  2.56284E-03 0.01103  7.55677E-04 0.01745  2.53267E-04 0.03467 ];
LAMBDA                    (idx, [1:  14]) = [  7.39463E-01 0.01744  1.24901E-02 2.5E-05  3.15230E-02 0.00038  1.09356E-01 0.00022  3.17762E-01 0.00013  1.35134E+00 0.00031  8.77256E+00 0.00192 ];

