
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 11:39:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00116E+00  9.98770E-01  9.97948E-01  1.00228E+00  1.00329E+00  9.95185E-01  1.00113E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47262E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52738E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90712E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95486E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95130E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26891E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54076E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94977E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94965E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73391E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71635E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00082E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00082E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02933E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63983E+00  1.63983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26277E+01  1.26277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42726E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97817E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70297E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38175E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61577E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70297E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38175E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27419E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77083E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27419E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77083E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74986E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70018E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42027E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09405E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57702E-01 0.00192 ];
U235_FISS                 (idx, [1:   4]) = [  1.70508E+19 0.00144  9.89916E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.73183E+17 0.01236  1.00559E-02 0.01245 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41655E+18 0.00365  1.41125E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54594E+19 0.00181  6.38563E-01 0.00094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200490 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07557E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200490 1.20208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 692786 6.93667E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 492909 4.93540E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14795 1.48686E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200490 1.20208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.60887E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 3.5E-06  4.19263E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 4.8E-07  1.71835E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42294E+19 0.00121  2.23317E+19 0.00108  1.89780E+18 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14130E+19 0.00071  3.95152E+19 0.00061  1.89780E+18 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18811E+19 0.00130  4.18811E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00610E+22 0.00111  2.00436E+22 0.00111  1.74031E+19 0.01081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18971E+17 0.01168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19319E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14222E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64080E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63721E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61926E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08317E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88093E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99511E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01609E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00350E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00378E+00 0.00120  9.97023E-01 0.00119  6.47923E-03 0.02123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01414E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86486E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86487E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59320E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59222E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98504E-02 0.01254 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97301E-02 0.00266 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66464E-03 0.01048  1.94308E-04 0.06014  1.09039E-03 0.02537  1.04851E-03 0.02941  3.06795E-03 0.01464  9.24278E-04 0.03382  3.39205E-04 0.04812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98102E-01 0.02551  1.22824E-02 0.01695  3.17988E-02 0.00015  1.09527E-01 0.00025  3.17589E-01 0.00019  1.35218E+00 0.00018  8.68195E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54646E-03 0.01664  1.88366E-04 0.10974  1.08789E-03 0.04679  1.03632E-03 0.04581  2.96268E-03 0.02512  9.14693E-04 0.05085  3.56513E-04 0.08334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.22313E-01 0.04346  1.24906E-02 2.8E-06  3.17903E-02 0.00033  1.09553E-01 0.00045  3.17449E-01 0.00022  1.35209E+00 0.00024  8.67301E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12268E-04 0.00241  7.12342E-04 0.00242  7.00081E-04 0.02881 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14896E-04 0.00208  7.14971E-04 0.00210  7.02482E-04 0.02865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40829E-03 0.02295  1.80608E-04 0.10066  1.11543E-03 0.04983  1.02142E-03 0.04458  2.90534E-03 0.02879  8.57237E-04 0.06138  3.28255E-04 0.08146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93683E-01 0.04408  1.24906E-02 4.0E-06  3.17933E-02 0.00027  1.09579E-01 0.00055  3.17578E-01 0.00032  1.35234E+00 0.00025  8.66272E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83142E-04 0.00512  6.83349E-04 0.00509  6.40674E-04 0.07130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85646E-04 0.00488  6.85858E-04 0.00487  6.42243E-04 0.07106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42359E-03 0.05861  2.40315E-04 0.33424  9.63279E-04 0.16069  1.16424E-03 0.14516  3.01835E-03 0.08687  7.02929E-04 0.16996  3.34472E-04 0.26923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06466E-01 0.14779  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09585E-01 0.00136  3.17412E-01 0.00068  1.35241E+00 0.00081  8.69232E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44542E-03 0.06054  2.30931E-04 0.32357  1.00701E-03 0.15456  1.11208E-03 0.14972  3.00102E-03 0.08714  7.28510E-04 0.17549  3.65873E-04 0.24531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50997E-01 0.14773  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09578E-01 0.00135  3.17431E-01 0.00064  1.35241E+00 0.00081  8.69232E+00 0.00644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44917E+00 0.05932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96424E-04 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98988E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32264E-03 0.01105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08029E+00 0.01118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18471E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04670E-05 0.00033  3.04655E-05 0.00033  3.06929E-05 0.00391 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.31830E-04 0.00135  8.31958E-04 0.00135  8.13306E-04 0.01532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55931E-01 0.00058  6.55976E-01 0.00059  6.52914E-01 0.01612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05326E+01 0.02534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94085E+02 0.00081  2.35418E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69855E+05 0.00248  8.15496E+05 0.00202  1.84975E+06 0.00114  3.51233E+06 0.00101  3.88834E+06 0.00042  3.80885E+06 0.00030  3.33474E+06 0.00095  2.92095E+06 0.00077  3.14522E+06 0.00053  3.06909E+06 0.00051  3.11818E+06 0.00056  3.05708E+06 9.3E-05  3.13070E+06 0.00072  3.07818E+06 0.00038  3.08351E+06 0.00047  2.70742E+06 6.0E-05  2.72437E+06 0.00051  2.70586E+06 0.00051  2.68480E+06 0.00018  5.29771E+06 0.00046  5.17485E+06 0.00040  3.76525E+06 0.00047  2.43310E+06 0.00015  2.87079E+06 0.00029  2.71639E+06 0.00047  2.32282E+06 0.00069  4.01702E+06 0.00029  8.45765E+05 0.00121  1.06514E+06 0.00015  9.62831E+05 0.00022  5.68007E+05 0.00081  9.89888E+05 0.00104  6.85691E+05 0.00037  6.00939E+05 0.00200  1.18232E+05 0.00277  1.16940E+05 0.00079  1.20923E+05 0.00261  1.24771E+05 0.00280  1.23666E+05 0.00381  1.22151E+05 0.00341  1.26742E+05 0.00020  1.21132E+05 0.00351  2.30396E+05 0.00158  3.75676E+05 0.00190  5.02575E+05 0.00030  1.57264E+06 0.00133  2.43040E+06 0.00078  4.05794E+06 0.00115  3.50844E+06 0.00161  2.86351E+06 0.00162  2.32457E+06 0.00061  2.73287E+06 0.00141  4.91498E+06 0.00152  6.16512E+06 0.00145  1.04876E+07 0.00196  1.33640E+07 0.00237  1.59192E+07 0.00253  8.50996E+06 0.00283  5.46778E+06 0.00295  3.63294E+06 0.00214  3.09885E+06 0.00237  2.96703E+06 0.00318  2.25956E+06 0.00292  1.51184E+06 0.00128  1.26444E+06 0.00372  1.16839E+06 0.00209  9.66410E+05 0.00182  6.60209E+05 0.00149  4.23734E+05 0.00193  1.28653E+05 0.00779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01249E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50456E+21 0.00070  1.05570E+22 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79768E-01 7.9E-05  4.29378E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34365E-03 0.00122  1.08547E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48052E-03 0.00113  2.59011E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.36876E-04 0.00029  1.50464E-03 0.00288 ];
INF_NSF                   (idx, [1:   4]) = [  3.39337E-04 0.00028  3.66635E-03 0.00288 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47916E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 1.3E-06  2.02270E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03602E-07 0.00050  2.15809E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78289E-01 8.3E-05  4.26779E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42006E-02 0.00073  1.10643E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47846E-03 0.00754 -6.72499E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72770E-04 0.02207 -5.55915E-03 0.00377 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98442E-04 0.09751 -6.22230E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27968E-04 0.07195 -3.58848E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21277E-04 0.04240 -5.80345E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71436E-04 0.03785 -8.71172E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78297E-01 8.3E-05  4.26779E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42026E-02 0.00073  1.10643E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47875E-03 0.00752 -6.72499E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72728E-04 0.02217 -5.55915E-03 0.00377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98515E-04 0.09757 -6.22230E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27956E-04 0.07188 -3.58848E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21249E-04 0.04239 -5.80345E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71389E-04 0.03777 -8.71172E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27488E-01 0.00015  4.16627E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 0.00015  8.00077E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47290E-03 0.00114  2.59011E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87913E-03 0.00043  3.96472E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73889E-01 8.5E-05  4.40036E-03 0.00042  1.36637E-03 0.00303  4.25413E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52113E-02 0.00075 -1.01079E-03 0.00192 -1.51389E-04 0.00517  1.12157E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.65990E-03 0.00711 -1.81442E-04 0.00130 -9.99676E-05 0.00571 -6.62502E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.18291E-04 0.02150 -4.55214E-05 0.02556 -3.29823E-05 0.00581 -5.52617E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -2.56290E-04 0.10569 -4.21527E-05 0.04878 -2.12965E-05 0.03844 -6.20100E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.29531E-04 0.05725 -1.56360E-06 1.00000 -4.42932E-06 0.11935 -3.58405E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.92343E-04 0.04800 -2.89343E-05 0.04930 -1.60297E-05 0.02185 -5.78742E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.42643E-04 0.04222  2.87931E-05 0.02419  8.31725E-06 0.05029 -8.79489E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73896E-01 8.5E-05  4.40036E-03 0.00042  1.36637E-03 0.00303  4.25413E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00075 -1.01079E-03 0.00192 -1.51389E-04 0.00517  1.12157E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.66020E-03 0.00709 -1.81442E-04 0.00130 -9.99676E-05 0.00571 -6.62502E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.18249E-04 0.02159 -4.55214E-05 0.02556 -3.29823E-05 0.00581 -5.52617E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56362E-04 0.10575 -4.21527E-05 0.04878 -2.12965E-05 0.03844 -6.20100E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.29519E-04 0.05717 -1.56360E-06 1.00000 -4.42932E-06 0.11935 -3.58405E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92315E-04 0.04799 -2.89343E-05 0.04930 -1.60297E-05 0.02185 -5.78742E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.42596E-04 0.04214  2.87931E-05 0.02419  8.31725E-06 0.05029 -8.79489E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23261E-01 0.00074  4.19326E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23648E-01 0.00046  4.20976E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23704E-01 0.00104  4.18902E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22437E-01 0.00113  4.18121E-01 0.00347 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00074  7.94930E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02993E+00 0.00046  7.91819E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02975E+00 0.00104  7.95734E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03380E+00 0.00113  7.97237E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54646E-03 0.01664  1.88366E-04 0.10974  1.08789E-03 0.04679  1.03632E-03 0.04581  2.96268E-03 0.02512  9.14693E-04 0.05085  3.56513E-04 0.08334 ];
LAMBDA                    (idx, [1:  14]) = [  8.22313E-01 0.04346  1.24906E-02 2.8E-06  3.17903E-02 0.00033  1.09553E-01 0.00045  3.17449E-01 0.00022  1.35209E+00 0.00024  8.67301E+00 0.00269 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 11:51:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97152E-01  1.00126E+00  9.97442E-01  1.00541E+00  9.99008E-01  1.00044E+00  1.00181E+00  9.97477E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47452E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52548E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90725E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27158E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53554E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95074E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95061E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73288E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71559E+02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1199575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99929E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99929E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03681E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69235E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63983E+00  1.63983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  1.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52565E+01  1.26287E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78333E-03  7.78333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69234E+01  6.48665E+01 ];
CPU_USAGE                 (idx, 1)        = 7.56519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97601E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98457E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.48781E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61574E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39180E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.97090E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24474E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04048E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56845E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30356E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.50568E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10122E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21789E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.49548E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43486E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69177E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29555E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05495E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94615E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85632E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09424E+15 0.00108  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.38604E-05  1.43896E+24  1.03817E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57992E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.69927E+19 0.00138  9.89627E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.69026E+17 0.01261  9.84407E-03 0.01254 ];
PU239_FISS                (idx, [1:   4]) = [  8.69792E+15 0.07035  5.06337E-04 0.07001 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44304E+18 0.00317  1.41953E-01 0.00300 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54577E+19 0.00203  6.37264E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  6.17275E+15 0.08168  2.54831E-04 0.08163 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67145E+15 0.07631  2.75066E-04 0.07614 ];
SM149_CAPT                (idx, [1:   4]) = [  4.50685E+15 0.09717  1.85842E-04 0.09718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1199575 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98564E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1199575 1.20199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 693542 6.94921E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 490996 4.91958E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15037 1.51066E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1199575 1.20199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 3.6E-06  4.19297E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 4.7E-07  1.71833E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42626E+19 0.00104  2.23501E+19 0.00098  1.91251E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14458E+19 0.00061  3.95333E+19 0.00055  1.91251E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18848E+19 0.00108  4.18848E+19 0.00108  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00681E+22 0.00089  2.00505E+22 0.00089  1.76414E+19 0.01316 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27302E+17 0.01228 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19731E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14555E+21 0.00092 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10068E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63696E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63586E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61446E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08345E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87899E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01309E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00033E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00132  9.93549E-01 0.00128  6.78430E-03 0.02075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00108 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01341E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86486E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86478E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59298E-07 0.00353 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59373E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90907E-02 0.01401 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97241E-02 0.00266 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61460E-03 0.01225  2.17912E-04 0.06557  1.11070E-03 0.02798  1.08568E-03 0.03250  2.96222E-03 0.01671  8.96714E-04 0.02778  3.41378E-04 0.04470 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96129E-01 0.02258  1.24906E-02 9.7E-07  3.17926E-02 0.00020  1.09471E-01 0.00022  3.17599E-01 0.00021  1.35238E+00 0.00018  8.68254E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67770E-03 0.02080  2.14127E-04 0.10777  1.10780E-03 0.04810  1.16287E-03 0.04644  2.95686E-03 0.02627  9.13129E-04 0.04587  3.22916E-04 0.06427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77573E-01 0.03568  1.24906E-02 1.1E-06  3.17956E-02 0.00028  1.09533E-01 0.00042  3.17583E-01 0.00032  1.35205E+00 0.00034  8.68222E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13854E-04 0.00252  7.13963E-04 0.00250  6.94861E-04 0.02854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14007E-04 0.00193  7.14117E-04 0.00192  6.94821E-04 0.02821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71301E-03 0.01810  2.29817E-04 0.09614  1.14620E-03 0.03922  1.10944E-03 0.04592  2.98537E-03 0.02338  8.67710E-04 0.04751  3.74479E-04 0.06666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.30756E-01 0.03964  1.24906E-02 1.3E-06  3.17943E-02 0.00035  1.09520E-01 0.00044  3.17482E-01 0.00026  1.35220E+00 0.00030  8.67976E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83085E-04 0.00542  6.82930E-04 0.00546  6.56197E-04 0.08006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83238E-04 0.00519  6.83083E-04 0.00523  6.56850E-04 0.08001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30592E-03 0.06674  1.51159E-04 0.39503  9.84073E-04 0.14667  1.07143E-03 0.14320  2.76956E-03 0.09095  7.61947E-04 0.18762  5.67753E-04 0.19419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06372E+00 0.13209  1.24906E-02 0.0E+00  3.17907E-02 0.00105  1.09416E-01 0.00037  3.17222E-01 0.00040  1.35122E+00 0.00102  8.75910E+00 0.00773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46777E-03 0.06419  1.59319E-04 0.38345  1.01367E-03 0.13441  1.05517E-03 0.14124  2.88875E-03 0.08182  7.88257E-04 0.17403  5.62620E-04 0.19412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.96776E-01 0.12013  1.24906E-02 5.5E-09  3.17907E-02 0.00105  1.09419E-01 0.00040  3.17233E-01 0.00041  1.35140E+00 0.00098  8.75880E+00 0.00775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.27801E+00 0.06826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98105E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98263E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56637E-03 0.00971 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41145E+00 0.01059 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18573E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04677E-05 0.00038  3.04684E-05 0.00038  3.03574E-05 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33605E-04 0.00150  8.33688E-04 0.00148  8.23544E-04 0.01798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55363E-01 0.00064  6.55293E-01 0.00066  6.72035E-01 0.02063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10750E+01 0.02458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94180E+02 0.00091  2.35679E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72615E+05 0.00405  8.11138E+05 0.00196  1.84448E+06 0.00149  3.50871E+06 0.00072  3.88269E+06 0.00019  3.80570E+06 0.00053  3.33066E+06 0.00044  2.92021E+06 0.00059  3.14293E+06 0.00041  3.06864E+06 0.00042  3.11841E+06 0.00042  3.05876E+06 0.00045  3.13037E+06 0.00047  3.07686E+06 0.00048  3.08527E+06 0.00035  2.70577E+06 0.00056  2.72325E+06 0.00031  2.70661E+06 0.00089  2.68243E+06 0.00033  5.29477E+06 0.00044  5.16912E+06 0.00033  3.76542E+06 0.00042  2.43076E+06 0.00030  2.87036E+06 0.00114  2.71623E+06 0.00045  2.31978E+06 0.00076  4.01547E+06 0.00052  8.48166E+05 0.00057  1.06370E+06 0.00050  9.61801E+05 0.00104  5.67612E+05 0.00124  9.91251E+05 0.00042  6.83576E+05 0.00020  5.99130E+05 0.00151  1.17578E+05 0.00267  1.17383E+05 0.00109  1.20714E+05 0.00390  1.25160E+05 0.00211  1.23801E+05 0.00236  1.23066E+05 0.00349  1.26836E+05 0.00591  1.20569E+05 0.00190  2.29674E+05 0.00386  3.77186E+05 0.00109  5.03248E+05 0.00078  1.56953E+06 0.00070  2.42671E+06 0.00036  4.05539E+06 0.00079  3.51005E+06 0.00045  2.86525E+06 0.00029  2.32855E+06 0.00048  2.73001E+06 0.00160  4.91557E+06 0.00113  6.18357E+06 0.00120  1.04988E+07 0.00133  1.33785E+07 0.00131  1.59370E+07 0.00151  8.52053E+06 0.00081  5.46708E+06 0.00173  3.63722E+06 0.00078  3.09735E+06 0.00152  2.96895E+06 0.00246  2.26412E+06 0.00046  1.52112E+06 0.00124  1.26713E+06 0.00104  1.17396E+06 0.00140  9.67330E+05 0.00297  6.59950E+05 0.00284  4.27070E+05 0.00497  1.28201E+05 0.00562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50025E+21 0.00093  1.05686E+22 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79764E-01 3.6E-05  4.29385E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34600E-03 0.00061  1.08584E-03 0.00272 ];
INF_ABS                   (idx, [1:   4]) = [  1.48298E-03 0.00051  2.58871E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  1.36985E-04 0.00051  1.50287E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  3.39611E-04 0.00055  3.66241E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 4.4E-05  2.43695E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 3.9E-06  2.02273E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03603E-07 0.00019  2.15855E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78283E-01 3.6E-05  4.26793E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41943E-02 0.00084  1.10834E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47206E-03 0.00443 -6.73136E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43876E-04 0.02470 -5.54714E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91837E-04 0.02847 -6.23775E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28509E-04 0.11173 -3.60364E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09532E-04 0.00670 -5.81149E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76712E-04 0.03430 -8.76412E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78290E-01 3.7E-05  4.26793E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41960E-02 0.00085  1.10834E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47244E-03 0.00447 -6.73136E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43974E-04 0.02459 -5.54714E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91772E-04 0.02831 -6.23775E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28588E-04 0.11202 -3.60364E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09531E-04 0.00666 -5.81149E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76764E-04 0.03427 -8.76412E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27516E-01 1.1E-05  4.16609E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 1.1E-05  8.00111E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47569E-03 0.00035  2.58871E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87948E-03 0.00027  3.95571E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 3.9E-05  4.39877E-03 0.00023  1.36379E-03 0.00098  4.25430E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52078E-02 0.00075 -1.01351E-03 0.00244 -1.53106E-04 0.00139  1.12365E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.65425E-03 0.00406 -1.82189E-04 0.00545 -9.84458E-05 0.00412 -6.63291E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  4.89979E-04 0.02165 -4.61024E-05 0.00816 -3.32208E-05 0.00889 -5.51392E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.50900E-04 0.03361 -4.09371E-05 0.04342 -2.21421E-05 0.02909 -6.21560E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.28879E-04 0.12037 -3.69808E-07 1.00000 -4.19954E-06 0.14148 -3.59944E-03 0.00274 ];
INF_S6                    (idx, [1:   8]) = [ -3.80938E-04 0.00886 -2.85941E-05 0.02881 -1.54724E-05 0.04788 -5.79602E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.48312E-04 0.04565  2.84001E-05 0.02510  8.73423E-06 0.04678 -8.85146E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 4.0E-05  4.39877E-03 0.00023  1.36379E-03 0.00098  4.25430E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52095E-02 0.00075 -1.01351E-03 0.00244 -1.53106E-04 0.00139  1.12365E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.65463E-03 0.00410 -1.82189E-04 0.00545 -9.84458E-05 0.00412 -6.63291E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  4.90076E-04 0.02155 -4.61024E-05 0.00816 -3.32208E-05 0.00889 -5.51392E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50835E-04 0.03343 -4.09371E-05 0.04342 -2.21421E-05 0.02909 -6.21560E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.28958E-04 0.12065 -3.69808E-07 1.00000 -4.19954E-06 0.14148 -3.59944E-03 0.00274 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80936E-04 0.00880 -2.85941E-05 0.02881 -1.54724E-05 0.04788 -5.79602E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.48364E-04 0.04561  2.84001E-05 0.02510  8.73423E-06 0.04678 -8.85146E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23031E-01 0.00027  4.19094E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23055E-01 0.00015  4.22645E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22625E-01 0.00116  4.19540E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23416E-01 0.00146  4.15190E-01 0.00550 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00027  7.95371E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03182E+00 0.00015  7.88697E-01 0.00284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03320E+00 0.00116  7.94522E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03067E+00 0.00146  8.02895E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67770E-03 0.02080  2.14127E-04 0.10777  1.10780E-03 0.04810  1.16287E-03 0.04644  2.95686E-03 0.02627  9.13129E-04 0.04587  3.22916E-04 0.06427 ];
LAMBDA                    (idx, [1:  14]) = [  7.77573E-01 0.03568  1.24906E-02 1.1E-06  3.17956E-02 0.00028  1.09533E-01 0.00042  3.17583E-01 0.00032  1.35205E+00 0.00034  8.68222E+00 0.00261 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:04:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00141E+00  9.96182E-01  1.00250E+00  9.95893E-01  1.00145E+00  1.00209E+00  9.98390E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45911E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54089E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90741E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95136E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26679E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54208E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94714E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94701E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73306E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70135E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00045E+04 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00045E+04 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03969E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63983E+00  1.63983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10167E-02  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78227E+01  1.25662E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82000E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95170E+01  6.48228E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97872E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16190E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65717E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61616E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82852E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98601E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.71105E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35464E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.92044E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46683E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36877E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06516E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.55166E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.40166E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.90191E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.39023E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.96485E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.36677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16563E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.02485E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02154E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94428E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58701E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54919E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10146E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.14975E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+00  5.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.33093E-05  8.64902E+24  1.03809E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55658E-01 0.00197 ];
U235_FISS                 (idx, [1:   4]) = [  1.67505E+19 0.00127  9.76609E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.70924E+17 0.01398  9.96568E-03 0.01396 ];
PU239_FISS                (idx, [1:   4]) = [  2.29853E+17 0.01285  1.34009E-02 0.01277 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40854E+18 0.00378  1.39551E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54629E+19 0.00199  6.33104E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37639E+17 0.01673  5.63575E-03 0.01674 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08474E+15 0.16860  4.45872E-05 0.16904 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47686E+15 0.07612  2.64837E-04 0.07572 ];
SM149_CAPT                (idx, [1:   4]) = [  7.99332E+16 0.02081  3.27247E-03 0.02064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200271 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200271 1.20201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 696321 6.97327E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489053 4.89725E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14897 1.49535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200271 1.20201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20086E+19 4.0E-06  4.20086E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71772E+19 6.4E-07  1.71772E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44133E+19 0.00116  2.24739E+19 0.00114  1.93948E+18 0.00529 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15905E+19 0.00068  3.96510E+19 0.00064  1.93948E+18 0.00529 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20292E+19 0.00118  4.20292E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01013E+22 0.00108  2.00832E+22 0.00108  1.80622E+19 0.01220 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23785E+17 0.01170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21143E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15895E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10040E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10040E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62825E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66027E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61412E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87994E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01067E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98072E-01 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44561E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02392E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97733E-01 0.00122  9.91407E-01 0.00119  6.66489E-03 0.01936 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99198E-01 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99593E-01 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99198E-01 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01180E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86410E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86406E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60504E-07 0.00350 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60530E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97033E-02 0.01571 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98883E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72089E-03 0.01176  2.30927E-04 0.06886  1.08789E-03 0.02949  1.09207E-03 0.02485  3.07258E-03 0.01854  8.90614E-04 0.03580  3.46816E-04 0.05408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.98273E-01 0.03002  1.22824E-02 0.01695  3.17744E-02 0.00023  1.09535E-01 0.00030  3.17646E-01 0.00022  1.35223E+00 0.00020  8.69029E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68863E-03 0.02001  2.26864E-04 0.11183  1.08047E-03 0.04714  1.05882E-03 0.05528  3.10454E-03 0.02730  9.05839E-04 0.05113  3.12092E-04 0.08729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61258E-01 0.04451  1.24906E-02 0.0E+00  3.17857E-02 0.00034  1.09506E-01 0.00048  3.17546E-01 0.00025  1.35215E+00 0.00033  8.67625E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15563E-04 0.00228  7.15450E-04 0.00229  7.25878E-04 0.02452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13888E-04 0.00203  7.13776E-04 0.00206  7.23976E-04 0.02423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71045E-03 0.01980  2.33425E-04 0.10572  1.09782E-03 0.04043  1.01540E-03 0.05394  3.14700E-03 0.02817  8.92856E-04 0.04536  3.23945E-04 0.09718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71220E-01 0.05093  1.24906E-02 0.0E+00  3.17671E-02 0.00045  1.09413E-01 0.00029  3.17496E-01 0.00028  1.35284E+00 0.00020  8.70541E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84504E-04 0.00649  6.84526E-04 0.00662  7.01259E-04 0.16005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82853E-04 0.00623  6.82881E-04 0.00639  6.98771E-04 0.15907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74706E-03 0.06149  2.95988E-04 0.25079  1.27024E-03 0.15947  1.11666E-03 0.16301  2.76236E-03 0.10538  7.88745E-04 0.16620  5.13066E-04 0.26616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.31515E-01 0.15697  1.24906E-02 0.0E+00  3.17303E-02 0.00193  1.09333E-01 0.00027  3.17628E-01 0.00112  1.35317E+00 0.00060  8.67847E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89079E-03 0.06046  3.60740E-04 0.22626  1.23237E-03 0.15778  1.10697E-03 0.15873  2.82680E-03 0.10159  8.53862E-04 0.16543  5.10039E-04 0.25061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28252E-01 0.14642  1.24906E-02 0.0E+00  3.17286E-02 0.00193  1.09337E-01 0.00025  3.17589E-01 0.00100  1.35327E+00 0.00053  8.67492E+00 0.00444 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84455E+00 0.06088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99618E-04 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97968E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93625E-03 0.00857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91655E+00 0.00885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18373E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04842E-05 0.00032  3.04851E-05 0.00032  3.03522E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30564E-04 0.00124  8.30608E-04 0.00124  8.23408E-04 0.01545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55313E-01 0.00070  6.55282E-01 0.00070  6.66127E-01 0.02033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07002E+01 0.03022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93823E+02 0.00085  2.35236E+02 0.00103 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69964E+05 0.00874  8.16873E+05 0.00170  1.85243E+06 0.00173  3.51242E+06 0.00091  3.88632E+06 0.00056  3.80770E+06 0.00029  3.33251E+06 0.00032  2.92156E+06 0.00024  3.14257E+06 0.00034  3.06723E+06 5.6E-05  3.11895E+06 6.6E-05  3.05669E+06 0.00037  3.13041E+06 0.00015  3.07618E+06 0.00016  3.08533E+06 0.00034  2.70737E+06 0.00030  2.71997E+06 0.00011  2.70398E+06 0.00021  2.68433E+06 0.00037  5.29430E+06 0.00053  5.17158E+06 0.00035  3.76107E+06 0.00082  2.42990E+06 0.00070  2.87134E+06 0.00076  2.71825E+06 0.00103  2.32030E+06 0.00084  4.01849E+06 0.00070  8.46592E+05 0.00053  1.06438E+06 0.00143  9.61423E+05 0.00104  5.68159E+05 0.00120  9.90658E+05 0.00127  6.84896E+05 0.00098  6.01970E+05 0.00183  1.18475E+05 0.00261  1.16908E+05 0.00074  1.20591E+05 0.00120  1.24809E+05 0.00143  1.23631E+05 0.00053  1.23228E+05 0.00120  1.26400E+05 0.00299  1.20635E+05 0.00327  2.30363E+05 0.00058  3.76667E+05 0.00227  5.02370E+05 0.00165  1.57156E+06 0.00042  2.42023E+06 0.00112  4.04254E+06 0.00140  3.49293E+06 0.00144  2.85326E+06 0.00234  2.31484E+06 0.00173  2.72334E+06 0.00264  4.89851E+06 0.00171  6.15144E+06 0.00160  1.04584E+07 0.00185  1.33292E+07 0.00202  1.58848E+07 0.00220  8.49137E+06 0.00253  5.45052E+06 0.00319  3.62398E+06 0.00192  3.09084E+06 0.00122  2.96561E+06 0.00181  2.25105E+06 0.00190  1.51158E+06 0.00317  1.26456E+06 0.00377  1.16816E+06 0.00166  9.64113E+05 0.00220  6.57982E+05 0.00274  4.24047E+05 0.00097  1.27354E+05 0.00974 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01173E+00 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53556E+21 0.00080  1.05662E+22 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79760E-01 6.4E-05  4.29476E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34267E-03 0.00174  1.09884E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.47896E-03 0.00176  2.60166E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.36291E-04 0.00214  1.50282E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  3.38131E-04 0.00221  3.67095E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48096E+00 7.1E-05  2.44271E+00 9.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02915E+02 5.6E-06  2.02349E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03621E-07 0.00010  2.15855E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78278E-01 7.0E-05  4.26876E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41946E-02 0.00085  1.10659E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47105E-03 0.00468 -6.72707E-03 0.00600 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91768E-04 0.00646 -5.57243E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96529E-04 0.05828 -6.23059E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43143E-04 0.14738 -3.60291E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27774E-04 0.02359 -5.81584E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72896E-04 0.07533 -8.53492E-04 0.02091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78286E-01 7.0E-05  4.26876E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41963E-02 0.00086  1.10659E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47133E-03 0.00466 -6.72707E-03 0.00600 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91865E-04 0.00659 -5.57243E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96426E-04 0.05830 -6.23059E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43152E-04 0.14768 -3.60291E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27789E-04 0.02361 -5.81584E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72950E-04 0.07545 -8.53492E-04 0.02091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27479E-01 0.00014  4.16723E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 0.00014  7.99892E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47160E-03 0.00172  2.60166E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87516E-03 0.00030  3.96508E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 6.1E-05  4.39379E-03 0.00080  1.36529E-03 0.00024  4.25511E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52075E-02 0.00088 -1.01283E-03 0.00157 -1.52537E-04 0.00511  1.12184E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.64845E-03 0.00460 -1.77394E-04 0.00372 -9.98247E-05 0.00302 -6.62725E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.38401E-04 0.00774 -4.66331E-05 0.02420 -3.36765E-05 0.00133 -5.53875E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.54486E-04 0.06477 -4.20426E-05 0.01908 -2.13104E-05 0.03731 -6.20928E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.46150E-04 0.13841 -3.00642E-06 0.43962 -3.87975E-06 0.10067 -3.59903E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -3.99311E-04 0.02399 -2.84624E-05 0.02666 -1.56678E-05 0.04996 -5.80017E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.42109E-04 0.08180  3.07874E-05 0.04799  8.97355E-06 0.07772 -8.62466E-04 0.01995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 6.1E-05  4.39379E-03 0.00080  1.36529E-03 0.00024  4.25511E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52092E-02 0.00088 -1.01283E-03 0.00157 -1.52537E-04 0.00511  1.12184E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.64872E-03 0.00458 -1.77394E-04 0.00372 -9.98247E-05 0.00302 -6.62725E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.38498E-04 0.00786 -4.66331E-05 0.02420 -3.36765E-05 0.00133 -5.53875E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54383E-04 0.06479 -4.20426E-05 0.01908 -2.13104E-05 0.03731 -6.20928E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.46159E-04 0.13870 -3.00642E-06 0.43962 -3.87975E-06 0.10067 -3.59903E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99326E-04 0.02401 -2.84624E-05 0.02666 -1.56678E-05 0.04996 -5.80017E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.42162E-04 0.08193  3.07874E-05 0.04799  8.97355E-06 0.07772 -8.62466E-04 0.01995 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23645E-01 0.00053  4.19072E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23621E-01 0.00130  4.21926E-01 0.00532 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23339E-01 0.00203  4.19049E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23982E-01 0.00151  4.16297E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02993E+00 0.00053  7.95416E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03001E+00 0.00130  7.90073E-01 0.00535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03092E+00 0.00204  7.95458E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02887E+00 0.00151  8.00717E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68863E-03 0.02001  2.26864E-04 0.11183  1.08047E-03 0.04714  1.05882E-03 0.05528  3.10454E-03 0.02730  9.05839E-04 0.05113  3.12092E-04 0.08729 ];
LAMBDA                    (idx, [1:  14]) = [  7.61258E-01 0.04451  1.24906E-02 0.0E+00  3.17857E-02 0.00034  1.09506E-01 0.00048  3.17546E-01 0.00025  1.35215E+00 0.00033  8.67625E+00 0.00174 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:16:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98771E-01  9.96896E-01  1.00145E+00  1.00468E+00  1.00279E+00  9.94427E-01  1.00065E+00  1.00033E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24177E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75823E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90827E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95652E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95309E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15746E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55264E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86131E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86118E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73180E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53953E+02 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01427E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63983E+00  1.63983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10500E-02  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00320E+01  1.22093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78500E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17604E+01  6.43563E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33291E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.97170E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70255E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09108E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16007E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01585E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65217E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31519E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65346E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.49984E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27890E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.81526E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37455E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.59785E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.30061E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.54683E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.41782E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.55142E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.94485E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18683E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.40944E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13965E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  5.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  8.13716E-04  8.44785E+25  1.03734E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18150E-01 0.00188 ];
U235_FISS                 (idx, [1:   4]) = [  1.40419E+19 0.00142  8.21556E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.78902E+17 0.01428  1.04665E-02 0.01414 ];
PU239_FISS                (idx, [1:   4]) = [  2.85814E+18 0.00335  1.67223E-01 0.00311 ];
PU240_FISS                (idx, [1:   4]) = [  1.79041E+14 0.43180  1.04862E-05 0.43179 ];
PU241_FISS                (idx, [1:   4]) = [  1.15971E+16 0.05639  6.78574E-04 0.05629 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89822E+18 0.00306  1.15037E-01 0.00295 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52409E+19 0.00201  6.04906E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72010E+18 0.00459  6.82755E-02 0.00454 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81171E+17 0.01516  7.19340E-03 0.01545 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77580E+15 0.09390  1.89485E-04 0.09382 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36960E+15 0.07355  2.92620E-04 0.07344 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79943E+17 0.01492  7.14320E-03 0.01508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200059 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200059 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 705341 7.06508E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 478543 4.79296E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16175 1.62836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200059 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29598E+19 9.6E-06  4.29598E+19 9.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71038E+19 1.9E-06  1.71038E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51409E+19 0.00114  2.31661E+19 0.00104  1.97477E+18 0.00521 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22447E+19 0.00068  4.02699E+19 0.00060  1.97477E+18 0.00521 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27929E+19 0.00118  4.27929E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96036E+22 0.00112  1.95839E+22 0.00111  1.96963E+19 0.01117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80743E+17 0.01173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28254E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94272E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09745E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09745E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61716E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83229E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58870E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08082E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86859E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01711E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00331E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51171E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03260E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00320E+00 0.00094  9.97592E-01 0.00092  5.71905E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85444E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85427E+01 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76828E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77039E-07 0.00102 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14990E-02 0.01638 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08210E-02 0.00248 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.81499E-03 0.01212  1.87816E-04 0.08357  1.00749E-03 0.02874  9.83706E-04 0.02838  2.61535E-03 0.01819  7.61689E-04 0.03481  2.58943E-04 0.05663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32507E-01 0.02865  1.14490E-02 0.03925  3.15608E-02 0.00051  1.09441E-01 0.00037  3.17810E-01 0.00024  1.34938E+00 0.00118  8.42722E+00 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73600E-03 0.02050  1.61527E-04 0.13112  1.06164E-03 0.04510  9.17108E-04 0.04997  2.55619E-03 0.03265  7.73475E-04 0.05540  2.66055E-04 0.09437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50839E-01 0.05091  1.24898E-02 1.7E-05  3.15633E-02 0.00104  1.09520E-01 0.00068  3.17880E-01 0.00045  1.34918E+00 0.00207  8.74846E+00 0.00409 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57018E-04 0.00244  6.56918E-04 0.00246  6.72537E-04 0.03005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59082E-04 0.00220  6.58982E-04 0.00222  6.74623E-04 0.02999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69879E-03 0.02089  1.75291E-04 0.11709  9.58362E-04 0.04650  9.74017E-04 0.04405  2.57000E-03 0.03327  7.85791E-04 0.05091  2.35331E-04 0.10050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05959E-01 0.04530  1.24899E-02 2.5E-05  3.15380E-02 0.00127  1.09518E-01 0.00084  3.17857E-01 0.00042  1.35019E+00 0.00171  8.69878E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11831E-04 0.00496  6.11865E-04 0.00496  5.85069E-04 0.08937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13763E-04 0.00490  6.13799E-04 0.00492  5.86311E-04 0.08906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22026E-03 0.06028  1.60692E-04 0.35273  8.49276E-04 0.16274  1.04130E-03 0.16725  2.33577E-03 0.08136  5.98318E-04 0.17965  2.34908E-04 0.30546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06227E-01 0.16389  1.24888E-02 9.2E-05  3.16806E-02 0.00183  1.09512E-01 0.00172  3.17585E-01 0.00075  1.34788E+00 0.00164  8.94504E+00 0.01567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28655E-03 0.05613  1.57066E-04 0.35683  8.93251E-04 0.14771  1.00358E-03 0.15775  2.38175E-03 0.07612  6.22347E-04 0.17184  2.28548E-04 0.30615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96463E-01 0.15645  1.24888E-02 9.2E-05  3.16782E-02 0.00183  1.09496E-01 0.00167  3.17592E-01 0.00087  1.34776E+00 0.00164  8.96715E+00 0.01650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52327E+00 0.05973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.35201E-04 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37196E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77223E-03 0.01024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08997E+00 0.01056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14061E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04319E-05 0.00036  3.04324E-05 0.00036  3.03372E-05 0.00414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67916E-04 0.00143  7.67898E-04 0.00145  7.71085E-04 0.01511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52089E-01 0.00065  6.52143E-01 0.00064  6.49432E-01 0.02149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12447E+01 0.02800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85308E+02 0.00091  2.24671E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74471E+05 0.00789  8.27058E+05 0.00228  1.86235E+06 0.00063  3.52982E+06 0.00158  3.89470E+06 0.00084  3.80838E+06 0.00056  3.33168E+06 0.00041  2.92173E+06 0.00061  3.14326E+06 0.00018  3.06809E+06 0.00044  3.11588E+06 0.00018  3.05629E+06 0.00024  3.12481E+06 0.00030  3.07430E+06 0.00067  3.08012E+06 5.1E-05  2.70450E+06 0.00049  2.71961E+06 5.2E-05  2.70207E+06 0.00048  2.68203E+06 0.00011  5.28726E+06 0.00056  5.16572E+06 0.00016  3.75989E+06 0.00048  2.42704E+06 0.00078  2.86614E+06 0.00075  2.71510E+06 0.00024  2.31879E+06 0.00063  4.01153E+06 8.9E-05  8.46051E+05 0.00030  1.06430E+06 0.00144  9.60683E+05 0.00099  5.66504E+05 0.00036  9.90757E+05 0.00114  6.83738E+05 0.00020  5.99345E+05 0.00160  1.17963E+05 0.00351  1.16220E+05 0.00370  1.19441E+05 0.00331  1.23523E+05 0.00137  1.22325E+05 0.00158  1.21736E+05 0.00330  1.25837E+05 0.00356  1.19603E+05 0.00322  2.28318E+05 0.00240  3.73093E+05 0.00175  4.97278E+05 0.00105  1.53816E+06 0.00065  2.32059E+06 0.00022  3.79408E+06 0.00133  3.23954E+06 0.00265  2.63216E+06 0.00144  2.12315E+06 0.00178  2.49304E+06 0.00260  4.48879E+06 0.00319  5.64148E+06 0.00302  9.59497E+06 0.00254  1.22215E+07 0.00274  1.45811E+07 0.00276  7.79921E+06 0.00271  5.01162E+06 0.00293  3.33385E+06 0.00237  2.84564E+06 0.00310  2.72787E+06 0.00334  2.07737E+06 0.00215  1.39330E+06 0.00284  1.16442E+06 0.00244  1.07347E+06 0.00342  8.87886E+05 0.00407  6.04467E+05 0.00811  3.91100E+05 0.00526  1.18000E+05 0.01052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70195E+21 0.00121  9.90218E+21 0.00368 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79669E-01 0.00011  4.30149E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35684E-03 0.00105  1.20957E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.48962E-03 0.00083  2.80693E-03 0.00294 ];
INF_FISS                  (idx, [1:   4]) = [  1.32780E-04 0.00145  1.59736E-03 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  3.32309E-04 0.00142  4.01327E-03 0.00363 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50271E+00 2.5E-05  2.51244E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03199E+02 5.7E-06  2.03265E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03125E-07 0.00012  2.15720E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78177E-01 0.00011  4.27341E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42680E-02 0.00065  1.11249E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48434E-03 0.00860 -6.73638E-03 0.00210 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73640E-04 0.02743 -5.57184E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87976E-04 0.01833 -6.24162E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45799E-04 0.01359 -3.64819E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18090E-04 0.04961 -5.84402E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65699E-04 0.08564 -8.67277E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78185E-01 0.00011  4.27341E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42699E-02 0.00066  1.11249E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48455E-03 0.00859 -6.73638E-03 0.00210 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73634E-04 0.02733 -5.57184E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87992E-04 0.01830 -6.24162E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45765E-04 0.01364 -3.64819E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18197E-04 0.04959 -5.84402E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65671E-04 0.08569 -8.67277E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27135E-01 9.5E-05  4.17358E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01895E+00 9.5E-05  7.98676E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48195E-03 0.00072  2.80693E-03 0.00294 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80949E-03 0.00048  4.22784E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73860E-01 0.00010  4.31758E-03 0.00057  1.41973E-03 0.00172  4.25921E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52628E-02 0.00057 -9.94823E-04 0.00290 -1.55691E-04 0.00339  1.12806E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.66140E-03 0.00807 -1.77064E-04 0.00431 -1.02440E-04 0.00547 -6.63394E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.18648E-04 0.02530 -4.50080E-05 0.05537 -3.56816E-05 0.01201 -5.53616E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.47560E-04 0.01840 -4.04167E-05 0.02213 -2.23204E-05 0.01364 -6.21930E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.46252E-04 0.01155 -4.52699E-07 1.00000 -5.21790E-06 0.01264 -3.64297E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.89171E-04 0.04994 -2.89189E-05 0.04847 -1.67839E-05 0.01771 -5.82724E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.37842E-04 0.09946  2.78569E-05 0.03988  9.13613E-06 0.08902 -8.76413E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73867E-01 0.00010  4.31758E-03 0.00057  1.41973E-03 0.00172  4.25921E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52647E-02 0.00057 -9.94823E-04 0.00290 -1.55691E-04 0.00339  1.12806E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.66161E-03 0.00807 -1.77064E-04 0.00431 -1.02440E-04 0.00547 -6.63394E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.18642E-04 0.02524 -4.50080E-05 0.05537 -3.56816E-05 0.01201 -5.53616E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47576E-04 0.01835 -4.04167E-05 0.02213 -2.23204E-05 0.01364 -6.21930E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.46218E-04 0.01147 -4.52699E-07 1.00000 -5.21790E-06 0.01264 -3.64297E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89278E-04 0.04992 -2.89189E-05 0.04847 -1.67839E-05 0.01771 -5.82724E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.37815E-04 0.09952  2.78569E-05 0.03988  9.13613E-06 0.08902 -8.76413E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23302E-01 0.00082  4.18208E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23742E-01 0.00060  4.20425E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22921E-01 0.00114  4.22018E-01 0.00268 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23244E-01 0.00096  4.12338E-01 0.00494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03103E+00 0.00082  7.97055E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02963E+00 0.00060  7.92860E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03225E+00 0.00114  7.89868E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00096  8.08438E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73600E-03 0.02050  1.61527E-04 0.13112  1.06164E-03 0.04510  9.17108E-04 0.04997  2.55619E-03 0.03265  7.73475E-04 0.05540  2.66055E-04 0.09437 ];
LAMBDA                    (idx, [1:  14]) = [  7.50839E-01 0.05091  1.24898E-02 1.7E-05  3.15633E-02 0.00104  1.09520E-01 0.00068  3.17880E-01 0.00045  1.34918E+00 0.00207  8.74846E+00 0.00409 ];


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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/jricha94/NERTHUS/testing/refuel/edge0' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Aug 27 11:24:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Aug 27 12:24:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1630077895662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95546E-01  9.99661E-01  1.00062E+00  1.00416E+00  1.00208E+00  1.00106E+00  9.95242E-01  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85131E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14869E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90897E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95918E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95593E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96920E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57325E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72428E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72413E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73129E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28699E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 1200208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66422E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99535E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63983E+00  1.63983E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.68000E-02  2.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81839E+01  8.15187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75500E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.78333E-03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99535E+01  5.99535E+01 ];
CPU_USAGE                 (idx, 1)        = 7.77973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96107E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.47;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36482E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88109E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.19336E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04118E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12409E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.05316E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.57330E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89775E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44074E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03457E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.27595E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.63149E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.16474E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.45193E+16 ;
TE132_ACTIVITY            (idx, 1)        =  8.84407E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.23590E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.07254E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.10585E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.85325E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20331E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.67530E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06027E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88588E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.35148E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47723E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.56000E+02  2.00000E+02 ];
FIMA                      (idx, [1:  3])  = [  3.79930E-03  3.94436E+26  1.03424E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67515E-01 0.00195 ];
U235_FISS                 (idx, [1:   4]) = [  9.39218E+18 0.00197  5.53894E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.95457E+17 0.01529  1.15241E-02 0.01499 ];
PU239_FISS                (idx, [1:   4]) = [  6.87465E+18 0.00246  4.05423E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  1.88763E+15 0.13340  1.10983E-04 0.13321 ];
PU241_FISS                (idx, [1:   4]) = [  4.90289E+17 0.00938  2.89166E-02 0.00944 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98511E+18 0.00507  6.74186E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58331E+19 0.00226  5.37626E-01 0.00106 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08485E+18 0.00317  1.38710E-01 0.00270 ];
PU240_CAPT                (idx, [1:   4]) = [  1.79449E+18 0.00469  6.09346E-02 0.00434 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88473E+17 0.01623  6.39984E-03 0.01615 ];
XE135_CAPT                (idx, [1:   4]) = [  6.74300E+15 0.07747  2.28587E-04 0.07690 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20979E+17 0.01282  7.50546E-03 0.01298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1200208 1.20000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08519E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1200208 1.20209E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 750225 7.51407E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 432051 4.32681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17932 1.79975E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1200208 1.20209E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 3.3E-09  1.35829E-02 3.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45998E+19 1.8E-05  4.45998E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 3.8E-06  1.69714E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94269E+19 0.00116  2.73046E+19 0.00113  2.12227E+18 0.00574 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.63983E+19 0.00074  4.42760E+19 0.00070  2.12227E+18 0.00574 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.70295E+19 0.00131  4.70295E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00304E+22 0.00122  2.00072E+22 0.00122  2.31914E+19 0.01222 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05461E+17 0.01142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71038E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08854E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.08535E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.08535E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57355E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95042E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34203E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07728E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85360E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.62228E-01 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47798E-01 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62794E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04846E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48270E-01 0.00126  9.43183E-01 0.00129  4.61524E-03 0.02098 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48548E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48432E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48548E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62994E-01 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83847E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83830E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07416E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07693E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51652E-02 0.01617 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48600E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00265E-03 0.01481  1.49464E-04 0.07434  9.05859E-04 0.02854  8.77166E-04 0.03281  2.17812E-03 0.02116  6.79381E-04 0.03522  2.12658E-04 0.07227 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02578E-01 0.03624  1.18795E-02 0.02988  3.11239E-02 0.00088  1.09269E-01 0.00053  3.17841E-01 0.00036  1.32138E+00 0.00320  8.31020E+00 0.02161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83571E-03 0.02272  1.28270E-04 0.11597  8.98282E-04 0.04623  8.58032E-04 0.04516  2.04628E-03 0.03566  6.92994E-04 0.05707  2.11851E-04 0.12844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19219E-01 0.06931  1.25112E-02 0.00157  3.11569E-02 0.00137  1.09457E-01 0.00123  3.17792E-01 0.00054  1.32709E+00 0.00482  8.43763E+00 0.01808 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17313E-04 0.00322  6.17373E-04 0.00319  5.99148E-04 0.03754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.85325E-04 0.00297  5.85382E-04 0.00295  5.68100E-04 0.03753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89013E-03 0.02162  1.58648E-04 0.12933  9.42615E-04 0.04413  8.04578E-04 0.04478  2.05496E-03 0.03507  7.24638E-04 0.05120  2.04698E-04 0.12392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08443E-01 0.06308  1.24883E-02 4.2E-05  3.10686E-02 0.00172  1.09303E-01 0.00092  3.17610E-01 0.00059  1.32996E+00 0.00418  8.26731E+00 0.02162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82129E-04 0.00660  5.82098E-04 0.00658  6.00229E-04 0.07563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51979E-04 0.00657  5.51948E-04 0.00654  5.69800E-04 0.07579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86674E-03 0.07764  2.70558E-04 0.35280  8.26519E-04 0.18500  7.00763E-04 0.19489  2.28287E-03 0.10957  5.64642E-04 0.19369  2.21392E-04 0.30098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44055E-01 0.15215  1.24889E-02 8.7E-05  3.11740E-02 0.00428  1.09374E-01 0.00296  3.17204E-01 0.00143  1.33091E+00 0.01262  7.83158E+00 0.06981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92268E-03 0.07109  2.58505E-04 0.33528  9.30746E-04 0.16603  7.09582E-04 0.17590  2.22639E-03 0.10505  5.60965E-04 0.18614  2.36493E-04 0.28499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73532E-01 0.15248  1.24890E-02 8.5E-05  3.11718E-02 0.00425  1.09381E-01 0.00297  3.17213E-01 0.00138  1.33108E+00 0.01258  7.83158E+00 0.06981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34617E+00 0.07789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00537E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69426E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84462E-03 0.01402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.07104E+00 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06461E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01839E-05 0.00035  3.01851E-05 0.00035  2.99139E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.88812E-04 0.00172  6.88811E-04 0.00173  6.92447E-04 0.02272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27041E-01 0.00074  6.27180E-01 0.00078  6.05973E-01 0.02314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17875E+01 0.03261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71709E+02 0.00098  2.10741E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.87747E+05 0.00285  8.54966E+05 0.00074  1.88964E+06 0.00216  3.54967E+06 0.00065  3.90818E+06 0.00047  3.81630E+06 0.00046  3.33506E+06 0.00023  2.92418E+06 0.00029  3.14157E+06 0.00028  3.06540E+06 0.00017  3.11338E+06 0.00019  3.05278E+06 0.00027  3.12205E+06 0.00027  3.06764E+06 0.00031  3.07661E+06 0.00028  2.70137E+06 9.5E-05  2.71235E+06 0.00064  2.69808E+06 0.00026  2.67659E+06 0.00022  5.27944E+06 0.00044  5.15909E+06 0.00015  3.75659E+06 0.00071  2.42443E+06 0.00048  2.86289E+06 0.00025  2.71587E+06 0.00046  2.31891E+06 0.00042  4.01116E+06 0.00064  8.45059E+05 0.00110  1.06180E+06 0.00149  9.59341E+05 0.00153  5.65285E+05 0.00191  9.90095E+05 0.00054  6.80086E+05 0.00208  5.90938E+05 0.00068  1.14586E+05 0.00333  1.10903E+05 0.00419  1.12499E+05 0.00208  1.13420E+05 0.00081  1.12462E+05 0.00200  1.13782E+05 0.00168  1.20211E+05 0.00565  1.14493E+05 0.00204  2.18489E+05 0.00103  3.56358E+05 0.00227  4.74165E+05 0.00240  1.44370E+06 7.0E-05  2.12058E+06 0.00021  3.36438E+06 0.00061  2.82306E+06 0.00092  2.26873E+06 0.00086  1.82332E+06 0.00065  2.13514E+06 0.00164  3.83733E+06 0.00038  4.82929E+06 0.00155  8.22487E+06 0.00078  1.04973E+07 0.00088  1.25313E+07 0.00085  6.71378E+06 0.00142  4.31525E+06 0.00083  2.87597E+06 0.00140  2.45531E+06 0.00075  2.35278E+06 0.00190  1.79695E+06 0.00288  1.20621E+06 0.00193  1.00580E+06 0.00296  9.32970E+05 0.00308  7.69570E+05 0.00189  5.24824E+05 0.00409  3.41822E+05 0.00180  1.03331E+05 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.61879E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06427E+22 0.00185  9.38823E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 9.5E-06  4.31299E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48330E-03 0.00203  1.45302E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.60104E-03 0.00185  3.12745E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.17747E-04 0.00085  1.67443E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  3.01984E-04 0.00087  4.40874E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56468E+00 5.0E-05  2.63298E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04050E+02 4.8E-06  2.04909E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01412E-07 0.00040  2.15663E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 1.5E-05  4.28164E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42249E-02 0.00099  1.10802E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53423E-03 0.00323 -6.78788E-03 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91584E-04 0.02337 -5.57369E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60729E-04 0.00928 -6.26305E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31064E-04 0.01851 -3.62442E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09683E-04 0.01098 -5.86091E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63755E-04 0.03548 -8.80025E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 1.5E-05  4.28164E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42267E-02 0.00099  1.10802E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53445E-03 0.00322 -6.78788E-03 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91604E-04 0.02335 -5.57369E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60657E-04 0.00933 -6.26305E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31048E-04 0.01866 -3.62442E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09707E-04 0.01110 -5.86091E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63732E-04 0.03520 -8.80025E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26665E-01 8.5E-05  4.18585E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02041E+00 8.5E-05  7.96334E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59337E-03 0.00190  3.12745E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68714E-03 0.00024  4.63639E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 1.3E-05  4.08712E-03 0.00066  1.50213E-03 0.00052  4.26662E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51741E-02 0.00101 -9.49178E-04 0.00367 -1.61390E-04 0.01158  1.12416E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.69792E-03 0.00382 -1.63690E-04 0.01601 -1.09564E-04 0.00589 -6.67831E-03 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  5.34596E-04 0.02372 -4.30118E-05 0.03292 -3.72769E-05 0.02625 -5.53641E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.22111E-04 0.01351 -3.86178E-05 0.01584 -2.44828E-05 0.04180 -6.23857E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.31040E-04 0.02506  2.44011E-08 1.00000 -3.99269E-06 0.04771 -3.62043E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -3.81572E-04 0.01260 -2.81112E-05 0.02606 -1.73959E-05 0.01789 -5.84351E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37113E-04 0.03790  2.66417E-05 0.02792  8.91284E-06 0.05087 -8.88938E-04 0.00508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73891E-01 1.3E-05  4.08712E-03 0.00066  1.50213E-03 0.00052  4.26662E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51759E-02 0.00101 -9.49178E-04 0.00367 -1.61390E-04 0.01158  1.12416E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.69814E-03 0.00381 -1.63690E-04 0.01601 -1.09564E-04 0.00589 -6.67831E-03 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  5.34616E-04 0.02371 -4.30118E-05 0.03292 -3.72769E-05 0.02625 -5.53641E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22039E-04 0.01356 -3.86178E-05 0.01584 -2.44828E-05 0.04180 -6.23857E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.31024E-04 0.02517  2.44011E-08 1.00000 -3.99269E-06 0.04771 -3.62043E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81596E-04 0.01272 -2.81112E-05 0.02606 -1.73959E-05 0.01789 -5.84351E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37091E-04 0.03756  2.66417E-05 0.02792  8.91284E-06 0.05087 -8.88938E-04 0.00508 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22873E-01 0.00108  4.20589E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22834E-01 0.00084  4.21890E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22959E-01 0.00113  4.22942E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22828E-01 0.00148  4.16988E-01 0.00239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03240E+00 0.00108  7.92543E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03253E+00 0.00084  7.90099E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00114  7.88135E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00148  7.99394E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83571E-03 0.02272  1.28270E-04 0.11597  8.98282E-04 0.04623  8.58032E-04 0.04516  2.04628E-03 0.03566  6.92994E-04 0.05707  2.11851E-04 0.12844 ];
LAMBDA                    (idx, [1:  14]) = [  7.19219E-01 0.06931  1.25112E-02 0.00157  3.11569E-02 0.00137  1.09457E-01 0.00123  3.17792E-01 0.00054  1.32709E+00 0.00482  8.43763E+00 0.01808 ];

