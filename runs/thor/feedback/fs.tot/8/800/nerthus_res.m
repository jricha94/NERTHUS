
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:30:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:28:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029810586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01427E+00  9.92656E-01  1.00168E+00  9.90898E-01  9.91034E-01  9.93457E-01  9.97987E-01  1.01802E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60568E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39432E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91500E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80565E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84154E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63088E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63076E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19889E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60435E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82315E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28817E-01  6.28817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.73333E-03  9.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75910E+01  5.75910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82295E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98008E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68035E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54207E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85119E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28884E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37101E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41724E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96908E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23295E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70479E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70596E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48983E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73983E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78086E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47576E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04649E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48544E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83309E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05140E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41209E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.31107E-02  7.82526E+24  3.30773E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80459E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.68521E+16 0.01345  1.56444E-03 0.01350 ];
U233_FISS                 (idx, [1:   4]) = [  7.95498E+16 0.00688  4.63394E-03 0.00683 ];
U235_FISS                 (idx, [1:   4]) = [  1.67335E+19 0.00047  9.74797E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54640E+16 0.01281  1.48367E-03 0.01288 ];
PU239_FISS                (idx, [1:   4]) = [  2.99902E+17 0.00386  1.74708E-02 0.00385 ];
PU241_FISS                (idx, [1:   4]) = [  1.63888E+14 0.16154  9.55069E-06 0.16148 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89582E+18 0.00071  4.05038E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  9.81482E+15 0.02242  4.01625E-04 0.02233 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61845E+18 0.00110  1.48106E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27747E+18 0.00106  1.75077E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83408E+17 0.00472  7.50655E-03 0.00463 ];
PU240_CAPT                (idx, [1:   4]) = [  7.62390E+15 0.02346  3.11968E-04 0.02337 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28574E+13 0.26622  2.57586E-06 0.26659 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00576E+15 0.03346  1.63996E-04 0.03353 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74767E+17 0.00489  7.15335E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999818 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999818 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5802271 5.80870E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076756 4.08133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120791 1.21228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999818 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20070E+19 6.4E-07  4.20070E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 1.0E-07  1.71803E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44274E+19 0.00033  2.12664E+19 0.00031  3.16101E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16077E+19 0.00019  3.84467E+19 0.00017  3.16101E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20604E+19 0.00038  4.20604E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69447E+22 0.00035  1.55550E+21 0.00031  1.53892E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09908E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21176E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84125E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28083E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48645E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00690E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73639E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88218E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01015E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97909E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44507E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97983E-01 0.00042  9.91465E-01 0.00040  6.44405E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98493E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98759E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98493E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01074E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84694E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90509E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90506E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23576E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24624E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47966E-03 0.00392  2.09750E-04 0.02170  1.08494E-03 0.01022  1.04491E-03 0.00962  2.98448E-03 0.00585  8.61185E-04 0.01166  2.94394E-04 0.01746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39773E-01 0.00869  1.24898E-02 1.4E-05  3.18078E-02 7.4E-05  1.09415E-01 8.0E-05  3.17075E-01 3.4E-05  1.35287E+00 8.8E-05  8.59318E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40815E-03 0.00619  2.07007E-04 0.03670  1.06594E-03 0.01578  1.03221E-03 0.01534  2.96018E-03 0.00998  8.53507E-04 0.01790  2.89316E-04 0.02981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38090E-01 0.01516  1.24897E-02 2.3E-05  3.18118E-02 9.5E-05  1.09429E-01 0.00015  3.17088E-01 5.8E-05  1.35286E+00 0.00016  8.60100E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57826E-04 0.00094  4.57882E-04 0.00094  4.49754E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56888E-04 0.00086  4.56944E-04 0.00086  4.48806E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46176E-03 0.00618  2.11073E-04 0.03640  1.08445E-03 0.01585  1.03968E-03 0.01566  2.98148E-03 0.00888  8.63790E-04 0.01717  2.81289E-04 0.03092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22568E-01 0.01535  1.24890E-02 4.8E-05  3.18157E-02 0.00010  1.09418E-01 0.00013  3.17095E-01 6.0E-05  1.35291E+00 0.00015  8.56258E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22267E-04 0.00202  4.22326E-04 0.00203  4.13207E-04 0.02315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21402E-04 0.00199  4.21461E-04 0.00200  4.12329E-04 0.02311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09397E-03 0.02262  2.04301E-04 0.10725  1.05483E-03 0.05055  9.37666E-04 0.04967  2.83334E-03 0.03244  7.93457E-04 0.06549  2.70374E-04 0.10293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20960E-01 0.05003  1.24904E-02 9.2E-06  3.18260E-02 0.00029  1.09368E-01 0.00016  3.17181E-01 0.00023  1.35348E+00 0.00015  8.59402E+00 0.00611 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10576E-03 0.02228  2.04420E-04 0.10693  1.02779E-03 0.04965  9.29726E-04 0.04702  2.88367E-03 0.03203  7.95078E-04 0.06330  2.65082E-04 0.09546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12456E-01 0.04660  1.24903E-02 1.1E-05  3.18249E-02 0.00026  1.09365E-01 0.00017  3.17197E-01 0.00024  1.35344E+00 0.00017  8.59151E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44479E+01 0.02288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40198E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39295E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29684E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43052E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72620E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07035E-05 0.00012  3.07036E-05 0.00012  3.06849E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53190E-04 0.00056  5.53253E-04 0.00056  5.43265E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68039E-01 0.00024  6.68060E-01 0.00024  6.66896E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08999E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62483E+02 0.00029  1.87084E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42512E+05 0.00233  2.15251E+06 0.00065  4.82011E+06 0.00063  9.20411E+06 0.00026  1.01431E+07 0.00031  9.74707E+06 0.00017  8.71039E+06 8.2E-05  7.88695E+06 0.00019  8.03745E+06 6.7E-05  7.83869E+06 8.0E-05  7.86887E+06 7.1E-05  7.75379E+06 0.00013  7.88827E+06 0.00016  7.74687E+06 0.00014  7.72196E+06 0.00014  6.55796E+06 0.00012  5.48933E+06 8.4E-05  6.79528E+06 0.00015  6.79254E+06 0.00019  1.34003E+07 0.00013  1.29887E+07 0.00014  9.39476E+06 8.1E-05  6.01022E+06 0.00016  7.19993E+06 0.00016  6.63284E+06 0.00010  5.65949E+06 9.6E-05  1.02415E+07 0.00024  2.20249E+06 0.00026  2.77061E+06 0.00051  2.49959E+06 0.00043  1.47317E+06 0.00043  2.56965E+06 0.00058  1.77103E+06 0.00051  1.54993E+06 0.00043  3.04063E+05 0.00074  3.00994E+05 0.00053  3.10148E+05 0.00101  3.20564E+05 0.00112  3.17153E+05 0.00077  3.14804E+05 0.00058  3.25326E+05 0.00058  3.07983E+05 0.00080  5.87047E+05 0.00089  9.55316E+05 0.00068  1.25980E+06 0.00024  3.76056E+06 0.00052  5.26918E+06 0.00055  8.00861E+06 0.00071  6.56325E+06 0.00090  5.23079E+06 0.00109  4.18509E+06 0.00113  4.86652E+06 0.00105  8.66263E+06 0.00103  1.07508E+07 0.00111  1.80584E+07 0.00120  2.27235E+07 0.00115  2.67562E+07 0.00115  1.41724E+07 0.00130  9.05592E+06 0.00124  5.99049E+06 0.00126  5.09257E+06 0.00133  4.86994E+06 0.00125  3.68662E+06 0.00144  2.46794E+06 0.00144  2.04699E+06 0.00156  1.89699E+06 0.00136  1.55794E+06 0.00106  1.05260E+06 0.00193  6.77781E+05 0.00254  2.01576E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01129E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63292E+21 0.00038  7.31197E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 2.7E-05  4.31417E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22201E-03 0.00044  1.73088E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.41304E-03 0.00042  3.82892E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91025E-04 0.00049  2.09804E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.67097E-04 0.00049  5.12981E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 3.5E-06  2.44505E+00 5.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.6E-08  2.02366E+02 8.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03479E-07 0.00021  2.11768E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.8E-05  4.27591E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00023  1.13396E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55987E-03 0.00211 -6.64427E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78106E-04 0.00956 -5.50208E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05750E-04 0.01325 -6.23924E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31312E-04 0.03331 -3.58990E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34374E-04 0.00776 -5.88332E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71949E-04 0.01971 -8.32067E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.8E-05  4.27591E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00023  1.13396E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56008E-03 0.00211 -6.64427E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78117E-04 0.00957 -5.50208E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05775E-04 0.01324 -6.23924E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31290E-04 0.03329 -3.58990E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34372E-04 0.00776 -5.88332E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71938E-04 0.01967 -8.32067E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 8.4E-05  4.18377E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 8.4E-05  7.96730E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40812E-03 0.00043  3.82892E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60295E-03 0.00019  5.51701E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.7E-05  4.19034E-03 0.00030  1.69049E-03 0.00076  4.25900E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00023 -9.83510E-04 0.00057 -1.75430E-04 0.00358  1.15151E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72500E-03 0.00194 -1.65127E-04 0.00338 -1.24744E-04 0.00340 -6.51952E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.21135E-04 0.00866 -4.30296E-05 0.01101 -4.39952E-05 0.00798 -5.45809E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.67206E-04 0.01533 -3.85443E-05 0.01514 -2.83704E-05 0.00810 -6.21087E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32318E-04 0.03381 -1.00569E-06 0.38802 -4.74101E-06 0.05826 -3.58516E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.06998E-04 0.00750 -2.73764E-05 0.01875 -1.99314E-05 0.01399 -5.86339E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.44425E-04 0.02456  2.75240E-05 0.01088  1.02364E-05 0.02575 -8.42304E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.7E-05  4.19034E-03 0.00030  1.69049E-03 0.00076  4.25900E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00023 -9.83510E-04 0.00057 -1.75430E-04 0.00358  1.15151E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72521E-03 0.00194 -1.65127E-04 0.00338 -1.24744E-04 0.00340 -6.51952E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.21146E-04 0.00867 -4.30296E-05 0.01101 -4.39952E-05 0.00798 -5.45809E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67231E-04 0.01532 -3.85443E-05 0.01514 -2.83704E-05 0.00810 -6.21087E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32296E-04 0.03380 -1.00569E-06 0.38802 -4.74101E-06 0.05826 -3.58516E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06996E-04 0.00749 -2.73764E-05 0.01875 -1.99314E-05 0.01399 -5.86339E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.44414E-04 0.02451  2.75240E-05 0.01088  1.02364E-05 0.02575 -8.42304E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00029  4.21383E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21555E-01 0.00046  4.23050E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21807E-01 0.00056  4.24253E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21383E-01 0.00034  4.16933E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00029  7.91049E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00046  7.87940E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00056  7.85708E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00034  7.99498E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40815E-03 0.00619  2.07007E-04 0.03670  1.06594E-03 0.01578  1.03221E-03 0.01534  2.96018E-03 0.00998  8.53507E-04 0.01790  2.89316E-04 0.02981 ];
LAMBDA                    (idx, [1:  14]) = [  7.38090E-01 0.01516  1.24897E-02 2.3E-05  3.18118E-02 9.5E-05  1.09429E-01 0.00015  3.17088E-01 5.8E-05  1.35286E+00 0.00016  8.60100E+00 0.00146 ];

