
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:15:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.55607E-01  9.50284E-01  9.61852E-01  9.42762E-01  1.27113E+00  1.01589E+00  9.49554E-01  9.52921E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.50795E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49205E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90691E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96467E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96189E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29612E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53070E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96398E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96385E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73112E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73846E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.67378E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10139E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37240E+01  1.37240E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.06667E-02  5.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.63356E+01  9.63356E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10110E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94087E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52955E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05332E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89367E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34063E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81113E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31507E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55045E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04184E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37476E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89468E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12969E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10514E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72885E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33976E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66258E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53345E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72794E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.49054E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50759E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83358E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79217E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41355E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44247E+22  4.00945E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58272E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.69300E+19 0.00048  9.85487E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73299E+17 0.00491  1.00871E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  7.55421E+16 0.00772  4.39739E-03 0.00772 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44513E+18 0.00111  1.41341E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54964E+19 0.00065  6.35752E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56584E+16 0.00927  1.87327E-03 0.00928 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39631E+14 0.13698  9.84923E-06 0.13714 ];
XE135_CAPT                (idx, [1:   4]) = [  7.21068E+15 0.02534  2.95774E-04 0.02528 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06105E+16 0.01196  1.25607E-03 0.01202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000086 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784765 5.79415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4077214 4.08375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138107 1.38729E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000086 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19537E+19 1.1E-06  4.19537E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.8E-07  1.71814E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43624E+19 0.00035  2.02663E+19 0.00034  4.09608E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15438E+19 0.00020  3.74477E+19 0.00018  4.09608E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20678E+19 0.00040  4.20678E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03114E+22 0.00033  1.88943E+21 0.00025  1.84220E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83645E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21274E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24514E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58451E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58451E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63301E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64274E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60750E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08434E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86789E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99329E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01121E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97185E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44181E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97038E-01 0.00041  9.90645E-01 0.00040  6.53935E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97560E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97320E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97560E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01160E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86029E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86042E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66715E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66476E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01416E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00092E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61144E-03 0.00398  2.08428E-04 0.02231  1.09461E-03 0.00947  1.03915E-03 0.01059  3.05507E-03 0.00619  8.93305E-04 0.01154  3.20873E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74353E-01 0.00904  1.24906E-02 7.1E-07  3.17907E-02 7.0E-05  1.09520E-01 9.6E-05  3.17667E-01 6.7E-05  1.35233E+00 5.5E-05  8.68506E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56294E-03 0.00662  2.03992E-04 0.03887  1.11445E-03 0.01592  1.00616E-03 0.01758  3.03867E-03 0.00992  8.75017E-04 0.01958  3.24654E-04 0.03067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79505E-01 0.01684  1.24906E-02 1.0E-06  3.17906E-02 0.00011  1.09522E-01 0.00014  3.17624E-01 0.00011  1.35245E+00 9.2E-05  8.68023E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17945E-04 0.00086  7.17921E-04 0.00086  7.21637E-04 0.00888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15791E-04 0.00072  7.15767E-04 0.00072  7.19449E-04 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56086E-03 0.00653  2.03884E-04 0.03065  1.09056E-03 0.01520  1.02427E-03 0.01531  3.04724E-03 0.00949  8.78390E-04 0.01690  3.16509E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68281E-01 0.01530  1.24906E-02 8.6E-07  3.17933E-02 0.00011  1.09515E-01 0.00016  3.17656E-01 0.00011  1.35224E+00 9.7E-05  8.67279E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77097E-04 0.00195  6.77080E-04 0.00194  6.76809E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75082E-04 0.00195  6.75063E-04 0.00195  6.74877E-04 0.02355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63929E-03 0.02156  2.08413E-04 0.11049  1.07981E-03 0.05035  1.08717E-03 0.05158  3.04435E-03 0.02918  8.84018E-04 0.06405  3.35528E-04 0.08991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76978E-01 0.04887  1.24906E-02 0.0E+00  3.17936E-02 0.00033  1.09503E-01 0.00042  3.17787E-01 0.00039  1.35221E+00 0.00034  8.67352E+00 0.00190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62554E-03 0.02037  2.08056E-04 0.10307  1.08587E-03 0.04980  1.09393E-03 0.04974  3.05398E-03 0.02816  8.62783E-04 0.06258  3.20921E-04 0.08749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59128E-01 0.04664  1.24906E-02 0.0E+00  3.17956E-02 0.00030  1.09502E-01 0.00042  3.17780E-01 0.00038  1.35200E+00 0.00036  8.67420E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81090E+00 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98906E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96813E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62590E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48015E+00 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16897E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05390E-05 0.00012  3.05384E-05 0.00012  3.06336E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29164E-04 0.00049  8.29209E-04 0.00048  8.22531E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54343E-01 0.00023  6.54376E-01 0.00023  6.50952E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07287E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95691E+02 0.00030  2.38510E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23914E+05 0.00168  2.03343E+06 0.00136  4.61578E+06 0.00058  8.76404E+06 0.00044  9.70289E+06 0.00027  9.50556E+06 0.00015  8.32724E+06 0.00019  7.29634E+06 0.00015  7.85632E+06 0.00020  7.66877E+06 0.00010  7.79386E+06 0.00015  7.64244E+06 0.00013  7.82269E+06 8.0E-05  7.68926E+06 0.00013  7.70721E+06 0.00013  6.76723E+06 0.00015  6.80075E+06 9.2E-05  6.75976E+06 7.1E-05  6.70619E+06 0.00015  1.32266E+07 0.00012  1.29166E+07 0.00015  9.40034E+06 0.00018  6.06972E+06 0.00027  7.18087E+06 0.00017  6.77599E+06 0.00024  5.79785E+06 0.00044  1.00388E+07 0.00034  2.11750E+06 0.00020  2.66442E+06 0.00048  2.40977E+06 0.00053  1.42141E+06 0.00068  2.48852E+06 0.00073  1.72261E+06 0.00053  1.51229E+06 0.00061  2.98765E+05 0.00098  2.96289E+05 0.00102  3.06029E+05 0.00069  3.16023E+05 0.00092  3.14714E+05 0.00110  3.12084E+05 0.00092  3.23340E+05 0.00082  3.07605E+05 0.00115  5.89436E+05 0.00079  9.72449E+05 0.00087  1.31616E+06 0.00045  4.25684E+06 0.00068  6.82626E+06 0.00064  1.14149E+07 0.00066  9.72112E+06 0.00067  7.84828E+06 0.00055  6.30621E+06 0.00075  7.31189E+06 0.00065  1.30846E+07 0.00066  1.61457E+07 0.00071  2.70309E+07 0.00072  3.36829E+07 0.00078  3.94314E+07 0.00086  2.06665E+07 0.00088  1.32324E+07 0.00090  8.68497E+06 0.00103  7.40009E+06 0.00086  7.05950E+06 0.00102  5.36249E+06 0.00099  3.57267E+06 0.00099  2.96935E+06 0.00097  2.75634E+06 0.00130  2.26180E+06 0.00125  1.53188E+06 0.00138  9.95222E+05 0.00166  2.98612E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01189E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55933E+21 0.00042  1.07523E+22 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79645E-01 2.5E-05  4.29310E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34137E-03 0.00059  1.07326E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47898E-03 0.00055  2.54889E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.37614E-04 0.00024  1.47563E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.41219E-04 0.00024  3.59859E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47955E+00 1.7E-05  2.43868E+00 1.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.4E-06  2.02296E+02 3.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05271E-07 0.00025  2.11468E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78166E-01 2.6E-05  4.26763E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42002E-02 0.00028  1.15248E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46405E-03 0.00178 -6.51281E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72904E-04 0.00885 -5.48285E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04372E-04 0.01742 -6.20799E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31420E-04 0.01200 -3.59245E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45705E-04 0.00931 -5.91990E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79062E-04 0.01639 -8.71031E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78173E-01 2.6E-05  4.26763E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42020E-02 0.00028  1.15248E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46435E-03 0.00178 -6.51281E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72931E-04 0.00887 -5.48285E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04398E-04 0.01742 -6.20799E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31405E-04 0.01199 -3.59245E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45713E-04 0.00932 -5.91990E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79049E-04 0.01642 -8.71031E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27470E-01 3.6E-05  4.16107E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01791E+00 3.6E-05  8.01077E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47166E-03 0.00057  2.54889E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20134E-03 0.00020  4.19292E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73444E-01 2.4E-05  4.72161E-03 0.00040  1.64588E-03 0.00083  4.25118E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52595E-02 0.00028 -1.05921E-03 0.00088 -1.93278E-04 0.00295  1.17180E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.66311E-03 0.00142 -1.99057E-04 0.00369 -1.16499E-04 0.00207 -6.39631E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.26947E-04 0.00745 -5.40427E-05 0.00916 -3.97601E-05 0.00539 -5.44309E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.58457E-04 0.02025 -4.59148E-05 0.00991 -2.59927E-05 0.00737 -6.18200E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.32660E-04 0.01257 -1.23990E-06 0.34892 -4.38013E-06 0.04592 -3.58807E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.12808E-04 0.00990 -3.28971E-05 0.01031 -1.82028E-05 0.01715 -5.90170E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.48918E-04 0.02060  3.01447E-05 0.01109  1.05469E-05 0.01616 -8.81578E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73451E-01 2.4E-05  4.72161E-03 0.00040  1.64588E-03 0.00083  4.25118E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52612E-02 0.00028 -1.05921E-03 0.00088 -1.93278E-04 0.00295  1.17180E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.66341E-03 0.00142 -1.99057E-04 0.00369 -1.16499E-04 0.00207 -6.39631E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.26974E-04 0.00747 -5.40427E-05 0.00916 -3.97601E-05 0.00539 -5.44309E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58483E-04 0.02025 -4.59148E-05 0.00991 -2.59927E-05 0.00737 -6.18200E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.32645E-04 0.01255 -1.23990E-06 0.34892 -4.38013E-06 0.04592 -3.58807E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12816E-04 0.00991 -3.28971E-05 0.01031 -1.82028E-05 0.01715 -5.90170E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.48904E-04 0.02064  3.01447E-05 0.01109  1.05469E-05 0.01616 -8.81578E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23385E-01 0.00032  4.18039E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23463E-01 0.00042  4.19937E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23249E-01 0.00061  4.19160E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23444E-01 0.00048  4.15059E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03076E+00 0.00032  7.97375E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03052E+00 0.00042  7.93775E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03120E+00 0.00061  7.95248E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03058E+00 0.00048  8.03103E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56294E-03 0.00662  2.03992E-04 0.03887  1.11445E-03 0.01592  1.00616E-03 0.01758  3.03867E-03 0.00992  8.75017E-04 0.01958  3.24654E-04 0.03067 ];
LAMBDA                    (idx, [1:  14]) = [  7.79505E-01 0.01684  1.24906E-02 1.0E-06  3.17906E-02 0.00011  1.09522E-01 0.00014  3.17624E-01 0.00011  1.35245E+00 9.2E-05  8.68023E+00 0.00080 ];

