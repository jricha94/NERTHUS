
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 20:40:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99109E-01  9.99257E-01  9.97503E-01  1.00323E+00  9.99680E-01  1.00072E+00  9.99820E-01  1.00068E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.43166E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56834E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90819E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94455E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94017E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24102E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54062E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93069E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93056E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73254E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68498E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02622E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77385E+01  3.77385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97832E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78905E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09075E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56554E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70224E+19 0.00071  9.90121E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69625E+17 0.00778  9.86460E-03 0.00762 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43627E+18 0.00173  1.42133E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54337E+19 0.00113  6.38346E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000185 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73618E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309047 2.31275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642018 1.64466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49120 4.93279E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000185 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 1.9E-06  4.19260E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.8E-07  1.71835E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41655E+19 0.00060  2.00780E+19 0.00061  4.08742E+18 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13490E+19 0.00035  3.72616E+19 0.00033  4.08742E+18 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18149E+19 0.00070  4.18149E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98139E+22 0.00056  1.84449E+21 0.00045  1.79695E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15788E+17 0.00742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18648E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04041E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64056E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64308E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61577E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08277E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01572E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00319E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00060  9.96628E-01 0.00057  6.56295E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86865E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86864E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53371E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53340E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94058E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95700E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59140E-03 0.00678  1.95196E-04 0.03897  1.07512E-03 0.01477  1.05058E-03 0.01554  3.06213E-03 0.00946  9.04778E-04 0.01759  3.03589E-04 0.02894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55181E-01 0.01440  1.23032E-02 0.00875  3.17990E-02 8.8E-05  1.09517E-01 0.00014  3.17660E-01 0.00011  1.35257E+00 8.5E-05  8.67880E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56709E-03 0.01010  1.89510E-04 0.06653  1.06674E-03 0.02379  1.00641E-03 0.02511  3.09254E-03 0.01518  9.12872E-04 0.02814  2.99011E-04 0.04793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54375E-01 0.02436  1.24906E-02 1.0E-06  3.17914E-02 0.00021  1.09514E-01 0.00020  3.17664E-01 0.00018  1.35237E+00 0.00015  8.67597E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16725E-04 0.00132  7.16709E-04 0.00133  7.21428E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18928E-04 0.00122  7.18911E-04 0.00123  7.23665E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52023E-03 0.00964  1.94924E-04 0.05999  1.06929E-03 0.02452  1.02190E-03 0.02334  3.00796E-03 0.01443  9.22865E-04 0.02508  3.03294E-04 0.04645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64550E-01 0.02395  1.24906E-02 1.9E-06  3.17952E-02 0.00017  1.09514E-01 0.00021  3.17657E-01 0.00019  1.35240E+00 0.00015  8.66903E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78482E-04 0.00310  6.78690E-04 0.00309  6.45672E-04 0.03392 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80572E-04 0.00307  6.80781E-04 0.00306  6.47669E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63533E-03 0.03412  1.68255E-04 0.24602  1.14346E-03 0.08070  1.11410E-03 0.08288  3.05184E-03 0.04730  8.73913E-04 0.09984  2.83757E-04 0.16868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61927E-01 0.07632  1.24906E-02 3.8E-09  3.18114E-02 0.00027  1.09429E-01 0.00040  3.17982E-01 0.00085  1.35286E+00 0.00034  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63896E-03 0.03282  1.82637E-04 0.23167  1.11253E-03 0.07919  1.14265E-03 0.08030  3.06792E-03 0.04545  8.55656E-04 0.09632  2.77573E-04 0.15895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74232E-01 0.07478  1.24906E-02 2.7E-09  3.18107E-02 0.00025  1.09439E-01 0.00041  3.17890E-01 0.00080  1.35286E+00 0.00034  8.63638E+00 7.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.82328E+00 0.03469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96700E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98836E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57795E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44341E+00 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19985E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04018E-05 0.00019  3.04016E-05 0.00019  3.04138E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34410E-04 0.00076  8.34519E-04 0.00076  8.18750E-04 0.00850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55317E-01 0.00039  6.55329E-01 0.00040  6.60177E-01 0.01077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05577E+01 0.01437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91986E+02 0.00051  2.33107E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70038E+05 0.00451  8.12946E+05 0.00133  1.84441E+06 0.00060  3.50743E+06 0.00055  3.88329E+06 0.00041  3.80144E+06 0.00045  3.33146E+06 0.00040  2.92019E+06 0.00031  3.14156E+06 0.00026  3.06871E+06 0.00020  3.11662E+06 0.00020  3.05587E+06 0.00019  3.12935E+06 0.00023  3.07630E+06 0.00025  3.08405E+06 0.00027  2.70714E+06 0.00020  2.72199E+06 0.00035  2.70477E+06 0.00017  2.68413E+06 0.00031  5.29300E+06 0.00033  5.17178E+06 0.00022  3.76069E+06 0.00035  2.42971E+06 0.00028  2.86525E+06 0.00043  2.71668E+06 0.00033  2.31831E+06 0.00044  4.00825E+06 0.00055  8.44132E+05 0.00085  1.06254E+06 0.00066  9.57592E+05 0.00072  5.64160E+05 0.00078  9.85511E+05 0.00064  6.79329E+05 0.00077  5.95333E+05 0.00042  1.16826E+05 0.00162  1.16043E+05 0.00155  1.19501E+05 0.00179  1.23053E+05 0.00135  1.21868E+05 0.00161  1.21378E+05 0.00155  1.24930E+05 0.00159  1.18243E+05 0.00160  2.24785E+05 0.00104  3.66093E+05 0.00132  4.83144E+05 0.00104  1.46382E+06 0.00098  2.16577E+06 0.00101  3.57997E+06 0.00119  3.13626E+06 0.00147  2.58739E+06 0.00124  2.12123E+06 0.00128  2.50470E+06 0.00154  4.59123E+06 0.00124  5.83968E+06 0.00124  1.00439E+07 0.00125  1.31278E+07 0.00124  1.60374E+07 0.00135  8.67182E+06 0.00117  5.65482E+06 0.00143  3.76165E+06 0.00115  3.22815E+06 0.00151  3.10646E+06 0.00150  2.38545E+06 0.00132  1.59438E+06 0.00170  1.33693E+06 0.00198  1.24079E+06 0.00240  1.02227E+06 0.00169  7.07295E+05 0.00219  4.51335E+05 0.00140  1.36885E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46204E+21 0.00073  1.03527E+22 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79884E-01 2.7E-05  4.29479E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34751E-03 0.00074  1.10272E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.48435E-03 0.00068  2.63765E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.36842E-04 0.00071  1.53493E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  3.39246E-04 0.00071  3.74016E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47910E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 4.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02215E-07 0.00037  2.20314E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78399E-01 2.9E-05  4.26845E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42302E-02 0.00031  1.05169E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49132E-03 0.00421 -6.85416E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86098E-04 0.02764 -5.65272E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78662E-04 0.02609 -6.20504E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36353E-04 0.03899 -3.60711E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03876E-04 0.01163 -5.65614E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57232E-04 0.04797 -8.76513E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78407E-01 2.9E-05  4.26845E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42320E-02 0.00031  1.05169E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49169E-03 0.00421 -6.85416E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86166E-04 0.02767 -5.65272E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78625E-04 0.02606 -6.20504E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36381E-04 0.03891 -3.60711E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03873E-04 0.01162 -5.65614E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57218E-04 0.04799 -8.76513E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27556E-01 0.00010  4.17254E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01764E+00 0.00010  7.98875E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47691E-03 0.00073  2.63765E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62093E-03 0.00025  3.77433E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74263E-01 2.6E-05  4.13644E-03 0.00059  1.13947E-03 0.00078  4.25705E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52036E-02 0.00028 -9.73440E-04 0.00128 -1.18573E-04 0.00534  1.06355E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.65517E-03 0.00383 -1.63850E-04 0.00830 -8.48746E-05 0.00437 -6.76928E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.26649E-04 0.02505 -4.05515E-05 0.02342 -2.97773E-05 0.01120 -5.62295E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.41041E-04 0.03029 -3.76212E-05 0.00972 -1.80417E-05 0.01206 -6.18700E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.37814E-04 0.03570 -1.46156E-06 0.48745 -3.11005E-06 0.09186 -3.60400E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.77355E-04 0.01252 -2.65212E-05 0.01119 -1.35080E-05 0.01732 -5.64263E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.30591E-04 0.05828  2.66412E-05 0.01410  6.86951E-06 0.04339 -8.83383E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74270E-01 2.6E-05  4.13644E-03 0.00059  1.13947E-03 0.00078  4.25705E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52055E-02 0.00028 -9.73440E-04 0.00128 -1.18573E-04 0.00534  1.06355E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.65554E-03 0.00383 -1.63850E-04 0.00830 -8.48746E-05 0.00437 -6.76928E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.26718E-04 0.02508 -4.05515E-05 0.02342 -2.97773E-05 0.01120 -5.62295E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41004E-04 0.03025 -3.76212E-05 0.00972 -1.80417E-05 0.01206 -6.18700E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.37843E-04 0.03562 -1.46156E-06 0.48745 -3.11005E-06 0.09186 -3.60400E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77352E-04 0.01252 -2.65212E-05 0.01119 -1.35080E-05 0.01732 -5.64263E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.30576E-04 0.05831  2.66412E-05 0.01410  6.86951E-06 0.04339 -8.83383E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23502E-01 0.00033  4.19852E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23429E-01 0.00106  4.21758E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23754E-01 0.00084  4.20957E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23328E-01 0.00072  4.16912E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03039E+00 0.00033  7.93936E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03063E+00 0.00106  7.90357E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02959E+00 0.00084  7.91884E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03095E+00 0.00072  7.99569E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56709E-03 0.01010  1.89510E-04 0.06653  1.06674E-03 0.02379  1.00641E-03 0.02511  3.09254E-03 0.01518  9.12872E-04 0.02814  2.99011E-04 0.04793 ];
LAMBDA                    (idx, [1:  14]) = [  7.54375E-01 0.02436  1.24906E-02 1.0E-06  3.17914E-02 0.00021  1.09514E-01 0.00020  3.17664E-01 0.00018  1.35237E+00 0.00015  8.67597E+00 0.00103 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 21:18:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99949E-01  1.00005E+00  9.99428E-01  9.98952E-01  9.99711E-01  1.00123E+00  1.00012E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43291E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56709E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90809E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94446E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94008E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24229E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54326E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93205E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93192E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73283E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68562E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00048E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00048E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03926E+02 ;
RUNNING_TIME              (idx, 1)        =  7.63572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13000E-02  6.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.54960E+01  3.77575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63549E+01  2.71910E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97969E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  6.69332E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81053E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10244E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67317E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70402E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.02181E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14064E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01898E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70222E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70421E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14345E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97578E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37372E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43814E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.53918E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12872E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87952E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94865E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63189E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08995E+15 0.00074  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07045E-06 -4.22586E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54752E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70338E+19 0.00078  9.90186E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68512E+17 0.00791  9.79496E-03 0.00781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43239E+18 0.00178  1.42087E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54008E+19 0.00111  6.37502E-01 0.00055 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38477E+14 0.15312  1.81709E-05 0.15313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000967 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77011E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000967 4.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308428 2.31177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644027 1.64627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48512 4.87285E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000967 4.00677E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46218E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 2.0E-06  4.19261E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 3.1E-07  1.71835E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41623E+19 0.00063  2.00697E+19 0.00064  4.09259E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13458E+19 0.00037  3.72532E+19 0.00034  4.09259E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17991E+19 0.00074  4.17991E+19 0.00074  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98187E+22 0.00061  1.84446E+21 0.00044  1.79742E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09303E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18551E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04282E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64257E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63615E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61710E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08298E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00416E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00061  9.97447E-01 0.00059  6.71300E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00074 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00340E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01578E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86867E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86862E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53346E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53364E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91663E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96402E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60276E-03 0.00645  2.14048E-04 0.03337  1.11186E-03 0.01591  1.05818E-03 0.01498  3.04676E-03 0.00872  8.72410E-04 0.01637  2.99505E-04 0.02902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41359E-01 0.01458  1.24906E-02 1.0E-06  3.17899E-02 0.00012  1.09521E-01 0.00013  3.17658E-01 0.00011  1.35235E+00 9.0E-05  8.67383E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64362E-03 0.01078  2.01507E-04 0.05304  1.16460E-03 0.02499  1.05090E-03 0.02537  3.04796E-03 0.01577  8.81587E-04 0.02763  2.97077E-04 0.05036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34592E-01 0.02591  1.24906E-02 1.7E-06  3.17925E-02 0.00017  1.09515E-01 0.00022  3.17597E-01 0.00016  1.35199E+00 0.00018  8.68252E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17183E-04 0.00129  7.17213E-04 0.00130  7.11351E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20091E-04 0.00114  7.20120E-04 0.00115  7.14344E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69754E-03 0.01022  2.17814E-04 0.04825  1.10701E-03 0.02310  1.07008E-03 0.02477  3.12514E-03 0.01462  8.72963E-04 0.02608  3.04532E-04 0.04742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37645E-01 0.02369  1.24906E-02 2.1E-06  3.17953E-02 0.00016  1.09494E-01 0.00018  3.17562E-01 0.00017  1.35224E+00 0.00017  8.66380E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80257E-04 0.00297  6.79958E-04 0.00297  7.30558E-04 0.04537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83011E-04 0.00290  6.82709E-04 0.00289  7.33594E-04 0.04541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85457E-03 0.03138  1.77818E-04 0.17709  1.13322E-03 0.07774  1.06086E-03 0.08077  3.27411E-03 0.04340  9.12789E-04 0.08161  2.95759E-04 0.17968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88409E-01 0.06781  1.24906E-02 6.3E-06  3.17887E-02 0.00056  1.09530E-01 0.00061  3.17481E-01 0.00048  1.35277E+00 0.00034  8.66919E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74675E-03 0.02994  1.87287E-04 0.16954  1.12233E-03 0.07842  1.05156E-03 0.07991  3.18841E-03 0.04193  9.06974E-04 0.07735  2.90190E-04 0.17543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86325E-01 0.06511  1.24906E-02 6.3E-06  3.17859E-02 0.00058  1.09555E-01 0.00068  3.17535E-01 0.00052  1.35287E+00 0.00032  8.66505E+00 0.00252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00946E+01 0.03144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98186E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01010E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71924E-03 0.00595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62238E+00 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20051E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03830E-05 0.00021  3.03833E-05 0.00021  3.03141E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35236E-04 0.00084  8.35351E-04 0.00084  8.17479E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55548E-01 0.00037  6.55512E-01 0.00038  6.67035E-01 0.01047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08211E+01 0.01560 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92119E+02 0.00055  2.33031E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69102E+05 0.00328  8.13516E+05 0.00118  1.84510E+06 0.00091  3.50583E+06 0.00047  3.88348E+06 0.00029  3.80318E+06 0.00028  3.33164E+06 0.00026  2.92040E+06 0.00025  3.14337E+06 0.00024  3.06927E+06 0.00025  3.11775E+06 0.00029  3.05650E+06 0.00026  3.13068E+06 0.00017  3.07581E+06 0.00018  3.08372E+06 0.00028  2.70818E+06 0.00023  2.72178E+06 0.00029  2.70489E+06 0.00025  2.68473E+06 0.00017  5.29509E+06 0.00024  5.17089E+06 0.00024  3.76281E+06 0.00025  2.43035E+06 0.00038  2.86309E+06 0.00026  2.71660E+06 0.00047  2.31757E+06 0.00036  4.00885E+06 0.00052  8.44326E+05 0.00080  1.06292E+06 0.00040  9.58036E+05 0.00038  5.64517E+05 0.00088  9.85343E+05 0.00098  6.80097E+05 0.00069  5.95917E+05 0.00086  1.17171E+05 0.00128  1.15869E+05 0.00203  1.19520E+05 0.00127  1.22744E+05 0.00159  1.22198E+05 0.00162  1.20757E+05 0.00194  1.25005E+05 0.00121  1.18268E+05 0.00164  2.24783E+05 0.00119  3.65892E+05 0.00094  4.84020E+05 0.00114  1.46283E+06 0.00083  2.16652E+06 0.00072  3.57902E+06 0.00129  3.13907E+06 0.00149  2.58854E+06 0.00162  2.12268E+06 0.00148  2.50590E+06 0.00182  4.59666E+06 0.00185  5.85081E+06 0.00183  1.00574E+07 0.00186  1.31447E+07 0.00180  1.60556E+07 0.00180  8.67993E+06 0.00168  5.66118E+06 0.00179  3.76767E+06 0.00214  3.22968E+06 0.00211  3.10720E+06 0.00222  2.38588E+06 0.00176  1.59432E+06 0.00221  1.33677E+06 0.00210  1.24421E+06 0.00244  1.02751E+06 0.00223  7.07683E+05 0.00202  4.53599E+05 0.00198  1.37937E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45958E+21 0.00057  1.03599E+22 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79896E-01 2.9E-05  4.29493E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34683E-03 0.00060  1.10259E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.48373E-03 0.00057  2.63646E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.36894E-04 0.00074  1.53388E-03 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  3.39387E-04 0.00072  3.73760E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47919E+00 3.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 4.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02212E-07 0.00030  2.20345E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78412E-01 3.1E-05  4.26856E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42296E-02 0.00060  1.04916E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49723E-03 0.00206 -6.85577E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89701E-04 0.01354 -5.66032E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85808E-04 0.01667 -6.18587E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35124E-04 0.04516 -3.61706E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06712E-04 0.01567 -5.65870E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59110E-04 0.02116 -8.66783E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78420E-01 3.1E-05  4.26856E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42314E-02 0.00060  1.04916E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49752E-03 0.00206 -6.85577E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89721E-04 0.01352 -5.66032E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85853E-04 0.01666 -6.18587E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35086E-04 0.04524 -3.61706E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06699E-04 0.01568 -5.65870E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59119E-04 0.02120 -8.66783E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27566E-01 6.9E-05  4.17290E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01761E+00 6.9E-05  7.98805E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47625E-03 0.00057  2.63646E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62069E-03 0.00021  3.77468E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74276E-01 3.0E-05  4.13659E-03 0.00047  1.13804E-03 0.00189  4.25718E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52022E-02 0.00058 -9.72604E-04 0.00097 -1.19114E-04 0.00414  1.06107E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.66094E-03 0.00188 -1.63713E-04 0.00364 -8.58611E-05 0.00438 -6.76991E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.31621E-04 0.01332 -4.19195E-05 0.02410 -2.92443E-05 0.00996 -5.63108E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.47739E-04 0.02080 -3.80694E-05 0.01955 -1.77573E-05 0.01775 -6.16811E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.35607E-04 0.04597 -4.82803E-07 1.00000 -3.84919E-06 0.04801 -3.61321E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.79361E-04 0.01650 -2.73511E-05 0.02059 -1.28858E-05 0.01410 -5.64582E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.31964E-04 0.02267  2.71454E-05 0.02127  7.17732E-06 0.03792 -8.73960E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74283E-01 3.0E-05  4.13659E-03 0.00047  1.13804E-03 0.00189  4.25718E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52040E-02 0.00058 -9.72604E-04 0.00097 -1.19114E-04 0.00414  1.06107E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.66124E-03 0.00188 -1.63713E-04 0.00364 -8.58611E-05 0.00438 -6.76991E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.31641E-04 0.01330 -4.19195E-05 0.02410 -2.92443E-05 0.00996 -5.63108E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47784E-04 0.02079 -3.80694E-05 0.01955 -1.77573E-05 0.01775 -6.16811E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.35569E-04 0.04604 -4.82803E-07 1.00000 -3.84919E-06 0.04801 -3.61321E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79348E-04 0.01651 -2.73511E-05 0.02059 -1.28858E-05 0.01410 -5.64582E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.31974E-04 0.02272  2.71454E-05 0.02127  7.17732E-06 0.03792 -8.73960E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23066E-01 0.00044  4.19578E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22975E-01 0.00064  4.20760E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23318E-01 0.00076  4.22281E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22908E-01 0.00052  4.15775E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00044  7.94458E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03208E+00 0.00064  7.92232E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03098E+00 0.00076  7.89392E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00052  8.01750E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64362E-03 0.01078  2.01507E-04 0.05304  1.16460E-03 0.02499  1.05090E-03 0.02537  3.04796E-03 0.01577  8.81587E-04 0.02763  2.97077E-04 0.05036 ];
LAMBDA                    (idx, [1:  14]) = [  7.34592E-01 0.02591  1.24906E-02 1.7E-06  3.17925E-02 0.00017  1.09515E-01 0.00022  3.17597E-01 0.00016  1.35199E+00 0.00018  8.68252E+00 0.00145 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 21:56:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98636E-01  1.00396E+00  9.95099E-01  1.00200E+00  9.98813E-01  1.00090E+00  9.99759E-01  1.00082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43213E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56787E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90777E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94447E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94009E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24410E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53706E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93352E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93340E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73290E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68313E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05022E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14104E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  7.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13224E+02  3.77277E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.49333E-02  6.36667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.55000E-03  5.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14103E+02  2.72030E+03 ];
CPU_USAGE                 (idx, 1)        = 7.93152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98010E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  7.59245E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00262E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29082E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.45907E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80454E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17148E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95915E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59652E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.25506E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11831E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49965E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28139E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85550E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23258E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52204E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72038E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94870E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76212E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09055E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14089E-06 -8.45172E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55453E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70118E+19 0.00076  9.90186E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68377E+17 0.00796  9.79987E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44623E+18 0.00174  1.42493E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54101E+19 0.00108  6.37142E-01 0.00050 ];
XE135_CAPT                (idx, [1:   4]) = [  9.10052E+14 0.11131  3.76379E-05 0.11133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000252 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.79263E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000252 4.00679E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310071 2.31380E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641085 1.64366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49096 4.93285E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000252 4.00679E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.9E-06  4.19263E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.9E-07  1.71835E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41781E+19 0.00061  2.00721E+19 0.00063  4.10598E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13616E+19 0.00036  3.72556E+19 0.00034  4.10598E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18111E+19 0.00067  4.18111E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98392E+22 0.00051  1.84452E+21 0.00045  1.79947E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15659E+17 0.00633 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18773E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05140E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64017E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63515E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61943E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08276E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01510E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00258E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00270E+00 0.00059  9.96031E-01 0.00059  6.54852E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86870E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86857E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53291E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53449E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93447E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97037E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52611E-03 0.00646  1.98282E-04 0.03507  1.08407E-03 0.01374  1.02300E-03 0.01550  3.02814E-03 0.00970  8.78469E-04 0.01830  3.14152E-04 0.02545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69516E-01 0.01302  1.22408E-02 0.01013  3.17973E-02 9.6E-05  1.09531E-01 0.00014  3.17634E-01 0.00011  1.35237E+00 0.00010  8.68285E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46935E-03 0.01073  2.23976E-04 0.05985  1.07840E-03 0.02488  1.02472E-03 0.02323  2.95837E-03 0.01450  8.62049E-04 0.02921  3.21836E-04 0.04664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78126E-01 0.02356  1.24906E-02 2.3E-06  3.18015E-02 0.00013  1.09568E-01 0.00028  3.17634E-01 0.00019  1.35254E+00 0.00014  8.66964E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17318E-04 0.00128  7.17384E-04 0.00129  7.06254E-04 0.01481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19212E-04 0.00117  7.19279E-04 0.00118  7.08046E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52011E-03 0.00949  2.05582E-04 0.05287  1.08344E-03 0.02379  1.02599E-03 0.02463  2.99827E-03 0.01429  8.77397E-04 0.02645  3.29436E-04 0.04197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93876E-01 0.02195  1.24906E-02 2.2E-06  3.18012E-02 0.00014  1.09573E-01 0.00028  3.17564E-01 0.00017  1.35253E+00 0.00015  8.68191E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79518E-04 0.00311  6.79516E-04 0.00312  6.91840E-04 0.04248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81306E-04 0.00305  6.81305E-04 0.00306  6.93492E-04 0.04242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67204E-03 0.03157  2.04557E-04 0.15933  1.09075E-03 0.08693  1.11367E-03 0.08588  3.14271E-03 0.04634  8.30727E-04 0.08459  2.89619E-04 0.16116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77107E-01 0.08560  1.24906E-02 5.0E-06  3.18144E-02 0.00030  1.09500E-01 0.00057  3.17620E-01 0.00054  1.35216E+00 0.00043  8.65432E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67128E-03 0.03007  2.11681E-04 0.14605  1.06459E-03 0.08311  1.11537E-03 0.08458  3.10917E-03 0.04413  8.69526E-04 0.08278  3.00936E-04 0.16080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88043E-01 0.08847  1.24906E-02 5.0E-06  3.18139E-02 0.00030  1.09501E-01 0.00057  3.17622E-01 0.00054  1.35223E+00 0.00041  8.65451E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84628E+00 0.03186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98748E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00584E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51194E-03 0.00597 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.32324E+00 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20121E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04066E-05 0.00019  3.04070E-05 0.00020  3.03550E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36121E-04 0.00073  8.36311E-04 0.00072  8.07088E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55646E-01 0.00036  6.55652E-01 0.00036  6.59883E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05978E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92266E+02 0.00047  2.33177E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70920E+05 0.00476  8.15554E+05 0.00214  1.84950E+06 0.00039  3.50800E+06 0.00055  3.88283E+06 0.00049  3.80370E+06 0.00024  3.33061E+06 0.00020  2.91996E+06 0.00044  3.14236E+06 0.00018  3.06740E+06 0.00027  3.11546E+06 0.00018  3.05624E+06 0.00019  3.12890E+06 0.00030  3.07607E+06 0.00025  3.08246E+06 0.00016  2.70769E+06 0.00024  2.72093E+06 0.00017  2.70429E+06 0.00039  2.68393E+06 0.00022  5.29167E+06 0.00022  5.16927E+06 0.00020  3.76255E+06 0.00035  2.42993E+06 0.00039  2.86598E+06 0.00039  2.71809E+06 0.00042  2.31984E+06 0.00030  4.01035E+06 0.00052  8.45220E+05 0.00091  1.06306E+06 0.00067  9.57432E+05 0.00031  5.64875E+05 0.00104  9.85278E+05 0.00079  6.81208E+05 0.00062  5.95594E+05 0.00073  1.17154E+05 0.00125  1.15937E+05 0.00124  1.19412E+05 0.00119  1.23075E+05 0.00168  1.22033E+05 0.00094  1.20596E+05 0.00154  1.25148E+05 0.00141  1.18351E+05 0.00139  2.24922E+05 0.00187  3.66491E+05 0.00146  4.85200E+05 0.00097  1.46563E+06 0.00077  2.16960E+06 0.00096  3.58455E+06 0.00142  3.14068E+06 0.00147  2.59086E+06 0.00154  2.12469E+06 0.00148  2.50844E+06 0.00154  4.60019E+06 0.00153  5.85769E+06 0.00142  1.00698E+07 0.00132  1.31546E+07 0.00136  1.60817E+07 0.00160  8.70175E+06 0.00143  5.67140E+06 0.00167  3.77118E+06 0.00158  3.23602E+06 0.00176  3.11026E+06 0.00158  2.39127E+06 0.00118  1.60070E+06 0.00192  1.33948E+06 0.00187  1.24753E+06 0.00228  1.02498E+06 0.00196  7.06794E+05 0.00314  4.52331E+05 0.00167  1.38410E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46299E+21 0.00074  1.03769E+22 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79867E-01 3.4E-05  4.29512E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34675E-03 0.00092  1.10191E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.48368E-03 0.00084  2.63313E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.36938E-04 0.00046  1.53122E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.39510E-04 0.00047  3.73112E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47929E+00 3.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02270E-07 0.00028  2.20342E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78384E-01 3.3E-05  4.26882E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42181E-02 0.00044  1.04893E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46864E-03 0.00351 -6.85830E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83750E-04 0.01742 -5.65776E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79981E-04 0.02462 -6.19608E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29598E-04 0.04753 -3.61624E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15878E-04 0.01320 -5.66171E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59356E-04 0.03230 -8.78138E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78392E-01 3.4E-05  4.26882E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42201E-02 0.00044  1.04893E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46901E-03 0.00351 -6.85830E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83816E-04 0.01744 -5.65776E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79998E-04 0.02464 -6.19608E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29599E-04 0.04745 -3.61624E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15861E-04 0.01317 -5.66171E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59383E-04 0.03222 -8.78138E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27513E-01 0.00010  4.17314E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01777E+00 0.00010  7.98760E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47618E-03 0.00083  2.63313E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62338E-03 0.00032  3.76975E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74244E-01 3.4E-05  4.14027E-03 0.00061  1.13957E-03 0.00170  4.25743E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51941E-02 0.00041 -9.75944E-04 0.00100 -1.19022E-04 0.00359  1.06083E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.63121E-03 0.00327 -1.62568E-04 0.00270 -8.42321E-05 0.00422 -6.77407E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.26004E-04 0.01607 -4.22536E-05 0.01554 -2.97842E-05 0.00676 -5.62798E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.42807E-04 0.02670 -3.71740E-05 0.02160 -1.83795E-05 0.01563 -6.17770E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.30030E-04 0.04504 -4.31587E-07 1.00000 -2.87686E-06 0.11586 -3.61336E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.88970E-04 0.01419 -2.69080E-05 0.02159 -1.36407E-05 0.02377 -5.64807E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.32990E-04 0.03810  2.63666E-05 0.01898  6.64000E-06 0.03849 -8.84778E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74251E-01 3.4E-05  4.14027E-03 0.00061  1.13957E-03 0.00170  4.25743E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51961E-02 0.00041 -9.75944E-04 0.00100 -1.19022E-04 0.00359  1.06083E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.63158E-03 0.00327 -1.62568E-04 0.00270 -8.42321E-05 0.00422 -6.77407E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.26069E-04 0.01609 -4.22536E-05 0.01554 -2.97842E-05 0.00676 -5.62798E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42824E-04 0.02672 -3.71740E-05 0.02160 -1.83795E-05 0.01563 -6.17770E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.30030E-04 0.04495 -4.31587E-07 1.00000 -2.87686E-06 0.11586 -3.61336E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88954E-04 0.01417 -2.69080E-05 0.02159 -1.36407E-05 0.02377 -5.64807E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.33016E-04 0.03801  2.63666E-05 0.01898  6.64000E-06 0.03849 -8.84778E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23186E-01 0.00041  4.19549E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23234E-01 0.00068  4.20671E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23326E-01 0.00076  4.20993E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23004E-01 0.00093  4.17024E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00041  7.94509E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00068  7.92406E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03096E+00 0.00076  7.91797E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00093  7.99322E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46935E-03 0.01073  2.23976E-04 0.05985  1.07840E-03 0.02488  1.02472E-03 0.02323  2.95837E-03 0.01450  8.62049E-04 0.02921  3.21836E-04 0.04664 ];
LAMBDA                    (idx, [1:  14]) = [  7.78126E-01 0.02356  1.24906E-02 2.3E-06  3.18015E-02 0.00013  1.09568E-01 0.00028  3.17634E-01 0.00019  1.35254E+00 0.00014  8.66964E+00 0.00108 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 22:33:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97220E-01  1.00132E+00  1.00176E+00  9.98992E-01  9.98106E-01  1.00317E+00  1.00019E+00  9.99242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43291E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56709E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90761E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94447E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94009E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24121E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54062E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93184E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93172E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73342E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68668E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20618E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51864E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08000E-02  1.23167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50957E+02  3.77334E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18667E-02  6.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17167E-02  6.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51864E+02  2.71866E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97978E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93844E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  9.99024E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49187E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92874E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38780E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98234E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24955E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03986E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56866E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49567E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10710E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21909E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50063E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43600E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69451E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28343E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29581E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67842E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05916E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94910E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.85977E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08896E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95692E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54832E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70111E+19 0.00079  9.89588E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69937E+17 0.00852  9.88474E-03 0.00843 ];
PU239_FISS                (idx, [1:   4]) = [  8.67897E+15 0.03365  5.04607E-04 0.03357 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42597E+18 0.00170  1.41833E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53913E+19 0.00112  6.37152E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29111E+15 0.04509  2.18975E-04 0.04511 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17761E+13 0.57446  1.31216E-06 0.57467 ];
XE135_CAPT                (idx, [1:   4]) = [  7.08003E+15 0.03894  2.93061E-04 0.03896 ];
SM149_CAPT                (idx, [1:   4]) = [  4.34445E+15 0.05121  1.79666E-04 0.05122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000694 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.62620E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000694 4.00663E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309362 2.31271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643485 1.64586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47847 4.80603E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000694 4.00663E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19293E+19 2.0E-06  4.19293E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 2.9E-07  1.71833E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41512E+19 0.00061  2.00672E+19 0.00063  4.08401E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13345E+19 0.00036  3.72504E+19 0.00034  4.08401E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17791E+19 0.00069  4.17791E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98088E+22 0.00055  1.84189E+21 0.00043  1.79669E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02060E+17 0.00644 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18365E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03828E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64015E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63915E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62043E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88413E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01623E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44012E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00068  9.97386E-01 0.00066  6.63477E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86845E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86869E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53695E-07 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53265E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95803E-02 0.00898 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95564E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59580E-03 0.00718  1.96914E-04 0.03507  1.06145E-03 0.01552  1.06813E-03 0.01557  3.07019E-03 0.00993  8.91013E-04 0.01752  3.08104E-04 0.02915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59454E-01 0.01518  1.22408E-02 0.01013  3.17968E-02 9.7E-05  1.09532E-01 0.00014  3.17624E-01 0.00011  1.35242E+00 8.3E-05  8.63873E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67508E-03 0.01073  2.04704E-04 0.06043  1.05573E-03 0.02687  1.10698E-03 0.02432  3.08708E-03 0.01518  9.06731E-04 0.02859  3.13851E-04 0.05250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59385E-01 0.02678  1.24906E-02 7.6E-07  3.17988E-02 0.00016  1.09530E-01 0.00023  3.17649E-01 0.00020  1.35244E+00 0.00015  8.68562E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14031E-04 0.00132  7.14015E-04 0.00133  7.12855E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16943E-04 0.00113  7.16925E-04 0.00114  7.15995E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63479E-03 0.00958  1.93106E-04 0.05659  1.05704E-03 0.02597  1.08102E-03 0.02423  3.08890E-03 0.01449  9.08530E-04 0.02750  3.06205E-04 0.04400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56416E-01 0.02246  1.24906E-02 9.8E-07  3.17982E-02 0.00017  1.09532E-01 0.00025  3.17540E-01 0.00017  1.35247E+00 0.00018  8.67702E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75846E-04 0.00311  6.75998E-04 0.00314  6.45610E-04 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78600E-04 0.00303  6.78753E-04 0.00306  6.48371E-04 0.03321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63260E-03 0.03189  1.91109E-04 0.16885  1.03682E-03 0.07730  1.10464E-03 0.08124  3.05883E-03 0.04642  9.48607E-04 0.08369  2.92594E-04 0.19565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86882E-01 0.07133  1.24906E-02 6.7E-06  3.18020E-02 0.00043  1.09514E-01 0.00057  3.17712E-01 0.00068  1.35295E+00 0.00030  8.68355E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65440E-03 0.03165  1.84032E-04 0.17162  1.05946E-03 0.07582  1.12169E-03 0.07742  3.05095E-03 0.04558  9.40594E-04 0.07949  2.97667E-04 0.18601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84741E-01 0.06531  1.24906E-02 6.7E-06  3.18014E-02 0.00042  1.09520E-01 0.00058  3.17720E-01 0.00067  1.35297E+00 0.00029  8.68267E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85359E+00 0.03235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94557E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97388E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61216E-03 0.00646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52402E+00 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20009E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03938E-05 0.00018  3.03942E-05 0.00019  3.03337E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34265E-04 0.00074  8.34319E-04 0.00074  8.26343E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55953E-01 0.00037  6.55930E-01 0.00037  6.66808E-01 0.01179 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04523E+01 0.01355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92100E+02 0.00048  2.32962E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69983E+05 0.00419  8.15948E+05 0.00149  1.84635E+06 0.00084  3.51042E+06 0.00070  3.88398E+06 0.00050  3.80446E+06 0.00030  3.33356E+06 0.00025  2.92186E+06 0.00019  3.14189E+06 0.00022  3.06982E+06 0.00017  3.11686E+06 0.00026  3.05626E+06 0.00027  3.12817E+06 0.00024  3.07538E+06 0.00017  3.08251E+06 0.00031  2.70765E+06 0.00015  2.72195E+06 0.00030  2.70508E+06 0.00015  2.68428E+06 0.00026  5.29375E+06 0.00013  5.17117E+06 0.00021  3.76437E+06 0.00015  2.43111E+06 0.00022  2.86530E+06 0.00022  2.71909E+06 0.00033  2.31812E+06 0.00039  4.01218E+06 0.00041  8.44460E+05 0.00062  1.06370E+06 0.00054  9.58776E+05 0.00088  5.65240E+05 0.00072  9.86477E+05 0.00046  6.81435E+05 0.00084  5.95789E+05 0.00075  1.16987E+05 0.00176  1.15742E+05 0.00163  1.19256E+05 0.00190  1.23473E+05 0.00177  1.22157E+05 0.00132  1.21008E+05 0.00186  1.24820E+05 0.00111  1.18539E+05 0.00133  2.24624E+05 0.00120  3.66745E+05 0.00083  4.84347E+05 0.00113  1.46490E+06 0.00109  2.16594E+06 0.00140  3.58006E+06 0.00108  3.13836E+06 0.00107  2.58863E+06 0.00099  2.12211E+06 0.00100  2.50542E+06 0.00116  4.59400E+06 0.00090  5.84726E+06 0.00087  1.00563E+07 0.00088  1.31420E+07 0.00094  1.60524E+07 0.00093  8.67670E+06 0.00080  5.65767E+06 0.00101  3.76284E+06 0.00101  3.22691E+06 0.00101  3.10431E+06 0.00124  2.38902E+06 0.00140  1.59608E+06 0.00138  1.33940E+06 0.00123  1.24372E+06 0.00209  1.02291E+06 0.00110  7.07915E+05 0.00225  4.52554E+05 0.00177  1.36877E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45775E+21 0.00054  1.03517E+22 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79863E-01 3.4E-05  4.29488E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34441E-03 0.00075  1.10481E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48129E-03 0.00070  2.63986E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36875E-04 0.00050  1.53505E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.39336E-04 0.00050  3.74083E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 2.9E-05  2.43694E+00 2.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 2.9E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02264E-07 0.00031  2.20317E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78380E-01 3.5E-05  4.26847E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42243E-02 0.00050  1.04838E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48657E-03 0.00335 -6.86042E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87487E-04 0.01578 -5.65933E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74986E-04 0.02637 -6.20422E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35973E-04 0.04436 -3.61804E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15668E-04 0.01692 -5.66319E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52112E-04 0.03858 -8.73456E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78388E-01 3.5E-05  4.26847E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42261E-02 0.00050  1.04838E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48685E-03 0.00336 -6.86042E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87516E-04 0.01581 -5.65933E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74995E-04 0.02633 -6.20422E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35941E-04 0.04439 -3.61804E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15624E-04 0.01690 -5.66319E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52133E-04 0.03850 -8.73456E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27529E-01 0.00012  4.17295E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 0.00012  7.98796E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47397E-03 0.00070  2.63986E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62045E-03 0.00035  3.77982E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74242E-01 3.2E-05  4.13825E-03 0.00066  1.13926E-03 0.00109  4.25708E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51974E-02 0.00049 -9.73110E-04 0.00107 -1.19336E-04 0.00658  1.06031E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.65169E-03 0.00300 -1.65120E-04 0.00401 -8.38506E-05 0.00418 -6.77657E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.27801E-04 0.01556 -4.03143E-05 0.02055 -2.95920E-05 0.00675 -5.62974E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.37665E-04 0.02904 -3.73210E-05 0.02257 -1.87957E-05 0.01998 -6.18543E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.37423E-04 0.04411 -1.44979E-06 0.46007 -3.43069E-06 0.03947 -3.61461E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.89433E-04 0.01768 -2.62350E-05 0.02205 -1.33978E-05 0.02495 -5.64979E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.26144E-04 0.04547  2.59680E-05 0.01605  7.05951E-06 0.02979 -8.80516E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74250E-01 3.2E-05  4.13825E-03 0.00066  1.13926E-03 0.00109  4.25708E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51992E-02 0.00049 -9.73110E-04 0.00107 -1.19336E-04 0.00658  1.06031E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.65197E-03 0.00300 -1.65120E-04 0.00401 -8.38506E-05 0.00418 -6.77657E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.27830E-04 0.01559 -4.03143E-05 0.02055 -2.95920E-05 0.00675 -5.62974E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37674E-04 0.02900 -3.73210E-05 0.02257 -1.87957E-05 0.01998 -6.18543E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.37391E-04 0.04412 -1.44979E-06 0.46007 -3.43069E-06 0.03947 -3.61461E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89389E-04 0.01767 -2.62350E-05 0.02205 -1.33978E-05 0.02495 -5.64979E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.26165E-04 0.04536  2.59680E-05 0.01605  7.05951E-06 0.02979 -8.80516E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23332E-01 0.00034  4.19312E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23405E-01 0.00097  4.20464E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23643E-01 0.00059  4.20889E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22953E-01 0.00062  4.16627E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03093E+00 0.00034  7.94959E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03071E+00 0.00097  7.92790E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02995E+00 0.00059  7.91992E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00062  8.00094E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67508E-03 0.01073  2.04704E-04 0.06043  1.05573E-03 0.02687  1.10698E-03 0.02432  3.08708E-03 0.01518  9.06731E-04 0.02859  3.13851E-04 0.05250 ];
LAMBDA                    (idx, [1:  14]) = [  7.59385E-01 0.02678  1.24906E-02 7.6E-07  3.17988E-02 0.00016  1.09530E-01 0.00023  3.17649E-01 0.00020  1.35244E+00 0.00015  8.68562E+00 0.00136 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 23:11:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97641E-01  9.98194E-01  1.00193E+00  1.00178E+00  9.98564E-01  1.00047E+00  1.00077E+00  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42165E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57835E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90807E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94449E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94010E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24099E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54013E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92998E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92985E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73190E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67257E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50631E+03 ;
RUNNING_TIME              (idx, 1)        =  1.89500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50000E-02  1.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88565E+02  3.76079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13333E-02  9.46666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.17167E-02  6.16667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89498E+02  2.71922E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94887 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97895E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.09783E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60072E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61727E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43940E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72692E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45986E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04945E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67879E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.59910E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09449E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91888E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95452E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53407E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08016E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44832E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.55440E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01069E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.91980E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36928E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09529E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87039E-04 -6.09453E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53620E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.69474E+19 0.00082  9.86014E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71616E+17 0.00793  9.98383E-03 0.00782 ];
PU239_FISS                (idx, [1:   4]) = [  6.83650E+16 0.01212  3.97710E-03 0.01206 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42947E+18 0.00180  1.41381E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53926E+19 0.00102  6.34536E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12607E+16 0.01611  1.70098E-03 0.01609 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19338E+14 0.21730  9.04868E-06 0.21732 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69530E+15 0.03676  3.17329E-04 0.03683 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03164E+16 0.01733  1.24979E-03 0.01733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000163 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72327E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00672E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311747 2.31546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638002 1.64064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50414 5.06286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00672E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19513E+19 1.8E-06  4.19513E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 2.7E-07  1.71816E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42549E+19 0.00055  2.01509E+19 0.00057  4.10401E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14365E+19 0.00032  3.73325E+19 0.00031  4.10401E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19058E+19 0.00067  4.19058E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98478E+22 0.00055  1.84450E+21 0.00044  1.80033E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30492E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19670E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05505E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63790E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63617E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61948E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08328E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87779E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99559E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01430E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00147E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00061  9.94968E-01 0.00059  6.49679E-03 0.01035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00132E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01416E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86800E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86810E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54386E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54160E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00165E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97901E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56562E-03 0.00702  2.10014E-04 0.03638  1.11265E-03 0.01511  1.04222E-03 0.01800  2.97551E-03 0.00921  9.09754E-04 0.01646  3.15475E-04 0.03045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70740E-01 0.01589  1.23032E-02 0.00875  3.17837E-02 0.00012  1.09495E-01 0.00013  3.17619E-01 0.00011  1.35242E+00 9.2E-05  8.68139E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52505E-03 0.01034  2.16193E-04 0.06334  1.10779E-03 0.02529  1.03270E-03 0.02519  2.96698E-03 0.01562  8.98270E-04 0.02828  3.03120E-04 0.04795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57197E-01 0.02504  1.24906E-02 1.4E-06  3.17740E-02 0.00022  1.09507E-01 0.00020  3.17579E-01 0.00018  1.35251E+00 0.00013  8.68444E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14775E-04 0.00150  7.14740E-04 0.00150  7.22585E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15545E-04 0.00129  7.15511E-04 0.00130  7.23230E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47696E-03 0.01035  2.01871E-04 0.06135  1.10491E-03 0.02211  1.03113E-03 0.02575  2.94924E-03 0.01480  9.15467E-04 0.02671  2.74342E-04 0.05076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27804E-01 0.02463  1.24906E-02 9.4E-07  3.17772E-02 0.00022  1.09510E-01 0.00021  3.17513E-01 0.00017  1.35248E+00 0.00014  8.69171E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74644E-04 0.00313  6.74763E-04 0.00315  6.70915E-04 0.05023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.75404E-04 0.00311  6.75522E-04 0.00313  6.71711E-04 0.05023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31960E-03 0.03215  2.34821E-04 0.18436  9.78009E-04 0.07655  1.07458E-03 0.08158  2.96987E-03 0.04905  8.28741E-04 0.09777  2.33582E-04 0.17334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65401E-01 0.07947  1.24906E-02 0.0E+00  3.17913E-02 0.00048  1.09561E-01 0.00076  3.17437E-01 0.00043  1.35276E+00 0.00037  8.66171E+00 0.00292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39389E-03 0.03074  2.30027E-04 0.18113  1.01299E-03 0.07145  1.11732E-03 0.07800  2.94505E-03 0.04696  8.54318E-04 0.09655  2.34180E-04 0.16319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54367E-01 0.07296  1.24906E-02 0.0E+00  3.17955E-02 0.00043  1.09570E-01 0.00079  3.17449E-01 0.00043  1.35263E+00 0.00037  8.66171E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.37346E+00 0.03215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94863E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95622E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42923E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25497E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19966E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03908E-05 0.00018  3.03900E-05 0.00018  3.05107E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33798E-04 0.00084  8.33826E-04 0.00083  8.31105E-04 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55396E-01 0.00035  6.55420E-01 0.00036  6.58815E-01 0.01090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08779E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91914E+02 0.00051  2.32833E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70069E+05 0.00224  8.13769E+05 0.00159  1.84515E+06 0.00074  3.50481E+06 0.00058  3.87765E+06 0.00028  3.80023E+06 0.00036  3.32996E+06 0.00033  2.91907E+06 0.00034  3.14130E+06 0.00021  3.06736E+06 0.00031  3.11611E+06 0.00015  3.05530E+06 0.00017  3.12914E+06 0.00021  3.07416E+06 0.00032  3.08189E+06 0.00026  2.70514E+06 0.00022  2.72105E+06 0.00027  2.70448E+06 0.00023  2.68171E+06 0.00027  5.29066E+06 0.00025  5.16774E+06 0.00023  3.76037E+06 0.00028  2.42862E+06 0.00014  2.86302E+06 0.00030  2.71681E+06 0.00027  2.31776E+06 0.00039  4.00764E+06 0.00031  8.44227E+05 0.00055  1.06280E+06 0.00056  9.58338E+05 0.00062  5.64786E+05 0.00092  9.86115E+05 0.00064  6.80149E+05 0.00065  5.95618E+05 0.00069  1.16549E+05 0.00158  1.15834E+05 0.00215  1.19212E+05 0.00143  1.23125E+05 0.00143  1.21963E+05 0.00159  1.21066E+05 0.00092  1.25482E+05 0.00259  1.18234E+05 0.00178  2.24818E+05 0.00089  3.66180E+05 0.00139  4.83368E+05 0.00083  1.46370E+06 0.00089  2.16647E+06 0.00096  3.57845E+06 0.00105  3.13443E+06 0.00115  2.58799E+06 0.00143  2.11754E+06 0.00105  2.50031E+06 0.00141  4.59108E+06 0.00128  5.83855E+06 0.00120  1.00471E+07 0.00132  1.31212E+07 0.00125  1.60265E+07 0.00135  8.66433E+06 0.00144  5.64862E+06 0.00144  3.76207E+06 0.00145  3.22576E+06 0.00173  3.10111E+06 0.00161  2.38143E+06 0.00134  1.59180E+06 0.00092  1.33485E+06 0.00143  1.23973E+06 0.00145  1.02233E+06 0.00114  7.03859E+05 0.00163  4.52619E+05 0.00230  1.37853E+05 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01390E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47935E+21 0.00075  1.03691E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79897E-01 4.3E-05  4.29560E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34655E-03 0.00056  1.10822E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48362E-03 0.00047  2.64006E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.37065E-04 0.00088  1.53184E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.39888E-04 0.00088  3.73544E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47976E+00 2.9E-05  2.43853E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 3.6E-06  2.02294E+02 5.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02258E-07 0.00030  2.20297E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78415E-01 4.5E-05  4.26918E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42260E-02 0.00063  1.05008E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48322E-03 0.00423 -6.85307E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87162E-04 0.01537 -5.64657E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69824E-04 0.02092 -6.21443E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22979E-04 0.04423 -3.61594E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06873E-04 0.01463 -5.65657E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55555E-04 0.03908 -8.77713E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78422E-01 4.5E-05  4.26918E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42279E-02 0.00063  1.05008E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48354E-03 0.00422 -6.85307E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87224E-04 0.01539 -5.64657E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69835E-04 0.02093 -6.21443E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22971E-04 0.04422 -3.61594E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06859E-04 0.01464 -5.65657E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55567E-04 0.03911 -8.77713E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27572E-01 7.9E-05  4.17349E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01759E+00 7.9E-05  7.98692E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47619E-03 0.00047  2.64006E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62437E-03 0.00023  3.78502E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74273E-01 4.1E-05  4.14155E-03 0.00050  1.14306E-03 0.00061  4.25775E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00059 -9.75553E-04 0.00104 -1.19337E-04 0.00610  1.06202E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.64498E-03 0.00405 -1.61758E-04 0.00260 -8.50663E-05 0.00489 -6.76800E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.28681E-04 0.01350 -4.15192E-05 0.02010 -2.97918E-05 0.01330 -5.61678E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.30955E-04 0.02272 -3.88691E-05 0.01838 -1.85494E-05 0.01313 -6.19588E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.22641E-04 0.04500  3.38376E-07 1.00000 -2.92836E-06 0.12797 -3.61301E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -3.79820E-04 0.01511 -2.70536E-05 0.01871 -1.33293E-05 0.01779 -5.64324E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.29279E-04 0.04631  2.62755E-05 0.02836  6.79027E-06 0.03279 -8.84503E-04 0.00278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74280E-01 4.1E-05  4.14155E-03 0.00050  1.14306E-03 0.00061  4.25775E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52034E-02 0.00059 -9.75553E-04 0.00104 -1.19337E-04 0.00610  1.06202E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.64530E-03 0.00405 -1.61758E-04 0.00260 -8.50663E-05 0.00489 -6.76800E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.28743E-04 0.01353 -4.15192E-05 0.02010 -2.97918E-05 0.01330 -5.61678E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30966E-04 0.02273 -3.88691E-05 0.01838 -1.85494E-05 0.01313 -6.19588E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.22632E-04 0.04499  3.38376E-07 1.00000 -2.92836E-06 0.12797 -3.61301E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79805E-04 0.01512 -2.70536E-05 0.01871 -1.33293E-05 0.01779 -5.64324E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.29291E-04 0.04636  2.62755E-05 0.02836  6.79027E-06 0.03279 -8.84503E-04 0.00278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23625E-01 0.00045  4.19637E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23567E-01 0.00085  4.21281E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23761E-01 0.00075  4.21108E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23552E-01 0.00106  4.16581E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03000E+00 0.00045  7.94352E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03019E+00 0.00085  7.91265E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02957E+00 0.00075  7.91601E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03024E+00 0.00106  8.00190E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52505E-03 0.01034  2.16193E-04 0.06334  1.10779E-03 0.02529  1.03270E-03 0.02519  2.96698E-03 0.01562  8.98270E-04 0.02828  3.03120E-04 0.04795 ];
LAMBDA                    (idx, [1:  14]) = [  7.57197E-01 0.02504  1.24906E-02 1.4E-06  3.17740E-02 0.00022  1.09507E-01 0.00020  3.17579E-01 0.00018  1.35251E+00 0.00013  8.68444E+00 0.00137 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Sep 26 23:48:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98553E-01  1.00135E+00  9.96649E-01  9.99797E-01  1.00146E+00  9.98795E-01  1.00106E+00  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39503E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60497E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90817E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94488E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94052E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22003E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54509E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91479E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91467E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73300E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65927E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000700 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80449E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26892E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22000E-02  1.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25926E+02  3.73610E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.85667E-02  7.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.81500E-02  6.43334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26891E+02  2.71062E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97952E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.17846E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68797E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61997E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88514E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02317E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82054E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38252E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12775E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64410E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44363E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11505E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68411E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56059E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80568E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22084E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79522E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.45549E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70802E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04133E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95500E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06309E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58532E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09514E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36950E-03 -1.42179E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51037E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.67062E+19 0.00070  9.74246E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.69236E+17 0.00860  9.86796E-03 0.00850 ];
PU239_FISS                (idx, [1:   4]) = [  2.72089E+17 0.00617  1.58654E-02 0.00602 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38218E+18 0.00188  1.39090E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53674E+19 0.00104  6.31968E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63399E+17 0.00805  6.71995E-03 0.00803 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90931E+15 0.07935  7.84714E-05 0.07926 ];
XE135_CAPT                (idx, [1:   4]) = [  7.66230E+15 0.03356  3.15117E-04 0.03360 ];
SM149_CAPT                (idx, [1:   4]) = [  9.45684E+16 0.00978  3.88902E-03 0.00972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000700 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317753 2.32121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634597 1.63697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48350 4.85650E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000700 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20244E+19 1.9E-06  4.20244E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71760E+19 3.1E-07  1.71760E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43207E+19 0.00057  2.02690E+19 0.00055  4.05175E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14967E+19 0.00034  3.74449E+19 0.00030  4.05175E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19028E+19 0.00067  4.19028E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97001E+22 0.00052  1.83240E+21 0.00043  1.78677E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08834E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20055E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99109E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63366E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65909E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61533E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08313E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99561E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01359E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00129E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44670E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02406E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00063  9.94809E-01 0.00060  6.47634E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00214E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01445E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86751E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86723E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55126E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55515E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95561E-02 0.00888 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96900E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50114E-03 0.00632  1.97750E-04 0.03816  1.08135E-03 0.01583  1.03808E-03 0.01531  2.98169E-03 0.00842  8.86333E-04 0.01684  3.15926E-04 0.02835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75878E-01 0.01474  1.20534E-02 0.01350  3.17737E-02 0.00014  1.09498E-01 0.00014  3.17661E-01 0.00012  1.35225E+00 8.6E-05  8.69798E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48031E-03 0.00964  2.15118E-04 0.06297  1.09023E-03 0.02582  1.02858E-03 0.02386  2.97110E-03 0.01503  8.86527E-04 0.02910  2.88757E-04 0.04808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43389E-01 0.02538  1.24906E-02 1.1E-06  3.17743E-02 0.00018  1.09500E-01 0.00023  3.17576E-01 0.00017  1.35229E+00 0.00015  8.70086E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05510E-04 0.00129  7.05556E-04 0.00129  6.99659E-04 0.01494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06434E-04 0.00118  7.06480E-04 0.00118  7.00596E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47901E-03 0.00973  2.02349E-04 0.05754  1.10771E-03 0.02511  1.01393E-03 0.02509  2.95199E-03 0.01386  8.89795E-04 0.02698  3.13224E-04 0.04559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72230E-01 0.02350  1.24906E-02 1.4E-06  3.17760E-02 0.00019  1.09499E-01 0.00024  3.17589E-01 0.00017  1.35232E+00 0.00015  8.68923E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.66322E-04 0.00324  6.66306E-04 0.00325  6.66263E-04 0.03490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67143E-04 0.00308  6.67126E-04 0.00309  6.67398E-04 0.03498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33899E-03 0.03310  1.91320E-04 0.19159  1.11869E-03 0.06934  9.31626E-04 0.07665  2.88410E-03 0.04980  9.32544E-04 0.08233  2.80712E-04 0.15457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65964E-01 0.08275  1.24906E-02 3.3E-09  3.17882E-02 0.00053  1.09485E-01 0.00054  3.17558E-01 0.00059  1.35169E+00 0.00047  8.71805E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24750E-03 0.03175  1.92925E-04 0.19801  1.10183E-03 0.06635  9.59652E-04 0.07430  2.79257E-03 0.04608  9.07709E-04 0.08172  2.92822E-04 0.13870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87303E-01 0.07595  1.24906E-02 2.7E-09  3.17897E-02 0.00051  1.09511E-01 0.00059  3.17620E-01 0.00064  1.35178E+00 0.00046  8.71575E+00 0.00419 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53843E+00 0.03347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86301E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87193E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29865E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.17895E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19119E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03965E-05 0.00020  3.03965E-05 0.00020  3.03851E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21420E-04 0.00073  8.21567E-04 0.00073  8.00149E-04 0.00869 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55328E-01 0.00038  6.55322E-01 0.00039  6.61712E-01 0.00995 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05830E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90412E+02 0.00047  2.30810E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70308E+05 0.00287  8.17538E+05 0.00157  1.84928E+06 0.00071  3.50957E+06 0.00043  3.88581E+06 0.00026  3.80398E+06 0.00012  3.33252E+06 0.00027  2.92094E+06 0.00033  3.14237E+06 0.00033  3.06895E+06 0.00017  3.11771E+06 0.00028  3.05615E+06 0.00014  3.12933E+06 0.00016  3.07615E+06 0.00023  3.08286E+06 0.00025  2.70763E+06 0.00020  2.72178E+06 0.00020  2.70515E+06 0.00032  2.68408E+06 0.00026  5.29439E+06 0.00016  5.17297E+06 0.00025  3.76280E+06 0.00038  2.43058E+06 0.00049  2.86525E+06 0.00035  2.71721E+06 0.00040  2.31841E+06 0.00058  4.00966E+06 0.00047  8.45206E+05 0.00040  1.06319E+06 0.00058  9.57642E+05 0.00065  5.64764E+05 0.00104  9.86135E+05 0.00053  6.79702E+05 0.00091  5.95556E+05 0.00080  1.16697E+05 0.00169  1.15853E+05 0.00118  1.19247E+05 0.00163  1.23040E+05 0.00143  1.21975E+05 0.00187  1.21035E+05 0.00172  1.25128E+05 0.00179  1.18291E+05 0.00157  2.24959E+05 0.00147  3.66361E+05 0.00078  4.83631E+05 0.00062  1.46085E+06 0.00073  2.15272E+06 0.00068  3.54241E+06 0.00068  3.09545E+06 0.00087  2.55123E+06 0.00095  2.08870E+06 0.00078  2.46555E+06 0.00087  4.52142E+06 0.00094  5.75364E+06 0.00081  9.89058E+06 0.00098  1.29217E+07 0.00101  1.57813E+07 0.00100  8.53479E+06 0.00100  5.56228E+06 0.00108  3.69959E+06 0.00131  3.17453E+06 0.00110  3.05361E+06 0.00093  2.34380E+06 0.00103  1.56710E+06 0.00104  1.31350E+06 0.00118  1.22183E+06 0.00121  1.00531E+06 0.00168  6.97184E+05 0.00219  4.45458E+05 0.00162  1.35673E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48495E+21 0.00051  1.02158E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79865E-01 2.5E-05  4.29568E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34798E-03 0.00076  1.12922E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.48540E-03 0.00071  2.68309E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.37422E-04 0.00057  1.55387E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.40927E-04 0.00057  3.79750E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48088E+00 2.1E-05  2.44389E+00 7.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02915E+02 4.5E-06  2.02364E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02185E-07 0.00022  2.20236E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78381E-01 2.5E-05  4.26886E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42415E-02 0.00033  1.05111E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48611E-03 0.00379 -6.87343E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82105E-04 0.00960 -5.65286E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74297E-04 0.01693 -6.19884E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25146E-04 0.03331 -3.61645E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07167E-04 0.01041 -5.65816E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57742E-04 0.02605 -8.73739E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78388E-01 2.5E-05  4.26886E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42434E-02 0.00033  1.05111E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48642E-03 0.00378 -6.87343E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82098E-04 0.00958 -5.65286E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74347E-04 0.01699 -6.19884E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25168E-04 0.03341 -3.61645E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07155E-04 0.01042 -5.65816E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57796E-04 0.02603 -8.73739E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27491E-01 4.3E-05  4.17350E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 4.3E-05  7.98691E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47795E-03 0.00070  2.68309E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61241E-03 0.00021  3.83213E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74253E-01 2.4E-05  4.12806E-03 0.00043  1.15046E-03 0.00128  4.25735E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52154E-02 0.00030 -9.73853E-04 0.00093 -1.19369E-04 0.00565  1.06305E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.64835E-03 0.00365 -1.62236E-04 0.00459 -8.51348E-05 0.00504 -6.78829E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.23393E-04 0.00954 -4.12886E-05 0.02491 -3.07290E-05 0.01435 -5.62213E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.36643E-04 0.02077 -3.76546E-05 0.01526 -1.88199E-05 0.00980 -6.18002E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.25360E-04 0.03512 -2.14247E-07 1.00000 -3.15128E-06 0.09582 -3.61330E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -3.80570E-04 0.01198 -2.65966E-05 0.02070 -1.35398E-05 0.02084 -5.64462E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.30653E-04 0.03186  2.70891E-05 0.01349  6.85833E-06 0.03365 -8.80597E-04 0.00628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74260E-01 2.4E-05  4.12806E-03 0.00043  1.15046E-03 0.00128  4.25735E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52172E-02 0.00030 -9.73853E-04 0.00093 -1.19369E-04 0.00565  1.06305E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.64866E-03 0.00364 -1.62236E-04 0.00459 -8.51348E-05 0.00504 -6.78829E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.23387E-04 0.00952 -4.12886E-05 0.02491 -3.07290E-05 0.01435 -5.62213E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36692E-04 0.02084 -3.76546E-05 0.01526 -1.88199E-05 0.00980 -6.18002E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.25382E-04 0.03521 -2.14247E-07 1.00000 -3.15128E-06 0.09582 -3.61330E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80559E-04 0.01199 -2.65966E-05 0.02070 -1.35398E-05 0.02084 -5.64462E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.30707E-04 0.03183  2.70891E-05 0.01349  6.85833E-06 0.03365 -8.80597E-04 0.00628 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23337E-01 0.00043  4.20168E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23063E-01 0.00061  4.22292E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23247E-01 0.00066  4.21143E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23705E-01 0.00074  4.17131E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03092E+00 0.00043  7.93338E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03179E+00 0.00061  7.89361E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03121E+00 0.00066  7.91515E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02975E+00 0.00074  7.99139E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48031E-03 0.00964  2.15118E-04 0.06297  1.09023E-03 0.02582  1.02858E-03 0.02386  2.97110E-03 0.01503  8.86527E-04 0.02910  2.88757E-04 0.04808 ];
LAMBDA                    (idx, [1:  14]) = [  7.43389E-01 0.02538  1.24906E-02 1.1E-06  3.17743E-02 0.00018  1.09500E-01 0.00023  3.17576E-01 0.00017  1.35229E+00 0.00015  8.70086E+00 0.00139 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 00:25:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99363E-01  1.00062E+00  9.96578E-01  1.00036E+00  9.99683E-01  1.00263E+00  1.00188E+00  9.98894E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.33984E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66016E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90830E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94542E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94110E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19197E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54543E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89246E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89233E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73247E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61775E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99990E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99990E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09838E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.10833E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62758E+02  3.68325E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.57833E-02  7.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.45833E-02  6.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63756E+02  2.69392E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97714E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.22816E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75554E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62687E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05055E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13274E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15287E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12368E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37397E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71251E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25050E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41114E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12346E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09500E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16702E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51558E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.67141E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46306E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09963E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69557E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10217E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73817E-03 -2.84271E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39618E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.63188E+19 0.00077  9.50059E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.72581E+17 0.00765  1.00474E-02 0.00762 ];
PU239_FISS                (idx, [1:   4]) = [  6.84404E+17 0.00357  3.98471E-02 0.00356 ];
PU240_FISS                (idx, [1:   4]) = [  1.07134E+13 1.00000  6.25469E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.68171E+14 0.24042  9.76360E-06 0.24042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31079E+18 0.00163  1.35604E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52703E+19 0.00102  6.25411E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05905E+17 0.00460  1.66240E-02 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  9.79319E+15 0.03112  4.01370E-04 0.03123 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17313E+13 0.57446  1.28825E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  6.97873E+15 0.03868  2.86130E-04 0.03877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55271E+17 0.00890  6.35847E-03 0.00877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999803 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70494E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999803 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318971 2.32294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631504 1.63422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49328 4.95526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999803 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21740E+19 2.5E-06  4.21740E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71645E+19 4.2E-07  1.71645E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44189E+19 0.00063  2.04080E+19 0.00063  4.01085E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15834E+19 0.00037  3.75725E+19 0.00034  4.01085E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20434E+19 0.00067  4.20434E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95463E+22 0.00057  1.81573E+21 0.00042  1.77306E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20891E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21043E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92475E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63373E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67848E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61288E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88054E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01640E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00381E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45705E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00377E+00 0.00061  9.97505E-01 0.00061  6.30493E-03 0.01011 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01595E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86495E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86502E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59151E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58986E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99206E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99686E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36532E-03 0.00637  2.11069E-04 0.03356  1.05124E-03 0.01572  1.00597E-03 0.01666  2.95440E-03 0.00889  8.49567E-04 0.01783  2.93070E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51271E-01 0.01356  1.23031E-02 0.00875  3.17425E-02 0.00018  1.09500E-01 0.00015  3.17695E-01 0.00012  1.35227E+00 9.6E-05  8.70179E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33425E-03 0.01063  2.05735E-04 0.05447  1.03846E-03 0.02191  1.01037E-03 0.02616  2.92681E-03 0.01549  8.68604E-04 0.03002  2.84271E-04 0.05382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40032E-01 0.02668  1.24905E-02 4.1E-06  3.17425E-02 0.00029  1.09484E-01 0.00022  3.17698E-01 0.00018  1.35211E+00 0.00017  8.69999E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.88626E-04 0.00136  6.88752E-04 0.00135  6.66120E-04 0.01599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91176E-04 0.00125  6.91302E-04 0.00124  6.68547E-04 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30345E-03 0.01011  2.05925E-04 0.05642  1.03083E-03 0.02513  1.00876E-03 0.02532  2.92254E-03 0.01520  8.50819E-04 0.02694  2.84577E-04 0.04637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48718E-01 0.02407  1.24905E-02 4.8E-06  3.17284E-02 0.00043  1.09473E-01 0.00023  3.17709E-01 0.00022  1.35215E+00 0.00017  8.70574E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47477E-04 0.00321  6.47648E-04 0.00321  6.21649E-04 0.03494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49855E-04 0.00312  6.50027E-04 0.00312  6.23820E-04 0.03489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53409E-03 0.03011  2.01846E-04 0.19404  1.13569E-03 0.07249  1.01581E-03 0.07578  3.06276E-03 0.04656  8.16003E-04 0.08498  3.01978E-04 0.14659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24159E-01 0.07516  1.24906E-02 0.0E+00  3.16966E-02 0.00107  1.09576E-01 0.00078  3.17629E-01 0.00059  1.35207E+00 0.00044  8.67250E+00 0.00301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49808E-03 0.02922  2.00389E-04 0.18195  1.12749E-03 0.07065  9.93254E-04 0.07159  3.08734E-03 0.04519  8.04169E-04 0.08018  2.85435E-04 0.14258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01012E-01 0.07022  1.24906E-02 0.0E+00  3.16915E-02 0.00109  1.09573E-01 0.00074  3.17596E-01 0.00054  1.35198E+00 0.00045  8.67873E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00907E+01 0.02974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68382E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70849E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40492E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58224E+00 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17942E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03934E-05 0.00020  3.03941E-05 0.00020  3.02875E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04009E-04 0.00075  8.04148E-04 0.00075  7.81512E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54963E-01 0.00038  6.54956E-01 0.00039  6.60801E-01 0.00979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09983E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88201E+02 0.00046  2.27827E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71713E+05 0.00323  8.19904E+05 0.00195  1.85373E+06 0.00109  3.51351E+06 0.00071  3.88714E+06 0.00047  3.80276E+06 0.00035  3.33177E+06 0.00033  2.92094E+06 0.00029  3.14195E+06 0.00015  3.06783E+06 0.00011  3.11567E+06 0.00031  3.05611E+06 0.00019  3.12824E+06 0.00023  3.07598E+06 0.00023  3.08296E+06 0.00027  2.70748E+06 0.00023  2.72078E+06 0.00027  2.70478E+06 0.00022  2.68388E+06 0.00029  5.29043E+06 0.00025  5.16835E+06 0.00027  3.76044E+06 0.00027  2.42889E+06 0.00020  2.86348E+06 0.00024  2.71582E+06 0.00026  2.31718E+06 0.00041  4.00756E+06 0.00044  8.45256E+05 0.00061  1.06203E+06 0.00064  9.57475E+05 0.00083  5.64905E+05 0.00103  9.85930E+05 0.00110  6.80069E+05 0.00052  5.94703E+05 0.00088  1.16779E+05 0.00119  1.15953E+05 0.00141  1.19364E+05 0.00190  1.22869E+05 0.00247  1.22117E+05 0.00143  1.20749E+05 0.00154  1.24874E+05 0.00152  1.17832E+05 0.00177  2.24924E+05 0.00077  3.65434E+05 0.00102  4.83202E+05 0.00090  1.45410E+06 0.00080  2.13550E+06 0.00076  3.49120E+06 0.00087  3.04269E+06 0.00134  2.50104E+06 0.00150  2.04735E+06 0.00152  2.41541E+06 0.00157  4.42522E+06 0.00161  5.62738E+06 0.00180  9.67584E+06 0.00165  1.26337E+07 0.00149  1.54299E+07 0.00156  8.34186E+06 0.00157  5.43873E+06 0.00164  3.61360E+06 0.00178  3.10649E+06 0.00180  2.98699E+06 0.00170  2.29367E+06 0.00187  1.53449E+06 0.00203  1.28544E+06 0.00193  1.19543E+06 0.00215  9.82955E+05 0.00170  6.79280E+05 0.00165  4.34155E+05 0.00211  1.32528E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51420E+21 0.00046  1.00327E+22 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79827E-01 5.0E-05  4.29721E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34715E-03 0.00102  1.15647E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.48532E-03 0.00095  2.73648E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.38170E-04 0.00063  1.58000E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  3.43191E-04 0.00064  3.87864E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48384E+00 4.1E-05  2.45483E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02952E+02 4.1E-06  2.02508E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02099E-07 0.00039  2.20114E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78341E-01 5.2E-05  4.26984E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42512E-02 0.00042  1.04799E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49630E-03 0.00313 -6.86825E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88909E-04 0.01692 -5.63795E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74515E-04 0.02219 -6.19469E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27947E-04 0.05928 -3.61578E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16697E-04 0.01397 -5.66295E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53718E-04 0.02786 -8.69317E-04 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78348E-01 5.1E-05  4.26984E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42530E-02 0.00041  1.04799E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49661E-03 0.00313 -6.86825E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88924E-04 0.01693 -5.63795E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74483E-04 0.02228 -6.19469E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27936E-04 0.05927 -3.61578E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16655E-04 0.01399 -5.66295E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53689E-04 0.02783 -8.69317E-04 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27372E-01 0.00011  4.17538E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01821E+00 0.00011  7.98331E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47791E-03 0.00098  2.73648E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60011E-03 0.00028  3.89984E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74226E-01 4.7E-05  4.11442E-03 0.00060  1.16306E-03 0.00169  4.25821E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00042 -9.69856E-04 0.00104 -1.21323E-04 0.00477  1.06012E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.65698E-03 0.00283 -1.60678E-04 0.00537 -8.66770E-05 0.00572 -6.78158E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.30546E-04 0.01532 -4.16377E-05 0.01982 -3.02516E-05 0.01327 -5.60769E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.37316E-04 0.02456 -3.71999E-05 0.01661 -1.92557E-05 0.01547 -6.17543E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.28914E-04 0.05788 -9.67091E-07 0.61430 -2.94200E-06 0.15570 -3.61284E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.90077E-04 0.01487 -2.66201E-05 0.02126 -1.36601E-05 0.02196 -5.64929E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.27621E-04 0.03101  2.60968E-05 0.02146  6.97157E-06 0.03044 -8.76289E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74234E-01 4.7E-05  4.11442E-03 0.00060  1.16306E-03 0.00169  4.25821E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00042 -9.69856E-04 0.00104 -1.21323E-04 0.00477  1.06012E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.65729E-03 0.00283 -1.60678E-04 0.00537 -8.66770E-05 0.00572 -6.78158E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.30562E-04 0.01533 -4.16377E-05 0.01982 -3.02516E-05 0.01327 -5.60769E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37283E-04 0.02468 -3.71999E-05 0.01661 -1.92557E-05 0.01547 -6.17543E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.28903E-04 0.05787 -9.67091E-07 0.61430 -2.94200E-06 0.15570 -3.61284E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90035E-04 0.01489 -2.66201E-05 0.02126 -1.36601E-05 0.02196 -5.64929E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.27593E-04 0.03099  2.60968E-05 0.02146  6.97157E-06 0.03044 -8.76289E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23068E-01 0.00052  4.19307E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23262E-01 0.00074  4.21319E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23130E-01 0.00063  4.20880E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22815E-01 0.00073  4.15793E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00052  7.94971E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00074  7.91201E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03158E+00 0.00063  7.92011E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03259E+00 0.00073  8.01701E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33425E-03 0.01063  2.05735E-04 0.05447  1.03846E-03 0.02191  1.01037E-03 0.02616  2.92681E-03 0.01549  8.68604E-04 0.03002  2.84271E-04 0.05382 ];
LAMBDA                    (idx, [1:  14]) = [  7.40032E-01 0.02668  1.24905E-02 4.1E-06  3.17425E-02 0.00029  1.09484E-01 0.00022  3.17698E-01 0.00018  1.35211E+00 0.00017  8.69999E+00 0.00159 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 01:02:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96903E-01  9.99399E-01  1.00036E+00  1.00268E+00  1.00209E+00  9.98342E-01  1.00057E+00  9.99653E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28905E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71095E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90880E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94590E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94161E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16505E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54868E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87099E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87087E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73167E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58145E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38826E+03 ;
RUNNING_TIME              (idx, 1)        =  3.00124E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01350E-01  2.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99085E+02  3.63268E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.44333E-02  8.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.24167E-02  7.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00120E+02  2.65925E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97844E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.23953E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75332E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63650E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05454E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13465E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26386E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44010E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78052E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72286E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83348E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26129E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94700E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46156E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35542E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48926E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23961E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54996E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.75796E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42206E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.75231E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.71916E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10591E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10690E-03 -4.26371E+26  1.04245E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31241E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.59160E+19 0.00077  9.27085E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72051E+17 0.00828  1.00196E-02 0.00813 ];
PU239_FISS                (idx, [1:   4]) = [  1.07856E+18 0.00297  6.28248E-02 0.00288 ];
PU241_FISS                (idx, [1:   4]) = [  5.47968E+14 0.15510  3.18533E-05 0.15492 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23986E+18 0.00184  1.32240E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52008E+19 0.00104  6.20420E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43379E+17 0.00403  2.62624E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27188E+16 0.02110  9.27111E-04 0.02105 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64451E+14 0.20434  1.07955E-05 0.20408 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12310E+15 0.04026  2.90911E-04 0.04037 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72350E+17 0.00784  7.03424E-03 0.00776 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000292 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70387E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2323130 2.32681E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1627991 1.63048E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49171 4.94118E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000292 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23153E+19 3.2E-06  4.23153E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71536E+19 5.6E-07  1.71536E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44799E+19 0.00060  2.05084E+19 0.00058  3.97142E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16335E+19 0.00035  3.76621E+19 0.00031  3.97142E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21181E+19 0.00064  4.21181E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93696E+22 0.00054  1.79555E+21 0.00045  1.75740E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20359E+17 0.00682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21538E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84936E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63478E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69588E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60419E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08445E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88070E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01812E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00554E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46684E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02670E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00066  9.99185E-01 0.00063  6.35633E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86289E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86315E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62486E-07 0.00217 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61989E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02859E-02 0.00903 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00435E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33450E-03 0.00654  1.99457E-04 0.03364  1.06720E-03 0.01468  1.02762E-03 0.01706  2.91350E-03 0.00988  8.29356E-04 0.01755  2.97366E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56172E-01 0.01553  1.22405E-02 0.01013  3.17221E-02 0.00019  1.09449E-01 0.00016  3.17660E-01 0.00011  1.35239E+00 8.7E-05  8.65917E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23752E-03 0.01059  1.76600E-04 0.06347  1.01536E-03 0.02596  1.02979E-03 0.02886  2.88387E-03 0.01575  8.30389E-04 0.02898  3.01507E-04 0.04757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69826E-01 0.02452  1.24903E-02 8.0E-06  3.17323E-02 0.00031  1.09433E-01 0.00019  3.17668E-01 0.00019  1.35241E+00 0.00014  8.70436E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71481E-04 0.00137  6.71581E-04 0.00137  6.56290E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75015E-04 0.00115  6.75115E-04 0.00116  6.59801E-04 0.01563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31079E-03 0.00994  1.83545E-04 0.05761  1.07330E-03 0.02390  1.01171E-03 0.02776  2.91781E-03 0.01477  8.24790E-04 0.02840  2.99639E-04 0.04239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63110E-01 0.02277  1.24903E-02 8.1E-06  3.17253E-02 0.00035  1.09402E-01 0.00025  3.17635E-01 0.00019  1.35246E+00 0.00015  8.71174E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30101E-04 0.00295  6.30457E-04 0.00295  5.64597E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33399E-04 0.00281  6.33757E-04 0.00281  5.67677E-04 0.03794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07261E-03 0.03515  1.32946E-04 0.20997  1.20243E-03 0.07983  1.21924E-03 0.08011  3.29511E-03 0.04778  7.93112E-04 0.09976  4.29765E-04 0.13033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54614E-01 0.08374  1.24900E-02 3.1E-05  3.17334E-02 0.00087  1.09415E-01 0.00062  3.17509E-01 0.00052  1.35118E+00 0.00054  8.73352E+00 0.00478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04350E-03 0.03397  1.37859E-04 0.20344  1.20359E-03 0.07758  1.23013E-03 0.07848  3.23266E-03 0.04688  8.01868E-04 0.09174  4.37387E-04 0.12335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66197E-01 0.08038  1.24900E-02 3.1E-05  3.17370E-02 0.00084  1.09421E-01 0.00061  3.17513E-01 0.00049  1.35113E+00 0.00054  8.72649E+00 0.00429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12459E+01 0.03579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52952E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56397E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50598E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96565E+00 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16826E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03869E-05 0.00019  3.03870E-05 0.00019  3.03594E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88237E-04 0.00079  7.88352E-04 0.00078  7.70835E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54057E-01 0.00037  6.54069E-01 0.00037  6.57998E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10398E+01 0.01561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86074E+02 0.00047  2.24745E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72506E+05 0.00430  8.22307E+05 0.00117  1.85452E+06 0.00091  3.51508E+06 0.00068  3.88835E+06 0.00045  3.80343E+06 0.00045  3.33294E+06 0.00028  2.92105E+06 0.00045  3.14162E+06 0.00022  3.06626E+06 0.00021  3.11684E+06 0.00017  3.05580E+06 0.00022  3.12780E+06 0.00025  3.07444E+06 0.00022  3.08134E+06 0.00017  2.70600E+06 0.00036  2.71973E+06 0.00014  2.70203E+06 0.00021  2.68259E+06 0.00029  5.29052E+06 0.00025  5.16622E+06 0.00023  3.75832E+06 0.00021  2.42710E+06 0.00029  2.86153E+06 0.00029  2.71396E+06 0.00042  2.31558E+06 0.00029  4.00199E+06 0.00030  8.42415E+05 0.00047  1.06083E+06 0.00055  9.56951E+05 0.00056  5.63745E+05 0.00084  9.84102E+05 0.00061  6.79301E+05 0.00058  5.94026E+05 0.00072  1.16776E+05 0.00182  1.15844E+05 0.00140  1.19092E+05 0.00178  1.22532E+05 0.00205  1.21927E+05 0.00076  1.20652E+05 0.00173  1.24757E+05 0.00148  1.17879E+05 0.00214  2.24810E+05 0.00168  3.65080E+05 0.00088  4.81531E+05 0.00091  1.44826E+06 0.00051  2.11276E+06 0.00101  3.43830E+06 0.00084  2.98685E+06 0.00106  2.45337E+06 0.00117  2.00628E+06 0.00148  2.36364E+06 0.00151  4.33329E+06 0.00160  5.51017E+06 0.00154  9.46970E+06 0.00150  1.23628E+07 0.00153  1.51010E+07 0.00162  8.16606E+06 0.00164  5.32092E+06 0.00166  3.53880E+06 0.00193  3.03603E+06 0.00192  2.92233E+06 0.00207  2.24480E+06 0.00200  1.50132E+06 0.00175  1.25805E+06 0.00216  1.17038E+06 0.00216  9.63855E+05 0.00210  6.64615E+05 0.00214  4.24623E+05 0.00222  1.30047E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52716E+21 0.00039  9.84299E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79813E-01 2.5E-05  4.29856E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34977E-03 0.00056  1.18064E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.48857E-03 0.00051  2.78918E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.38803E-04 0.00050  1.60854E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.45148E-04 0.00049  3.96537E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48659E+00 2.5E-05  2.46519E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02985E+02 3.9E-06  2.02644E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01976E-07 0.00020  2.20041E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78323E-01 2.6E-05  4.27062E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42146E-02 0.00060  1.05185E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49971E-03 0.00277 -6.85003E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90008E-04 0.01606 -5.64637E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73306E-04 0.02152 -6.20325E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30571E-04 0.05560 -3.60708E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09233E-04 0.01071 -5.67295E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60321E-04 0.02339 -8.76963E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78330E-01 2.6E-05  4.27062E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42164E-02 0.00060  1.05185E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50001E-03 0.00277 -6.85003E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90063E-04 0.01609 -5.64637E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73294E-04 0.02151 -6.20325E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30548E-04 0.05566 -3.60708E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09273E-04 0.01068 -5.67295E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60310E-04 0.02333 -8.76963E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27362E-01 5.7E-05  4.17633E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01824E+00 5.7E-05  7.98149E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48116E-03 0.00052  2.78918E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59000E-03 0.00024  3.96998E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74223E-01 2.4E-05  4.10030E-03 0.00037  1.17592E-03 0.00138  4.25886E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51841E-02 0.00055 -9.69562E-04 0.00109 -1.21741E-04 0.00434  1.06402E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.65960E-03 0.00246 -1.59887E-04 0.00576 -8.79883E-05 0.00513 -6.76204E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.30941E-04 0.01481 -4.09329E-05 0.01832 -3.08444E-05 0.01756 -5.61553E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.35946E-04 0.02647 -3.73595E-05 0.02126 -1.89243E-05 0.02013 -6.18433E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.30927E-04 0.05631 -3.55870E-07 1.00000 -3.33336E-06 0.11358 -3.60374E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.82757E-04 0.01056 -2.64753E-05 0.02737 -1.33981E-05 0.01135 -5.65955E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.33586E-04 0.02670  2.67344E-05 0.01419  7.22473E-06 0.02556 -8.84188E-04 0.00628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74230E-01 2.4E-05  4.10030E-03 0.00037  1.17592E-03 0.00138  4.25886E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51859E-02 0.00055 -9.69562E-04 0.00109 -1.21741E-04 0.00434  1.06402E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.65989E-03 0.00246 -1.59887E-04 0.00576 -8.79883E-05 0.00513 -6.76204E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.30996E-04 0.01484 -4.09329E-05 0.01832 -3.08444E-05 0.01756 -5.61553E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35934E-04 0.02644 -3.73595E-05 0.02126 -1.89243E-05 0.02013 -6.18433E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.30904E-04 0.05638 -3.55870E-07 1.00000 -3.33336E-06 0.11358 -3.60374E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82798E-04 0.01054 -2.64753E-05 0.02737 -1.33981E-05 0.01135 -5.65955E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.33576E-04 0.02663  2.67344E-05 0.01419  7.22473E-06 0.02556 -8.84188E-04 0.00628 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23164E-01 0.00064  4.20221E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23201E-01 0.00107  4.22083E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22542E-01 0.00076  4.21626E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23755E-01 0.00083  4.17007E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03147E+00 0.00064  7.93240E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00107  7.89754E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00076  7.90603E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02959E+00 0.00083  7.99362E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23752E-03 0.01059  1.76600E-04 0.06347  1.01536E-03 0.02596  1.02979E-03 0.02886  2.88387E-03 0.01575  8.30389E-04 0.02898  3.01507E-04 0.04757 ];
LAMBDA                    (idx, [1:  14]) = [  7.69826E-01 0.02452  1.24903E-02 8.0E-06  3.17323E-02 0.00031  1.09433E-01 0.00019  3.17668E-01 0.00019  1.35241E+00 0.00014  8.70436E+00 0.00172 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 01:38:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98582E-01  1.00046E+00  1.00007E+00  1.00039E+00  1.00030E+00  9.98524E-01  1.00131E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24090E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75910E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90873E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94648E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94223E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13548E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55077E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84901E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84889E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73203E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55166E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00041E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00041E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67475E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36057E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22367E-01  2.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34978E+02  3.58926E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.30333E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.01833E-02  7.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36056E+02  2.62651E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97958E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24409E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74231E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.64861E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04044E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12462E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32488E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43223E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31593E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93559E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93985E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25690E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37603E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67868E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79411E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57589E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64815E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64780E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.65463E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89767E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11450E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90212E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63281E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72775E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10621E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47577E-03 -5.68484E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23693E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.55487E+19 0.00077  9.06329E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.73375E+17 0.00837  1.01057E-02 0.00833 ];
PU239_FISS                (idx, [1:   4]) = [  1.43156E+18 0.00283  8.34434E-02 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  6.35442E+13 0.46484  3.70020E-06 0.46670 ];
PU241_FISS                (idx, [1:   4]) = [  1.23109E+15 0.09326  7.17239E-05 0.09326 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17489E+18 0.00185  1.29469E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51179E+19 0.00106  6.16465E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  8.49875E+17 0.00359  3.46556E-02 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  4.03735E+16 0.01415  1.64664E-03 0.01419 ];
PU241_CAPT                (idx, [1:   4]) = [  5.48457E+14 0.12851  2.23619E-05 0.12850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66264E+15 0.04066  2.71698E-04 0.04067 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78112E+17 0.00704  7.26284E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000812 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88392E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000812 4.00688E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325201 2.32864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626700 1.62910E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48911 4.91454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000812 4.00688E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24433E+19 3.6E-06  4.24433E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71438E+19 6.8E-07  1.71438E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44829E+19 0.00059  2.05825E+19 0.00061  3.90037E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16266E+19 0.00035  3.77263E+19 0.00033  3.90037E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21242E+19 0.00064  4.21242E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91580E+22 0.00051  1.77854E+21 0.00043  1.73795E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17596E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21442E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.75874E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63742E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71358E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59742E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08450E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88108E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02084E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00829E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47573E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00063  1.00210E+00 0.00061  6.19787E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00766E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00882E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86162E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86133E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64550E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64967E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03061E-02 0.00898 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01330E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19370E-03 0.00696  1.95195E-04 0.03388  1.05201E-03 0.01642  9.92441E-04 0.01702  2.80390E-03 0.00928  8.62204E-04 0.01835  2.87950E-04 0.02863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59922E-01 0.01493  1.24278E-02 0.00503  3.16868E-02 0.00024  1.09435E-01 0.00017  3.17733E-01 0.00012  1.35203E+00 0.00010  8.65684E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24170E-03 0.01025  1.96975E-04 0.05656  1.03676E-03 0.02503  9.78573E-04 0.02497  2.86442E-03 0.01470  8.66374E-04 0.02959  2.98600E-04 0.04994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72336E-01 0.02615  1.24903E-02 6.8E-06  3.16674E-02 0.00042  1.09463E-01 0.00028  3.17808E-01 0.00022  1.35214E+00 0.00015  8.70437E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55972E-04 0.00147  6.55917E-04 0.00147  6.67429E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61395E-04 0.00130  6.61340E-04 0.00131  6.72835E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15400E-03 0.00993  1.93660E-04 0.06356  1.03023E-03 0.02391  9.79788E-04 0.02505  2.82752E-03 0.01524  8.43397E-04 0.02895  2.79414E-04 0.05150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47975E-01 0.02614  1.24903E-02 7.7E-06  3.16866E-02 0.00039  1.09423E-01 0.00025  3.17813E-01 0.00021  1.35193E+00 0.00018  8.68887E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.14751E-04 0.00333  6.14932E-04 0.00336  5.93333E-04 0.03235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19810E-04 0.00321  6.19993E-04 0.00324  5.97990E-04 0.03230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95309E-03 0.03252  1.96537E-04 0.18477  9.21529E-04 0.08351  9.70593E-04 0.08623  2.74609E-03 0.05116  8.20807E-04 0.09015  2.97531E-04 0.15133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74289E-01 0.08058  1.24900E-02 3.3E-05  3.16966E-02 0.00113  1.09510E-01 0.00077  3.17520E-01 0.00040  1.35157E+00 0.00050  8.65703E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98578E-03 0.03231  1.81626E-04 0.17575  9.32317E-04 0.08136  9.64033E-04 0.08363  2.80486E-03 0.04952  8.04702E-04 0.08735  2.98246E-04 0.15202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64069E-01 0.07817  1.24900E-02 3.3E-05  3.16970E-02 0.00111  1.09499E-01 0.00076  3.17559E-01 0.00043  1.35154E+00 0.00051  8.65703E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69161E+00 0.03244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.36789E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42056E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13493E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63626E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15559E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03943E-05 0.00021  3.03941E-05 0.00021  3.04138E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71137E-04 0.00077  7.71151E-04 0.00078  7.68921E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53428E-01 0.00038  6.53410E-01 0.00039  6.62516E-01 0.01055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09278E+01 0.01510 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83899E+02 0.00047  2.22040E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73493E+05 0.00271  8.23484E+05 0.00178  1.85565E+06 0.00057  3.51788E+06 0.00038  3.88792E+06 0.00043  3.80442E+06 0.00038  3.33397E+06 0.00041  2.92155E+06 0.00036  3.14259E+06 0.00014  3.06745E+06 0.00027  3.11625E+06 0.00025  3.05533E+06 0.00026  3.12681E+06 0.00023  3.07557E+06 0.00035  3.08290E+06 0.00024  2.70625E+06 0.00023  2.72143E+06 0.00036  2.70253E+06 0.00015  2.68378E+06 0.00023  5.28963E+06 0.00011  5.16828E+06 0.00020  3.76038E+06 0.00024  2.42845E+06 0.00035  2.86282E+06 0.00026  2.71588E+06 0.00028  2.31615E+06 0.00036  4.00263E+06 0.00042  8.44685E+05 0.00076  1.05993E+06 0.00056  9.56730E+05 0.00061  5.64003E+05 0.00077  9.83542E+05 0.00060  6.79684E+05 0.00078  5.93887E+05 0.00111  1.16599E+05 0.00198  1.15499E+05 0.00188  1.18819E+05 0.00144  1.22466E+05 0.00154  1.21827E+05 0.00183  1.20372E+05 0.00219  1.24555E+05 0.00192  1.17962E+05 0.00195  2.23959E+05 0.00171  3.64543E+05 0.00071  4.81211E+05 0.00094  1.44296E+06 0.00086  2.09473E+06 0.00081  3.38913E+06 0.00093  2.93425E+06 0.00114  2.40650E+06 0.00134  1.96509E+06 0.00130  2.31282E+06 0.00118  4.23946E+06 0.00124  5.38739E+06 0.00139  9.26064E+06 0.00137  1.20879E+07 0.00149  1.47543E+07 0.00142  7.97568E+06 0.00151  5.19687E+06 0.00149  3.45504E+06 0.00159  2.96519E+06 0.00170  2.85240E+06 0.00147  2.18758E+06 0.00160  1.46458E+06 0.00167  1.22801E+06 0.00177  1.14248E+06 0.00213  9.38455E+05 0.00142  6.49362E+05 0.00208  4.14670E+05 0.00188  1.26232E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53026E+21 0.00067  9.62835E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79788E-01 2.2E-05  4.29929E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35215E-03 0.00056  1.20446E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.49209E-03 0.00052  2.84665E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.39936E-04 0.00046  1.64219E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.48310E-04 0.00046  4.06376E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48906E+00 1.8E-05  2.47460E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03016E+02 2.9E-06  2.02767E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01897E-07 0.00029  2.19862E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78295E-01 2.2E-05  4.27073E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42378E-02 0.00040  1.05141E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49421E-03 0.00436 -6.86408E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81497E-04 0.01013 -5.65274E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71420E-04 0.02363 -6.20794E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31099E-04 0.04501 -3.61334E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08734E-04 0.01604 -5.66050E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55462E-04 0.02035 -8.74518E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78303E-01 2.2E-05  4.27073E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42396E-02 0.00040  1.05141E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49454E-03 0.00436 -6.86408E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81525E-04 0.01011 -5.65274E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71400E-04 0.02366 -6.20794E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31089E-04 0.04505 -3.61334E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08724E-04 0.01605 -5.66050E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55450E-04 0.02035 -8.74518E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27334E-01 7.7E-05  4.17717E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01833E+00 7.7E-05  7.97988E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48448E-03 0.00051  2.84665E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57793E-03 0.00030  4.04649E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74210E-01 2.3E-05  4.08475E-03 0.00052  1.19049E-03 0.00107  4.25883E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52023E-02 0.00038 -9.64540E-04 0.00097 -1.21714E-04 0.00841  1.06358E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.65450E-03 0.00418 -1.60293E-04 0.00312 -8.91282E-05 0.00610 -6.77495E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.22059E-04 0.00875 -4.05624E-05 0.01167 -3.17547E-05 0.00951 -5.62098E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.33328E-04 0.02921 -3.80924E-05 0.01890 -1.96105E-05 0.01326 -6.18833E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.30893E-04 0.04441  2.06123E-07 1.00000 -3.37786E-06 0.06589 -3.60996E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.82066E-04 0.01753 -2.66683E-05 0.01758 -1.34418E-05 0.02253 -5.64706E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.28356E-04 0.02521  2.71051E-05 0.01106  6.83030E-06 0.04505 -8.81348E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74218E-01 2.3E-05  4.08475E-03 0.00052  1.19049E-03 0.00107  4.25883E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00038 -9.64540E-04 0.00097 -1.21714E-04 0.00841  1.06358E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.65484E-03 0.00417 -1.60293E-04 0.00312 -8.91282E-05 0.00610 -6.77495E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.22087E-04 0.00873 -4.05624E-05 0.01167 -3.17547E-05 0.00951 -5.62098E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33308E-04 0.02925 -3.80924E-05 0.01890 -1.96105E-05 0.01326 -6.18833E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.30883E-04 0.04445  2.06123E-07 1.00000 -3.37786E-06 0.06589 -3.60996E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82056E-04 0.01754 -2.66683E-05 0.01758 -1.34418E-05 0.02253 -5.64706E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.28345E-04 0.02520  2.71051E-05 0.01106  6.83030E-06 0.04505 -8.81348E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22821E-01 0.00044  4.20237E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00074  4.22526E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22631E-01 0.00048  4.21750E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23261E-01 0.00094  4.16515E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00044  7.93214E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00074  7.88947E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00048  7.90391E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00094  8.00305E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24170E-03 0.01025  1.96975E-04 0.05656  1.03676E-03 0.02503  9.78573E-04 0.02497  2.86442E-03 0.01470  8.66374E-04 0.02959  2.98600E-04 0.04994 ];
LAMBDA                    (idx, [1:  14]) = [  7.72336E-01 0.02615  1.24903E-02 6.8E-06  3.16674E-02 0.00042  1.09463E-01 0.00028  3.17808E-01 0.00022  1.35214E+00 0.00015  8.70437E+00 0.00180 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 02:13:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00037E+00  9.99608E-01  9.99124E-01  9.98607E-01  1.00437E+00  9.97325E-01  1.00053E+00  1.00006E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20235E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79765E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94688E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94266E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11642E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55466E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83507E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83495E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73236E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52514E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95842E+03 ;
RUNNING_TIME              (idx, 1)        =  3.71632E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44800E-01  2.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70511E+02  3.55333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.14667E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78500E-02  7.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71631E+02  2.59889E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98077E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24625E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72961E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66297E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11220E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36531E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42278E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78247E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07794E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04774E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25014E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73467E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82779E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22621E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60864E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88309E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.68893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.48656E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37310E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11533E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87871E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51969E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73137E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10147E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84476E-03 -7.10611E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13464E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.52186E+19 0.00077  8.88004E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.70898E+17 0.00719  9.97303E-03 0.00722 ];
PU239_FISS                (idx, [1:   4]) = [  1.74509E+18 0.00231  1.01827E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  9.48073E+13 0.32668  5.49944E-06 0.32670 ];
PU241_FISS                (idx, [1:   4]) = [  2.48073E+15 0.06375  1.44830E-04 0.06380 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10256E+18 0.00175  1.26954E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49566E+19 0.00115  6.11962E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04173E+18 0.00300  4.26278E-02 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  6.26891E+16 0.01297  2.56466E-03 0.01289 ];
PU241_CAPT                (idx, [1:   4]) = [  9.66657E+14 0.10557  3.96070E-05 0.10556 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30527E+15 0.03885  2.98936E-04 0.03878 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83098E+17 0.00766  7.49168E-03 0.00761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000142 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.75616E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00676E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2322175 2.32594E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1628485 1.63110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49482 4.97156E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00676E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.03149E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25591E+19 4.2E-06  4.25591E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71348E+19 7.8E-07  1.71348E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44609E+19 0.00061  2.06120E+19 0.00062  3.84887E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15958E+19 0.00036  3.77469E+19 0.00034  3.84887E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20293E+19 0.00065  4.20293E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89779E+22 0.00052  1.75908E+21 0.00045  1.72188E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22397E+17 0.00614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21182E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68324E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64084E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73380E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59652E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08480E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02549E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01274E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48377E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02892E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01261E+00 0.00064  1.00641E+00 0.00063  6.33158E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01269E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01220E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86005E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85992E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67144E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67305E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00989E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01600E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10075E-03 0.00657  1.85637E-04 0.03945  1.05150E-03 0.01459  9.78989E-04 0.01498  2.78277E-03 0.00972  8.24255E-04 0.01697  2.77590E-04 0.02936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48603E-01 0.01556  1.22404E-02 0.01013  3.16611E-02 0.00026  1.09402E-01 0.00015  3.17696E-01 0.00012  1.35230E+00 0.00012  8.71279E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29302E-03 0.01029  1.82691E-04 0.06181  1.05535E-03 0.02356  1.02925E-03 0.02415  2.87602E-03 0.01586  8.40726E-04 0.02564  3.08990E-04 0.05050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82030E-01 0.02695  1.24903E-02 6.8E-06  3.16627E-02 0.00041  1.09408E-01 0.00027  3.17722E-01 0.00019  1.35229E+00 0.00017  8.70520E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42145E-04 0.00138  6.42182E-04 0.00139  6.38311E-04 0.01475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50185E-04 0.00118  6.50223E-04 0.00119  6.46421E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23685E-03 0.01056  1.92357E-04 0.06168  1.05742E-03 0.02292  1.00740E-03 0.02262  2.84068E-03 0.01528  8.50775E-04 0.02707  2.88222E-04 0.04618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60649E-01 0.02450  1.24903E-02 7.6E-06  3.16653E-02 0.00042  1.09371E-01 0.00022  3.17665E-01 0.00018  1.35244E+00 0.00014  8.71553E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.02717E-04 0.00303  6.02647E-04 0.00304  6.25516E-04 0.03691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.10257E-04 0.00292  6.10189E-04 0.00294  6.32944E-04 0.03671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27586E-03 0.03244  1.62532E-04 0.20221  1.12741E-03 0.07653  9.93790E-04 0.08340  2.82954E-03 0.04818  8.71716E-04 0.08820  2.90875E-04 0.14735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47816E-01 0.07317  1.24903E-02 1.9E-05  3.16157E-02 0.00132  1.09427E-01 0.00074  3.17959E-01 0.00085  1.35239E+00 0.00039  8.68943E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31053E-03 0.03136  1.59739E-04 0.19349  1.11892E-03 0.07045  9.80404E-04 0.08212  2.85896E-03 0.04715  9.17580E-04 0.08553  2.74921E-04 0.14160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27901E-01 0.06718  1.24904E-02 1.9E-05  3.16257E-02 0.00127  1.09436E-01 0.00073  3.17933E-01 0.00079  1.35248E+00 0.00037  8.68661E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04133E+01 0.03245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.22680E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30480E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28836E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01022E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14758E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03802E-05 0.00020  3.03800E-05 0.00020  3.03993E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59959E-04 0.00077  7.60017E-04 0.00078  7.51310E-04 0.00904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53244E-01 0.00036  6.53140E-01 0.00038  6.76133E-01 0.01023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06454E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82520E+02 0.00047  2.20060E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74011E+05 0.00395  8.26124E+05 0.00127  1.86101E+06 0.00086  3.52094E+06 0.00065  3.88982E+06 0.00045  3.80662E+06 0.00039  3.33478E+06 0.00046  2.92310E+06 0.00035  3.14162E+06 0.00022  3.06698E+06 0.00022  3.11607E+06 0.00023  3.05592E+06 0.00025  3.12792E+06 0.00010  3.07432E+06 0.00026  3.08410E+06 0.00020  2.70650E+06 0.00029  2.72149E+06 0.00026  2.70445E+06 0.00021  2.68339E+06 0.00024  5.29284E+06 0.00014  5.16775E+06 0.00016  3.76057E+06 0.00020  2.42822E+06 0.00029  2.86288E+06 0.00025  2.71532E+06 0.00016  2.31592E+06 0.00040  4.00243E+06 0.00043  8.43021E+05 0.00075  1.06217E+06 0.00067  9.56327E+05 0.00077  5.63991E+05 0.00102  9.84347E+05 0.00088  6.78908E+05 0.00079  5.94631E+05 0.00103  1.16553E+05 0.00168  1.15563E+05 0.00139  1.18726E+05 0.00137  1.22570E+05 0.00182  1.21327E+05 0.00145  1.20088E+05 0.00076  1.24412E+05 0.00164  1.17653E+05 0.00179  2.24171E+05 0.00109  3.63998E+05 0.00118  4.79950E+05 0.00080  1.43741E+06 0.00093  2.08048E+06 0.00111  3.35395E+06 0.00098  2.89818E+06 0.00083  2.37193E+06 0.00064  1.93572E+06 0.00078  2.27999E+06 0.00084  4.17308E+06 0.00080  5.31097E+06 0.00087  9.12400E+06 0.00084  1.19062E+07 0.00100  1.45330E+07 0.00095  7.85329E+06 0.00104  5.12026E+06 0.00086  3.40381E+06 0.00091  2.92079E+06 0.00089  2.81332E+06 0.00116  2.15782E+06 0.00134  1.44407E+06 0.00118  1.21037E+06 0.00148  1.12283E+06 0.00144  9.24119E+05 0.00169  6.40021E+05 0.00221  4.08018E+05 0.00137  1.24284E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02507E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51028E+21 0.00049  9.46821E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79771E-01 3.7E-05  4.30047E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35355E-03 0.00074  1.22397E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.49414E-03 0.00070  2.89264E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.40590E-04 0.00067  1.66867E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.50283E-04 0.00066  4.14349E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49152E+00 3.1E-05  2.48312E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03047E+02 3.4E-06  2.02879E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01809E-07 0.00033  2.19808E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78278E-01 3.9E-05  4.27154E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42627E-02 0.00025  1.05206E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50164E-03 0.00306 -6.84757E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80925E-04 0.01649 -5.66273E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82858E-04 0.01473 -6.18968E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36931E-04 0.03521 -3.61383E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03102E-04 0.01415 -5.68048E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50706E-04 0.03710 -8.66076E-04 0.00789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78285E-01 3.9E-05  4.27154E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42645E-02 0.00025  1.05206E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50201E-03 0.00306 -6.84757E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80982E-04 0.01647 -5.66273E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82850E-04 0.01473 -6.18968E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36927E-04 0.03524 -3.61383E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03092E-04 0.01416 -5.68048E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50715E-04 0.03721 -8.66076E-04 0.00789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27238E-01 8.1E-05  4.17831E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01863E+00 8.1E-05  7.97770E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48668E-03 0.00069  2.89264E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56811E-03 0.00036  4.09293E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74203E-01 3.5E-05  4.07508E-03 0.00067  1.19968E-03 0.00132  4.25954E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52260E-02 0.00024 -9.63329E-04 0.00083 -1.23052E-04 0.00531  1.06437E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.66146E-03 0.00302 -1.59825E-04 0.00550 -9.04908E-05 0.00432 -6.75708E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.21618E-04 0.01492 -4.06937E-05 0.01457 -3.07282E-05 0.01111 -5.63200E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.46131E-04 0.01598 -3.67274E-05 0.01350 -1.92725E-05 0.01569 -6.17040E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.36869E-04 0.03471  6.19828E-08 1.00000 -3.82863E-06 0.07826 -3.61000E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.76183E-04 0.01557 -2.69189E-05 0.01568 -1.41205E-05 0.02192 -5.66636E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.24389E-04 0.04429  2.63168E-05 0.01486  7.06370E-06 0.02861 -8.73140E-04 0.00786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74210E-01 3.5E-05  4.07508E-03 0.00067  1.19968E-03 0.00132  4.25954E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52279E-02 0.00024 -9.63329E-04 0.00083 -1.23052E-04 0.00531  1.06437E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.66184E-03 0.00302 -1.59825E-04 0.00550 -9.04908E-05 0.00432 -6.75708E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.21676E-04 0.01490 -4.06937E-05 0.01457 -3.07282E-05 0.01111 -5.63200E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46123E-04 0.01599 -3.67274E-05 0.01350 -1.92725E-05 0.01569 -6.17040E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.36865E-04 0.03475  6.19828E-08 1.00000 -3.82863E-06 0.07826 -3.61000E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76173E-04 0.01557 -2.69189E-05 0.01568 -1.41205E-05 0.02192 -5.66636E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.24398E-04 0.04442  2.63168E-05 0.01486  7.06370E-06 0.02861 -8.73140E-04 0.00786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22793E-01 0.00038  4.19608E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22474E-01 0.00102  4.21624E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22825E-01 0.00073  4.21705E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23085E-01 0.00071  4.15581E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00038  7.94399E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03368E+00 0.00102  7.90628E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03256E+00 0.00072  7.90457E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03172E+00 0.00071  8.02112E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29302E-03 0.01029  1.82691E-04 0.06181  1.05535E-03 0.02356  1.02925E-03 0.02415  2.87602E-03 0.01586  8.40726E-04 0.02564  3.08990E-04 0.05050 ];
LAMBDA                    (idx, [1:  14]) = [  7.82030E-01 0.02695  1.24903E-02 6.8E-06  3.16627E-02 0.00041  1.09408E-01 0.00027  3.17722E-01 0.00019  1.35229E+00 0.00017  8.70520E+00 0.00171 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 02:48:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94862E-01  1.00189E+00  9.98554E-01  9.98159E-01  1.00277E+00  1.00323E+00  1.00206E+00  9.98469E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15844E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84156E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90890E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94742E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94323E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09192E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55772E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81618E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81606E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73170E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49657E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23874E+03 ;
RUNNING_TIME              (idx, 1)        =  4.06798E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68633E-01  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05630E+02  3.51188E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.12667E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.78500E-02  7.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06797E+02  2.57638E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97971E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24667E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71629E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67944E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99930E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09569E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39418E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41298E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20098E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17678E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15736E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24096E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04355E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93581E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65233E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62813E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02216E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71548E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.45560E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84835E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11442E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85750E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41182E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10461E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21388E-03 -8.52750E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07447E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.49099E+19 0.00081  8.70404E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.73675E+17 0.00786  1.01381E-02 0.00778 ];
PU239_FISS                (idx, [1:   4]) = [  2.04093E+18 0.00205  1.19147E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  7.39001E+13 0.37223  4.29825E-06 0.37224 ];
PU241_FISS                (idx, [1:   4]) = [  4.36331E+15 0.04946  2.54826E-04 0.04957 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05811E+18 0.00184  1.24764E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48904E+19 0.00109  6.07474E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.22066E+18 0.00299  4.98007E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  8.93429E+16 0.01107  3.64485E-03 0.01103 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77633E+15 0.07631  7.24966E-05 0.07640 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69578E+15 0.04347  2.72990E-04 0.04333 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83536E+17 0.00714  7.48801E-03 0.00712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000210 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.82989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000210 4.00683E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2325535 2.32931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625247 1.62788E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49428 4.96480E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000210 4.00683E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26646E+19 5.4E-06  4.26646E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71267E+19 1.0E-06  1.71267E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45099E+19 0.00060  2.06900E+19 0.00061  3.81998E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16366E+19 0.00036  3.78167E+19 0.00034  3.81998E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20922E+19 0.00067  4.20922E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88205E+22 0.00051  1.74376E+21 0.00046  1.70767E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22495E+17 0.00616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21591E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61595E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64151E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74460E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58670E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08575E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87984E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02654E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01380E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49111E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02988E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01344E+00 0.00061  1.00774E+00 0.00059  6.06138E-03 0.00993 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01372E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01372E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02646E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85806E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85843E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70515E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69814E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06395E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01901E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99990E-03 0.00689  1.88146E-04 0.03852  1.05718E-03 0.01550  9.65947E-04 0.01803  2.72424E-03 0.00965  8.00124E-04 0.01595  2.64260E-04 0.02894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32828E-01 0.01503  1.23028E-02 0.00875  3.16452E-02 0.00024  1.09384E-01 0.00017  3.17746E-01 0.00013  1.35208E+00 0.00013  8.71246E+00 0.00168 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02450E-03 0.01079  1.91375E-04 0.06183  1.04766E-03 0.02671  9.86744E-04 0.02619  2.74756E-03 0.01637  7.95030E-04 0.03017  2.56119E-04 0.04958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16732E-01 0.02460  1.24902E-02 7.3E-06  3.16517E-02 0.00037  1.09414E-01 0.00028  3.17736E-01 0.00020  1.35209E+00 0.00027  8.71021E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29564E-04 0.00144  6.29635E-04 0.00145  6.18864E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37968E-04 0.00125  6.38040E-04 0.00125  6.27144E-04 0.01531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96317E-03 0.00982  1.83942E-04 0.06400  1.04919E-03 0.02627  9.91905E-04 0.02431  2.67458E-03 0.01630  7.92935E-04 0.02749  2.70622E-04 0.04765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46074E-01 0.02497  1.24902E-02 9.3E-06  3.16584E-02 0.00039  1.09378E-01 0.00032  3.17704E-01 0.00021  1.35214E+00 0.00023  8.71381E+00 0.00286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90843E-04 0.00308  5.90753E-04 0.00312  5.91813E-04 0.03797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98751E-04 0.00304  5.98658E-04 0.00308  5.99864E-04 0.03795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29818E-03 0.03503  1.59893E-04 0.23516  1.19960E-03 0.08063  1.04574E-03 0.08940  2.83113E-03 0.04853  7.66352E-04 0.10639  2.95458E-04 0.15337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23914E-01 0.07826  1.24906E-02 1.9E-09  3.16288E-02 0.00125  1.09376E-01 0.00068  3.17859E-01 0.00069  1.35232E+00 0.00045  8.72432E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24921E-03 0.03417  1.67143E-04 0.22815  1.17742E-03 0.08041  9.94767E-04 0.08811  2.86068E-03 0.04776  7.40785E-04 0.10022  3.08419E-04 0.14682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57197E-01 0.08024  1.24906E-02 3.3E-09  3.16315E-02 0.00120  1.09357E-01 0.00059  3.17909E-01 0.00069  1.35248E+00 0.00042  8.72432E+00 0.00583 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07099E+01 0.03580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.12099E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.20277E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02844E-03 0.00556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85108E+00 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13710E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03661E-05 0.00019  3.03665E-05 0.00019  3.03094E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.46100E-04 0.00084  7.46185E-04 0.00084  7.33244E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52316E-01 0.00039  6.52308E-01 0.00040  6.59788E-01 0.01046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10621E+01 0.01609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80651E+02 0.00049  2.17693E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74592E+05 0.00299  8.25847E+05 0.00158  1.85830E+06 0.00072  3.51966E+06 0.00058  3.88993E+06 0.00032  3.80707E+06 0.00043  3.33489E+06 0.00016  2.92162E+06 0.00033  3.14144E+06 0.00023  3.06791E+06 0.00031  3.11521E+06 0.00022  3.05426E+06 0.00022  3.12650E+06 0.00027  3.07398E+06 0.00022  3.08092E+06 0.00033  2.70513E+06 0.00022  2.72013E+06 0.00023  2.70364E+06 0.00027  2.68220E+06 0.00028  5.29033E+06 0.00022  5.16553E+06 0.00015  3.75826E+06 0.00029  2.42645E+06 0.00042  2.86133E+06 0.00016  2.71488E+06 0.00040  2.31315E+06 0.00039  3.99933E+06 0.00036  8.42634E+05 0.00086  1.06007E+06 0.00058  9.55537E+05 0.00060  5.63925E+05 0.00061  9.83083E+05 0.00082  6.78139E+05 0.00072  5.92687E+05 0.00074  1.16265E+05 0.00111  1.15132E+05 0.00130  1.18388E+05 0.00157  1.22269E+05 0.00180  1.21092E+05 0.00176  1.20328E+05 0.00168  1.23990E+05 0.00215  1.17721E+05 0.00157  2.23611E+05 0.00119  3.62837E+05 0.00078  4.79123E+05 0.00114  1.43184E+06 0.00112  2.06345E+06 0.00100  3.31202E+06 0.00107  2.85120E+06 0.00087  2.33323E+06 0.00101  1.90147E+06 0.00068  2.23850E+06 0.00095  4.09745E+06 0.00102  5.20942E+06 0.00109  8.95069E+06 0.00114  1.16748E+07 0.00096  1.42453E+07 0.00100  7.69168E+06 0.00113  5.01095E+06 0.00130  3.33402E+06 0.00100  2.86201E+06 0.00098  2.75402E+06 0.00148  2.11367E+06 0.00163  1.41430E+06 0.00141  1.18300E+06 0.00192  1.10145E+06 0.00176  9.04081E+05 0.00172  6.26817E+05 0.00204  4.00361E+05 0.00259  1.22379E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02673E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51925E+21 0.00064  9.30194E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79777E-01 4.1E-05  4.30130E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35712E-03 0.00061  1.24616E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49835E-03 0.00058  2.94300E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.41225E-04 0.00056  1.69684E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.52175E-04 0.00055  4.22664E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49372E+00 2.2E-05  2.49089E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03075E+02 2.9E-06  2.02981E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01708E-07 0.00029  2.19675E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78279E-01 4.1E-05  4.27188E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42364E-02 0.00035  1.05812E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49888E-03 0.00302 -6.84971E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87713E-04 0.01497 -5.65399E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78444E-04 0.01069 -6.18988E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33264E-04 0.04362 -3.61351E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97818E-04 0.01608 -5.68048E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63271E-04 0.01755 -8.60648E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78287E-01 4.1E-05  4.27188E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42383E-02 0.00035  1.05812E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49922E-03 0.00302 -6.84971E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87768E-04 0.01493 -5.65399E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78464E-04 0.01074 -6.18988E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33238E-04 0.04358 -3.61351E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97824E-04 0.01607 -5.68048E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63270E-04 0.01757 -8.60648E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27253E-01 1.0E-04  4.17853E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01858E+00 1.0E-04  7.97729E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49080E-03 0.00058  2.94300E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56061E-03 0.00025  4.15348E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74217E-01 4.1E-05  4.06209E-03 0.00055  1.21165E-03 0.00087  4.25976E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51971E-02 0.00034 -9.60688E-04 0.00114 -1.24175E-04 0.00522  1.07054E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.65675E-03 0.00291 -1.57866E-04 0.00339 -9.01977E-05 0.00532 -6.75951E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.27357E-04 0.01338 -3.96442E-05 0.01712 -3.25827E-05 0.00887 -5.62141E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.40196E-04 0.01289 -3.82473E-05 0.01962 -1.99442E-05 0.01138 -6.16994E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.34244E-04 0.04095 -9.80051E-07 0.54546 -3.36915E-06 0.11106 -3.61014E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.72059E-04 0.01707 -2.57588E-05 0.01453 -1.41190E-05 0.01803 -5.66636E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.36204E-04 0.02288  2.70670E-05 0.02085  7.71571E-06 0.02644 -8.68364E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74224E-01 4.1E-05  4.06209E-03 0.00055  1.21165E-03 0.00087  4.25976E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51989E-02 0.00034 -9.60688E-04 0.00114 -1.24175E-04 0.00522  1.07054E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.65709E-03 0.00291 -1.57866E-04 0.00339 -9.01977E-05 0.00532 -6.75951E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.27412E-04 0.01335 -3.96442E-05 0.01712 -3.25827E-05 0.00887 -5.62141E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40217E-04 0.01293 -3.82473E-05 0.01962 -1.99442E-05 0.01138 -6.16994E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.34218E-04 0.04091 -9.80051E-07 0.54546 -3.36915E-06 0.11106 -3.61014E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72066E-04 0.01705 -2.57588E-05 0.01453 -1.41190E-05 0.01803 -5.66636E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.36203E-04 0.02291  2.70670E-05 0.02085  7.71571E-06 0.02644 -8.68364E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23035E-01 0.00032  4.19628E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23196E-01 0.00053  4.21488E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22622E-01 0.00073  4.21617E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23290E-01 0.00079  4.15847E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00032  7.94367E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03137E+00 0.00053  7.90870E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00073  7.90626E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03107E+00 0.00079  8.01605E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02450E-03 0.01079  1.91375E-04 0.06183  1.04766E-03 0.02671  9.86744E-04 0.02619  2.74756E-03 0.01637  7.95030E-04 0.03017  2.56119E-04 0.04958 ];
LAMBDA                    (idx, [1:  14]) = [  7.16732E-01 0.02460  1.24902E-02 7.3E-06  3.16517E-02 0.00037  1.09414E-01 0.00028  3.17736E-01 0.00020  1.35209E+00 0.00027  8.71021E+00 0.00211 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 03:23:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00029E+00  9.98576E-01  1.00019E+00  1.00004E+00  1.00205E+00  9.97992E-01  1.00081E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12296E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87704E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90939E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94769E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94352E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07682E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55738E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80476E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80463E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73139E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47106E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51622E+03 ;
RUNNING_TIME              (idx, 1)        =  4.41612E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92733E-01  2.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40398E+02  3.47684E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.98333E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.55833E-02  7.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41612E+02  2.55070E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97857E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24739E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70411E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69799E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98555E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08604E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41619E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40344E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59254E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25342E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27671E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23539E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31575E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01801E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07299E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64376E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10800E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73737E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.54867E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32341E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11398E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83825E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31190E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73220E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10535E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58310E-03 -9.94900E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02181E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.46313E+19 0.00073  8.54859E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.72156E+17 0.00761  1.00572E-02 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  2.30452E+18 0.00206  1.34643E-01 0.00191 ];
PU240_FISS                (idx, [1:   4]) = [  9.44856E+13 0.32657  5.49521E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  6.50037E+15 0.04098  3.79628E-04 0.04083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00491E+18 0.00188  1.22486E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48149E+19 0.00114  6.03847E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37666E+18 0.00280  5.61139E-02 0.00268 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17196E+17 0.01013  4.77707E-03 0.01009 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85302E+15 0.05326  1.16236E-04 0.05311 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14512E+15 0.03901  2.50569E-04 0.03905 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85542E+17 0.00715  7.56403E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000163 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326809 2.33056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623328 1.62596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50026 5.02403E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000163 4.00677E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27602E+19 5.3E-06  4.27602E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71193E+19 1.0E-06  1.71193E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45408E+19 0.00061  2.07452E+19 0.00060  3.79559E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16601E+19 0.00036  3.78645E+19 0.00033  3.79559E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21069E+19 0.00065  4.21069E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87134E+22 0.00053  1.72976E+21 0.00048  1.69837E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28951E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21891E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57088E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64374E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75644E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57836E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08597E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87828E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02824E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01533E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49777E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03076E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01541E+00 0.00064  1.00920E+00 0.00063  6.12676E-03 0.01028 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01528E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01560E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01528E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02819E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85683E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85713E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72624E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72041E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04685E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03181E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89800E-03 0.00643  1.85790E-04 0.04004  1.00689E-03 0.01623  9.60648E-04 0.01504  2.67505E-03 0.00928  7.91194E-04 0.01674  2.78426E-04 0.03024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61001E-01 0.01514  1.19279E-02 0.01539  3.16100E-02 0.00032  1.09362E-01 0.00016  3.17804E-01 0.00013  1.35180E+00 0.00018  8.70969E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02448E-03 0.01077  1.79234E-04 0.06281  9.98327E-04 0.02770  1.00988E-03 0.02538  2.70184E-03 0.01604  8.34161E-04 0.02797  3.01030E-04 0.05309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88512E-01 0.02761  1.24899E-02 1.1E-05  3.16134E-02 0.00048  1.09348E-01 0.00030  3.17754E-01 0.00022  1.35182E+00 0.00021  8.77578E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.20104E-04 0.00144  6.20085E-04 0.00144  6.23575E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.29595E-04 0.00120  6.29575E-04 0.00120  6.33162E-04 0.01546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04393E-03 0.01048  1.88324E-04 0.06313  1.02508E-03 0.02453  9.74315E-04 0.02386  2.76237E-03 0.01430  8.08419E-04 0.02976  2.85420E-04 0.04794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58156E-01 0.02425  1.24900E-02 1.3E-05  3.16214E-02 0.00049  1.09361E-01 0.00025  3.17751E-01 0.00020  1.35183E+00 0.00029  8.78057E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80724E-04 0.00316  5.80744E-04 0.00316  5.88421E-04 0.04100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89634E-04 0.00312  5.89654E-04 0.00312  5.97360E-04 0.04082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25756E-03 0.03493  1.75779E-04 0.20842  9.73883E-04 0.07741  1.02592E-03 0.07804  2.80899E-03 0.04902  9.57070E-04 0.09095  3.15919E-04 0.15853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84372E-01 0.08103  1.24898E-02 3.3E-05  3.16474E-02 0.00115  1.09307E-01 0.00040  3.17798E-01 0.00069  1.35315E+00 0.00027  8.77658E+00 0.00608 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17148E-03 0.03369  1.66426E-04 0.19977  9.74940E-04 0.07646  1.00105E-03 0.07500  2.76374E-03 0.04707  9.64445E-04 0.08974  3.00883E-04 0.15128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76473E-01 0.07402  1.24898E-02 3.3E-05  3.16542E-02 0.00112  1.09324E-01 0.00044  3.17847E-01 0.00070  1.35317E+00 0.00026  8.77150E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08189E+01 0.03555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02131E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.11357E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17497E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02563E+01 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13066E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03818E-05 0.00018  3.03815E-05 0.00019  3.04238E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.38080E-04 0.00073  7.38134E-04 0.00073  7.29798E-04 0.00990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51380E-01 0.00038  6.51310E-01 0.00039  6.68521E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08590E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79519E+02 0.00044  2.16129E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74323E+05 0.00522  8.27113E+05 0.00186  1.86297E+06 0.00088  3.52125E+06 0.00074  3.89571E+06 0.00045  3.80843E+06 0.00033  3.33697E+06 0.00030  2.92228E+06 0.00028  3.14344E+06 0.00032  3.06775E+06 0.00023  3.11433E+06 0.00025  3.05563E+06 0.00035  3.12679E+06 0.00019  3.07357E+06 0.00018  3.08061E+06 0.00030  2.70432E+06 0.00026  2.71925E+06 0.00030  2.70256E+06 0.00027  2.68154E+06 0.00033  5.28916E+06 0.00027  5.16356E+06 0.00025  3.75747E+06 0.00034  2.42607E+06 0.00033  2.86067E+06 0.00039  2.71279E+06 0.00048  2.31399E+06 0.00046  3.99965E+06 0.00052  8.42710E+05 0.00065  1.06009E+06 0.00050  9.56193E+05 0.00078  5.62499E+05 0.00064  9.83145E+05 0.00053  6.78492E+05 0.00071  5.93021E+05 0.00072  1.16473E+05 0.00126  1.15116E+05 0.00155  1.18015E+05 0.00157  1.22058E+05 0.00086  1.21163E+05 0.00202  1.19806E+05 0.00155  1.23820E+05 0.00192  1.17660E+05 0.00125  2.23371E+05 0.00117  3.62855E+05 0.00071  4.77713E+05 0.00130  1.42744E+06 0.00101  2.04955E+06 0.00083  3.28116E+06 0.00070  2.81852E+06 0.00109  2.30278E+06 0.00119  1.87876E+06 0.00080  2.20924E+06 0.00103  4.04317E+06 0.00104  5.13864E+06 0.00115  8.83290E+06 0.00137  1.15196E+07 0.00122  1.40674E+07 0.00134  7.60023E+06 0.00138  4.95331E+06 0.00130  3.29313E+06 0.00140  2.82876E+06 0.00148  2.71923E+06 0.00123  2.08766E+06 0.00179  1.39911E+06 0.00120  1.16931E+06 0.00204  1.08800E+06 0.00202  8.94960E+05 0.00179  6.20093E+05 0.00241  3.96130E+05 0.00184  1.20567E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02893E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52288E+21 0.00074  9.19110E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79757E-01 5.3E-05  4.30278E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35962E-03 0.00064  1.26143E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.50165E-03 0.00059  2.97704E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.42032E-04 0.00062  1.71561E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  3.54496E-04 0.00062  4.28548E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49589E+00 3.5E-05  2.49793E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03102E+02 5.0E-06  2.03073E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01635E-07 0.00030  2.19689E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 5.4E-05  4.27304E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42508E-02 0.00040  1.05434E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49221E-03 0.00382 -6.85333E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94034E-04 0.01153 -5.65805E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70780E-04 0.02511 -6.20323E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33137E-04 0.05258 -3.60059E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01989E-04 0.01122 -5.68874E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59958E-04 0.03609 -8.69367E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78264E-01 5.4E-05  4.27304E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42526E-02 0.00040  1.05434E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49254E-03 0.00382 -6.85333E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94063E-04 0.01153 -5.65805E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70710E-04 0.02512 -6.20323E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33167E-04 0.05253 -3.60059E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02002E-04 0.01119 -5.68874E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59924E-04 0.03615 -8.69367E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27213E-01 0.00013  4.18040E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 0.00013  7.97371E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49417E-03 0.00060  2.97704E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55081E-03 0.00024  4.19224E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74207E-01 5.1E-05  4.04950E-03 0.00045  1.21804E-03 0.00096  4.26086E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52090E-02 0.00038 -9.58156E-04 0.00094 -1.23668E-04 0.00333  1.06671E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.65182E-03 0.00357 -1.59606E-04 0.00641 -9.02271E-05 0.00410 -6.76310E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.33966E-04 0.00987 -3.99321E-05 0.02411 -3.25140E-05 0.01347 -5.62553E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.33565E-04 0.02956 -3.72150E-05 0.01278 -1.96369E-05 0.01271 -6.18359E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.33101E-04 0.05036  3.53720E-08 1.00000 -3.63144E-06 0.09767 -3.59696E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.75896E-04 0.01222 -2.60939E-05 0.01347 -1.44616E-05 0.01886 -5.67428E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.33599E-04 0.04259  2.63595E-05 0.01506  7.15828E-06 0.04154 -8.76525E-04 0.00742 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74214E-01 5.2E-05  4.04950E-03 0.00045  1.21804E-03 0.00096  4.26086E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52108E-02 0.00038 -9.58156E-04 0.00094 -1.23668E-04 0.00333  1.06671E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.65215E-03 0.00357 -1.59606E-04 0.00641 -9.02271E-05 0.00410 -6.76310E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.33995E-04 0.00986 -3.99321E-05 0.02411 -3.25140E-05 0.01347 -5.62553E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33495E-04 0.02958 -3.72150E-05 0.01278 -1.96369E-05 0.01271 -6.18359E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.33132E-04 0.05030  3.53720E-08 1.00000 -3.63144E-06 0.09767 -3.59696E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75908E-04 0.01219 -2.60939E-05 0.01347 -1.44616E-05 0.01886 -5.67428E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.33564E-04 0.04266  2.63595E-05 0.01506  7.15828E-06 0.04154 -8.76525E-04 0.00742 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22998E-01 0.00046  4.21051E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22762E-01 0.00030  4.23738E-01 0.00257 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23010E-01 0.00090  4.22710E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23226E-01 0.00084  4.16812E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03200E+00 0.00046  7.91681E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03275E+00 0.00030  7.86695E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03197E+00 0.00090  7.88593E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03128E+00 0.00084  7.99754E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02448E-03 0.01077  1.79234E-04 0.06281  9.98327E-04 0.02770  1.00988E-03 0.02538  2.70184E-03 0.01604  8.34161E-04 0.02797  3.01030E-04 0.05309 ];
LAMBDA                    (idx, [1:  14]) = [  7.88512E-01 0.02761  1.24899E-02 1.1E-05  3.16134E-02 0.00048  1.09348E-01 0.00030  3.17754E-01 0.00022  1.35182E+00 0.00021  8.77578E+00 0.00254 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 03:58:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95498E-01  1.00075E+00  9.99387E-01  9.98489E-01  9.99390E-01  9.99082E-01  1.00462E+00  1.00279E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08461E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91539E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90943E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94808E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94393E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05489E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55950E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78911E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78899E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73172E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44829E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79128E+03 ;
RUNNING_TIME              (idx, 1)        =  4.76115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17667E-01  2.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74853E+02  3.44549E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.84500E-02  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.34167E-02  7.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76114E+02  2.52943E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98042E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24745E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69241E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71863E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96964E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07485E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39441E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96098E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31255E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40094E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55995E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08331E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48869E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65749E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16388E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75669E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.75364E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79829E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11295E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82091E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22294E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73171E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10813E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09524E-02 -1.13706E+27  1.04955E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97948E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.43952E+19 0.00085  8.40374E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.71996E+17 0.00833  1.00404E-02 0.00826 ];
PU239_FISS                (idx, [1:   4]) = [  2.55215E+18 0.00208  1.48993E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.36239E+14 0.29005  7.94995E-06 0.28962 ];
PU241_FISS                (idx, [1:   4]) = [  9.15975E+15 0.03292  5.34720E-04 0.03292 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96255E+18 0.00191  1.20558E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47706E+19 0.00104  6.01064E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51630E+18 0.00280  6.17036E-02 0.00267 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48380E+17 0.00792  6.03856E-03 0.00793 ];
PU241_CAPT                (idx, [1:   4]) = [  3.78987E+15 0.05389  1.54285E-04 0.05389 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36169E+15 0.04046  2.58881E-04 0.04042 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85714E+17 0.00823  7.55828E-03 0.00826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000088 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70660E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00671E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327581 2.33132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622449 1.62513E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50058 5.02590E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00671E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28492E+19 5.8E-06  4.28492E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71124E+19 1.1E-06  1.71124E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45788E+19 0.00060  2.08270E+19 0.00058  3.75177E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16912E+19 0.00035  3.79395E+19 0.00032  3.75177E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21626E+19 0.00065  4.21626E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85848E+22 0.00052  1.71764E+21 0.00048  1.68672E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29817E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22210E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51537E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64579E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77265E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56893E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08631E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87812E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03026E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01731E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50398E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03157E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01735E+00 0.00064  1.01127E+00 0.00060  6.04004E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01637E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02956E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85571E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85569E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74563E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74538E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02684E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03966E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79564E-03 0.00742  1.76118E-04 0.03732  1.00818E-03 0.01617  9.56976E-04 0.01776  2.59913E-03 0.01042  7.97984E-04 0.01637  2.57251E-04 0.03218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41768E-01 0.01686  1.21152E-02 0.01247  3.15929E-02 0.00031  1.09396E-01 0.00018  3.17722E-01 0.00014  1.35190E+00 0.00015  8.63793E+00 0.00726 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91969E-03 0.01233  1.87896E-04 0.06440  1.04248E-03 0.02651  9.83053E-04 0.02876  2.63046E-03 0.01728  8.32329E-04 0.02970  2.43481E-04 0.04926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16570E-01 0.02553  1.24897E-02 1.3E-05  3.15762E-02 0.00050  1.09394E-01 0.00029  3.17716E-01 0.00022  1.35192E+00 0.00019  8.71637E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09486E-04 0.00147  6.09557E-04 0.00147  5.95978E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20008E-04 0.00132  6.20079E-04 0.00132  6.06353E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94082E-03 0.00964  1.57056E-04 0.06761  1.05749E-03 0.02554  9.93065E-04 0.02548  2.64252E-03 0.01578  8.38234E-04 0.02525  2.52445E-04 0.04887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29237E-01 0.02460  1.24898E-02 1.4E-05  3.15867E-02 0.00053  1.09389E-01 0.00033  3.17679E-01 0.00020  1.35195E+00 0.00024  8.72325E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.70485E-04 0.00327  5.70565E-04 0.00325  5.46680E-04 0.03983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80311E-04 0.00315  5.80392E-04 0.00313  5.56049E-04 0.03975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87093E-03 0.03225  1.46208E-04 0.17756  1.03922E-03 0.07833  1.00760E-03 0.08324  2.54401E-03 0.05132  8.40904E-04 0.09766  2.92988E-04 0.14665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73384E-01 0.07795  1.24895E-02 3.6E-05  3.15910E-02 0.00143  1.09290E-01 0.00036  3.17702E-01 0.00072  1.35374E+00 0.00013  8.71492E+00 0.00478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86605E-03 0.03171  1.50534E-04 0.16881  1.04264E-03 0.07860  1.00842E-03 0.08067  2.52648E-03 0.04956  8.41348E-04 0.09149  2.96627E-04 0.13495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95186E-01 0.07610  1.24895E-02 3.6E-05  3.15876E-02 0.00144  1.09286E-01 0.00035  3.17723E-01 0.00072  1.35377E+00 0.00011  8.71363E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03033E+01 0.03225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91248E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01448E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01781E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01800E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12112E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03513E-05 0.00021  3.03514E-05 0.00021  3.03155E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26419E-04 0.00082  7.26511E-04 0.00082  7.09542E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50453E-01 0.00038  6.50388E-01 0.00039  6.70639E-01 0.01276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11461E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77970E+02 0.00048  2.14227E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75547E+05 0.00208  8.29169E+05 0.00203  1.86583E+06 0.00066  3.52928E+06 0.00053  3.89619E+06 0.00045  3.80802E+06 0.00028  3.33510E+06 0.00031  2.92315E+06 0.00039  3.14231E+06 0.00022  3.06853E+06 0.00024  3.11450E+06 0.00031  3.05490E+06 0.00026  3.12689E+06 0.00024  3.07487E+06 0.00029  3.08223E+06 0.00027  2.70481E+06 0.00025  2.71967E+06 0.00021  2.70329E+06 0.00035  2.68201E+06 0.00023  5.28927E+06 0.00020  5.16588E+06 0.00027  3.75875E+06 0.00026  2.42569E+06 0.00025  2.86120E+06 0.00033  2.71376E+06 0.00039  2.31276E+06 0.00044  3.99709E+06 0.00037  8.41562E+05 0.00058  1.05918E+06 0.00071  9.54702E+05 0.00055  5.62892E+05 0.00101  9.82173E+05 0.00098  6.77780E+05 0.00078  5.92522E+05 0.00090  1.16028E+05 0.00150  1.15067E+05 0.00113  1.18022E+05 0.00182  1.21359E+05 0.00200  1.20313E+05 0.00169  1.19633E+05 0.00220  1.23736E+05 0.00198  1.16945E+05 0.00175  2.23003E+05 0.00116  3.62198E+05 0.00086  4.77317E+05 0.00149  1.42288E+06 0.00095  2.03687E+06 0.00107  3.24151E+06 0.00110  2.78061E+06 0.00133  2.26807E+06 0.00141  1.84607E+06 0.00131  2.17341E+06 0.00120  3.97777E+06 0.00143  5.05431E+06 0.00139  8.68310E+06 0.00133  1.13236E+07 0.00149  1.38211E+07 0.00146  7.46407E+06 0.00150  4.86601E+06 0.00169  3.23587E+06 0.00159  2.77362E+06 0.00185  2.67359E+06 0.00211  2.04989E+06 0.00175  1.37233E+06 0.00158  1.15070E+06 0.00226  1.06801E+06 0.00224  8.80575E+05 0.00226  6.07832E+05 0.00210  3.87351E+05 0.00232  1.17711E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53591E+21 0.00052  9.04954E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79732E-01 3.7E-05  4.30359E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36309E-03 0.00115  1.27975E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.50594E-03 0.00108  3.02038E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.42854E-04 0.00086  1.74063E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  3.56830E-04 0.00086  4.35941E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49787E+00 3.1E-05  2.50451E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03127E+02 4.0E-06  2.03160E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01516E-07 0.00033  2.19560E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 4.1E-05  4.27332E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42630E-02 0.00049  1.05797E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52237E-03 0.00300 -6.85583E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00471E-04 0.02156 -5.65055E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68165E-04 0.02506 -6.20967E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36576E-04 0.04151 -3.61395E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06007E-04 0.01490 -5.68217E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61613E-04 0.03194 -8.73125E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78234E-01 4.1E-05  4.27332E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42648E-02 0.00049  1.05797E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52270E-03 0.00298 -6.85583E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00457E-04 0.02157 -5.65055E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68196E-04 0.02509 -6.20967E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36615E-04 0.04159 -3.61395E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06013E-04 0.01490 -5.68217E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61596E-04 0.03203 -8.73125E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27145E-01 6.4E-05  4.18087E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01892E+00 6.4E-05  7.97282E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49853E-03 0.00108  3.02038E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54279E-03 0.00034  4.25742E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74189E-01 3.7E-05  4.03794E-03 0.00059  1.23115E-03 0.00132  4.26101E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52197E-02 0.00051 -9.56715E-04 0.00173 -1.24214E-04 0.00554  1.07039E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.67892E-03 0.00285 -1.56554E-04 0.00679 -9.17987E-05 0.00541 -6.76403E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.41469E-04 0.02012 -4.09979E-05 0.01693 -3.30271E-05 0.01239 -5.61752E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.32766E-04 0.02862 -3.53992E-05 0.01621 -2.09651E-05 0.01567 -6.18870E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.37822E-04 0.03993 -1.24636E-06 0.27473 -2.96154E-06 0.13224 -3.61099E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.80583E-04 0.01640 -2.54241E-05 0.02362 -1.46256E-05 0.02181 -5.66755E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.35675E-04 0.03794  2.59380E-05 0.01150  7.28724E-06 0.05088 -8.80413E-04 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74196E-01 3.7E-05  4.03794E-03 0.00059  1.23115E-03 0.00132  4.26101E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52215E-02 0.00051 -9.56715E-04 0.00173 -1.24214E-04 0.00554  1.07039E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.67926E-03 0.00284 -1.56554E-04 0.00679 -9.17987E-05 0.00541 -6.76403E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.41455E-04 0.02013 -4.09979E-05 0.01693 -3.30271E-05 0.01239 -5.61752E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32797E-04 0.02865 -3.53992E-05 0.01621 -2.09651E-05 0.01567 -6.18870E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.37861E-04 0.04001 -1.24636E-06 0.27473 -2.96154E-06 0.13224 -3.61099E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80588E-04 0.01640 -2.54241E-05 0.02362 -1.46256E-05 0.02181 -5.66755E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.35658E-04 0.03804  2.59380E-05 0.01150  7.28724E-06 0.05088 -8.80413E-04 0.00591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22826E-01 0.00068  4.20255E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22797E-01 0.00074  4.22929E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22388E-01 0.00088  4.21497E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23296E-01 0.00073  4.16404E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03255E+00 0.00068  7.93184E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00074  7.88180E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00089  7.90852E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03105E+00 0.00073  8.00522E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91969E-03 0.01233  1.87896E-04 0.06440  1.04248E-03 0.02651  9.83053E-04 0.02876  2.63046E-03 0.01728  8.32329E-04 0.02970  2.43481E-04 0.04926 ];
LAMBDA                    (idx, [1:  14]) = [  7.16570E-01 0.02553  1.24897E-02 1.3E-05  3.15762E-02 0.00050  1.09394E-01 0.00029  3.17716E-01 0.00022  1.35192E+00 0.00019  8.71637E+00 0.00173 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 04:32:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00113E+00  1.00111E+00  9.97166E-01  1.00022E+00  1.00247E+00  1.00194E+00  9.98924E-01  9.97053E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04798E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95202E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90913E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94856E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94445E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03461E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56149E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77476E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77464E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73208E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42632E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4001116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00056E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00056E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06393E+03 ;
RUNNING_TIME              (idx, 1)        =  5.10326E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43050E-01  2.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09013E+02  3.41594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07033E-01  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.11833E-02  7.76667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10325E+02  2.51068E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97936E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24774E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68164E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.74152E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95918E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06749E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44788E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31584E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36236E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53362E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22514E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78213E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13720E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89975E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67035E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20284E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77472E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.06133E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27301E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11228E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80483E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.14968E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10976E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.23218E-02 -1.27923E+27  1.05097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92851E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.41752E+19 0.00086  8.27243E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.72503E+17 0.00760  1.00674E-02 0.00758 ];
PU239_FISS                (idx, [1:   4]) = [  2.77302E+18 0.00185  1.61835E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  1.25629E+14 0.28064  7.35876E-06 0.28064 ];
PU241_FISS                (idx, [1:   4]) = [  1.35110E+16 0.02620  7.88117E-04 0.02612 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92461E+18 0.00189  1.18838E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46932E+19 0.00107  5.97025E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64253E+18 0.00254  6.67417E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82669E+17 0.00715  7.42222E-03 0.00707 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62252E+15 0.04755  1.87653E-04 0.04750 ];
XE135_CAPT                (idx, [1:   4]) = [  6.40725E+15 0.04249  2.60702E-04 0.04282 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88606E+17 0.00747  7.66430E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4001116 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.67768E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4001116 4.00668E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2329874 2.33298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622217 1.62443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49025 4.92585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4001116 4.00668E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29303E+19 6.4E-06  4.29303E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71062E+19 1.2E-06  1.71062E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46162E+19 0.00060  2.08913E+19 0.00059  3.72489E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17224E+19 0.00035  3.79975E+19 0.00032  3.72489E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21951E+19 0.00065  4.21951E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84590E+22 0.00057  1.70527E+21 0.00045  1.67537E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19609E+17 0.00619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22420E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46140E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64867E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77754E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56211E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08663E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88056E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03188E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01917E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50964E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03232E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01900E+00 0.00066  1.01324E+00 0.00065  5.93520E-03 0.01004 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01805E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01751E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01805E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03075E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85448E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85448E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76729E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76655E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04710E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04280E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68363E-03 0.00646  1.85394E-04 0.03767  9.73001E-04 0.01499  9.09059E-04 0.01628  2.60367E-03 0.01061  7.51356E-04 0.01727  2.61142E-04 0.03311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48411E-01 0.01701  1.22403E-02 0.01013  3.16014E-02 0.00028  1.09321E-01 0.00017  3.17742E-01 0.00013  1.35126E+00 0.00032  8.68009E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88731E-03 0.01194  2.04516E-04 0.05363  9.89287E-04 0.02848  9.20413E-04 0.02799  2.72468E-03 0.01858  7.65773E-04 0.02885  2.82638E-04 0.05153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66998E-01 0.02767  1.24901E-02 8.5E-06  3.15904E-02 0.00048  1.09338E-01 0.00023  3.17801E-01 0.00023  1.35172E+00 0.00034  8.73203E+00 0.00254 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.97385E-04 0.00144  5.97334E-04 0.00144  6.05461E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08681E-04 0.00128  6.08630E-04 0.00128  6.16853E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81994E-03 0.01048  2.04819E-04 0.05518  1.00342E-03 0.02574  9.20025E-04 0.02665  2.64400E-03 0.01541  7.88704E-04 0.03131  2.58959E-04 0.05183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41801E-01 0.02669  1.24900E-02 1.2E-05  3.15911E-02 0.00049  1.09355E-01 0.00029  3.17777E-01 0.00021  1.35100E+00 0.00064  8.73800E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61171E-04 0.00327  5.61274E-04 0.00327  5.48505E-04 0.03351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71794E-04 0.00323  5.71899E-04 0.00323  5.58889E-04 0.03355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81559E-03 0.03446  2.18816E-04 0.16410  9.79762E-04 0.08637  9.31857E-04 0.09001  2.63533E-03 0.05092  8.70375E-04 0.09391  1.79454E-04 0.17385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24174E-01 0.06848  1.24904E-02 1.7E-05  3.15457E-02 0.00155  1.09378E-01 0.00091  3.17626E-01 0.00058  1.35316E+00 0.00031  8.80824E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83952E-03 0.03283  2.21162E-04 0.15942  1.00867E-03 0.08389  9.10290E-04 0.08583  2.65907E-03 0.04967  8.70160E-04 0.08925  1.70166E-04 0.16623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11130E-01 0.06296  1.24904E-02 1.7E-05  3.15442E-02 0.00153  1.09369E-01 0.00088  3.17723E-01 0.00061  1.35309E+00 0.00032  8.81477E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03732E+01 0.03438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.79908E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90881E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89624E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01671E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11234E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03463E-05 0.00018  3.03466E-05 0.00018  3.02943E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15363E-04 0.00074  7.15364E-04 0.00074  7.14432E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49917E-01 0.00037  6.49853E-01 0.00037  6.66440E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08761E+01 0.01628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76551E+02 0.00041  2.12205E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76927E+05 0.00400  8.32654E+05 0.00109  1.86568E+06 0.00049  3.52876E+06 0.00071  3.89640E+06 0.00057  3.80893E+06 0.00028  3.33613E+06 0.00033  2.92122E+06 0.00032  3.14232E+06 0.00021  3.06775E+06 0.00016  3.11537E+06 0.00024  3.05418E+06 0.00033  3.12517E+06 0.00022  3.07417E+06 0.00030  3.08126E+06 0.00016  2.70532E+06 0.00023  2.71957E+06 0.00020  2.70314E+06 0.00022  2.68174E+06 0.00015  5.28917E+06 0.00019  5.16611E+06 0.00024  3.76052E+06 0.00027  2.42829E+06 0.00033  2.86087E+06 0.00035  2.71421E+06 0.00018  2.31365E+06 0.00034  3.99921E+06 0.00030  8.42217E+05 0.00059  1.05859E+06 0.00073  9.55410E+05 0.00065  5.63087E+05 0.00083  9.82176E+05 0.00100  6.78032E+05 0.00117  5.92675E+05 0.00080  1.16071E+05 0.00142  1.14671E+05 0.00178  1.17902E+05 0.00163  1.21153E+05 0.00100  1.20303E+05 0.00177  1.19672E+05 0.00144  1.23731E+05 0.00192  1.16943E+05 0.00152  2.22558E+05 0.00143  3.62129E+05 0.00163  4.76559E+05 0.00102  1.41968E+06 0.00068  2.02345E+06 0.00062  3.20757E+06 0.00064  2.74386E+06 0.00047  2.23408E+06 0.00079  1.81947E+06 0.00063  2.13949E+06 0.00091  3.91784E+06 0.00076  4.97650E+06 0.00093  8.54614E+06 0.00080  1.11478E+07 0.00105  1.35935E+07 0.00113  7.34539E+06 0.00112  4.78619E+06 0.00106  3.18115E+06 0.00107  2.73046E+06 0.00119  2.62534E+06 0.00121  2.01683E+06 0.00144  1.35035E+06 0.00115  1.12577E+06 0.00164  1.04988E+06 0.00150  8.62837E+05 0.00159  5.96346E+05 0.00157  3.81687E+05 0.00176  1.16702E+05 0.00432 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03048E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54373E+21 0.00099  8.91567E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 3.0E-05  4.30433E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36607E-03 0.00081  1.29877E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.50971E-03 0.00076  3.06384E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.43644E-04 0.00066  1.76507E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.59064E-04 0.00066  4.43122E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49969E+00 2.4E-05  2.51051E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03150E+02 2.9E-06  2.03239E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01484E-07 0.00027  2.19447E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78215E-01 3.1E-05  4.27367E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42543E-02 0.00053  1.05844E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50366E-03 0.00404 -6.87061E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01870E-04 0.01712 -5.64638E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68515E-04 0.01991 -6.20490E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30109E-04 0.04641 -3.61272E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06187E-04 0.01209 -5.70002E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55835E-04 0.02919 -8.67840E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78223E-01 3.1E-05  4.27367E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42561E-02 0.00053  1.05844E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50400E-03 0.00403 -6.87061E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01983E-04 0.01710 -5.64638E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68482E-04 0.01992 -6.20490E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30128E-04 0.04638 -3.61272E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06210E-04 0.01212 -5.70002E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55812E-04 0.02911 -8.67840E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27071E-01 8.6E-05  4.18159E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01915E+00 8.6E-05  7.97146E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50233E-03 0.00074  3.06384E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53733E-03 0.00024  4.30979E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74186E-01 3.1E-05  4.02884E-03 0.00049  1.24349E-03 0.00133  4.26123E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00051 -9.55283E-04 0.00145 -1.25497E-04 0.00506  1.07099E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.66086E-03 0.00376 -1.57196E-04 0.00269 -9.37409E-05 0.00481 -6.77687E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.40965E-04 0.01558 -3.90947E-05 0.01393 -3.27737E-05 0.01062 -5.61360E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.31390E-04 0.02089 -3.71252E-05 0.01832 -1.98840E-05 0.01661 -6.18501E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.29894E-04 0.04602  2.15092E-07 1.00000 -3.51314E-06 0.07014 -3.60921E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.80266E-04 0.01336 -2.59209E-05 0.02291 -1.49198E-05 0.01586 -5.68510E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.29916E-04 0.03668  2.59182E-05 0.01997  7.33730E-06 0.05228 -8.75178E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74194E-01 3.1E-05  4.02884E-03 0.00049  1.24349E-03 0.00133  4.26123E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52114E-02 0.00051 -9.55283E-04 0.00145 -1.25497E-04 0.00506  1.07099E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.66120E-03 0.00375 -1.57196E-04 0.00269 -9.37409E-05 0.00481 -6.77687E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.41077E-04 0.01556 -3.90947E-05 0.01393 -3.27737E-05 0.01062 -5.61360E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31357E-04 0.02090 -3.71252E-05 0.01832 -1.98840E-05 0.01661 -6.18501E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.29913E-04 0.04599  2.15092E-07 1.00000 -3.51314E-06 0.07014 -3.60921E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80289E-04 0.01339 -2.59209E-05 0.02291 -1.49198E-05 0.01586 -5.68510E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.29894E-04 0.03658  2.59182E-05 0.01997  7.33730E-06 0.05228 -8.75178E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22750E-01 0.00056  4.20737E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22691E-01 0.00094  4.22712E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22609E-01 0.00079  4.22147E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22954E-01 0.00059  4.17423E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03279E+00 0.00056  7.92268E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00094  7.88588E-01 0.00205 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00079  7.89642E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00059  7.98575E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88731E-03 0.01194  2.04516E-04 0.05363  9.89287E-04 0.02848  9.20413E-04 0.02799  2.72468E-03 0.01858  7.65773E-04 0.02885  2.82638E-04 0.05153 ];
LAMBDA                    (idx, [1:  14]) = [  7.66998E-01 0.02767  1.24901E-02 8.5E-06  3.15904E-02 0.00048  1.09338E-01 0.00023  3.17801E-01 0.00023  1.35172E+00 0.00034  8.73203E+00 0.00254 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 05:06:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00150E+00  1.00390E+00  1.00146E+00  9.98450E-01  1.00103E+00  9.98653E-01  9.98531E-01  9.96482E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.01731E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98269E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90971E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94881E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94472E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02114E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56383E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76422E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76410E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73121E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40534E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33420E+03 ;
RUNNING_TIME              (idx, 1)        =  5.44239E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69067E-01  2.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.42876E+02  3.38630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15433E-01  8.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.87667E-02  7.58334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44238E+02  2.49328E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97882E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24762E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67136E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.76682E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94694E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05888E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45975E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37773E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65834E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.40354E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67178E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22051E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98646E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18302E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30657E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68206E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23182E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79112E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.46228E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74756E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11127E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79014E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09668E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10954E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36913E-02 -1.42141E+27  1.05240E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89198E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.39429E+19 0.00085  8.15120E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.70692E+17 0.00728  9.97758E-03 0.00716 ];
PU239_FISS                (idx, [1:   4]) = [  2.97402E+18 0.00186  1.73866E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  2.11574E+14 0.21269  1.23472E-05 0.21269 ];
PU241_FISS                (idx, [1:   4]) = [  1.65734E+16 0.02686  9.69482E-04 0.02698 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87597E+18 0.00187  1.16800E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46176E+19 0.00113  5.93612E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76931E+18 0.00243  7.18583E-02 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15744E+17 0.00708  8.76019E-03 0.00692 ];
PU241_CAPT                (idx, [1:   4]) = [  6.43311E+15 0.04015  2.61196E-04 0.04008 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44704E+15 0.04127  2.61828E-04 0.04126 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86878E+17 0.00749  7.58875E-03 0.00740 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000109 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69886E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000109 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2330758 2.33455E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619215 1.62176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50136 5.03838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000109 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30058E+19 6.6E-06  4.30058E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71003E+19 1.3E-06  1.71003E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46212E+19 0.00059  2.09177E+19 0.00060  3.70346E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17215E+19 0.00035  3.80180E+19 0.00033  3.70346E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21907E+19 0.00071  4.21907E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83506E+22 0.00055  1.69374E+21 0.00050  1.66569E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31499E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22530E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41600E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64886E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78944E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55476E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08703E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87751E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03261E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01961E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51491E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03302E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01952E+00 0.00059  1.01365E+00 0.00057  5.96122E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01958E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01958E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03258E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85361E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85343E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78263E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78521E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01664E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05038E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70315E-03 0.00641  1.89544E-04 0.03621  9.75264E-04 0.01641  9.25356E-04 0.01592  2.57236E-03 0.00932  7.77284E-04 0.01845  2.63346E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52978E-01 0.01435  1.23026E-02 0.00875  3.15484E-02 0.00033  1.09328E-01 0.00019  3.17752E-01 0.00014  1.35160E+00 0.00023  8.71421E+00 0.00202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83197E-03 0.01039  1.84415E-04 0.05946  9.86124E-04 0.02741  9.67200E-04 0.02370  2.62532E-03 0.01554  7.85529E-04 0.03104  2.83386E-04 0.04771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68176E-01 0.02475  1.24899E-02 1.1E-05  3.15626E-02 0.00052  1.09384E-01 0.00035  3.17735E-01 0.00021  1.35143E+00 0.00024  8.70799E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90949E-04 0.00148  5.90923E-04 0.00149  5.95492E-04 0.01531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02446E-04 0.00137  6.02420E-04 0.00138  6.07050E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84666E-03 0.00994  1.95388E-04 0.05598  1.00266E-03 0.02586  9.52142E-04 0.02602  2.63795E-03 0.01505  7.84848E-04 0.02841  2.73681E-04 0.04502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60512E-01 0.02453  1.24900E-02 1.3E-05  3.15471E-02 0.00056  1.09323E-01 0.00029  3.17714E-01 0.00021  1.35151E+00 0.00035  8.69192E+00 0.00356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50965E-04 0.00333  5.50904E-04 0.00335  5.71441E-04 0.04149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.61689E-04 0.00329  5.61628E-04 0.00332  5.82291E-04 0.04136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48892E-03 0.03484  1.94448E-04 0.18776  8.65753E-04 0.09127  9.03686E-04 0.07703  2.48755E-03 0.05318  8.49284E-04 0.10269  1.88204E-04 0.17154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00102E-01 0.08946  1.24898E-02 2.9E-05  3.14577E-02 0.00175  1.09205E-01 0.00074  3.17722E-01 0.00061  1.35274E+00 0.00036  8.67279E+00 0.00317 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53183E-03 0.03450  1.94280E-04 0.18184  8.68417E-04 0.09058  9.04460E-04 0.07535  2.51114E-03 0.05200  8.50203E-04 0.09972  2.03330E-04 0.17233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14469E-01 0.08544  1.24898E-02 2.9E-05  3.14542E-02 0.00174  1.09204E-01 0.00072  3.17743E-01 0.00063  1.35256E+00 0.00039  8.67387E+00 0.00322 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00051E+01 0.03525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71767E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82891E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68222E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93892E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10621E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03471E-05 0.00018  3.03472E-05 0.00018  3.03214E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.07960E-04 0.00090  7.07980E-04 0.00090  7.04553E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49049E-01 0.00039  6.48971E-01 0.00039  6.68220E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10515E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75507E+02 0.00053  2.11052E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76712E+05 0.00241  8.31388E+05 0.00231  1.86590E+06 0.00063  3.52641E+06 0.00066  3.89889E+06 0.00033  3.80795E+06 0.00045  3.33482E+06 0.00027  2.92162E+06 0.00041  3.14139E+06 0.00030  3.06724E+06 0.00022  3.11473E+06 0.00027  3.05452E+06 0.00019  3.12631E+06 0.00017  3.07484E+06 0.00026  3.08121E+06 0.00020  2.70504E+06 0.00028  2.72011E+06 0.00016  2.70227E+06 0.00022  2.68067E+06 0.00016  5.28614E+06 0.00027  5.16607E+06 0.00023  3.75651E+06 0.00032  2.42508E+06 0.00028  2.85941E+06 0.00022  2.71236E+06 0.00025  2.31138E+06 0.00050  3.99576E+06 0.00026  8.41423E+05 0.00059  1.05888E+06 0.00047  9.53997E+05 0.00035  5.62410E+05 0.00084  9.81514E+05 0.00070  6.77461E+05 0.00106  5.91804E+05 0.00070  1.15651E+05 0.00135  1.14766E+05 0.00148  1.17880E+05 0.00121  1.20977E+05 0.00125  1.20205E+05 0.00222  1.19291E+05 0.00234  1.23416E+05 0.00131  1.16667E+05 0.00078  2.22311E+05 0.00085  3.61034E+05 0.00071  4.75055E+05 0.00092  1.41457E+06 0.00068  2.01100E+06 0.00053  3.18422E+06 0.00103  2.72067E+06 0.00112  2.21402E+06 0.00127  1.79983E+06 0.00121  2.11512E+06 0.00127  3.87058E+06 0.00132  4.91819E+06 0.00150  8.44438E+06 0.00153  1.10142E+07 0.00154  1.34310E+07 0.00162  7.25557E+06 0.00185  4.72903E+06 0.00169  3.14222E+06 0.00172  2.69548E+06 0.00176  2.59475E+06 0.00190  1.98990E+06 0.00192  1.33062E+06 0.00193  1.11471E+06 0.00241  1.03717E+06 0.00166  8.54977E+05 0.00203  5.91712E+05 0.00185  3.77376E+05 0.00247  1.14779E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03224E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53869E+21 0.00069  8.81272E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79734E-01 3.1E-05  4.30533E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36724E-03 0.00056  1.31406E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.51145E-03 0.00052  3.09860E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.44211E-04 0.00059  1.78454E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  3.60755E-04 0.00059  4.49005E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50159E+00 1.8E-05  2.51608E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03173E+02 2.2E-06  2.03313E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01384E-07 0.00015  2.19390E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78222E-01 3.3E-05  4.27433E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42595E-02 0.00069  1.05926E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51775E-03 0.00449 -6.84217E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85927E-04 0.01610 -5.65909E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67138E-04 0.02021 -6.21531E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36838E-04 0.07969 -3.61447E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07232E-04 0.01377 -5.69671E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73078E-04 0.03208 -8.58488E-04 0.00859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78229E-01 3.3E-05  4.27433E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42613E-02 0.00069  1.05926E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51811E-03 0.00449 -6.84217E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86029E-04 0.01610 -5.65909E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67122E-04 0.02026 -6.21531E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36861E-04 0.07975 -3.61447E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07230E-04 0.01375 -5.69671E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73057E-04 0.03202 -8.58488E-04 0.00859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27109E-01 0.00012  4.18254E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01903E+00 0.00012  7.96963E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50404E-03 0.00052  3.09860E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52979E-03 0.00035  4.34843E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74204E-01 3.0E-05  4.01795E-03 0.00052  1.24873E-03 0.00116  4.26184E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52113E-02 0.00064 -9.51824E-04 0.00110 -1.27058E-04 0.00502  1.07196E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.67512E-03 0.00420 -1.57364E-04 0.00684 -9.26693E-05 0.00645 -6.74950E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.25927E-04 0.01501 -3.99996E-05 0.02310 -3.36144E-05 0.01356 -5.62547E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.30585E-04 0.02320 -3.65533E-05 0.01621 -2.07263E-05 0.01247 -6.19458E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.35904E-04 0.07893  9.34288E-07 0.36589 -3.08606E-06 0.09105 -3.61138E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.80875E-04 0.01472 -2.63562E-05 0.02418 -1.45944E-05 0.02861 -5.68212E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.46334E-04 0.03950  2.67435E-05 0.02216  7.93290E-06 0.03452 -8.66421E-04 0.00850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74211E-01 3.0E-05  4.01795E-03 0.00052  1.24873E-03 0.00116  4.26184E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52131E-02 0.00064 -9.51824E-04 0.00110 -1.27058E-04 0.00502  1.07196E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.67547E-03 0.00420 -1.57364E-04 0.00684 -9.26693E-05 0.00645 -6.74950E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.26029E-04 0.01500 -3.99996E-05 0.02310 -3.36144E-05 0.01356 -5.62547E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30569E-04 0.02327 -3.65533E-05 0.01621 -2.07263E-05 0.01247 -6.19458E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.35927E-04 0.07900  9.34288E-07 0.36589 -3.08606E-06 0.09105 -3.61138E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80874E-04 0.01470 -2.63562E-05 0.02418 -1.45944E-05 0.02861 -5.68212E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.46314E-04 0.03944  2.67435E-05 0.02216  7.93290E-06 0.03452 -8.66421E-04 0.00850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23008E-01 0.00040  4.21108E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23365E-01 0.00080  4.23452E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22736E-01 0.00067  4.23135E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22926E-01 0.00044  4.16830E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03197E+00 0.00040  7.91575E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00081  7.87199E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03284E+00 0.00067  7.87803E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00044  7.99723E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83197E-03 0.01039  1.84415E-04 0.05946  9.86124E-04 0.02741  9.67200E-04 0.02370  2.62532E-03 0.01554  7.85529E-04 0.03104  2.83386E-04 0.04771 ];
LAMBDA                    (idx, [1:  14]) = [  7.68176E-01 0.02475  1.24899E-02 1.1E-05  3.15626E-02 0.00052  1.09384E-01 0.00035  3.17735E-01 0.00021  1.35143E+00 0.00024  8.70799E+00 0.00243 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 05:39:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00158E+00  9.99614E-01  1.00071E+00  1.00359E+00  9.98437E-01  9.96563E-01  9.98632E-01  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98470E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01530E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90990E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94917E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94511E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00198E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56770E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75052E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75040E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73118E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38725E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60233E+03 ;
RUNNING_TIME              (idx, 1)        =  5.77883E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95083E-01  2.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76469E+02  3.35931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23733E-01  8.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.62667E-02  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77882E+02  2.47613E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97867E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66124E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.79479E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92877E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04610E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46975E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37013E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98920E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43649E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81310E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21356E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17599E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22291E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.70945E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69291E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25477E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80629E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.94828E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.22193E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10947E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77656E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00684E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72875E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11226E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04589E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50609E-02 -1.56359E+27  1.05382E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85722E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.37639E+19 0.00081  8.03642E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.72940E+17 0.00770  1.00973E-02 0.00764 ];
PU239_FISS                (idx, [1:   4]) = [  3.16782E+18 0.00174  1.84963E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  2.00006E+14 0.21881  1.16748E-05 0.21882 ];
PU241_FISS                (idx, [1:   4]) = [  2.10357E+16 0.02411  1.22783E-03 0.02401 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84138E+18 0.00193  1.15172E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45734E+19 0.00122  5.90681E-01 0.00061 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88363E+18 0.00232  7.63517E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53401E+17 0.00635  1.02710E-02 0.00630 ];
PU241_CAPT                (idx, [1:   4]) = [  8.14170E+15 0.03656  3.30096E-04 0.03651 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22895E+15 0.04406  2.52563E-04 0.04417 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88050E+17 0.00765  7.62313E-03 0.00768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000237 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74103E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000237 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2332273 2.33599E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1619168 1.62172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48796 4.90314E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000237 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30751E+19 7.0E-06  4.30751E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70949E+19 1.4E-06  1.70949E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46777E+19 0.00060  2.09994E+19 0.00062  3.67829E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17727E+19 0.00035  3.80944E+19 0.00034  3.67829E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22453E+19 0.00068  4.22453E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82405E+22 0.00055  1.68189E+21 0.00048  1.65586E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17892E+17 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22906E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36827E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65221E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79643E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54306E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08764E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88080E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03427E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02159E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51976E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03366E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02156E+00 0.00066  1.01584E+00 0.00064  5.74826E-03 0.01054 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02031E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01974E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02031E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03298E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85235E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85241E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80520E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80351E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07611E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05343E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63701E-03 0.00653  1.85280E-04 0.03687  9.94129E-04 0.01460  9.08336E-04 0.01458  2.52637E-03 0.00971  7.76264E-04 0.01677  2.46625E-04 0.03246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33219E-01 0.01679  1.21164E-02 0.01247  3.15519E-02 0.00034  1.09327E-01 0.00020  3.17693E-01 0.00011  1.35106E+00 0.00033  8.60316E+00 0.00894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70668E-03 0.00988  1.77757E-04 0.06021  9.88456E-04 0.02547  9.11803E-04 0.02738  2.62889E-03 0.01576  7.63859E-04 0.02890  2.35911E-04 0.05151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13738E-01 0.02674  1.24947E-02 0.00041  3.15482E-02 0.00051  1.09311E-01 0.00031  3.17742E-01 0.00022  1.35146E+00 0.00033  8.71217E+00 0.00408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.81274E-04 0.00144  5.81267E-04 0.00144  5.79213E-04 0.01923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93755E-04 0.00130  5.93748E-04 0.00129  5.91618E-04 0.01919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63421E-03 0.01070  1.72502E-04 0.06315  1.01699E-03 0.02390  8.70933E-04 0.02561  2.58122E-03 0.01555  7.54545E-04 0.02805  2.38022E-04 0.05525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21139E-01 0.02766  1.24897E-02 1.5E-05  3.15417E-02 0.00059  1.09311E-01 0.00035  3.17727E-01 0.00020  1.35109E+00 0.00059  8.70834E+00 0.00491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.44368E-04 0.00310  5.44386E-04 0.00312  5.38722E-04 0.04012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56054E-04 0.00302  5.56071E-04 0.00305  5.50280E-04 0.04003 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68411E-03 0.03519  1.35448E-04 0.22011  1.24289E-03 0.07296  8.07279E-04 0.09292  2.56384E-03 0.05290  6.91379E-04 0.10093  2.43272E-04 0.15757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88450E-01 0.07707  1.24898E-02 3.7E-05  3.14790E-02 0.00163  1.09250E-01 0.00071  3.17490E-01 0.00041  1.35236E+00 0.00044  8.74436E+00 0.00557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70091E-03 0.03374  1.34173E-04 0.21436  1.24615E-03 0.07253  7.81753E-04 0.08637  2.58025E-03 0.05177  7.04204E-04 0.09766  2.54379E-04 0.15874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07139E-01 0.07638  1.24898E-02 3.7E-05  3.14713E-02 0.00164  1.09230E-01 0.00062  3.17530E-01 0.00047  1.35221E+00 0.00045  8.74011E+00 0.00526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04522E+01 0.03510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63150E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75236E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72591E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01683E+01 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09790E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03232E-05 0.00021  3.03240E-05 0.00021  3.01853E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98050E-04 0.00087  6.98117E-04 0.00088  6.87663E-04 0.01117 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48051E-01 0.00043  6.48008E-01 0.00044  6.61730E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11409E+01 0.01625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74150E+02 0.00051  2.09198E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78420E+05 0.00388  8.35759E+05 0.00191  1.87121E+06 0.00078  3.53105E+06 0.00050  3.89912E+06 0.00040  3.80850E+06 0.00035  3.33494E+06 0.00030  2.92282E+06 0.00045  3.14028E+06 0.00039  3.06872E+06 0.00018  3.11363E+06 0.00017  3.05335E+06 0.00021  3.12705E+06 0.00021  3.07325E+06 0.00020  3.08134E+06 0.00020  2.70456E+06 0.00023  2.71885E+06 0.00021  2.70242E+06 0.00028  2.68126E+06 0.00027  5.28766E+06 0.00025  5.16472E+06 0.00020  3.75785E+06 0.00021  2.42539E+06 0.00035  2.85928E+06 0.00037  2.71121E+06 0.00042  2.31178E+06 0.00051  3.99490E+06 0.00042  8.40979E+05 0.00060  1.05789E+06 0.00073  9.53245E+05 0.00060  5.62080E+05 0.00080  9.80940E+05 0.00088  6.76422E+05 0.00084  5.91207E+05 0.00080  1.16081E+05 0.00192  1.14415E+05 0.00105  1.17434E+05 0.00157  1.20434E+05 0.00260  1.19745E+05 0.00129  1.19553E+05 0.00198  1.23276E+05 0.00167  1.16321E+05 0.00161  2.21724E+05 0.00124  3.60042E+05 0.00126  4.73703E+05 0.00130  1.40909E+06 0.00068  1.99658E+06 0.00066  3.15001E+06 0.00061  2.68215E+06 0.00070  2.18143E+06 0.00084  1.77432E+06 0.00066  2.08363E+06 0.00065  3.80861E+06 0.00082  4.83844E+06 0.00079  8.31458E+06 0.00057  1.08360E+07 0.00072  1.32277E+07 0.00072  7.13856E+06 0.00090  4.65525E+06 0.00121  3.09348E+06 0.00101  2.65314E+06 0.00163  2.55336E+06 0.00099  1.96032E+06 0.00158  1.31083E+06 0.00104  1.09831E+06 0.00167  1.02012E+06 0.00179  8.39249E+05 0.00233  5.81834E+05 0.00119  3.72152E+05 0.00255  1.12889E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03186E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55100E+21 0.00056  8.69015E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79702E-01 2.6E-05  4.30605E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37147E-03 0.00066  1.33247E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.51636E-03 0.00062  3.14058E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.44885E-04 0.00051  1.80811E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.62678E-04 0.00051  4.55864E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50321E+00 2.1E-05  2.52122E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03194E+02 2.8E-06  2.03381E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01263E-07 0.00026  2.19335E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78185E-01 2.6E-05  4.27461E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42542E-02 0.00048  1.05610E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51114E-03 0.00388 -6.85898E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91743E-04 0.01393 -5.65306E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71902E-04 0.02674 -6.21193E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35531E-04 0.04845 -3.61336E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17626E-04 0.02150 -5.69383E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62742E-04 0.03838 -8.57134E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78192E-01 2.6E-05  4.27461E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42560E-02 0.00049  1.05610E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51148E-03 0.00389 -6.85898E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91818E-04 0.01395 -5.65306E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71906E-04 0.02672 -6.21193E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35534E-04 0.04851 -3.61336E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17661E-04 0.02150 -5.69383E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62726E-04 0.03839 -8.57134E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27002E-01 8.7E-05  4.18358E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01936E+00 8.7E-05  7.96766E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50890E-03 0.00059  3.14058E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52453E-03 0.00036  4.40449E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74178E-01 2.3E-05  4.00674E-03 0.00055  1.26024E-03 0.00146  4.26200E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52025E-02 0.00045 -9.48324E-04 0.00140 -1.27536E-04 0.00478  1.06885E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.66766E-03 0.00357 -1.56511E-04 0.00750 -9.44120E-05 0.00594 -6.76457E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.32526E-04 0.01233 -4.07833E-05 0.02667 -3.30210E-05 0.01524 -5.62004E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.36049E-04 0.03182 -3.58532E-05 0.01423 -2.05488E-05 0.01856 -6.19139E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34728E-04 0.04883  8.03577E-07 1.00000 -3.89886E-06 0.09341 -3.60946E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.90528E-04 0.02212 -2.70983E-05 0.02292 -1.48041E-05 0.02538 -5.67902E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.36569E-04 0.04555  2.61723E-05 0.00879  8.17567E-06 0.02712 -8.65310E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74185E-01 2.3E-05  4.00674E-03 0.00055  1.26024E-03 0.00146  4.26200E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52044E-02 0.00045 -9.48324E-04 0.00140 -1.27536E-04 0.00478  1.06885E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.66799E-03 0.00357 -1.56511E-04 0.00750 -9.44120E-05 0.00594 -6.76457E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.32602E-04 0.01235 -4.07833E-05 0.02667 -3.30210E-05 0.01524 -5.62004E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36053E-04 0.03179 -3.58532E-05 0.01423 -2.05488E-05 0.01856 -6.19139E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34730E-04 0.04890  8.03577E-07 1.00000 -3.89886E-06 0.09341 -3.60946E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90563E-04 0.02212 -2.70983E-05 0.02292 -1.48041E-05 0.02538 -5.67902E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.36553E-04 0.04556  2.61723E-05 0.00879  8.17567E-06 0.02712 -8.65310E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22937E-01 0.00029  4.21355E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23238E-01 0.00058  4.23252E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22765E-01 0.00064  4.23071E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22812E-01 0.00089  4.17822E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03219E+00 0.00029  7.91104E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03124E+00 0.00058  7.87572E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03275E+00 0.00064  7.87923E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00089  7.97817E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70668E-03 0.00988  1.77757E-04 0.06021  9.88456E-04 0.02547  9.11803E-04 0.02738  2.62889E-03 0.01576  7.63859E-04 0.02890  2.35911E-04 0.05151 ];
LAMBDA                    (idx, [1:  14]) = [  7.13738E-01 0.02674  1.24947E-02 0.00041  3.15482E-02 0.00051  1.09311E-01 0.00031  3.17742E-01 0.00022  1.35146E+00 0.00033  8.71217E+00 0.00408 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 06:13:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96962E-01  1.00012E+00  1.00020E+00  9.98998E-01  9.98563E-01  1.00179E+00  1.00385E+00  9.99531E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95504E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04496E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91020E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94958E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94554E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98550E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57203E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73873E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73861E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73110E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37044E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86843E+03 ;
RUNNING_TIME              (idx, 1)        =  6.11274E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21717E-01  2.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09806E+02  3.33372E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32100E-01  8.36666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.38333E-02  7.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.11273E+02  2.46082E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97959E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97407E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24678E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65248E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.82573E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92126E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47860E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36312E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.31867E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46895E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96553E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21059E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35302E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25834E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.10868E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70283E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27384E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82016E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15109E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69614E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10878E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10723E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72858E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11272E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14097E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.64305E-02 -1.70578E+27  1.05524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84480E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.35503E+19 0.00082  7.92836E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.71688E+17 0.00871  1.00433E-02 0.00856 ];
PU239_FISS                (idx, [1:   4]) = [  3.34128E+18 0.00170  1.95496E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  2.64680E+14 0.19564  1.54709E-05 0.19556 ];
PU241_FISS                (idx, [1:   4]) = [  2.64060E+16 0.02219  1.54484E-03 0.02210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80970E+18 0.00196  1.13682E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45408E+19 0.00113  5.88308E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99204E+18 0.00255  8.05986E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  2.88967E+17 0.00567  1.16916E-02 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00087E+16 0.03279  4.04872E-04 0.03271 ];
XE135_CAPT                (idx, [1:   4]) = [  5.79143E+15 0.04483  2.34489E-04 0.04484 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91660E+17 0.00683  7.75585E-03 0.00690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000147 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72663E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00673E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2335923 2.33971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615385 1.61797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48839 4.90483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000147 4.00673E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.35745E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31403E+19 6.8E-06  4.31403E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70899E+19 1.4E-06  1.70899E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47197E+19 0.00061  2.10732E+19 0.00060  3.64649E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18096E+19 0.00036  3.81631E+19 0.00033  3.64649E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22543E+19 0.00071  4.22543E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81287E+22 0.00061  1.67065E+21 0.00051  1.64581E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18184E+17 0.00619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23278E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32079E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16815E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16815E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65175E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81068E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53241E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08745E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88068E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03378E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02111E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52432E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03426E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02140E+00 0.00065  1.01532E+00 0.00065  5.79356E-03 0.01115 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02107E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02096E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03363E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85167E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85146E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81767E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82074E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06930E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05908E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55474E-03 0.00706  1.77642E-04 0.03596  9.44738E-04 0.01643  9.17064E-04 0.01589  2.52299E-03 0.00945  7.46099E-04 0.02084  2.46206E-04 0.03524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35550E-01 0.01728  1.21776E-02 0.01135  3.15395E-02 0.00036  1.09297E-01 0.00020  3.17728E-01 0.00012  1.35129E+00 0.00028  8.61904E+00 0.00904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64075E-03 0.01053  1.95698E-04 0.05696  9.77728E-04 0.02635  9.31722E-04 0.02701  2.53620E-03 0.01451  7.56894E-04 0.03355  2.42512E-04 0.05220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23799E-01 0.02693  1.24898E-02 1.2E-05  3.15627E-02 0.00047  1.09247E-01 0.00029  3.17884E-01 0.00024  1.35158E+00 0.00041  8.70250E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74479E-04 0.00142  5.74440E-04 0.00143  5.80773E-04 0.01637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86719E-04 0.00125  5.86679E-04 0.00126  5.93127E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66821E-03 0.01138  1.97022E-04 0.05251  9.63836E-04 0.02747  9.41597E-04 0.02475  2.54409E-03 0.01581  7.71286E-04 0.03361  2.50375E-04 0.05254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35204E-01 0.02637  1.24897E-02 1.5E-05  3.15463E-02 0.00059  1.09316E-01 0.00032  3.17736E-01 0.00021  1.35150E+00 0.00042  8.69317E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37490E-04 0.00320  5.37509E-04 0.00323  5.31702E-04 0.04229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48944E-04 0.00314  5.48966E-04 0.00317  5.42447E-04 0.04216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33022E-03 0.03242  1.84589E-04 0.18441  9.27512E-04 0.09709  8.01620E-04 0.08140  2.48881E-03 0.05165  6.98108E-04 0.10234  2.29583E-04 0.14728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66048E-01 0.08846  1.24896E-02 3.7E-05  3.15385E-02 0.00159  1.09296E-01 0.00077  3.17346E-01 0.00036  1.35227E+00 0.00045  8.81361E+00 0.00805 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34158E-03 0.03112  1.90838E-04 0.18894  9.47543E-04 0.09131  8.11150E-04 0.08086  2.45347E-03 0.04933  6.88864E-04 0.09597  2.49710E-04 0.14909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50674E-01 0.08357  1.24896E-02 3.7E-05  3.15311E-02 0.00159  1.09299E-01 0.00075  3.17404E-01 0.00039  1.35240E+00 0.00043  8.80918E+00 0.00801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94653E+00 0.03287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55785E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67626E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46590E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83432E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09057E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03218E-05 0.00020  3.03218E-05 0.00020  3.03306E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.89735E-04 0.00088  6.89811E-04 0.00089  6.77095E-04 0.01224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47030E-01 0.00041  6.46952E-01 0.00041  6.67909E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10031E+01 0.01365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72984E+02 0.00049  2.07909E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78081E+05 0.00371  8.34748E+05 0.00173  1.87231E+06 0.00097  3.53310E+06 0.00044  3.89868E+06 0.00045  3.80772E+06 0.00024  3.33640E+06 0.00020  2.92449E+06 0.00027  3.14220E+06 0.00025  3.06775E+06 0.00021  3.11460E+06 0.00026  3.05454E+06 0.00021  3.12620E+06 0.00015  3.07432E+06 0.00027  3.08169E+06 0.00029  2.70361E+06 0.00025  2.71838E+06 0.00013  2.70201E+06 0.00023  2.68210E+06 0.00026  5.28850E+06 0.00018  5.16387E+06 0.00025  3.75718E+06 0.00037  2.42566E+06 0.00038  2.85844E+06 0.00038  2.71213E+06 0.00042  2.31069E+06 0.00040  3.99357E+06 0.00032  8.40278E+05 0.00070  1.05790E+06 0.00045  9.53170E+05 0.00048  5.62533E+05 0.00065  9.81055E+05 0.00073  6.76102E+05 0.00048  5.90858E+05 0.00102  1.15551E+05 0.00097  1.14080E+05 0.00145  1.17265E+05 0.00163  1.19940E+05 0.00098  1.19368E+05 0.00131  1.18764E+05 0.00176  1.22739E+05 0.00101  1.16117E+05 0.00180  2.21379E+05 0.00117  3.60016E+05 0.00071  4.73726E+05 0.00073  1.40458E+06 0.00065  1.98552E+06 0.00063  3.12165E+06 0.00073  2.65387E+06 0.00098  2.15539E+06 0.00108  1.75135E+06 0.00093  2.05840E+06 0.00109  3.76033E+06 0.00115  4.77496E+06 0.00114  8.19935E+06 0.00116  1.06912E+07 0.00112  1.30359E+07 0.00107  7.03675E+06 0.00110  4.58711E+06 0.00114  3.04986E+06 0.00162  2.61613E+06 0.00111  2.51774E+06 0.00164  1.93440E+06 0.00124  1.29314E+06 0.00210  1.08226E+06 0.00169  1.00864E+06 0.00200  8.29473E+05 0.00214  5.71797E+05 0.00248  3.65859E+05 0.00296  1.11766E+05 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03412E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55247E+21 0.00063  8.57689E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79713E-01 3.0E-05  4.30676E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37710E-03 0.00042  1.34849E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.52261E-03 0.00038  3.17920E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.45511E-04 0.00071  1.83071E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  3.64487E-04 0.00070  4.62445E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50488E+00 2.6E-05  2.52604E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03214E+02 2.7E-06  2.03445E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01185E-07 0.00018  2.19258E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78191E-01 3.0E-05  4.27498E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42594E-02 0.00060  1.05886E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51816E-03 0.00341 -6.85048E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95250E-04 0.01175 -5.64008E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75773E-04 0.03275 -6.21003E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27194E-04 0.05003 -3.62471E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99182E-04 0.01573 -5.70457E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57114E-04 0.04844 -8.67685E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78199E-01 2.9E-05  4.27498E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42612E-02 0.00061  1.05886E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51849E-03 0.00341 -6.85048E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95294E-04 0.01175 -5.64008E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75717E-04 0.03280 -6.21003E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27213E-04 0.05013 -3.62471E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99158E-04 0.01573 -5.70457E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57097E-04 0.04844 -8.67685E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27043E-01 9.4E-05  4.18405E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01924E+00 9.4E-05  7.96676E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51517E-03 0.00042  3.17920E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51858E-03 0.00021  4.44802E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74195E-01 2.9E-05  3.99641E-03 0.00023  1.27062E-03 0.00139  4.26228E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52074E-02 0.00057 -9.47986E-04 0.00135 -1.27327E-04 0.00554  1.07159E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.67392E-03 0.00336 -1.55766E-04 0.00848 -9.51497E-05 0.00641 -6.75533E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.35123E-04 0.00985 -3.98729E-05 0.02700 -3.41700E-05 0.01261 -5.60591E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.39479E-04 0.03723 -3.62936E-05 0.02240 -2.08474E-05 0.01597 -6.18918E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.27035E-04 0.04879  1.59245E-07 1.00000 -4.03398E-06 0.10356 -3.62068E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -3.73373E-04 0.01778 -2.58086E-05 0.02681 -1.48365E-05 0.02529 -5.68973E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.30848E-04 0.05477  2.62658E-05 0.02465  7.87904E-06 0.02965 -8.75564E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 2.8E-05  3.99641E-03 0.00023  1.27062E-03 0.00139  4.26228E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52092E-02 0.00057 -9.47986E-04 0.00135 -1.27327E-04 0.00554  1.07159E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.67426E-03 0.00337 -1.55766E-04 0.00848 -9.51497E-05 0.00641 -6.75533E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.35167E-04 0.00984 -3.98729E-05 0.02700 -3.41700E-05 0.01261 -5.60591E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39423E-04 0.03730 -3.62936E-05 0.02240 -2.08474E-05 0.01597 -6.18918E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.27054E-04 0.04890  1.59245E-07 1.00000 -4.03398E-06 0.10356 -3.62068E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73349E-04 0.01778 -2.58086E-05 0.02681 -1.48365E-05 0.02529 -5.68973E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.30831E-04 0.05478  2.62658E-05 0.02465  7.87904E-06 0.02965 -8.75564E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22830E-01 0.00054  4.21392E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23169E-01 0.00086  4.22732E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22767E-01 0.00092  4.24246E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22559E-01 0.00089  4.17291E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00054  7.91043E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03146E+00 0.00086  7.88578E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03274E+00 0.00092  7.85723E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00089  7.98827E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64075E-03 0.01053  1.95698E-04 0.05696  9.77728E-04 0.02635  9.31722E-04 0.02701  2.53620E-03 0.01451  7.56894E-04 0.03355  2.42512E-04 0.05220 ];
LAMBDA                    (idx, [1:  14]) = [  7.23799E-01 0.02693  1.24898E-02 1.2E-05  3.15627E-02 0.00047  1.09247E-01 0.00029  3.17884E-01 0.00024  1.35158E+00 0.00041  8.70250E+00 0.00277 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 06:46:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99205E-01  9.99652E-01  9.99108E-01  1.00229E+00  1.00063E+00  9.99250E-01  1.00150E+00  9.98360E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.92717E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07283E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90961E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94975E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94573E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97442E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57110E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73132E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73120E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73149E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35154E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13277E+03 ;
RUNNING_TIME              (idx, 1)        =  6.44459E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48583E-01  2.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42932E+02  3.31264E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41950E-01  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.38333E-02  7.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44457E+02  2.44665E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97697E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24674E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64434E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86003E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91350E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03533E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48661E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.64400E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12457E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20779E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51930E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.29034E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.50449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71231E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29042E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83334E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31463E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17018E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10807E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75248E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21163E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72823E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11419E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.78002E-02 -1.84798E+27  1.05666E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80872E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.33931E+19 0.00085  7.83623E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.71185E+17 0.00808  1.00154E-02 0.00800 ];
PU239_FISS                (idx, [1:   4]) = [  3.49395E+18 0.00174  2.04430E-01 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  3.27031E+14 0.18921  1.90978E-05 0.18908 ];
PU241_FISS                (idx, [1:   4]) = [  3.15354E+16 0.01725  1.84547E-03 0.01730 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78677E+18 0.00194  1.12642E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44703E+19 0.00104  5.84871E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08196E+18 0.00238  8.41503E-02 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27868E+17 0.00535  1.32514E-02 0.00524 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21032E+16 0.03019  4.89407E-04 0.03022 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81208E+15 0.04069  2.34953E-04 0.04070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88744E+17 0.00743  7.62971E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000186 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73236E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000186 4.00673E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2336670 2.34043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614294 1.61684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49222 4.94582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000186 4.00673E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32010E+19 8.0E-06  4.32010E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70851E+19 1.6E-06  1.70851E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47466E+19 0.00060  2.11219E+19 0.00061  3.62470E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18318E+19 0.00035  3.82070E+19 0.00034  3.62470E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22838E+19 0.00063  4.22838E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80668E+22 0.00052  1.66203E+21 0.00045  1.64047E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22861E+17 0.00617 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23546E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29465E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17377E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17377E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65305E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81571E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52755E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08784E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87974E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03479E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02200E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52857E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03482E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02215E+00 0.00061  1.01633E+00 0.00060  5.66842E-03 0.01029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02175E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02177E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02175E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03454E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85064E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85041E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83640E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84001E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05713E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06787E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52568E-03 0.00705  1.66955E-04 0.03712  9.76833E-04 0.01625  9.10672E-04 0.01583  2.47416E-03 0.01038  7.36856E-04 0.01833  2.60205E-04 0.03062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55797E-01 0.01543  1.20525E-02 0.01350  3.15231E-02 0.00036  1.09292E-01 0.00021  3.17739E-01 0.00013  1.35062E+00 0.00035  8.64942E+00 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58623E-03 0.01195  1.70131E-04 0.06531  9.64902E-04 0.02665  9.11191E-04 0.02617  2.52041E-03 0.01777  7.53970E-04 0.02935  2.65626E-04 0.05266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64767E-01 0.02781  1.24896E-02 1.3E-05  3.15498E-02 0.00058  1.09351E-01 0.00037  3.17742E-01 0.00022  1.35086E+00 0.00056  8.74383E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.68604E-04 0.00151  5.68648E-04 0.00150  5.59961E-04 0.01736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81147E-04 0.00132  5.81191E-04 0.00132  5.72382E-04 0.01739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53938E-03 0.01038  1.74817E-04 0.05722  1.00129E-03 0.02631  9.23829E-04 0.02451  2.44757E-03 0.01637  7.33712E-04 0.03082  2.58174E-04 0.05013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46524E-01 0.02631  1.24897E-02 1.5E-05  3.15185E-02 0.00063  1.09310E-01 0.00034  3.17774E-01 0.00022  1.35083E+00 0.00046  8.74149E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32832E-04 0.00291  5.32846E-04 0.00288  5.31946E-04 0.04312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44613E-04 0.00290  5.44625E-04 0.00287  5.43742E-04 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80210E-03 0.03252  1.34328E-04 0.22682  1.15734E-03 0.07511  1.00087E-03 0.07902  2.53483E-03 0.04930  6.64050E-04 0.09849  3.10681E-04 0.15053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49121E-01 0.08134  1.24893E-02 4.1E-05  3.15528E-02 0.00147  1.09420E-01 0.00115  3.17530E-01 0.00048  1.34939E+00 0.00140  8.63334E+00 0.01070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77316E-03 0.03127  1.41662E-04 0.24048  1.17580E-03 0.07266  9.76715E-04 0.07490  2.50768E-03 0.04972  6.62751E-04 0.09363  3.08555E-04 0.14644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41889E-01 0.07523  1.24893E-02 4.1E-05  3.15461E-02 0.00148  1.09427E-01 0.00115  3.17606E-01 0.00049  1.34957E+00 0.00129  8.63381E+00 0.01070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09015E+01 0.03281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50781E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62937E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56818E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01126E+01 0.00715 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08582E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03200E-05 0.00019  3.03191E-05 0.00019  3.04965E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84341E-04 0.00082  6.84430E-04 0.00082  6.68502E-04 0.01085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46460E-01 0.00037  6.46408E-01 0.00036  6.62370E-01 0.01176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10608E+01 0.01544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72250E+02 0.00046  2.06739E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78468E+05 0.00416  8.37783E+05 0.00146  1.87007E+06 0.00082  3.53158E+06 0.00038  3.90025E+06 0.00033  3.81029E+06 0.00029  3.33648E+06 0.00027  2.92565E+06 0.00026  3.14352E+06 0.00022  3.06729E+06 0.00011  3.11440E+06 0.00022  3.05301E+06 0.00024  3.12461E+06 0.00018  3.07189E+06 0.00029  3.08001E+06 0.00028  2.70494E+06 0.00023  2.71781E+06 0.00026  2.70140E+06 0.00019  2.68094E+06 0.00019  5.28696E+06 0.00020  5.16306E+06 0.00020  3.75718E+06 0.00024  2.42559E+06 0.00045  2.85899E+06 0.00048  2.71221E+06 0.00040  2.31269E+06 0.00033  3.99388E+06 0.00029  8.41351E+05 0.00061  1.05825E+06 0.00049  9.53550E+05 0.00066  5.62531E+05 0.00091  9.80240E+05 0.00062  6.76708E+05 0.00065  5.91756E+05 0.00069  1.15372E+05 0.00139  1.14603E+05 0.00203  1.16627E+05 0.00198  1.19774E+05 0.00190  1.19327E+05 0.00152  1.18520E+05 0.00173  1.22725E+05 0.00114  1.16329E+05 0.00211  2.21514E+05 0.00067  3.59536E+05 0.00088  4.72737E+05 0.00069  1.40166E+06 0.00084  1.97872E+06 0.00101  3.10250E+06 0.00131  2.63393E+06 0.00143  2.13936E+06 0.00113  1.73579E+06 0.00134  2.03929E+06 0.00160  3.72633E+06 0.00142  4.73814E+06 0.00132  8.12723E+06 0.00131  1.05915E+07 0.00149  1.29151E+07 0.00154  6.97401E+06 0.00138  4.54446E+06 0.00149  3.02326E+06 0.00161  2.59498E+06 0.00178  2.49380E+06 0.00179  1.91634E+06 0.00207  1.28139E+06 0.00161  1.07499E+06 0.00157  9.98180E+05 0.00213  8.21685E+05 0.00182  5.67674E+05 0.00279  3.62316E+05 0.00305  1.09861E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03452E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55866E+21 0.00067  8.50858E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79708E-01 2.6E-05  4.30783E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37922E-03 0.00097  1.35905E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.52560E-03 0.00093  3.20276E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.46377E-04 0.00077  1.84371E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.66879E-04 0.00077  4.66561E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50640E+00 2.8E-05  2.53055E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03234E+02 2.3E-06  2.03504E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01164E-07 0.00020  2.19206E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78184E-01 2.8E-05  4.27578E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42457E-02 0.00047  1.05979E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51506E-03 0.00354 -6.85413E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82459E-04 0.01487 -5.65203E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68583E-04 0.02102 -6.23102E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33980E-04 0.04410 -3.62408E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98113E-04 0.01457 -5.68940E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59871E-04 0.03826 -8.67615E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78191E-01 2.8E-05  4.27578E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42475E-02 0.00047  1.05979E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51542E-03 0.00354 -6.85413E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82523E-04 0.01487 -5.65203E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68585E-04 0.02101 -6.23102E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33923E-04 0.04401 -3.62408E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98120E-04 0.01454 -5.68940E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59836E-04 0.03829 -8.67615E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27025E-01 8.4E-05  4.18501E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01929E+00 8.4E-05  7.96494E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51815E-03 0.00099  3.20276E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51135E-03 0.00031  4.47769E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74197E-01 2.5E-05  3.98696E-03 0.00044  1.27354E-03 0.00136  4.26305E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51923E-02 0.00045 -9.46549E-04 0.00129 -1.28707E-04 0.00264  1.07266E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.67050E-03 0.00368 -1.55442E-04 0.00695 -9.59290E-05 0.00378 -6.75820E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.21339E-04 0.01359 -3.88802E-05 0.01289 -3.42527E-05 0.01218 -5.61778E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.33270E-04 0.02393 -3.53123E-05 0.01527 -2.04758E-05 0.00998 -6.21055E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.34898E-04 0.04411 -9.17805E-07 0.57515 -3.72811E-06 0.07443 -3.62035E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.72619E-04 0.01540 -2.54938E-05 0.01245 -1.51336E-05 0.01570 -5.67427E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.33546E-04 0.04558  2.63251E-05 0.01492  7.69861E-06 0.03824 -8.75314E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74205E-01 2.6E-05  3.98696E-03 0.00044  1.27354E-03 0.00136  4.26305E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51940E-02 0.00045 -9.46549E-04 0.00129 -1.28707E-04 0.00264  1.07266E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.67086E-03 0.00368 -1.55442E-04 0.00695 -9.59290E-05 0.00378 -6.75820E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.21403E-04 0.01359 -3.88802E-05 0.01289 -3.42527E-05 0.01218 -5.61778E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33272E-04 0.02392 -3.53123E-05 0.01527 -2.04758E-05 0.00998 -6.21055E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.34841E-04 0.04402 -9.17805E-07 0.57515 -3.72811E-06 0.07443 -3.62035E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72627E-04 0.01537 -2.54938E-05 0.01245 -1.51336E-05 0.01570 -5.67427E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.33511E-04 0.04563  2.63251E-05 0.01492  7.69861E-06 0.03824 -8.75314E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23060E-01 0.00041  4.20923E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23304E-01 0.00079  4.23705E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22971E-01 0.00057  4.22290E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22909E-01 0.00067  4.16864E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03180E+00 0.00041  7.91922E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03103E+00 0.00079  7.86752E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03209E+00 0.00057  7.89366E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00067  7.99648E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58623E-03 0.01195  1.70131E-04 0.06531  9.64902E-04 0.02665  9.11191E-04 0.02617  2.52041E-03 0.01777  7.53970E-04 0.02935  2.65626E-04 0.05266 ];
LAMBDA                    (idx, [1:  14]) = [  7.64767E-01 0.02781  1.24896E-02 1.3E-05  3.15498E-02 0.00058  1.09351E-01 0.00037  3.17742E-01 0.00022  1.35086E+00 0.00056  8.74383E+00 0.00286 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 07:19:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97871E-01  1.00148E+00  9.99673E-01  1.00087E+00  1.00140E+00  9.98288E-01  9.99957E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89681E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10319E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91022E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95013E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94612E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95890E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57190E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71920E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71908E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73025E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33326E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39511E+03 ;
RUNNING_TIME              (idx, 1)        =  6.77393E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75233E-01  2.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75810E+02  3.28774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50217E-01  8.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01267E-01  7.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77392E+02  2.43494E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97635E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24619E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63633E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89809E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90161E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02697E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49351E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35046E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96430E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52286E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28805E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20342E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67612E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31942E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.89707E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72100E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30517E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84546E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.48471E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64404E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10683E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74169E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32075E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72666E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11628E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.91699E-02 -1.99018E+27  1.05808E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80923E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.32067E+19 0.00086  7.74047E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.74851E+17 0.00772  1.02474E-02 0.00764 ];
PU239_FISS                (idx, [1:   4]) = [  3.64083E+18 0.00145  2.13396E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  3.79979E+14 0.17056  2.22443E-05 0.17048 ];
PU241_FISS                (idx, [1:   4]) = [  3.80415E+16 0.01627  2.22962E-03 0.01624 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75503E+18 0.00196  1.11080E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44522E+19 0.00119  5.82671E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17045E+18 0.00205  8.75108E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66056E+17 0.00531  1.47593E-02 0.00527 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41102E+16 0.02733  5.69073E-04 0.02739 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36758E+15 0.04096  2.56809E-04 0.04102 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92754E+17 0.00655  7.77207E-03 0.00655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000402 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00684E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2340282 2.34396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609952 1.61250E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50168 5.03758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000402 4.00684E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.47269E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32580E+19 7.1E-06  4.32580E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70807E+19 1.4E-06  1.70807E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47888E+19 0.00063  2.11969E+19 0.00064  3.59183E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18694E+19 0.00038  3.82776E+19 0.00035  3.59183E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23256E+19 0.00070  4.23256E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79660E+22 0.00059  1.65514E+21 0.00049  1.63109E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33120E+17 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24025E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25151E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17939E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17939E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65178E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82641E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50980E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08938E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87723E-01 9.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03391E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02089E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53257E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03535E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02072E+00 0.00071  1.01526E+00 0.00067  5.63179E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02195E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02195E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03498E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84891E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84940E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86853E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85866E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09802E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07601E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46314E-03 0.00687  1.70035E-04 0.03813  9.42344E-04 0.01572  8.81053E-04 0.01658  2.46446E-03 0.01003  7.58981E-04 0.01778  2.46267E-04 0.03057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50361E-01 0.01520  1.19947E-02 0.01447  3.14916E-02 0.00040  1.09319E-01 0.00021  3.17800E-01 0.00013  1.35003E+00 0.00038  8.62697E+00 0.00913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63376E-03 0.01072  1.67357E-04 0.06248  9.82038E-04 0.02817  9.05524E-04 0.02719  2.54564E-03 0.01492  7.84424E-04 0.03081  2.48773E-04 0.05175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41698E-01 0.02715  1.24947E-02 0.00023  3.14768E-02 0.00069  1.09315E-01 0.00033  3.17746E-01 0.00023  1.34837E+00 0.00098  8.74706E+00 0.00390 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62042E-04 0.00147  5.62019E-04 0.00148  5.68979E-04 0.01686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73628E-04 0.00126  5.73605E-04 0.00128  5.80665E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52860E-03 0.01021  1.74363E-04 0.06208  9.56744E-04 0.02515  9.10114E-04 0.02677  2.43652E-03 0.01562  7.91049E-04 0.02752  2.59809E-04 0.04880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64899E-01 0.02532  1.25043E-02 0.00072  3.14710E-02 0.00070  1.09327E-01 0.00033  3.17817E-01 0.00022  1.34888E+00 0.00077  8.72469E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.26495E-04 0.00349  5.26393E-04 0.00348  5.41039E-04 0.04512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37344E-04 0.00340  5.37243E-04 0.00340  5.52106E-04 0.04519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60877E-03 0.03588  1.63122E-04 0.18345  9.92453E-04 0.07505  8.39421E-04 0.09904  2.70305E-03 0.05045  7.15311E-04 0.09060  1.95407E-04 0.19175 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30409E-01 0.08408  1.24900E-02 3.2E-05  3.14632E-02 0.00172  1.09201E-01 0.00070  3.17794E-01 0.00079  1.34717E+00 0.00277  8.63054E+00 0.00779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57027E-03 0.03571  1.69923E-04 0.18117  1.00072E-03 0.07391  8.55166E-04 0.09784  2.63570E-03 0.04947  7.13376E-04 0.08698  1.95393E-04 0.18069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38132E-01 0.08273  1.24900E-02 3.2E-05  3.14715E-02 0.00167  1.09197E-01 0.00068  3.17788E-01 0.00076  1.34704E+00 0.00280  8.63324E+00 0.00727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06739E+01 0.03613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44284E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55513E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54758E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01937E+01 0.00619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07875E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03031E-05 0.00019  3.03036E-05 0.00019  3.02082E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76967E-04 0.00085  6.77031E-04 0.00085  6.65410E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44555E-01 0.00040  6.44481E-01 0.00040  6.64104E-01 0.01094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06552E+01 0.01525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71050E+02 0.00048  2.05448E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78625E+05 0.00547  8.36054E+05 0.00192  1.86935E+06 0.00080  3.53201E+06 0.00063  3.89774E+06 0.00047  3.80870E+06 0.00036  3.33654E+06 0.00032  2.92354E+06 0.00035  3.14117E+06 0.00031  3.06690E+06 0.00020  3.11443E+06 0.00022  3.05382E+06 0.00021  3.12592E+06 0.00025  3.07166E+06 0.00028  3.08089E+06 0.00031  2.70398E+06 0.00022  2.71739E+06 0.00025  2.70119E+06 0.00017  2.68045E+06 0.00029  5.28443E+06 0.00025  5.16062E+06 0.00017  3.75383E+06 0.00034  2.42391E+06 0.00040  2.85594E+06 0.00027  2.70901E+06 0.00042  2.30904E+06 0.00029  3.98787E+06 0.00031  8.39711E+05 0.00071  1.05533E+06 0.00066  9.52550E+05 0.00053  5.61297E+05 0.00032  9.79893E+05 0.00061  6.75890E+05 0.00056  5.90587E+05 0.00055  1.15668E+05 0.00227  1.13949E+05 0.00136  1.16409E+05 0.00158  1.19078E+05 0.00218  1.18385E+05 0.00183  1.18127E+05 0.00217  1.22331E+05 0.00146  1.15588E+05 0.00140  2.20078E+05 0.00131  3.58411E+05 0.00093  4.70445E+05 0.00086  1.39655E+06 0.00053  1.96468E+06 0.00033  3.07235E+06 0.00069  2.60567E+06 0.00084  2.11344E+06 0.00134  1.71509E+06 0.00123  2.01435E+06 0.00133  3.67645E+06 0.00115  4.67396E+06 0.00119  8.01837E+06 0.00125  1.04516E+07 0.00119  1.27404E+07 0.00130  6.88250E+06 0.00150  4.48330E+06 0.00155  2.97830E+06 0.00142  2.55604E+06 0.00175  2.45876E+06 0.00164  1.88698E+06 0.00198  1.26184E+06 0.00159  1.05764E+06 0.00143  9.82806E+05 0.00171  8.07451E+05 0.00236  5.59417E+05 0.00278  3.58742E+05 0.00289  1.09121E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03572E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56191E+21 0.00042  8.40473E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79702E-01 2.7E-05  4.30838E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38512E-03 0.00071  1.37364E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.53225E-03 0.00064  3.23873E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.47138E-04 0.00029  1.86509E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.69006E-04 0.00030  4.72761E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50790E+00 3.1E-05  2.53479E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03253E+02 3.3E-06  2.03561E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01015E-07 0.00017  2.19118E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78169E-01 2.9E-05  4.27604E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42664E-02 0.00055  1.06081E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52771E-03 0.00403 -6.84558E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91013E-04 0.01078 -5.64880E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67402E-04 0.01713 -6.22834E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38312E-04 0.05111 -3.62504E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05999E-04 0.01208 -5.69954E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53516E-04 0.02754 -8.55895E-04 0.00892 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78177E-01 2.9E-05  4.27604E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42683E-02 0.00055  1.06081E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52807E-03 0.00403 -6.84558E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91058E-04 0.01078 -5.64880E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67389E-04 0.01718 -6.22834E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38314E-04 0.05108 -3.62504E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05993E-04 0.01209 -5.69954E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53531E-04 0.02758 -8.55895E-04 0.00892 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26989E-01 9.0E-05  4.18550E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01940E+00 9.0E-05  7.96400E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52469E-03 0.00064  3.23873E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50863E-03 0.00022  4.51920E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 2.9E-05  3.97578E-03 0.00038  1.28459E-03 0.00146  4.26319E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52097E-02 0.00049 -9.43304E-04 0.00174 -1.27970E-04 0.00503  1.07361E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.68191E-03 0.00382 -1.54207E-04 0.00690 -9.63504E-05 0.00472 -6.74923E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.29336E-04 0.01007 -3.83226E-05 0.01683 -3.41465E-05 0.01562 -5.61465E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.30185E-04 0.01929 -3.72171E-05 0.01538 -2.11215E-05 0.02171 -6.20722E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.38756E-04 0.05116 -4.44237E-07 1.00000 -3.97155E-06 0.08768 -3.62107E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.80578E-04 0.01227 -2.54212E-05 0.02788 -1.51964E-05 0.02153 -5.68434E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.27811E-04 0.03149  2.57055E-05 0.01745  8.13769E-06 0.03546 -8.64032E-04 0.00874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74201E-01 2.9E-05  3.97578E-03 0.00038  1.28459E-03 0.00146  4.26319E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52116E-02 0.00049 -9.43304E-04 0.00174 -1.27970E-04 0.00503  1.07361E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.68228E-03 0.00382 -1.54207E-04 0.00690 -9.63504E-05 0.00472 -6.74923E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.29381E-04 0.01006 -3.83226E-05 0.01683 -3.41465E-05 0.01562 -5.61465E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30172E-04 0.01933 -3.72171E-05 0.01538 -2.11215E-05 0.02171 -6.20722E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.38758E-04 0.05114 -4.44237E-07 1.00000 -3.97155E-06 0.08768 -3.62107E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80572E-04 0.01227 -2.54212E-05 0.02788 -1.51964E-05 0.02153 -5.68434E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.27825E-04 0.03154  2.57055E-05 0.01745  8.13769E-06 0.03546 -8.64032E-04 0.00874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22716E-01 0.00063  4.21214E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22508E-01 0.00109  4.21583E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22495E-01 0.00075  4.22788E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23148E-01 0.00067  4.19316E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03290E+00 0.00063  7.91381E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03358E+00 0.00109  7.90710E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00075  7.88452E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03152E+00 0.00067  7.94980E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63376E-03 0.01072  1.67357E-04 0.06248  9.82038E-04 0.02817  9.05524E-04 0.02719  2.54564E-03 0.01492  7.84424E-04 0.03081  2.48773E-04 0.05175 ];
LAMBDA                    (idx, [1:  14]) = [  7.41698E-01 0.02715  1.24947E-02 0.00023  3.14768E-02 0.00069  1.09315E-01 0.00033  3.17746E-01 0.00023  1.34837E+00 0.00098  8.74706E+00 0.00390 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 07:52:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96623E-01  1.00181E+00  9.98019E-01  1.00310E+00  1.00090E+00  1.00087E+00  9.95735E-01  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86972E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13028E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91034E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95032E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94632E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94702E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57286E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71081E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71068E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73011E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31625E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65565E+03 ;
RUNNING_TIME              (idx, 1)        =  7.10091E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02583E-01  2.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08450E+02  3.26403E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.58550E-01  8.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08783E-01  7.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10088E+02  2.42157E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98007E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24612E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62918E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.94039E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89512E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02238E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49998E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34481E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28509E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.54727E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.46033E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20103E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82462E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34622E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.28664E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72928E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.31860E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85694E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66086E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.11775E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10618E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43548E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11633E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.05397E-02 -2.13239E+27  1.05951E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76126E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.30545E+19 0.00087  7.64843E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.71797E+17 0.00728  1.00642E-02 0.00715 ];
PU239_FISS                (idx, [1:   4]) = [  3.79522E+18 0.00157  2.22356E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  3.90712E+14 0.16700  2.29203E-05 0.16721 ];
PU241_FISS                (idx, [1:   4]) = [  4.50217E+16 0.01597  2.63723E-03 0.01592 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72934E+18 0.00192  1.10130E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43621E+19 0.00111  5.79494E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25809E+18 0.00221  9.11148E-02 0.00210 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99917E+17 0.00509  1.61359E-02 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63377E+16 0.02598  6.59338E-04 0.02604 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35890E+15 0.04724  2.16166E-04 0.04731 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94382E+17 0.00740  7.84453E-03 0.00747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000389 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.90731E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00691E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2338317 2.34211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1610581 1.61304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51491 5.17557E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000389 4.00691E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33113E+19 7.7E-06  4.33113E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70765E+19 1.6E-06  1.70765E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48006E+19 0.00059  2.12337E+19 0.00059  3.56686E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18770E+19 0.00035  3.83102E+19 0.00033  3.56686E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23266E+19 0.00067  4.23266E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78821E+22 0.00054  1.64687E+21 0.00051  1.62352E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47752E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24248E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21594E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18501E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18501E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65431E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83764E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50702E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08929E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87386E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03628E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02287E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53631E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03585E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02276E+00 0.00064  1.01728E+00 0.00064  5.58454E-03 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02268E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02336E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02268E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03607E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87574E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87591E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08329E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09220E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40777E-03 0.00650  1.67948E-04 0.04045  9.50737E-04 0.01487  8.66425E-04 0.01724  2.45881E-03 0.01004  7.12289E-04 0.01764  2.51560E-04 0.03133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52283E-01 0.01631  1.20572E-02 0.01350  3.14853E-02 0.00037  1.09299E-01 0.00019  3.17722E-01 0.00014  1.34949E+00 0.00056  8.69714E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42358E-03 0.01102  1.86081E-04 0.06258  9.37717E-04 0.02713  8.63044E-04 0.02878  2.48746E-03 0.01591  6.91885E-04 0.03217  2.57392E-04 0.05258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52936E-01 0.02764  1.24958E-02 0.00045  3.15266E-02 0.00056  1.09350E-01 0.00033  3.17715E-01 0.00021  1.34958E+00 0.00067  8.73593E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56031E-04 0.00152  5.56121E-04 0.00153  5.40681E-04 0.01778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.68636E-04 0.00134  5.68728E-04 0.00134  5.53044E-04 0.01783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47736E-03 0.00965  1.72276E-04 0.05850  9.31026E-04 0.02366  8.89878E-04 0.02688  2.51704E-03 0.01668  7.13932E-04 0.02957  2.53209E-04 0.05335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47751E-01 0.02735  1.24895E-02 1.6E-05  3.14933E-02 0.00064  1.09333E-01 0.00044  3.17643E-01 0.00021  1.34922E+00 0.00087  8.73449E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18398E-04 0.00347  5.18593E-04 0.00349  4.86595E-04 0.04200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30153E-04 0.00341  5.30352E-04 0.00343  4.97688E-04 0.04201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53905E-03 0.03482  1.38712E-04 0.20213  9.58314E-04 0.08988  9.72132E-04 0.07637  2.47477E-03 0.05731  7.02492E-04 0.09945  2.92630E-04 0.16632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76752E-01 0.08192  1.24895E-02 4.1E-05  3.15082E-02 0.00176  1.09317E-01 0.00096  3.17447E-01 0.00043  1.34824E+00 0.00224  8.72330E+00 0.00644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61242E-03 0.03338  1.43890E-04 0.20187  9.58905E-04 0.08779  9.81440E-04 0.07622  2.50374E-03 0.05605  7.13223E-04 0.09859  3.11224E-04 0.16646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78169E-01 0.08023  1.24895E-02 4.1E-05  3.15065E-02 0.00175  1.09300E-01 0.00097  3.17524E-01 0.00050  1.34833E+00 0.00211  8.70979E+00 0.00691 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07332E+01 0.03541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37296E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49484E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54734E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03287E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07318E-06 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03014E-05 0.00020  3.03016E-05 0.00020  3.02812E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70360E-04 0.00087  6.70546E-04 0.00088  6.37579E-04 0.01071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44077E-01 0.00037  6.44003E-01 0.00038  6.63534E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10717E+01 0.01442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70218E+02 0.00049  2.04620E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79660E+05 0.00306  8.39482E+05 0.00149  1.87088E+06 0.00111  3.53253E+06 0.00063  3.89873E+06 0.00055  3.80875E+06 0.00025  3.33747E+06 0.00045  2.92201E+06 0.00046  3.14379E+06 0.00032  3.06753E+06 0.00026  3.11461E+06 0.00021  3.05356E+06 0.00026  3.12476E+06 0.00024  3.07150E+06 0.00024  3.07784E+06 0.00020  2.70313E+06 0.00015  2.71728E+06 0.00021  2.70041E+06 0.00031  2.67998E+06 0.00024  5.28433E+06 0.00021  5.15896E+06 0.00032  3.75411E+06 0.00030  2.42318E+06 0.00025  2.85571E+06 0.00025  2.70933E+06 0.00036  2.30857E+06 0.00039  3.98843E+06 0.00023  8.39072E+05 0.00086  1.05641E+06 0.00061  9.52942E+05 0.00088  5.60627E+05 0.00073  9.80799E+05 0.00051  6.75537E+05 0.00130  5.90458E+05 0.00072  1.15631E+05 0.00183  1.14029E+05 0.00143  1.16275E+05 0.00240  1.19026E+05 0.00222  1.18479E+05 0.00163  1.18057E+05 0.00121  1.22130E+05 0.00205  1.15673E+05 0.00198  2.20165E+05 0.00085  3.57839E+05 0.00063  4.70182E+05 0.00112  1.39374E+06 0.00086  1.95625E+06 0.00072  3.05048E+06 0.00109  2.58139E+06 0.00119  2.09144E+06 0.00141  1.69738E+06 0.00124  1.99320E+06 0.00135  3.64478E+06 0.00156  4.62566E+06 0.00155  7.93572E+06 0.00147  1.03438E+07 0.00156  1.26091E+07 0.00164  6.81326E+06 0.00141  4.43653E+06 0.00155  2.94933E+06 0.00179  2.52691E+06 0.00171  2.43277E+06 0.00165  1.86466E+06 0.00176  1.24809E+06 0.00264  1.04548E+06 0.00188  9.73938E+05 0.00195  8.00030E+05 0.00205  5.53462E+05 0.00239  3.53256E+05 0.00256  1.07485E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03608E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56195E+21 0.00073  8.32078E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79697E-01 4.0E-05  4.30917E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38755E-03 0.00074  1.38613E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.53552E-03 0.00069  3.26855E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.47979E-04 0.00077  1.88242E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  3.71340E-04 0.00077  4.77898E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50941E+00 2.6E-05  2.53874E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03273E+02 3.5E-06  2.03614E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00984E-07 0.00032  2.19049E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78163E-01 4.3E-05  4.27646E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42577E-02 0.00056  1.05912E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51204E-03 0.00349 -6.84130E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07735E-04 0.01690 -5.65145E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63468E-04 0.03704 -6.22242E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23517E-04 0.04892 -3.62447E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00003E-04 0.00762 -5.69844E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60769E-04 0.02053 -8.63790E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78171E-01 4.3E-05  4.27646E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42596E-02 0.00056  1.05912E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51234E-03 0.00348 -6.84130E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07787E-04 0.01686 -5.65145E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63448E-04 0.03705 -6.22242E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23486E-04 0.04905 -3.62447E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00003E-04 0.00763 -5.69844E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60735E-04 0.02053 -8.63790E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26971E-01 9.7E-05  4.18643E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01946E+00 9.7E-05  7.96224E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52788E-03 0.00070  3.26855E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50226E-03 0.00024  4.56196E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74195E-01 3.9E-05  3.96836E-03 0.00058  1.29147E-03 0.00149  4.26355E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51984E-02 0.00056 -9.40654E-04 0.00151 -1.29763E-04 0.00522  1.07209E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.66705E-03 0.00331 -1.55014E-04 0.00640 -9.65250E-05 0.00413 -6.74477E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.45867E-04 0.01525 -3.81323E-05 0.02255 -3.47061E-05 0.01253 -5.61674E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.27099E-04 0.04303 -3.63688E-05 0.01977 -2.10919E-05 0.01839 -6.20132E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.24175E-04 0.04777 -6.57982E-07 0.85004 -3.93597E-06 0.07371 -3.62053E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.74532E-04 0.00903 -2.54715E-05 0.01742 -1.52856E-05 0.02371 -5.68316E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.35594E-04 0.02648  2.51744E-05 0.01891  8.11431E-06 0.03799 -8.71904E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 3.9E-05  3.96836E-03 0.00058  1.29147E-03 0.00149  4.26355E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52003E-02 0.00056 -9.40654E-04 0.00151 -1.29763E-04 0.00522  1.07209E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.66735E-03 0.00330 -1.55014E-04 0.00640 -9.65250E-05 0.00413 -6.74477E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.45919E-04 0.01521 -3.81323E-05 0.02255 -3.47061E-05 0.01253 -5.61674E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27080E-04 0.04304 -3.63688E-05 0.01977 -2.10919E-05 0.01839 -6.20132E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.24144E-04 0.04791 -6.57982E-07 0.85004 -3.93597E-06 0.07371 -3.62053E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74531E-04 0.00904 -2.54715E-05 0.01742 -1.52856E-05 0.02371 -5.68316E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.35560E-04 0.02648  2.51744E-05 0.01891  8.11431E-06 0.03799 -8.71904E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22929E-01 0.00054  4.21720E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23120E-01 0.00081  4.22900E-01 0.00224 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22926E-01 0.00105  4.24039E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22747E-01 0.00090  4.18299E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00054  7.90422E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03161E+00 0.00081  7.88244E-01 0.00225 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03224E+00 0.00106  7.86116E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00090  7.96908E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42358E-03 0.01102  1.86081E-04 0.06258  9.37717E-04 0.02713  8.63044E-04 0.02878  2.48746E-03 0.01591  6.91885E-04 0.03217  2.57392E-04 0.05258 ];
LAMBDA                    (idx, [1:  14]) = [  7.52936E-01 0.02764  1.24958E-02 0.00045  3.15266E-02 0.00056  1.09350E-01 0.00033  3.17715E-01 0.00021  1.34958E+00 0.00067  8.73593E+00 0.00216 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 08:24:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98318E-01  1.00109E+00  1.00079E+00  1.00050E+00  1.00082E+00  9.96842E-01  1.00148E+00  1.00014E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84254E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15746E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91073E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95067E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94670E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93451E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56996E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70210E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70197E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73009E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30013E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99991E+04 0.00101 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99991E+04 0.00101 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91445E+03 ;
RUNNING_TIME              (idx, 1)        =  7.42576E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.29333E-01  2.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40875E+02  3.24252E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66833E-01  8.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.16283E-01  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42573E+02  2.40901E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97839E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24539E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62212E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.98743E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.88251E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01349E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.50575E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33952E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.60195E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.56742E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.63614E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19642E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.96565E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37097E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.67336E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73693E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.33090E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86755E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.84265E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59128E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10484E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72233E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55662E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12251E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.19095E-02 -2.27460E+27  1.06093E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76827E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.29204E+19 0.00089  7.56712E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.71925E+17 0.00828  1.00672E-02 0.00811 ];
PU239_FISS                (idx, [1:   4]) = [  3.92806E+18 0.00166  2.30055E-01 0.00147 ];
PU240_FISS                (idx, [1:   4]) = [  2.66664E+14 0.20385  1.56170E-05 0.20398 ];
PU241_FISS                (idx, [1:   4]) = [  5.25601E+16 0.01419  3.07888E-03 0.01424 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70188E+18 0.00202  1.08508E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43796E+19 0.00122  5.77437E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33491E+18 0.00210  9.37693E-02 0.00200 ];
PU240_CAPT                (idx, [1:   4]) = [  4.38412E+17 0.00454  1.76059E-02 0.00446 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94269E+16 0.02279  7.79950E-04 0.02264 ];
XE135_CAPT                (idx, [1:   4]) = [  5.46506E+15 0.03983  2.19603E-04 0.03982 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96087E+17 0.00675  7.87653E-03 0.00689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999818 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88545E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999818 4.00689E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2342347 2.34640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1606189 1.60895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51282 5.15400E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999818 4.00689E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33610E+19 7.5E-06  4.33610E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70726E+19 1.5E-06  1.70726E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48831E+19 0.00066  2.13183E+19 0.00066  3.56484E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19557E+19 0.00039  3.83909E+19 0.00037  3.56484E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24502E+19 0.00069  4.24502E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78492E+22 0.00056  1.64061E+21 0.00050  1.62086E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47023E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25027E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20094E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65490E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83783E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49396E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08974E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87443E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03502E+00 0.00067 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02168E+00 0.00068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53981E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03632E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02156E+00 0.00070  1.01608E+00 0.00069  5.60336E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02197E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03532E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84773E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84753E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89063E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89367E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07915E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09316E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36090E-03 0.00664  1.66881E-04 0.03794  9.33992E-04 0.01541  8.66386E-04 0.01747  2.44910E-03 0.01001  7.02580E-04 0.01966  2.41960E-04 0.03043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40803E-01 0.01673  1.19953E-02 0.01447  3.14801E-02 0.00042  1.09263E-01 0.00023  3.17750E-01 0.00013  1.34791E+00 0.00067  8.60985E+00 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36922E-03 0.01115  1.73546E-04 0.05943  9.35122E-04 0.02793  8.80766E-04 0.02797  2.48167E-03 0.01705  6.52814E-04 0.03363  2.45304E-04 0.05493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29620E-01 0.02950  1.24954E-02 0.00032  3.14687E-02 0.00067  1.09234E-01 0.00034  3.17786E-01 0.00025  1.34732E+00 0.00119  8.68400E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52016E-04 0.00152  5.52063E-04 0.00152  5.42481E-04 0.01746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63853E-04 0.00129  5.63901E-04 0.00129  5.54118E-04 0.01747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48098E-03 0.01063  1.69634E-04 0.06052  9.58567E-04 0.02392  8.71845E-04 0.02614  2.52122E-03 0.01627  7.07325E-04 0.03190  2.52390E-04 0.05063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39596E-01 0.02597  1.24957E-02 0.00038  3.14683E-02 0.00071  1.09242E-01 0.00036  3.17752E-01 0.00022  1.34871E+00 0.00098  8.66261E+00 0.00649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.17208E-04 0.00315  5.17500E-04 0.00316  4.63605E-04 0.04566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28346E-04 0.00318  5.28645E-04 0.00320  4.73540E-04 0.04577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12930E-03 0.03407  1.69347E-04 0.20905  8.63774E-04 0.08781  8.81933E-04 0.07931  2.30741E-03 0.05339  6.55112E-04 0.09935  2.51721E-04 0.17192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22447E-01 0.09247  1.24900E-02 2.7E-05  3.14915E-02 0.00170  1.09137E-01 0.00073  3.17777E-01 0.00072  1.34651E+00 0.00313  8.51533E+00 0.02097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16471E-03 0.03358  1.73860E-04 0.19493  8.54035E-04 0.08204  8.90828E-04 0.07712  2.35833E-03 0.05299  6.47885E-04 0.09503  2.39771E-04 0.16954 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02156E-01 0.08851  1.24901E-02 2.4E-05  3.15042E-02 0.00165  1.09130E-01 0.00073  3.17720E-01 0.00066  1.34652E+00 0.00311  8.52533E+00 0.02103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92017E+00 0.03409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33441E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44887E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44357E-03 0.00673 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02046E+01 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06762E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02911E-05 0.00020  3.02910E-05 0.00020  3.03135E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64789E-04 0.00091  6.64869E-04 0.00091  6.49816E-04 0.01110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42854E-01 0.00040  6.42808E-01 0.00041  6.56649E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10824E+01 0.01589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69357E+02 0.00051  2.03397E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79214E+05 0.00415  8.40782E+05 0.00142  1.87614E+06 0.00112  3.53523E+06 0.00048  3.90191E+06 0.00051  3.81169E+06 0.00030  3.33833E+06 0.00033  2.92388E+06 0.00019  3.14212E+06 0.00022  3.06676E+06 0.00024  3.11415E+06 0.00016  3.05336E+06 0.00026  3.12517E+06 0.00026  3.07277E+06 0.00018  3.07947E+06 0.00026  2.70359E+06 0.00027  2.71695E+06 0.00031  2.70134E+06 0.00023  2.67951E+06 0.00033  5.28499E+06 0.00017  5.15983E+06 0.00028  3.75209E+06 0.00030  2.42336E+06 0.00025  2.85504E+06 0.00035  2.70874E+06 0.00024  2.30918E+06 0.00055  3.98648E+06 0.00043  8.38874E+05 0.00064  1.05616E+06 0.00043  9.51748E+05 0.00078  5.61094E+05 0.00091  9.78984E+05 0.00060  6.75079E+05 0.00064  5.88653E+05 0.00084  1.15059E+05 0.00196  1.13592E+05 0.00134  1.15801E+05 0.00128  1.18970E+05 0.00163  1.18133E+05 0.00137  1.17721E+05 0.00188  1.21824E+05 0.00255  1.15460E+05 0.00193  2.19837E+05 0.00109  3.57302E+05 0.00059  4.69269E+05 0.00104  1.38980E+06 0.00041  1.94692E+06 0.00064  3.02937E+06 0.00067  2.56014E+06 0.00087  2.07380E+06 0.00125  1.68100E+06 0.00109  1.97011E+06 0.00113  3.60367E+06 0.00121  4.57506E+06 0.00118  7.84998E+06 0.00135  1.02342E+07 0.00138  1.24756E+07 0.00143  6.73409E+06 0.00152  4.38989E+06 0.00155  2.91910E+06 0.00149  2.50364E+06 0.00172  2.40887E+06 0.00163  1.84825E+06 0.00152  1.23517E+06 0.00118  1.03373E+06 0.00184  9.62210E+05 0.00218  7.93039E+05 0.00184  5.47288E+05 0.00134  3.49448E+05 0.00239  1.06213E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03603E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59006E+21 0.00082  8.25977E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79676E-01 4.3E-05  4.31015E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39096E-03 0.00047  1.39765E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.53944E-03 0.00045  3.29242E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.48473E-04 0.00077  1.89477E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.72762E-04 0.00077  4.81737E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51063E+00 2.7E-05  2.54246E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03289E+02 2.9E-06  2.03663E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00866E-07 0.00024  2.19018E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78136E-01 4.4E-05  4.27726E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42844E-02 0.00050  1.06212E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53950E-03 0.00305 -6.85511E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93281E-04 0.01105 -5.66917E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72694E-04 0.03282 -6.23651E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31719E-04 0.04990 -3.62375E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98764E-04 0.01605 -5.70292E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55015E-04 0.04201 -8.71494E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78144E-01 4.4E-05  4.27726E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42863E-02 0.00049  1.06212E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53996E-03 0.00304 -6.85511E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93351E-04 0.01102 -5.66917E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72651E-04 0.03283 -6.23651E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31736E-04 0.04985 -3.62375E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98758E-04 0.01603 -5.70292E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55020E-04 0.04206 -8.71494E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26881E-01 0.00011  4.18712E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01974E+00 0.00011  7.96092E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53182E-03 0.00045  3.29242E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49567E-03 0.00012  4.58623E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74180E-01 4.2E-05  3.95619E-03 0.00041  1.29719E-03 0.00134  4.26429E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52225E-02 0.00046 -9.38088E-04 0.00172 -1.30605E-04 0.00612  1.07518E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.69348E-03 0.00278 -1.53981E-04 0.00357 -9.70682E-05 0.00645 -6.75804E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.32629E-04 0.01044 -3.93484E-05 0.02014 -3.52912E-05 0.01082 -5.63387E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.37238E-04 0.03502 -3.54556E-05 0.02592 -2.13643E-05 0.02368 -6.21514E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.33004E-04 0.04978 -1.28557E-06 0.52485 -2.92959E-06 0.12590 -3.62082E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.73841E-04 0.01755 -2.49230E-05 0.02349 -1.56444E-05 0.02618 -5.68728E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.28661E-04 0.04952  2.63546E-05 0.01824  7.94709E-06 0.03023 -8.79441E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74188E-01 4.2E-05  3.95619E-03 0.00041  1.29719E-03 0.00134  4.26429E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52244E-02 0.00046 -9.38088E-04 0.00172 -1.30605E-04 0.00612  1.07518E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.69394E-03 0.00278 -1.53981E-04 0.00357 -9.70682E-05 0.00645 -6.75804E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.32699E-04 0.01042 -3.93484E-05 0.02014 -3.52912E-05 0.01082 -5.63387E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37196E-04 0.03502 -3.54556E-05 0.02592 -2.13643E-05 0.02368 -6.21514E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.33022E-04 0.04973 -1.28557E-06 0.52485 -2.92959E-06 0.12590 -3.62082E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73835E-04 0.01753 -2.49230E-05 0.02349 -1.56444E-05 0.02618 -5.68728E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.28665E-04 0.04959  2.63546E-05 0.01824  7.94709E-06 0.03023 -8.79441E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22371E-01 0.00049  4.21300E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22456E-01 0.00085  4.23180E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00088  4.23039E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22417E-01 0.00060  4.17757E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00049  7.91206E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03374E+00 0.00086  7.87700E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00088  7.87973E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03386E+00 0.00060  7.97944E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36922E-03 0.01115  1.73546E-04 0.05943  9.35122E-04 0.02793  8.80766E-04 0.02797  2.48167E-03 0.01705  6.52814E-04 0.03363  2.45304E-04 0.05493 ];
LAMBDA                    (idx, [1:  14]) = [  7.29620E-01 0.02950  1.24954E-02 0.00032  3.14687E-02 0.00067  1.09234E-01 0.00034  3.17786E-01 0.00025  1.34732E+00 0.00119  8.68400E+00 0.00414 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 08:56:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97327E-01  1.00063E+00  1.00073E+00  9.95820E-01  9.97631E-01  1.00389E+00  1.00144E+00  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81606E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18394E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91114E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95091E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94696E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92115E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57570E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69221E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69208E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72939E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28490E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99985E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99985E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17157E+03 ;
RUNNING_TIME              (idx, 1)        =  7.74843E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-01  2.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73083E+02  3.22079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.75100E-01  8.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.23783E-01  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74842E+02  2.39788E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98007E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24553E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61606E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.03972E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.01107E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.51116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33462E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.92251E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58928E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.82237E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19523E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09999E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.39403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.05742E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74407E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.34225E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87746E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.02949E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.06464E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10449E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71359E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68520E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72446E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12568E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32794E-02 -2.41682E+27  1.06235E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73707E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.28154E+19 0.00087  7.49551E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75982E+17 0.00782  1.02913E-02 0.00769 ];
PU239_FISS                (idx, [1:   4]) = [  4.04662E+18 0.00156  2.36683E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  4.78428E+14 0.15594  2.79451E-05 0.15606 ];
PU241_FISS                (idx, [1:   4]) = [  5.78513E+16 0.01486  3.38230E-03 0.01471 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67909E+18 0.00207  1.07418E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43284E+19 0.00113  5.74461E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41932E+18 0.00191  9.70011E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  4.77563E+17 0.00495  1.91456E-02 0.00478 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31007E+16 0.02240  9.26334E-04 0.02240 ];
XE135_CAPT                (idx, [1:   4]) = [  5.52316E+15 0.04116  2.21512E-04 0.04120 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96564E+17 0.00734  7.88099E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999698 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.74098E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999698 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2342693 2.34668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605861 1.60869E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51144 5.13689E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999698 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.35625E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34087E+19 8.0E-06  4.34087E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70688E+19 1.6E-06  1.70688E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49228E+19 0.00056  2.13793E+19 0.00056  3.54344E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19916E+19 0.00033  3.84481E+19 0.00031  3.54344E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25137E+19 0.00067  4.25137E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77764E+22 0.00057  1.63370E+21 0.00049  1.61427E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46066E+17 0.00616 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25376E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16952E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19625E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19625E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65647E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84670E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48444E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09031E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87468E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03605E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02275E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54316E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03677E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02263E+00 0.00065  1.01723E+00 0.00063  5.52137E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02225E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02114E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02225E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03556E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84661E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84670E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91190E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90948E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13879E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09962E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36946E-03 0.00680  1.68979E-04 0.03961  9.35996E-04 0.01655  8.74118E-04 0.01885  2.41153E-03 0.01012  7.34985E-04 0.01791  2.43851E-04 0.03027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48019E-01 0.01566  1.21180E-02 0.01247  3.14670E-02 0.00037  1.09277E-01 0.00021  3.17766E-01 0.00013  1.34895E+00 0.00056  8.62916E+00 0.00767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43831E-03 0.01128  1.68294E-04 0.05829  9.55147E-04 0.02425  9.09246E-04 0.02838  2.42837E-03 0.01656  7.20357E-04 0.03038  2.56902E-04 0.05141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61791E-01 0.02706  1.24932E-02 0.00024  3.14527E-02 0.00065  1.09245E-01 0.00033  3.17856E-01 0.00025  1.34967E+00 0.00078  8.74655E+00 0.00340 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44661E-04 0.00148  5.44670E-04 0.00149  5.42630E-04 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56934E-04 0.00130  5.56943E-04 0.00130  5.54906E-04 0.01887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38770E-03 0.01011  1.78027E-04 0.05760  9.11852E-04 0.02496  8.77547E-04 0.02851  2.41147E-03 0.01484  7.44992E-04 0.02840  2.63809E-04 0.04805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80749E-01 0.02557  1.24932E-02 0.00021  3.14419E-02 0.00067  1.09221E-01 0.00035  3.17836E-01 0.00022  1.34917E+00 0.00079  8.77386E+00 0.00341 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.08187E-04 0.00372  5.08293E-04 0.00374  4.85176E-04 0.03511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19626E-04 0.00361  5.19735E-04 0.00363  4.96113E-04 0.03515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35318E-03 0.03665  1.61103E-04 0.21756  7.41353E-04 0.08619  9.91412E-04 0.08519  2.39667E-03 0.05458  8.23825E-04 0.09604  2.38817E-04 0.15868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67710E-01 0.07899  1.24893E-02 4.3E-05  3.14487E-02 0.00180  1.09221E-01 0.00059  3.18053E-01 0.00084  1.35149E+00 0.00050  8.74963E+00 0.00625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38679E-03 0.03431  1.48550E-04 0.20304  7.54231E-04 0.08629  9.92130E-04 0.08232  2.39520E-03 0.05151  8.46046E-04 0.09275  2.50635E-04 0.15713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85523E-01 0.07737  1.24894E-02 4.2E-05  3.14372E-02 0.00180  1.09212E-01 0.00060  3.18080E-01 0.00085  1.35141E+00 0.00050  8.75139E+00 0.00626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05708E+01 0.03707 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27199E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39080E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31305E-03 0.00614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00781E+01 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06127E-06 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02833E-05 0.00019  3.02829E-05 0.00019  3.03404E-05 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57713E-04 0.00092  6.57812E-04 0.00093  6.40125E-04 0.01143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41920E-01 0.00039  6.41885E-01 0.00039  6.54861E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08439E+01 0.01652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68377E+02 0.00048  2.02260E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79793E+05 0.00314  8.37925E+05 0.00189  1.87400E+06 0.00091  3.53742E+06 0.00047  3.90346E+06 0.00037  3.81284E+06 0.00026  3.33650E+06 0.00016  2.92397E+06 0.00028  3.14119E+06 0.00017  3.06652E+06 0.00030  3.11334E+06 0.00020  3.05313E+06 0.00023  3.12455E+06 0.00016  3.07081E+06 0.00034  3.07782E+06 0.00023  2.70280E+06 0.00019  2.71741E+06 0.00021  2.70134E+06 0.00029  2.67941E+06 0.00028  5.28512E+06 0.00024  5.15950E+06 0.00020  3.75120E+06 0.00024  2.42136E+06 0.00022  2.85446E+06 0.00015  2.70669E+06 0.00028  2.30495E+06 0.00038  3.98434E+06 0.00037  8.39205E+05 0.00067  1.05475E+06 0.00029  9.52077E+05 0.00071  5.61513E+05 0.00085  9.77957E+05 0.00054  6.75110E+05 0.00117  5.88733E+05 0.00111  1.15099E+05 0.00215  1.13234E+05 0.00224  1.15716E+05 0.00149  1.17853E+05 0.00134  1.17616E+05 0.00190  1.17285E+05 0.00215  1.21790E+05 0.00171  1.15564E+05 0.00133  2.19064E+05 0.00119  3.56215E+05 0.00071  4.68453E+05 0.00100  1.38361E+06 0.00051  1.93543E+06 0.00058  3.00647E+06 0.00119  2.53459E+06 0.00122  2.05120E+06 0.00143  1.66144E+06 0.00137  1.94908E+06 0.00136  3.56204E+06 0.00147  4.52292E+06 0.00170  7.76093E+06 0.00167  1.01100E+07 0.00175  1.23220E+07 0.00188  6.65235E+06 0.00205  4.33476E+06 0.00199  2.87953E+06 0.00208  2.47713E+06 0.00210  2.37871E+06 0.00209  1.82409E+06 0.00197  1.22052E+06 0.00191  1.02157E+06 0.00177  9.53035E+05 0.00241  7.80295E+05 0.00201  5.38310E+05 0.00241  3.44797E+05 0.00233  1.04711E+05 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03443E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60093E+21 0.00091  8.17600E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79679E-01 2.8E-05  4.31077E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39429E-03 0.00078  1.41110E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.54333E-03 0.00079  3.32398E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.49038E-04 0.00102  1.91289E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  3.74372E-04 0.00102  4.87024E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51192E+00 1.3E-05  2.54601E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03306E+02 2.1E-06  2.03711E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00771E-07 0.00024  2.18925E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78134E-01 2.9E-05  4.27749E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42597E-02 0.00030  1.06191E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52037E-03 0.00294 -6.85680E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95877E-04 0.01629 -5.65344E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72177E-04 0.02452 -6.22653E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35620E-04 0.05637 -3.61661E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97160E-04 0.01330 -5.70210E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71327E-04 0.03737 -8.69218E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78142E-01 2.9E-05  4.27749E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42614E-02 0.00030  1.06191E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52068E-03 0.00295 -6.85680E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95910E-04 0.01628 -5.65344E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72204E-04 0.02452 -6.22653E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35647E-04 0.05635 -3.61661E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97142E-04 0.01330 -5.70210E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71336E-04 0.03740 -8.69218E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26914E-01 7.2E-05  4.18780E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01964E+00 7.2E-05  7.95963E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53587E-03 0.00074  3.32398E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49085E-03 0.00026  4.63212E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74188E-01 2.8E-05  3.94631E-03 0.00043  1.30401E-03 0.00207  4.26445E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51974E-02 0.00031 -9.37700E-04 0.00114 -1.30965E-04 0.00571  1.07501E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.67460E-03 0.00275 -1.54227E-04 0.00482 -9.67737E-05 0.00511 -6.76002E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.33984E-04 0.01425 -3.81067E-05 0.01999 -3.48359E-05 0.01401 -5.61861E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.36081E-04 0.02799 -3.60960E-05 0.02484 -2.18293E-05 0.01677 -6.20470E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.35944E-04 0.05449 -3.24383E-07 1.00000 -3.66040E-06 0.09567 -3.61295E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.71984E-04 0.01479 -2.51759E-05 0.01894 -1.53270E-05 0.02304 -5.68678E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.45401E-04 0.04442  2.59260E-05 0.01393  7.26474E-06 0.02393 -8.76483E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74196E-01 2.8E-05  3.94631E-03 0.00043  1.30401E-03 0.00207  4.26445E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51991E-02 0.00031 -9.37700E-04 0.00114 -1.30965E-04 0.00571  1.07501E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.67491E-03 0.00275 -1.54227E-04 0.00482 -9.67737E-05 0.00511 -6.76002E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.34017E-04 0.01424 -3.81067E-05 0.01999 -3.48359E-05 0.01401 -5.61861E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36108E-04 0.02799 -3.60960E-05 0.02484 -2.18293E-05 0.01677 -6.20470E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.35971E-04 0.05446 -3.24383E-07 1.00000 -3.66040E-06 0.09567 -3.61295E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71966E-04 0.01480 -2.51759E-05 0.01894 -1.53270E-05 0.02304 -5.68678E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.45410E-04 0.04445  2.59260E-05 0.01393  7.26474E-06 0.02393 -8.76483E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22647E-01 0.00042  4.21420E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22927E-01 0.00070  4.22944E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00098  4.22931E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22654E-01 0.00065  4.18448E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03312E+00 0.00042  7.90981E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03223E+00 0.00070  7.88144E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00097  7.88186E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03310E+00 0.00065  7.96613E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43831E-03 0.01128  1.68294E-04 0.05829  9.55147E-04 0.02425  9.09246E-04 0.02838  2.42837E-03 0.01656  7.20357E-04 0.03038  2.56902E-04 0.05141 ];
LAMBDA                    (idx, [1:  14]) = [  7.61791E-01 0.02706  1.24932E-02 0.00024  3.14527E-02 0.00065  1.09245E-01 0.00033  3.17856E-01 0.00025  1.34967E+00 0.00078  8.74655E+00 0.00340 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 09:29:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95030E-01  1.00096E+00  9.97516E-01  1.00074E+00  1.00205E+00  1.00051E+00  1.00284E+00  1.00035E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79232E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20768E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91076E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95115E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94722E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90890E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57390E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68390E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68378E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72948E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27165E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42723E+03 ;
RUNNING_TIME              (idx, 1)        =  8.06939E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84700E-01  2.80333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05117E+02  3.20335E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.82967E-01  7.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30867E-01  7.08334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.06937E+02  2.38688E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97790E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24531E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61005E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09790E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.87255E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00644E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.51600E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32995E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02417E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.60863E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01336E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19306E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.22822E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.41555E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.43892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.75088E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.35286E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.88690E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.22115E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.53783E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10381E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.70528E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72382E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12573E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.46493E-02 -2.55905E+27  1.06377E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72537E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.26781E+19 0.00089  7.42580E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.74228E+17 0.00769  1.02046E-02 0.00763 ];
PU239_FISS                (idx, [1:   4]) = [  4.15382E+18 0.00160  2.43295E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  4.47322E+14 0.15367  2.61667E-05 0.15357 ];
PU241_FISS                (idx, [1:   4]) = [  6.54797E+16 0.01301  3.83440E-03 0.01290 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65826E+18 0.00216  1.06470E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42738E+19 0.00115  5.71703E-01 0.00062 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48706E+18 0.00204  9.96179E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  5.24855E+17 0.00451  2.10214E-02 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  2.48511E+16 0.01960  9.95811E-04 0.01968 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97354E+15 0.04062  2.39350E-04 0.04075 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95364E+17 0.00815  7.82463E-03 0.00807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999927 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88921E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00689E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2344950 2.34897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1603694 1.60638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51283 5.15352E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00689E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34529E+19 8.3E-06  4.34529E+19 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70653E+19 1.6E-06  1.70653E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49493E+19 0.00061  2.14261E+19 0.00060  3.52317E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20146E+19 0.00036  3.84914E+19 0.00033  3.52317E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25146E+19 0.00066  4.25146E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76948E+22 0.00054  1.62559E+21 0.00050  1.60692E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47746E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25623E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13496E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20187E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20187E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65622E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85203E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47509E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09117E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87420E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03585E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02250E+00 0.00069 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54627E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03719E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02266E+00 0.00068  1.01692E+00 0.00069  5.58520E-03 0.01116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02270E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02216E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02270E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03605E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84567E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84595E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93007E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92385E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12880E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10313E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35157E-03 0.00713  1.68874E-04 0.03584  9.17175E-04 0.01649  9.02804E-04 0.01628  2.41174E-03 0.00984  7.12437E-04 0.01875  2.38533E-04 0.03272 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36446E-01 0.01578  1.22414E-02 0.01013  3.14765E-02 0.00041  1.09287E-01 0.00019  3.17846E-01 0.00014  1.34728E+00 0.00065  8.75826E+00 0.00284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39229E-03 0.01158  1.75105E-04 0.06147  9.68421E-04 0.02608  8.71969E-04 0.02798  2.41563E-03 0.01740  7.11442E-04 0.02997  2.49717E-04 0.05137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54376E-01 0.02644  1.24900E-02 3.2E-05  3.14749E-02 0.00065  1.09321E-01 0.00041  3.17867E-01 0.00029  1.34860E+00 0.00079  8.82270E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39487E-04 0.00148  5.39530E-04 0.00149  5.34191E-04 0.01626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51664E-04 0.00132  5.51708E-04 0.00132  5.46384E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43595E-03 0.01120  1.59082E-04 0.06182  9.65241E-04 0.02650  8.79510E-04 0.02826  2.45386E-03 0.01595  7.21280E-04 0.02762  2.56975E-04 0.05052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57087E-01 0.02699  1.24896E-02 1.8E-05  3.14801E-02 0.00066  1.09238E-01 0.00040  3.17796E-01 0.00023  1.34778E+00 0.00113  8.75171E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01303E-04 0.00318  5.01333E-04 0.00319  5.14590E-04 0.04885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12634E-04 0.00316  5.12664E-04 0.00317  5.26428E-04 0.04897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33850E-03 0.03599  1.30827E-04 0.23339  8.46063E-04 0.08179  9.02758E-04 0.09112  2.47076E-03 0.05664  7.70885E-04 0.09871  2.17203E-04 0.16614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49188E-01 0.08768  1.24896E-02 4.2E-05  3.15141E-02 0.00167  1.09179E-01 0.00083  3.17806E-01 0.00070  1.34742E+00 0.00317  8.76223E+00 0.00632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34766E-03 0.03523  1.20083E-04 0.22456  8.70402E-04 0.08067  9.01667E-04 0.08721  2.45998E-03 0.05347  7.92798E-04 0.09738  2.02728E-04 0.15150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26154E-01 0.08273  1.24896E-02 4.2E-05  3.15172E-02 0.00165  1.09182E-01 0.00082  3.17886E-01 0.00072  1.34736E+00 0.00317  8.76223E+00 0.00632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06823E+01 0.03612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21251E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33016E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26684E-03 0.00665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01041E+01 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05605E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02669E-05 0.00019  3.02669E-05 0.00019  3.02650E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52125E-04 0.00083  6.52208E-04 0.00083  6.37383E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40944E-01 0.00039  6.40892E-01 0.00039  6.58235E-01 0.01194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11980E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67555E+02 0.00047  2.01106E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80000E+05 0.00285  8.38944E+05 0.00129  1.87765E+06 0.00091  3.53735E+06 0.00057  3.90011E+06 0.00029  3.81016E+06 0.00039  3.33612E+06 0.00020  2.92125E+06 0.00034  3.14248E+06 0.00019  3.06517E+06 0.00021  3.11354E+06 0.00022  3.05222E+06 0.00020  3.12430E+06 0.00020  3.07168E+06 0.00026  3.07900E+06 0.00023  2.70299E+06 0.00027  2.71626E+06 0.00032  2.70025E+06 0.00022  2.67884E+06 0.00039  5.28320E+06 0.00018  5.15831E+06 0.00016  3.75236E+06 0.00035  2.42198E+06 0.00027  2.85368E+06 0.00029  2.70762E+06 0.00040  2.30658E+06 0.00040  3.98428E+06 0.00039  8.38744E+05 0.00052  1.05499E+06 0.00059  9.50654E+05 0.00074  5.60476E+05 0.00071  9.78494E+05 0.00055  6.74260E+05 0.00080  5.88058E+05 0.00064  1.15016E+05 0.00158  1.12907E+05 0.00168  1.15076E+05 0.00149  1.17891E+05 0.00161  1.17142E+05 0.00139  1.17187E+05 0.00158  1.21305E+05 0.00229  1.15263E+05 0.00196  2.18913E+05 0.00083  3.55638E+05 0.00105  4.67341E+05 0.00092  1.37960E+06 0.00067  1.92663E+06 0.00056  2.98550E+06 0.00080  2.51459E+06 0.00087  2.03259E+06 0.00071  1.64828E+06 0.00082  1.93233E+06 0.00087  3.52790E+06 0.00083  4.47809E+06 0.00090  7.68237E+06 0.00095  1.00061E+07 0.00091  1.21944E+07 0.00107  6.58378E+06 0.00095  4.28785E+06 0.00110  2.84883E+06 0.00085  2.44532E+06 0.00101  2.35664E+06 0.00065  1.80576E+06 0.00115  1.20707E+06 0.00172  1.01268E+06 0.00207  9.41591E+05 0.00126  7.74000E+05 0.00170  5.34218E+05 0.00184  3.42696E+05 0.00260  1.03551E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03554E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59929E+21 0.00045  8.09614E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79680E-01 2.5E-05  4.31139E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39789E-03 0.00043  1.42428E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.54768E-03 0.00039  3.35470E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.49789E-04 0.00055  1.93043E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.76442E-04 0.00056  4.92127E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51314E+00 3.5E-05  2.54932E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03322E+02 4.1E-06  2.03755E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00699E-07 0.00020  2.18887E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78131E-01 2.4E-05  4.27783E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42506E-02 0.00042  1.06333E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52757E-03 0.00344 -6.83602E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05699E-04 0.02086 -5.66057E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65736E-04 0.02379 -6.22563E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36153E-04 0.05279 -3.61948E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99822E-04 0.01306 -5.70860E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64529E-04 0.03158 -8.66397E-04 0.00796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78139E-01 2.4E-05  4.27783E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42525E-02 0.00042  1.06333E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52796E-03 0.00345 -6.83602E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05751E-04 0.02084 -5.66057E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65713E-04 0.02375 -6.22563E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36144E-04 0.05263 -3.61948E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99824E-04 0.01309 -5.70860E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64540E-04 0.03152 -8.66397E-04 0.00796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26899E-01 6.2E-05  4.18824E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 6.2E-05  7.95879E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54005E-03 0.00041  3.35470E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48691E-03 0.00013  4.66712E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 2.5E-05  3.93801E-03 0.00025  1.31116E-03 0.00118  4.26472E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00041 -9.35975E-04 0.00088 -1.30834E-04 0.00272  1.07641E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.68081E-03 0.00313 -1.53241E-04 0.00512 -9.84835E-05 0.00394 -6.73753E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.43922E-04 0.01858 -3.82235E-05 0.01759 -3.49774E-05 0.01017 -5.62559E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.29896E-04 0.02664 -3.58394E-05 0.02166 -2.12646E-05 0.01392 -6.20436E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.36557E-04 0.05271 -4.04833E-07 1.00000 -3.90879E-06 0.06620 -3.61557E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.74824E-04 0.01447 -2.49973E-05 0.02220 -1.58308E-05 0.02374 -5.69276E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.38550E-04 0.03621  2.59793E-05 0.02058  7.99068E-06 0.04532 -8.74388E-04 0.00789 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74201E-01 2.5E-05  3.93801E-03 0.00025  1.31116E-03 0.00118  4.26472E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00041 -9.35975E-04 0.00088 -1.30834E-04 0.00272  1.07641E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.68120E-03 0.00314 -1.53241E-04 0.00512 -9.84835E-05 0.00394 -6.73753E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.43974E-04 0.01856 -3.82235E-05 0.01759 -3.49774E-05 0.01017 -5.62559E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29874E-04 0.02659 -3.58394E-05 0.02166 -2.12646E-05 0.01392 -6.20436E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.36549E-04 0.05254 -4.04833E-07 1.00000 -3.90879E-06 0.06620 -3.61557E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74827E-04 0.01449 -2.49973E-05 0.02220 -1.58308E-05 0.02374 -5.69276E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.38561E-04 0.03614  2.59793E-05 0.02058  7.99068E-06 0.04532 -8.74388E-04 0.00789 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22568E-01 0.00042  4.21397E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22563E-01 0.00074  4.22798E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22523E-01 0.00088  4.23841E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22623E-01 0.00065  4.17636E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00042  7.91025E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00074  7.88414E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00088  7.86489E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00065  7.98171E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39229E-03 0.01158  1.75105E-04 0.06147  9.68421E-04 0.02608  8.71969E-04 0.02798  2.41563E-03 0.01740  7.11442E-04 0.02997  2.49717E-04 0.05137 ];
LAMBDA                    (idx, [1:  14]) = [  7.54376E-01 0.02644  1.24900E-02 3.2E-05  3.14749E-02 0.00065  1.09321E-01 0.00041  3.17867E-01 0.00029  1.34860E+00 0.00079  8.82270E+00 0.00354 ];


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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Sep 26 20:02:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Sep 27 10:00:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632700923834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97145E-01  1.00327E+00  9.97991E-01  1.00128E+00  1.00204E+00  9.95067E-01  1.00250E+00  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77361E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22639E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91132E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95131E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94740E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90158E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57749E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67835E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67823E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72892E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25984E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68153E+03 ;
RUNNING_TIME              (idx, 1)        =  8.38867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39683E-01  8.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13017E-01  2.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36979E+02  3.18622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.92467E-01  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30867E-01  7.08334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38864E+02  2.37829E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97844E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.27;
MEMSIZE                   (idx, 1)        = 19880.41;
XS_MEMSIZE                (idx, 1)        = 19428.67;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2697.86;

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

