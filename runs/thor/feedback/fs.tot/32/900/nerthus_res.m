
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 13:30:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 14:00:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639679409595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97958E-01  1.00170E+00  1.00094E+00  9.99546E-01  1.00114E+00  9.98926E-01  1.00179E+00  9.99018E-01  1.00011E+00  1.00047E+00  1.00214E+00  9.99472E-01  9.98937E-01  9.99761E-01  9.99862E-01  1.00306E+00  9.99890E-01  9.99467E-01  1.00218E+00  9.98785E-01  1.00141E+00  1.00059E+00  1.00003E+00  9.99492E-01  9.99919E-01  1.00077E+00  9.97907E-01  9.97813E-01  9.99738E-01  9.99602E-01  9.99044E-01  9.98536E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62571E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37429E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91631E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81676E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84582E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63631E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63619E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20808E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99958E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99958E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24266E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82367E-01  8.82367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48334E-03  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95428E+01  2.95428E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12446E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51105E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13673E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31215E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61151E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01717E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35183E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90185E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19304E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41927E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58453E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77305E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08147E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29718E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56145E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49412E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65313E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00909E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56067E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31413E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62636E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30970E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26263E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20685E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21667E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.45089E+23  3.60301E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85330E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.75789E+16 0.01041  1.60399E-03 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00035  9.96948E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43060E+16 0.00925  1.41363E-03 0.00922 ];
PU239_FISS                (idx, [1:   4]) = [  2.87038E+13 0.32053  1.67219E-06 0.32082 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97860E+18 0.00055  4.15798E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69100E+18 0.00088  1.53800E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24125E+18 0.00088  1.76727E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08503E+13 0.34731  8.70031E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92182E+14 0.04819  4.13232E-05 0.04817 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20105E+13 0.21267  2.17140E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999167 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999167 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207615 9.21810E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596555 6.60410E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194997 1.95658E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999167 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.59262E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99268E-02 4.3E-09  3.99268E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40044E+19 0.00024  2.08578E+19 0.00023  3.14654E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11920E+19 0.00014  3.80455E+19 0.00013  3.14654E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16548E+19 0.00029  4.16548E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68330E+22 0.00027  1.54543E+21 0.00023  1.52876E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09401E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17014E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79772E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39505E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39504E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39505E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39504E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99804E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72279E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88113E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01846E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00034  9.99415E-01 0.00032  6.58648E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89037E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89022E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22222E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22668E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50913E-03 0.00328  2.06029E-04 0.01783  1.07257E-03 0.00856  1.05818E-03 0.00756  2.99598E-03 0.00482  8.75209E-04 0.00800  3.01161E-04 0.01415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48148E-01 0.00735  1.24901E-02 1.0E-05  3.18271E-02 3.2E-05  1.09460E-01 6.1E-05  3.17105E-01 2.2E-05  1.35277E+00 7.1E-05  8.57391E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51572E-03 0.00513  2.07303E-04 0.02938  1.07253E-03 0.01362  1.06402E-03 0.01252  2.99682E-03 0.00746  8.68806E-04 0.01309  3.06240E-04 0.02251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52993E-01 0.01183  1.24901E-02 1.4E-05  3.18285E-02 4.3E-05  1.09441E-01 7.5E-05  3.17108E-01 3.7E-05  1.35278E+00 0.00011  8.57188E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59272E-04 0.00071  4.59310E-04 0.00071  4.53294E-04 0.00820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61937E-04 0.00060  4.61975E-04 0.00061  4.55930E-04 0.00820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54517E-03 0.00488  2.09681E-04 0.02799  1.07635E-03 0.01298  1.07144E-03 0.01283  3.01462E-03 0.00688  8.69742E-04 0.01377  3.03348E-04 0.02141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47765E-01 0.01112  1.24900E-02 1.5E-05  3.18270E-02 5.3E-05  1.09456E-01 9.5E-05  3.17106E-01 3.7E-05  1.35288E+00 0.00012  8.58119E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22814E-04 0.00164  4.22887E-04 0.00164  4.11180E-04 0.01859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25263E-04 0.00156  4.25336E-04 0.00156  4.13594E-04 0.01861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55326E-03 0.01570  1.98216E-04 0.08757  1.05708E-03 0.04072  1.11743E-03 0.04147  2.95602E-03 0.02265  8.81191E-04 0.04427  3.43317E-04 0.06924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11536E-01 0.03780  1.24899E-02 5.3E-05  3.18233E-02 6.3E-05  1.09431E-01 0.00019  3.17060E-01 7.8E-05  1.35282E+00 0.00036  8.64563E+00 0.00093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54472E-03 0.01503  2.01936E-04 0.08469  1.05464E-03 0.03974  1.12066E-03 0.03993  2.95274E-03 0.02232  8.83069E-04 0.04214  3.31671E-04 0.06723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95769E-01 0.03613  1.24899E-02 5.3E-05  3.18236E-02 5.3E-05  1.09437E-01 0.00022  3.17057E-01 7.3E-05  1.35280E+00 0.00036  8.64654E+00 0.00094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55145E+01 0.01603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41573E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44135E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55395E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48425E+01 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76404E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.0E-05  3.07117E-05 9.0E-05  3.07592E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58465E-04 0.00044  5.58553E-04 0.00044  5.44754E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66702E-01 0.00018  6.66700E-01 0.00018  6.68359E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06839E+01 0.00765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63022E+02 0.00023  1.88299E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04092E+05 0.00166  3.43478E+06 0.00077  7.70074E+06 0.00051  1.47082E+07 0.00039  1.62259E+07 0.00018  1.55909E+07 0.00017  1.39358E+07 0.00020  1.26126E+07 0.00015  1.28643E+07 0.00011  1.25438E+07 9.8E-05  1.25859E+07 8.5E-05  1.24045E+07 0.00013  1.26200E+07 9.1E-05  1.23888E+07 0.00013  1.23538E+07 0.00017  1.04950E+07 9.9E-05  8.77993E+06 0.00016  1.08671E+07 7.6E-05  1.08697E+07 0.00012  2.14322E+07 9.2E-05  2.07669E+07 8.8E-05  1.50072E+07 0.00011  9.59559E+06 0.00018  1.14989E+07 0.00014  1.05703E+07 0.00012  9.01967E+06 0.00020  1.63252E+07 0.00021  3.51259E+06 0.00029  4.41578E+06 0.00034  3.98409E+06 0.00031  2.34918E+06 0.00029  4.10217E+06 0.00030  2.83207E+06 0.00030  2.47563E+06 0.00045  4.85552E+05 0.00092  4.81763E+05 0.00066  4.96186E+05 0.00054  5.12662E+05 0.00085  5.07322E+05 0.00099  5.03765E+05 0.00066  5.20402E+05 0.00070  4.92381E+05 0.00073  9.38447E+05 0.00067  1.52753E+06 0.00042  2.01625E+06 0.00039  6.03572E+06 0.00032  8.48953E+06 0.00044  1.29466E+07 0.00058  1.06257E+07 0.00066  8.46784E+06 0.00062  6.77492E+06 0.00070  7.87751E+06 0.00073  1.40183E+07 0.00073  1.73834E+07 0.00069  2.91728E+07 0.00073  3.66788E+07 0.00083  4.31374E+07 0.00095  2.28332E+07 0.00100  1.45685E+07 0.00094  9.64745E+06 0.00104  8.19106E+06 0.00082  7.83762E+06 0.00098  5.92494E+06 0.00131  3.96405E+06 0.00110  3.28665E+06 0.00131  3.05083E+06 0.00143  2.50060E+06 0.00096  1.68973E+06 0.00120  1.09099E+06 0.00179  3.25495E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01841E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53092E+21 0.00027  7.30219E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.4E-05  4.31350E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22782E-03 0.00043  1.68474E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42014E-03 0.00042  3.78754E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92317E-04 0.00047  2.10280E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.69691E-04 0.00047  5.12390E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 8.1E-05  2.11585E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.27564E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00018  1.13535E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56267E-03 0.00189 -6.64492E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81674E-04 0.00773 -5.50099E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02765E-04 0.00901 -6.23680E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26003E-04 0.02099 -3.58442E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25914E-04 0.00643 -5.89199E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71891E-04 0.00915 -8.29242E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.5E-05  4.27564E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00018  1.13535E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56287E-03 0.00189 -6.64492E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81693E-04 0.00773 -5.50099E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02770E-04 0.00901 -6.23680E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25994E-04 0.02095 -3.58442E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25911E-04 0.00644 -5.89199E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71889E-04 0.00914 -8.29242E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 4.5E-05  4.18293E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.5E-05  7.96890E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41526E-03 0.00043  3.78754E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62342E-03 0.00019  5.48378E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.3E-05  4.20390E-03 0.00029  1.69696E-03 0.00040  4.25867E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54224E-02 0.00017 -9.84624E-04 0.00037 -1.76628E-04 0.00351  1.15302E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72868E-03 0.00187 -1.66004E-04 0.00198 -1.25519E-04 0.00215 -6.51940E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.25644E-04 0.00743 -4.39696E-05 0.01131 -4.43274E-05 0.00534 -5.45666E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.64446E-04 0.01060 -3.83193E-05 0.00734 -2.77974E-05 0.00726 -6.20900E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27238E-04 0.02056 -1.23498E-06 0.18171 -5.37124E-06 0.03743 -3.57905E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.98264E-04 0.00635 -2.76503E-05 0.00978 -1.98619E-05 0.00681 -5.87213E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.43880E-04 0.01090  2.80110E-05 0.00973  1.05724E-05 0.01094 -8.39814E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.3E-05  4.20390E-03 0.00029  1.69696E-03 0.00040  4.25867E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00017 -9.84624E-04 0.00037 -1.76628E-04 0.00351  1.15302E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72888E-03 0.00187 -1.66004E-04 0.00198 -1.25519E-04 0.00215 -6.51940E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.25663E-04 0.00743 -4.39696E-05 0.01131 -4.43274E-05 0.00534 -5.45666E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64451E-04 0.01061 -3.83193E-05 0.00734 -2.77974E-05 0.00726 -6.20900E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27229E-04 0.02052 -1.23498E-06 0.18171 -5.37124E-06 0.03743 -3.57905E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98261E-04 0.00636 -2.76503E-05 0.00978 -1.98619E-05 0.00681 -5.87213E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.43878E-04 0.01089  2.80110E-05 0.00973  1.05724E-05 0.01094 -8.39814E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21674E-01 0.00028  4.21605E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21889E-01 0.00056  4.24076E-01 0.00028 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21700E-01 0.00037  4.22969E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00040  4.17829E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00028  7.90633E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00056  7.86022E-01 0.00028 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00037  7.88086E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00040  7.97790E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51572E-03 0.00513  2.07303E-04 0.02938  1.07253E-03 0.01362  1.06402E-03 0.01252  2.99682E-03 0.00746  8.68806E-04 0.01309  3.06240E-04 0.02251 ];
LAMBDA                    (idx, [1:  14]) = [  7.52993E-01 0.01183  1.24901E-02 1.4E-05  3.18285E-02 4.3E-05  1.09441E-01 7.5E-05  3.17108E-01 3.7E-05  1.35278E+00 0.00011  8.57188E+00 0.00153 ];

