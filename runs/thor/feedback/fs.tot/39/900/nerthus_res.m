
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 20:47:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 21:17:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639705666428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99125E-01  1.00182E+00  9.99107E-01  9.99039E-01  1.00131E+00  1.00008E+00  9.97834E-01  1.00046E+00  1.00182E+00  9.99119E-01  9.99239E-01  1.00112E+00  9.99751E-01  9.99619E-01  1.00148E+00  9.99296E-01  1.00170E+00  9.98781E-01  9.99802E-01  9.97421E-01  1.00248E+00  1.00157E+00  9.96838E-01  9.98266E-01  1.00299E+00  1.00203E+00  1.00083E+00  9.97974E-01  9.98786E-01  1.00017E+00  1.00091E+00  9.99228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62397E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37603E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81524E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84679E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63532E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63520E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20762E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69300E-01  8.69300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.48334E-03  7.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92395E+01  2.92395E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01157E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12521E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51429E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11855E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30562E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01324E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32338E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88824E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18695E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41517E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57719E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67672E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76641E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07847E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29081E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54881E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48998E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64577E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73182E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00589E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55633E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30175E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62182E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30965E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24330E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20824E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44686E+23  3.59304E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87146E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68419E+16 0.01050  1.56246E-03 0.01049 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00038  9.96953E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48956E+16 0.01007  1.44920E-03 0.01008 ];
PU239_FISS                (idx, [1:   4]) = [  5.21013E+13 0.22440  3.02991E-06 0.22410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99719E+18 0.00058  4.16077E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68839E+18 0.00086  1.53509E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24880E+18 0.00087  1.76831E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56253E+13 0.40310  6.49893E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.68164E+14 0.04668  4.03041E-05 0.04670 ];
SM149_CAPT                (idx, [1:   4]) = [  4.18252E+13 0.24040  1.73459E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000427 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77583E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000427 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9216837 9.22662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6590035 6.59698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193555 1.94157E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000427 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.38887E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00376E-02 0.0E+00  4.00376E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40144E+19 0.00025  2.08686E+19 0.00025  3.14587E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12021E+19 0.00015  3.80562E+19 0.00014  3.14587E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16659E+19 0.00031  4.16659E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68283E+22 0.00028  1.54581E+21 0.00023  1.52825E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05624E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17077E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79545E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39119E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39118E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39119E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99788E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71848E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01727E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00492E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00032  9.98279E-01 0.00032  6.64628E-03 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89100E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89043E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22065E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22799E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52535E-03 0.00324  2.11653E-04 0.01806  1.09568E-03 0.00768  1.02781E-03 0.00768  3.00154E-03 0.00474  8.79214E-04 0.00867  3.09458E-04 0.01603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58545E-01 0.00811  1.24902E-02 7.7E-06  3.18250E-02 2.8E-05  1.09457E-01 6.4E-05  3.17110E-01 2.2E-05  1.35297E+00 6.5E-05  8.60227E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59894E-03 0.00534  2.20184E-04 0.02873  1.11018E-03 0.01173  1.02581E-03 0.01127  3.03597E-03 0.00837  8.92820E-04 0.01432  3.13972E-04 0.02413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59356E-01 0.01223  1.24902E-02 1.1E-05  3.18249E-02 4.1E-05  1.09466E-01 0.00012  3.17097E-01 3.3E-05  1.35304E+00 0.00011  8.59907E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59398E-04 0.00073  4.59408E-04 0.00073  4.58426E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61585E-04 0.00063  4.61595E-04 0.00063  4.60614E-04 0.00815 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60820E-03 0.00482  2.14780E-04 0.02643  1.10607E-03 0.01269  1.03884E-03 0.01168  3.05470E-03 0.00713  8.83244E-04 0.01384  3.10571E-04 0.02577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54562E-01 0.01306  1.24901E-02 1.7E-05  3.18239E-02 4.8E-05  1.09461E-01 0.00011  3.17100E-01 3.5E-05  1.35297E+00 0.00010  8.61846E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23372E-04 0.00161  4.23360E-04 0.00162  4.26534E-04 0.01713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25388E-04 0.00158  4.25376E-04 0.00159  4.28653E-04 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64578E-03 0.01552  2.17738E-04 0.08219  1.15945E-03 0.04048  1.03681E-03 0.04083  2.98972E-03 0.02364  9.27500E-04 0.04475  3.14560E-04 0.07390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62798E-01 0.03849  1.24897E-02 5.4E-05  3.18305E-02 0.00015  1.09446E-01 0.00037  3.17077E-01 9.8E-05  1.35284E+00 0.00038  8.61940E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64423E-03 0.01488  2.19956E-04 0.08089  1.16229E-03 0.03936  1.04086E-03 0.04123  2.99260E-03 0.02289  9.15064E-04 0.04303  3.13464E-04 0.07042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56826E-01 0.03701  1.24897E-02 5.4E-05  3.18289E-02 0.00014  1.09460E-01 0.00039  3.17067E-01 8.8E-05  1.35290E+00 0.00034  8.61745E+00 0.00314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57088E+01 0.01569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42334E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44440E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62511E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49780E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75714E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 8.4E-05  3.07219E-05 8.4E-05  3.06720E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58099E-04 0.00044  5.58178E-04 0.00044  5.45841E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66320E-01 0.00019  6.66302E-01 0.00019  6.70247E-01 0.00452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08756E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62924E+02 0.00024  1.88165E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06612E+05 0.00231  3.43832E+06 0.00105  7.70026E+06 0.00038  1.47067E+07 0.00025  1.62227E+07 0.00026  1.55950E+07 0.00020  1.39377E+07 0.00015  1.26167E+07 0.00018  1.28604E+07 9.6E-05  1.25437E+07 0.00012  1.25871E+07 0.00011  1.24044E+07 0.00014  1.26196E+07 8.5E-05  1.23916E+07 0.00013  1.23568E+07 0.00011  1.04931E+07 0.00013  8.78308E+06 0.00012  1.08681E+07 0.00017  1.08712E+07 0.00012  2.14343E+07 9.7E-05  2.07642E+07 0.00011  1.50096E+07 6.9E-05  9.59521E+06 0.00017  1.14976E+07 0.00015  1.05662E+07 8.4E-05  9.01695E+06 0.00017  1.63168E+07 0.00011  3.51108E+06 0.00031  4.41534E+06 0.00026  3.98424E+06 0.00035  2.34542E+06 0.00036  4.10059E+06 0.00026  2.82994E+06 0.00032  2.47615E+06 0.00057  4.86111E+05 0.00094  4.81480E+05 0.00123  4.96104E+05 0.00071  5.12272E+05 0.00086  5.08283E+05 0.00086  5.03372E+05 0.00089  5.20727E+05 0.00093  4.92848E+05 0.00075  9.38155E+05 0.00076  1.52667E+06 0.00045  2.01635E+06 0.00042  6.03315E+06 0.00031  8.49052E+06 0.00045  1.29324E+07 0.00050  1.06182E+07 0.00055  8.45868E+06 0.00052  6.77233E+06 0.00057  7.87291E+06 0.00073  1.40073E+07 0.00063  1.73673E+07 0.00055  2.91318E+07 0.00058  3.66282E+07 0.00059  4.30827E+07 0.00057  2.27984E+07 0.00062  1.45445E+07 0.00067  9.62739E+06 0.00071  8.18131E+06 0.00075  7.82411E+06 0.00087  5.91543E+06 0.00072  3.95806E+06 0.00090  3.28161E+06 0.00077  3.04718E+06 0.00111  2.49867E+06 0.00097  1.68652E+06 0.00135  1.08994E+06 0.00092  3.24955E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53322E+21 0.00025  7.29519E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.8E-05  4.31342E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22878E-03 0.00034  1.68610E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42110E-03 0.00028  3.79086E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92321E-04 0.00020  2.10475E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  4.69702E-04 0.00020  5.12865E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03399E-07 0.00012  2.11566E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.8E-05  4.27551E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00022  1.13627E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55403E-03 0.00149 -6.63959E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89704E-04 0.00961 -5.50440E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06633E-04 0.00978 -6.24019E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27416E-04 0.01111 -3.58527E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25924E-04 0.00662 -5.88137E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67483E-04 0.00953 -8.22267E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.8E-05  4.27551E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00022  1.13627E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55423E-03 0.00149 -6.63959E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89734E-04 0.00963 -5.50440E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06642E-04 0.00977 -6.24019E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27406E-04 0.01109 -3.58527E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25933E-04 0.00662 -5.88137E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67467E-04 0.00956 -8.22267E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 5.9E-05  4.18274E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.9E-05  7.96925E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41625E-03 0.00028  3.79086E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62412E-03 0.00011  5.49010E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.20236E-03 0.00025  1.69898E-03 0.00056  4.25852E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00020 -9.83826E-04 0.00053 -1.77918E-04 0.00190  1.15407E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72067E-03 0.00141 -1.66645E-04 0.00237 -1.24908E-04 0.00341 -6.51468E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.32909E-04 0.00872 -4.32050E-05 0.00574 -4.41392E-05 0.00742 -5.46026E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.67692E-04 0.01179 -3.89409E-05 0.00583 -2.81955E-05 0.00976 -6.21199E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.28193E-04 0.01081 -7.76957E-07 0.36829 -4.98034E-06 0.05001 -3.58029E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.98456E-04 0.00723 -2.74683E-05 0.00966 -1.97423E-05 0.01286 -5.86162E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.39865E-04 0.01161  2.76172E-05 0.00973  1.03203E-05 0.01398 -8.32587E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.9E-05  4.20236E-03 0.00025  1.69898E-03 0.00056  4.25852E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00020 -9.83826E-04 0.00053 -1.77918E-04 0.00190  1.15407E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72087E-03 0.00141 -1.66645E-04 0.00237 -1.24908E-04 0.00341 -6.51468E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.32939E-04 0.00873 -4.32050E-05 0.00574 -4.41392E-05 0.00742 -5.46026E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67701E-04 0.01178 -3.89409E-05 0.00583 -2.81955E-05 0.00976 -6.21199E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.28183E-04 0.01078 -7.76957E-07 0.36829 -4.98034E-06 0.05001 -3.58029E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98465E-04 0.00722 -2.74683E-05 0.00966 -1.97423E-05 0.01286 -5.86162E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.39850E-04 0.01164  2.76172E-05 0.00973  1.03203E-05 0.01398 -8.32587E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00033  4.21457E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21517E-01 0.00049  4.23498E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21631E-01 0.00042  4.23731E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21254E-01 0.00044  4.17214E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00033  7.90909E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00049  7.87099E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00043  7.86668E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00044  7.98959E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59894E-03 0.00534  2.20184E-04 0.02873  1.11018E-03 0.01173  1.02581E-03 0.01127  3.03597E-03 0.00837  8.92820E-04 0.01432  3.13972E-04 0.02413 ];
LAMBDA                    (idx, [1:  14]) = [  7.59356E-01 0.01223  1.24902E-02 1.1E-05  3.18249E-02 4.1E-05  1.09466E-01 0.00012  3.17097E-01 3.3E-05  1.35304E+00 0.00011  8.59907E+00 0.00130 ];