TOT_ACTIVITY              (idx, 1)        =  1.24478E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60428E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.16240E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.86324E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.99987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.52055E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32565E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05607E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62551E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20966E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.18976E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.35091E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.43572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.81803E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.75719E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.36275E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.89563E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.41712E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.01085E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10280E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.69760E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96859E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12654E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60193E-02 -2.70127E+27  1.06519E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72466E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.25476E+19 0.00087  7.35760E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.74157E+17 0.00843  1.02111E-02 0.00835 ];
PU239_FISS                (idx, [1:   4]) = [  4.25583E+18 0.00163  2.49547E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  3.40769E+14 0.16837  1.99852E-05 0.16833 ];
PU241_FISS                (idx, [1:   4]) = [  7.47945E+16 0.01201  4.38530E-03 0.01192 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63474E+18 0.00211  1.05382E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42495E+19 0.00112  5.69923E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.54221E+18 0.00186  1.01687E-01 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  5.57573E+17 0.00434  2.23009E-02 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86188E+16 0.01938  1.14525E-03 0.01948 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81546E+15 0.04029  2.32579E-04 0.04027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95862E+17 0.00768  7.83308E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000417 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95907E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00696E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2347628 2.35141E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1601461 1.60397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51328 5.15800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00696E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34953E+19 8.1E-06  4.34953E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70619E+19 1.7E-06  1.70619E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50030E+19 0.00061  2.14834E+19 0.00059  3.51961E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20649E+19 0.00036  3.85453E+19 0.00033  3.51961E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25308E+19 0.00069  4.25308E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76462E+22 0.00061  1.61751E+21 0.00049  1.60287E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48455E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26134E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11462E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20749E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20749E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65755E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85555E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46607E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09100E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87416E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03549E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02213E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54926E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03759E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02200E+00 0.00066  1.01656E+00 0.00064  5.56993E-03 0.01037 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02278E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03582E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84533E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84521E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93678E-07 0.00216 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93832E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09813E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10554E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35052E-03 0.00687  1.58852E-04 0.03779  9.17131E-04 0.01738  8.83896E-04 0.01629  2.38666E-03 0.01022  7.43098E-04 0.01703  2.60881E-04 0.03294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76731E-01 0.01749  1.19916E-02 0.01447  3.14546E-02 0.00040  1.09278E-01 0.00023  3.17771E-01 0.00014  1.34681E+00 0.00071  8.65486E+00 0.00759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41244E-03 0.01088  1.66421E-04 0.06562  9.62321E-04 0.02524  8.86311E-04 0.02670  2.41571E-03 0.01659  7.21172E-04 0.03264  2.60500E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59412E-01 0.02760  1.24906E-02 1.0E-04  3.14579E-02 0.00060  1.09321E-01 0.00042  3.17676E-01 0.00021  1.34888E+00 0.00085  8.73305E+00 0.00413 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36870E-04 0.00153  5.36934E-04 0.00152  5.26540E-04 0.01848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48621E-04 0.00128  5.48686E-04 0.00127  5.37994E-04 0.01840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44232E-03 0.01050  1.61712E-04 0.06450  9.46022E-04 0.02437  8.91190E-04 0.02788  2.46394E-03 0.01594  7.21908E-04 0.03024  2.57553E-04 0.05142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58971E-01 0.02759  1.24917E-02 0.00018  3.14657E-02 0.00071  1.09256E-01 0.00036  3.17648E-01 0.00024  1.34756E+00 0.00121  8.76155E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98250E-04 0.00328  4.98455E-04 0.00329  4.73350E-04 0.04535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09194E-04 0.00330  5.09403E-04 0.00330  4.83849E-04 0.04542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51590E-03 0.03553  1.82479E-04 0.17841  9.12791E-04 0.08995  8.98851E-04 0.08227  2.57513E-03 0.05588  7.77801E-04 0.09036  1.68845E-04 0.18202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47726E-01 0.08533  1.24887E-02 4.7E-05  3.14833E-02 0.00177  1.09449E-01 0.00132  3.17634E-01 0.00063  1.35007E+00 0.00154  8.69679E+00 0.01186 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54811E-03 0.03468  1.77537E-04 0.17753  9.48455E-04 0.08711  8.62495E-04 0.08648  2.57420E-03 0.05437  8.07623E-04 0.09154  1.77797E-04 0.17934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56790E-01 0.08400  1.24888E-02 4.7E-05  3.14856E-02 0.00175  1.09437E-01 0.00131  3.17651E-01 0.00061  1.34891E+00 0.00210  8.70155E+00 0.01133 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10861E+01 0.03587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19051E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30422E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44037E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04843E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05239E-06 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02624E-05 0.00020  3.02625E-05 0.00020  3.02424E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48484E-04 0.00095  6.48600E-04 0.00096  6.28042E-04 0.01075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40120E-01 0.00038  6.40048E-01 0.00039  6.59879E-01 0.01083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06231E+01 0.01643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67005E+02 0.00049  2.00496E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80373E+05 0.00387  8.39213E+05 0.00157  1.87988E+06 0.00079  3.53645E+06 0.00039  3.89906E+06 0.00052  3.81201E+06 0.00025  3.33714E+06 0.00032  2.92390E+06 0.00033  3.14295E+06 0.00026  3.06617E+06 0.00019  3.11284E+06 0.00023  3.05262E+06 0.00018  3.12317E+06 0.00027  3.07040E+06 0.00028  3.07764E+06 0.00029  2.70239E+06 0.00025  2.71597E+06 0.00034  2.69929E+06 0.00026  2.67867E+06 0.00024  5.28164E+06 0.00023  5.15804E+06 0.00020  3.75191E+06 0.00018  2.42141E+06 0.00030  2.85309E+06 0.00017  2.70598E+06 0.00036  2.30594E+06 0.00048  3.98332E+06 0.00029  8.38493E+05 0.00067  1.05484E+06 0.00053  9.50943E+05 0.00057  5.59829E+05 0.00105  9.78628E+05 0.00052  6.74499E+05 0.00067  5.88551E+05 0.00076  1.14702E+05 0.00102  1.13215E+05 0.00139  1.15045E+05 0.00197  1.17710E+05 0.00134  1.16881E+05 0.00150  1.16667E+05 0.00142  1.21191E+05 0.00103  1.15016E+05 0.00201  2.18316E+05 0.00122  3.54953E+05 0.00094  4.66703E+05 0.00080  1.37827E+06 0.00073  1.91913E+06 0.00100  2.97293E+06 0.00106  2.50179E+06 0.00126  2.01943E+06 0.00118  1.63693E+06 0.00126  1.91717E+06 0.00145  3.50426E+06 0.00137  4.44967E+06 0.00161  7.62985E+06 0.00169  9.93386E+06 0.00169  1.21099E+07 0.00177  6.53883E+06 0.00180  4.26003E+06 0.00194  2.82828E+06 0.00202  2.42873E+06 0.00171  2.33620E+06 0.00205  1.79222E+06 0.00212  1.20060E+06 0.00196  1.00509E+06 0.00214  9.35989E+05 0.00245  7.68270E+05 0.00288  5.29502E+05 0.00255  3.39351E+05 0.00280  1.03123E+05 0.00472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03630E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60195E+21 0.00040  8.04481E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79683E-01 2.1E-05  4.31229E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40243E-03 0.00057  1.43417E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.55289E-03 0.00054  3.37570E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.50458E-04 0.00044  1.94153E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  3.78305E-04 0.00043  4.95573E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51436E+00 2.3E-05  2.55249E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03337E+02 3.7E-06  2.03798E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00662E-07 0.00020  2.18844E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78130E-01 2.1E-05  4.27855E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42525E-02 0.00042  1.06232E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52397E-03 0.00442 -6.85280E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93543E-04 0.01172 -5.65649E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70869E-04 0.02986 -6.21966E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22917E-04 0.04641 -3.62135E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99026E-04 0.00965 -5.69934E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53813E-04 0.04683 -8.65515E-04 0.00757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78138E-01 2.1E-05  4.27855E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42544E-02 0.00042  1.06232E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52423E-03 0.00442 -6.85280E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93522E-04 0.01169 -5.65649E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70878E-04 0.02988 -6.21966E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22927E-04 0.04640 -3.62135E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98995E-04 0.00965 -5.69934E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53781E-04 0.04680 -8.65515E-04 0.00757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26892E-01 3.8E-05  4.18925E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01970E+00 3.8E-05  7.95687E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54518E-03 0.00059  3.37570E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48340E-03 0.00028  4.68906E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74199E-01 1.9E-05  3.93060E-03 0.00042  1.31542E-03 0.00144  4.26540E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51878E-02 0.00041 -9.35294E-04 0.00140 -1.30465E-04 0.00720  1.07536E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.67655E-03 0.00411 -1.52575E-04 0.00469 -9.88998E-05 0.00546 -6.75390E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.31485E-04 0.01161 -3.79424E-05 0.01530 -3.50293E-05 0.01284 -5.62146E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.36039E-04 0.03541 -3.48294E-05 0.02027 -2.12039E-05 0.02081 -6.19846E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.22687E-04 0.04601  2.29953E-07 1.00000 -4.40558E-06 0.07127 -3.61694E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.72537E-04 0.00923 -2.64892E-05 0.02435 -1.55567E-05 0.03403 -5.68378E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.27561E-04 0.05461  2.62529E-05 0.01665  7.54220E-06 0.04582 -8.73058E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74207E-01 1.9E-05  3.93060E-03 0.00042  1.31542E-03 0.00144  4.26540E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51897E-02 0.00041 -9.35294E-04 0.00140 -1.30465E-04 0.00720  1.07536E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.67681E-03 0.00411 -1.52575E-04 0.00469 -9.88998E-05 0.00546 -6.75390E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.31464E-04 0.01159 -3.79424E-05 0.01530 -3.50293E-05 0.01284 -5.62146E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36048E-04 0.03543 -3.48294E-05 0.02027 -2.12039E-05 0.02081 -6.19846E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.22698E-04 0.04600  2.29953E-07 1.00000 -4.40558E-06 0.07127 -3.61694E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72506E-04 0.00922 -2.64892E-05 0.02435 -1.55567E-05 0.03403 -5.68378E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.27528E-04 0.05456  2.62529E-05 0.01665  7.54220E-06 0.04582 -8.73058E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22653E-01 0.00064  4.22292E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22569E-01 0.00122  4.24802E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22410E-01 0.00058  4.22990E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22984E-01 0.00078  4.19148E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00064  7.89356E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00123  7.84715E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00058  7.88062E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00078  7.95292E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41244E-03 0.01088  1.66421E-04 0.06562  9.62321E-04 0.02524  8.86311E-04 0.02670  2.41571E-03 0.01659  7.21172E-04 0.03264  2.60500E-04 0.05231 ];
LAMBDA                    (idx, [1:  14]) = [  7.59412E-01 0.02760  1.24906E-02 1.0E-04  3.14579E-02 0.00060  1.09321E-01 0.00042  3.17676E-01 0.00021  1.34888E+00 0.00085  8.73305E+00 0.00413 ];

