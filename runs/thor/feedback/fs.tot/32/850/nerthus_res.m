
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057376450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92385E-01  1.00488E+00  1.00333E+00  1.00033E+00  9.92321E-01  1.00718E+00  9.94412E-01  1.00517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63310E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36690E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91574E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81932E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84024E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63900E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63888E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74923E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45122E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57150E-01  6.57150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19972E+00  4.19972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86167E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98520E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14688E+15 0.00118  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77760E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.57539E+16 0.04402  1.49599E-03 0.04391 ];
U235_FISS                 (idx, [1:   4]) = [  1.71577E+19 0.00135  9.96949E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.65578E+16 0.04387  1.54275E-03 0.04377 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86105E+18 0.00248  4.14436E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67357E+18 0.00385  1.54386E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20048E+18 0.00363  1.76536E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04051E+14 0.70278  4.34326E-06 0.70286 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800352 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60055E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458728 4.59015E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331836 3.32029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9788 9.81607E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38498E+19 0.00098  2.07142E+19 0.00087  3.13563E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10375E+19 0.00057  3.79018E+19 0.00048  3.13563E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14688E+19 0.00118  4.14688E+19 0.00118  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67836E+22 0.00127  1.54048E+21 0.00090  1.52431E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08887E+17 0.01424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15464E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77833E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50707E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99871E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74516E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88071E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02413E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01156E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01159E+00 0.00129  1.00499E+00 0.00132  6.57255E-03 0.01835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01030E+00 0.00118 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00945E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88673E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88273E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19716E-02 0.02461 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21940E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49100E-03 0.01317  1.60822E-04 0.08441  1.06982E-03 0.03282  1.06416E-03 0.03512  2.98091E-03 0.02157  9.20275E-04 0.03031  2.95015E-04 0.05635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51384E-01 0.02719  1.01482E-02 0.05405  3.18171E-02 0.00015  1.09435E-01 0.00025  3.17093E-01 9.7E-05  1.35364E+00 0.00014  8.53342E+00 0.01275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67273E-03 0.02048  1.41379E-04 0.13562  1.09799E-03 0.05971  1.08889E-03 0.05167  3.03953E-03 0.03630  1.01892E-03 0.05832  2.86020E-04 0.11222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51360E-01 0.05477  1.24901E-02 3.3E-05  3.18194E-02 0.00012  1.09419E-01 0.00028  3.17077E-01 0.00015  1.35353E+00 0.00021  8.64795E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56399E-04 0.00335  4.56426E-04 0.00334  4.47457E-04 0.03625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61621E-04 0.00302  4.61648E-04 0.00301  4.52561E-04 0.03607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57848E-03 0.01892  1.66468E-04 0.11560  1.05542E-03 0.05611  1.06926E-03 0.05123  3.03085E-03 0.03103  1.01071E-03 0.04689  2.45778E-04 0.11509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02854E-01 0.05108  1.24906E-02 0.0E+00  3.18014E-02 0.00062  1.09375E-01 3.5E-09  3.17119E-01 0.00016  1.35379E+00 8.3E-05  8.67080E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20974E-04 0.00679  4.20914E-04 0.00682  4.33916E-04 0.07288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25813E-04 0.00672  4.25752E-04 0.00675  4.39190E-04 0.07351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85297E-03 0.06907  1.63080E-04 0.37850  1.03916E-03 0.18311  1.16114E-03 0.16425  3.29293E-03 0.10805  6.97550E-04 0.23366  4.99104E-04 0.31529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.88141E-01 0.16213  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17084E-01 0.00030  1.35398E+00 4.6E-09  8.71435E+00 0.00743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78374E-03 0.06660  1.80099E-04 0.35374  9.98731E-04 0.17841  1.17029E-03 0.14848  3.24162E-03 0.10304  6.96791E-04 0.22574  4.96208E-04 0.29776 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96278E-01 0.15360  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17106E-01 0.00037  1.35398E+00 5.0E-09  8.71194E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64365E+01 0.07073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39543E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44574E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45629E-03 0.01202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46914E+01 0.01208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78089E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00045  3.07131E-05 0.00046  3.09333E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58556E-04 0.00246  5.58610E-04 0.00244  5.47779E-04 0.01878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68863E-01 0.00070  6.68847E-01 0.00071  6.80026E-01 0.02015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02067E+01 0.03264 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63288E+02 0.00118  1.88333E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86483E+04 0.00557  4.29237E+05 0.00176  9.63934E+05 0.00164  1.83934E+06 0.00172  2.02831E+06 0.00057  1.94808E+06 0.00033  1.74138E+06 0.00052  1.57673E+06 0.00045  1.60950E+06 0.00068  1.56637E+06 0.00057  1.57234E+06 0.00044  1.55124E+06 0.00029  1.57740E+06 0.00072  1.54857E+06 0.00076  1.54321E+06 0.00017  1.31230E+06 0.00063  1.09689E+06 0.00059  1.35796E+06 0.00082  1.35909E+06 0.00072  2.67905E+06 0.00050  2.59681E+06 0.00057  1.87923E+06 0.00038  1.20075E+06 0.00105  1.43915E+06 0.00058  1.32397E+06 0.00073  1.12967E+06 0.00028  2.04463E+06 0.00063  4.40194E+05 0.00104  5.54586E+05 0.00084  5.00620E+05 0.00078  2.94275E+05 0.00205  5.14578E+05 0.00115  3.54662E+05 0.00119  3.11599E+05 0.00237  6.10053E+04 0.00104  6.04376E+04 0.00424  6.23215E+04 0.00383  6.42534E+04 0.00312  6.40449E+04 0.00163  6.35697E+04 0.00420  6.54584E+04 0.00518  6.15693E+04 0.00506  1.17919E+05 0.00135  1.91366E+05 0.00311  2.52326E+05 0.00137  7.54750E+05 0.00159  1.06206E+06 0.00137  1.61747E+06 0.00202  1.32885E+06 0.00251  1.05928E+06 0.00434  8.47921E+05 0.00364  9.87325E+05 0.00388  1.75627E+06 0.00404  2.17445E+06 0.00337  3.65059E+06 0.00423  4.59232E+06 0.00336  5.41524E+06 0.00400  2.86312E+06 0.00451  1.83032E+06 0.00465  1.21067E+06 0.00525  1.03194E+06 0.00429  9.84347E+05 0.00396  7.43567E+05 0.00561  4.96876E+05 0.00433  4.10757E+05 0.00605  3.86260E+05 0.00598  3.15533E+05 0.00343  2.12130E+05 0.00852  1.36934E+05 0.00710  4.11601E+04 0.01066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49496E+21 0.00082  7.28931E+21 0.00465 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 8.0E-05  4.31356E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21711E-03 0.00109  1.68672E-03 0.00347 ];
INF_ABS                   (idx, [1:   4]) = [  1.40989E-03 0.00097  3.79393E-03 0.00396 ];
INF_FISS                  (idx, [1:   4]) = [  1.92777E-04 0.00205  2.10720E-03 0.00469 ];
INF_NSF                   (idx, [1:   4]) = [  4.70809E-04 0.00204  5.13463E-03 0.00469 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03607E-07 0.00062  2.11743E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 8.5E-05  4.27561E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43919E-02 0.00197  1.13213E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59955E-03 0.00666 -6.66284E-03 0.00776 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87363E-04 0.03147 -5.51911E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94657E-04 0.07060 -6.25199E-03 0.00440 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28691E-04 0.11104 -3.57479E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29433E-04 0.04707 -5.85014E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74023E-04 0.09539 -8.23092E-04 0.01653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 8.5E-05  4.27561E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43931E-02 0.00197  1.13213E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59984E-03 0.00666 -6.66284E-03 0.00776 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87469E-04 0.03135 -5.51911E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94696E-04 0.07058 -6.25199E-03 0.00440 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28651E-04 0.11097 -3.57479E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29482E-04 0.04709 -5.85014E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74037E-04 0.09561 -8.23092E-04 0.01653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 0.00027  4.18327E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00027  7.96824E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40519E-03 0.00095  3.79393E-03 0.00396 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61935E-03 0.00053  5.48628E-03 0.00458 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 8.7E-05  4.21017E-03 0.00076  1.69203E-03 0.00415  4.25869E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.53805E-02 0.00194 -9.88645E-04 0.00124 -1.75656E-04 0.00941  1.14970E-02 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  2.76569E-03 0.00569 -1.66144E-04 0.01311 -1.26016E-04 0.00370 -6.53683E-03 0.00797 ];
INF_S3                    (idx, [1:   8]) = [  5.29473E-04 0.02825 -4.21104E-05 0.02158 -4.54295E-05 0.01685 -5.47368E-03 0.00373 ];
INF_S4                    (idx, [1:   8]) = [ -2.56307E-04 0.08026 -3.83500E-05 0.02534 -2.71230E-05 0.03998 -6.22486E-03 0.00451 ];
INF_S5                    (idx, [1:   8]) = [  1.30753E-04 0.10343 -2.06243E-06 0.67786 -5.05063E-06 0.10257 -3.56974E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -4.01102E-04 0.04955 -2.83317E-05 0.03683 -1.98817E-05 0.04362 -5.83026E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.46850E-04 0.11203  2.71730E-05 0.01864  1.17425E-05 0.02985 -8.34834E-04 0.01641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 8.7E-05  4.21017E-03 0.00076  1.69203E-03 0.00415  4.25869E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.53817E-02 0.00194 -9.88645E-04 0.00124 -1.75656E-04 0.00941  1.14970E-02 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  2.76598E-03 0.00569 -1.66144E-04 0.01311 -1.26016E-04 0.00370 -6.53683E-03 0.00797 ];
INF_SP3                   (idx, [1:   8]) = [  5.29579E-04 0.02813 -4.21104E-05 0.02158 -4.54295E-05 0.01685 -5.47368E-03 0.00373 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56346E-04 0.08023 -3.83500E-05 0.02534 -2.71230E-05 0.03998 -6.22486E-03 0.00451 ];
INF_SP5                   (idx, [1:   8]) = [  1.30714E-04 0.10335 -2.06243E-06 0.67786 -5.05063E-06 0.10257 -3.56974E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01150E-04 0.04957 -2.83317E-05 0.03683 -1.98817E-05 0.04362 -5.83026E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.46864E-04 0.11230  2.71730E-05 0.01864  1.17425E-05 0.02985 -8.34834E-04 0.01641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21148E-01 0.00030  4.20982E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20922E-01 0.00064  4.24118E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21112E-01 0.00080  4.22378E-01 0.00373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21413E-01 0.00036  4.16549E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03794E+00 0.00030  7.91813E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00064  7.85986E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03806E+00 0.00080  7.89215E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00036  8.00238E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67273E-03 0.02048  1.41379E-04 0.13562  1.09799E-03 0.05971  1.08889E-03 0.05167  3.03953E-03 0.03630  1.01892E-03 0.05832  2.86020E-04 0.11222 ];
LAMBDA                    (idx, [1:  14]) = [  7.51360E-01 0.05477  1.24901E-02 3.3E-05  3.18194E-02 0.00012  1.09419E-01 0.00028  3.17077E-01 0.00015  1.35353E+00 0.00021  8.64795E+00 0.00141 ];

