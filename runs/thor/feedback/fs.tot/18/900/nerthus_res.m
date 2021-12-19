
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 02:34:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:05:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639640099463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98587E-01  9.99874E-01  1.00117E+00  9.98034E-01  1.00062E+00  9.99690E-01  1.00293E+00  9.98371E-01  1.00049E+00  9.98469E-01  1.00188E+00  1.00248E+00  9.99195E-01  9.98487E-01  1.00024E+00  1.00127E+00  1.00091E+00  9.99287E-01  9.99256E-01  9.98246E-01  1.00140E+00  1.00066E+00  1.00014E+00  9.99350E-01  1.00089E+00  1.00013E+00  9.98486E-01  1.00090E+00  9.98849E-01  9.98598E-01  1.00219E+00  9.98935E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62453E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37547E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81519E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84637E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63536E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63524E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20802E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99988E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99988E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14395E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97733E-01  8.97733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92229E+01  2.92229E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01275E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.35024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12489E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
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

TOT_ACTIVITY              (idx, 1)        =  6.12495E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30829E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60896E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32618E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89401E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58021E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67821E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76818E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07975E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29352E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55420E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49174E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64890E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74093E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00644E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55816E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30666E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62371E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30561E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24923E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20699E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44858E+23  3.59730E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85568E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.78965E+16 0.00960  1.62262E-03 0.00956 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00036  9.96881E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51357E+16 0.01039  1.46213E-03 0.01039 ];
PU239_FISS                (idx, [1:   4]) = [  3.63688E+13 0.27790  2.11592E-06 0.27772 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98344E+18 0.00056  4.15925E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69177E+18 0.00095  1.53804E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24002E+18 0.00088  1.76644E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35003E+13 0.32657  9.77700E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81957E+14 0.04909  4.09140E-05 0.04910 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47842E+13 0.22776  2.27841E-06 0.22789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999754 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999754 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209182 9.21951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596063 6.60320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194509 1.95187E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999754 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.96629E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99902E-02 5.8E-09  3.99902E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40029E+19 0.00025  2.08586E+19 0.00024  3.14430E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11906E+19 0.00015  3.80463E+19 0.00013  3.14430E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16560E+19 0.00030  4.16560E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68249E+22 0.00029  1.54583E+21 0.00023  1.52791E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08191E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16988E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79410E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39284E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39283E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39284E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39283E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99897E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72080E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00587E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00031  9.99280E-01 0.00031  6.59410E-03 0.00457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89159E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88986E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24908E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22953E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52282E-03 0.00343  2.07039E-04 0.01810  1.08939E-03 0.00765  1.05123E-03 0.00828  3.00188E-03 0.00517  8.65079E-04 0.00895  3.08204E-04 0.01511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53611E-01 0.00770  1.24899E-02 1.1E-05  3.18254E-02 3.0E-05  1.09466E-01 6.8E-05  3.17118E-01 2.5E-05  1.35283E+00 6.8E-05  8.58282E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54608E-03 0.00523  2.03469E-04 0.03067  1.09607E-03 0.01219  1.05783E-03 0.01321  3.01825E-03 0.00790  8.57689E-04 0.01344  3.12771E-04 0.02558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56918E-01 0.01328  1.24900E-02 1.4E-05  3.18235E-02 4.6E-05  1.09482E-01 0.00013  3.17126E-01 3.8E-05  1.35290E+00 0.00011  8.59040E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58709E-04 0.00076  4.58746E-04 0.00076  4.53473E-04 0.00828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61343E-04 0.00069  4.61381E-04 0.00069  4.56091E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54805E-03 0.00460  2.03915E-04 0.02853  1.10132E-03 0.01235  1.04299E-03 0.01330  3.03391E-03 0.00741  8.61704E-04 0.01343  3.04212E-04 0.02386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46663E-01 0.01217  1.24902E-02 1.1E-05  3.18248E-02 4.3E-05  1.09467E-01 0.00011  3.17127E-01 4.1E-05  1.35278E+00 0.00012  8.59969E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21285E-04 0.00152  4.21389E-04 0.00152  4.06954E-04 0.01776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23711E-04 0.00154  4.23816E-04 0.00154  4.09237E-04 0.01770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68722E-03 0.01570  2.21250E-04 0.09399  1.12539E-03 0.03778  1.09203E-03 0.04050  3.13319E-03 0.02456  8.36300E-04 0.04359  2.79047E-04 0.07586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01380E-01 0.03794  1.24901E-02 3.5E-05  3.18251E-02 5.6E-05  1.09448E-01 0.00030  3.17153E-01 0.00014  1.35239E+00 0.00049  8.64555E+00 0.00097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68570E-03 0.01462  2.23241E-04 0.09203  1.11797E-03 0.03586  1.10014E-03 0.03911  3.12429E-03 0.02380  8.37839E-04 0.04099  2.82222E-04 0.07230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06123E-01 0.03673  1.24900E-02 4.1E-05  3.18237E-02 4.4E-05  1.09446E-01 0.00029  3.17146E-01 0.00011  1.35239E+00 0.00051  8.64691E+00 0.00100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58839E+01 0.01592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41197E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43729E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60555E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49727E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75782E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 9.6E-05  3.07137E-05 9.5E-05  3.06480E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57995E-04 0.00046  5.58083E-04 0.00046  5.44642E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66518E-01 0.00017  6.66515E-01 0.00017  6.68420E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09279E+01 0.00783 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62928E+02 0.00024  1.88169E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04649E+05 0.00175  3.43694E+06 0.00088  7.70001E+06 0.00060  1.47176E+07 0.00027  1.62232E+07 0.00018  1.55927E+07 0.00014  1.39318E+07 0.00015  1.26122E+07 9.9E-05  1.28588E+07 7.3E-05  1.25434E+07 0.00015  1.25840E+07 0.00013  1.24042E+07 0.00010  1.26221E+07 9.6E-05  1.23892E+07 8.3E-05  1.23539E+07 9.8E-05  1.04941E+07 0.00012  8.77933E+06 0.00013  1.08667E+07 0.00019  1.08681E+07 8.3E-05  2.14326E+07 0.00014  2.07640E+07 0.00013  1.50100E+07 0.00016  9.59390E+06 0.00015  1.14969E+07 0.00020  1.05699E+07 0.00013  9.01777E+06 0.00018  1.63215E+07 0.00018  3.51078E+06 0.00033  4.41633E+06 0.00022  3.98426E+06 0.00041  2.34772E+06 0.00032  4.09949E+06 0.00031  2.83154E+06 0.00048  2.47628E+06 0.00028  4.85229E+05 0.00072  4.81851E+05 0.00072  4.96730E+05 0.00097  5.12422E+05 0.00076  5.08495E+05 0.00075  5.04205E+05 0.00117  5.19812E+05 0.00105  4.92550E+05 0.00093  9.38666E+05 0.00065  1.52730E+06 0.00043  2.01618E+06 0.00026  6.03091E+06 0.00040  8.48528E+06 0.00045  1.29331E+07 0.00063  1.06159E+07 0.00076  8.45785E+06 0.00069  6.76990E+06 0.00065  7.87249E+06 0.00058  1.40106E+07 0.00079  1.73685E+07 0.00087  2.91402E+07 0.00080  3.66381E+07 0.00083  4.30889E+07 0.00080  2.28055E+07 0.00085  1.45493E+07 0.00076  9.63465E+06 0.00088  8.17898E+06 0.00081  7.82445E+06 0.00096  5.91480E+06 0.00084  3.95739E+06 0.00100  3.28339E+06 0.00115  3.04885E+06 0.00078  2.49781E+06 0.00095  1.68716E+06 0.00159  1.08795E+06 0.00108  3.24367E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53063E+21 0.00022  7.29436E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 1.2E-05  4.31343E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22803E-03 0.00037  1.68613E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42033E-03 0.00033  3.79121E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92307E-04 0.00047  2.10508E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.69670E-04 0.00047  5.12945E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 6.3E-05  2.11563E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.3E-05  4.27550E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00021  1.13502E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55597E-03 0.00181 -6.62512E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82026E-04 0.00899 -5.50768E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11160E-04 0.01268 -6.23723E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31528E-04 0.03040 -3.59011E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31777E-04 0.00611 -5.88520E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66064E-04 0.01943 -8.30105E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.3E-05  4.27550E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44379E-02 0.00021  1.13502E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55618E-03 0.00181 -6.62512E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82027E-04 0.00900 -5.50768E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11173E-04 0.01270 -6.23723E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31515E-04 0.03038 -3.59011E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31785E-04 0.00610 -5.88520E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66060E-04 0.01942 -8.30105E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 3.6E-05  4.18287E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 3.6E-05  7.96900E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41545E-03 0.00033  3.79121E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62352E-03 0.00014  5.49065E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.3E-05  4.20279E-03 0.00021  1.69807E-03 0.00049  4.25852E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00020 -9.84759E-04 0.00043 -1.76634E-04 0.00257  1.15268E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72261E-03 0.00175 -1.66638E-04 0.00273 -1.24602E-04 0.00228 -6.50052E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.24700E-04 0.00838 -4.26740E-05 0.00802 -4.43384E-05 0.00638 -5.46334E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.72011E-04 0.01447 -3.91489E-05 0.00796 -2.82196E-05 0.00598 -6.20901E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.31912E-04 0.03007 -3.83769E-07 0.83649 -5.13454E-06 0.03800 -3.58498E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.03742E-04 0.00622 -2.80348E-05 0.01286 -2.00397E-05 0.01116 -5.86516E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.38132E-04 0.02249  2.79315E-05 0.00782  1.02136E-05 0.01607 -8.40319E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.3E-05  4.20279E-03 0.00021  1.69807E-03 0.00049  4.25852E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00020 -9.84759E-04 0.00043 -1.76634E-04 0.00257  1.15268E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72282E-03 0.00175 -1.66638E-04 0.00273 -1.24602E-04 0.00228 -6.50052E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.24701E-04 0.00838 -4.26740E-05 0.00802 -4.43384E-05 0.00638 -5.46334E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72024E-04 0.01448 -3.91489E-05 0.00796 -2.82196E-05 0.00598 -6.20901E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.31899E-04 0.03006 -3.83769E-07 0.83649 -5.13454E-06 0.03800 -3.58498E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03750E-04 0.00621 -2.80348E-05 0.01286 -2.00397E-05 0.01116 -5.86516E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.38129E-04 0.02248  2.79315E-05 0.00782  1.02136E-05 0.01607 -8.40319E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21484E-01 0.00014  4.21315E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00028  4.23731E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00021  4.23512E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21123E-01 0.00030  4.16785E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00014  7.91177E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00028  7.86667E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00021  7.87080E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03803E+00 0.00030  7.99784E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54608E-03 0.00523  2.03469E-04 0.03067  1.09607E-03 0.01219  1.05783E-03 0.01321  3.01825E-03 0.00790  8.57689E-04 0.01344  3.12771E-04 0.02558 ];
LAMBDA                    (idx, [1:  14]) = [  7.56918E-01 0.01328  1.24900E-02 1.4E-05  3.18235E-02 4.6E-05  1.09482E-01 0.00013  3.17126E-01 3.8E-05  1.35290E+00 0.00011  8.59040E+00 0.00162 ];

