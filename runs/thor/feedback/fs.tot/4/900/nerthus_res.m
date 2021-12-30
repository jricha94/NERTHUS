
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:17:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056141716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  9.95116E-01  9.98820E-01  1.00313E+00  9.98269E-01  1.00621E+00  9.96880E-01  1.00070E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62389E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37611E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81786E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84998E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63751E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63738E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74869E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20578E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56395E+01 ;
RUNNING_TIME              (idx, 1)        =  8.21755E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38637E+00  1.38637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82457E+00  6.82457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95845E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17055E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86021E-01 0.00214 ];
TH232_FISS                (idx, [1:   4]) = [  2.66460E+16 0.04046  1.54679E-03 0.04032 ];
U235_FISS                 (idx, [1:   4]) = [  1.71575E+19 0.00144  9.96927E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.56983E+16 0.04694  1.49307E-03 0.04701 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98231E+18 0.00242  4.15488E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66734E+18 0.00361  1.52646E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24485E+18 0.00364  1.76676E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16273E+14 0.39526  1.30725E-05 0.39523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.48404E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00948E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460304 4.60852E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329732 3.30146E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9911 9.95067E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.00948E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40112E+19 0.00113  2.08388E+19 0.00110  3.17239E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11988E+19 0.00066  3.80264E+19 0.00060  3.17239E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17055E+19 0.00132  4.17055E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68650E+22 0.00118  1.54546E+21 0.00114  1.53195E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19125E+17 0.01771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17180E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81097E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50599E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98682E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72635E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11883E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87937E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00109  9.98977E-01 0.00117  6.84281E-03 0.01884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88444E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88648E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20561E-02 0.03052 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22606E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62739E-03 0.01343  1.95169E-04 0.08305  1.11605E-03 0.03246  1.05956E-03 0.03630  3.04766E-03 0.02084  9.03842E-04 0.03404  3.05105E-04 0.05862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52723E-01 0.03117  1.04608E-02 0.04956  3.18255E-02 0.00017  1.09454E-01 0.00033  3.17071E-01 9.2E-05  1.35300E+00 0.00026  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70399E-03 0.02317  2.04929E-04 0.11991  1.12235E-03 0.05213  1.15064E-03 0.05710  3.07248E-03 0.03296  9.00421E-04 0.05091  2.53167E-04 0.10078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89103E-01 0.05018  1.24906E-02 0.0E+00  3.18194E-02 0.00034  1.09437E-01 0.00033  3.17011E-01 0.00012  1.35309E+00 0.00032  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60870E-04 0.00351  4.60962E-04 0.00352  4.48747E-04 0.03313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63604E-04 0.00329  4.63696E-04 0.00329  4.51574E-04 0.03324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74488E-03 0.01879  1.61019E-04 0.12138  1.14058E-03 0.04444  1.09057E-03 0.04827  3.03157E-03 0.02989  1.00985E-03 0.04906  3.11285E-04 0.09903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70439E-01 0.04857  1.24906E-02 0.0E+00  3.18329E-02 0.00026  1.09420E-01 0.00029  3.17030E-01 0.00011  1.35285E+00 0.00037  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22728E-04 0.00744  4.22701E-04 0.00750  4.48093E-04 0.08520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25287E-04 0.00754  4.25257E-04 0.00759  4.51442E-04 0.08556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81037E-03 0.05485  1.82786E-04 0.31786  8.28855E-04 0.15495  1.46339E-03 0.14283  2.93867E-03 0.09499  9.40610E-04 0.19084  4.56056E-04 0.26781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78225E-01 0.15310  1.24906E-02 6.8E-09  3.18504E-02 0.00083  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35308E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75658E-03 0.05401  1.74026E-04 0.30586  8.52597E-04 0.15464  1.33737E-03 0.13893  2.95908E-03 0.09533  9.76480E-04 0.19231  4.57028E-04 0.26272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92466E-01 0.15249  1.24906E-02 6.8E-09  3.18488E-02 0.00078  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35308E+00 0.00067  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61620E+01 0.05473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43435E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46058E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87695E-03 0.00937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55156E+01 0.00980 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77013E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06836E-05 0.00039  3.06821E-05 0.00039  3.08873E-05 0.00450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59280E-04 0.00212  5.59429E-04 0.00215  5.37388E-04 0.02310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66980E-01 0.00080  6.66970E-01 0.00081  6.80762E-01 0.02300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11270E+01 0.03613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63139E+02 0.00107  1.88611E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88014E+04 0.01222  4.30626E+05 0.00330  9.63172E+05 0.00362  1.84021E+06 0.00211  2.02780E+06 0.00116  1.94926E+06 0.00097  1.74027E+06 0.00074  1.57789E+06 0.00035  1.60796E+06 0.00059  1.56938E+06 0.00059  1.57329E+06 0.00051  1.55117E+06 0.00038  1.57820E+06 0.00071  1.54824E+06 8.3E-05  1.54288E+06 0.00029  1.31242E+06 0.00046  1.09725E+06 0.00053  1.35769E+06 0.00088  1.35865E+06 0.00066  2.67895E+06 0.00044  2.59639E+06 0.00044  1.87609E+06 0.00049  1.19868E+06 0.00088  1.43662E+06 0.00044  1.32200E+06 0.00056  1.12720E+06 0.00085  2.04254E+06 0.00064  4.38834E+05 0.00134  5.52028E+05 0.00068  4.98741E+05 0.00046  2.93417E+05 0.00163  5.12311E+05 0.00154  3.54134E+05 0.00198  3.08668E+05 0.00155  6.09267E+04 0.00338  6.02248E+04 0.00351  6.20556E+04 0.00365  6.42514E+04 0.00549  6.37805E+04 0.00465  6.30404E+04 0.00276  6.48129E+04 0.00434  6.15267E+04 0.00235  1.17439E+05 0.00413  1.90796E+05 0.00175  2.52026E+05 0.00252  7.53318E+05 0.00176  1.06317E+06 0.00276  1.61953E+06 0.00436  1.32941E+06 0.00536  1.05897E+06 0.00618  8.47717E+05 0.00450  9.85108E+05 0.00545  1.75521E+06 0.00539  2.17726E+06 0.00570  3.65461E+06 0.00635  4.59362E+06 0.00661  5.40242E+06 0.00694  2.85718E+06 0.00715  1.82323E+06 0.00776  1.20723E+06 0.00815  1.02483E+06 0.00830  9.81287E+05 0.00873  7.44212E+05 0.00748  4.97280E+05 0.00732  4.09683E+05 0.00932  3.81886E+05 0.00830  3.12123E+05 0.00754  2.11633E+05 0.00668  1.36035E+05 0.00706  4.10177E+04 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54347E+21 0.00080  7.32232E+21 0.00601 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 0.00019  4.31376E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22463E-03 0.00159  1.68331E-03 0.00383 ];
INF_ABS                   (idx, [1:   4]) = [  1.41636E-03 0.00151  3.78126E-03 0.00482 ];
INF_FISS                  (idx, [1:   4]) = [  1.91726E-04 0.00169  2.09795E-03 0.00574 ];
INF_NSF                   (idx, [1:   4]) = [  4.68246E-04 0.00168  5.11207E-03 0.00574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00066  2.11580E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 0.00019  4.27586E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44199E-02 0.00082  1.13375E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55440E-03 0.00502 -6.63336E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84338E-04 0.02062 -5.49395E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22566E-04 0.04845 -6.23348E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13191E-04 0.06815 -3.58516E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05752E-04 0.03202 -5.85479E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72204E-04 0.04399 -8.32742E-04 0.01901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 0.00019  4.27586E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44212E-02 0.00082  1.13375E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55458E-03 0.00502 -6.63336E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84342E-04 0.02065 -5.49395E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22609E-04 0.04837 -6.23348E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13152E-04 0.06833 -3.58516E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05795E-04 0.03207 -5.85479E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72191E-04 0.04391 -8.32742E-04 0.01901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 0.00030  4.18329E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00030  7.96820E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41118E-03 0.00151  3.78126E-03 0.00482 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62541E-03 0.00121  5.48790E-03 0.00576 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 0.00017  4.20651E-03 0.00184  1.69703E-03 0.00592  4.25889E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.54112E-02 0.00079 -9.91275E-04 0.00295 -1.73637E-04 0.01025  1.15112E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.71529E-03 0.00453 -1.60887E-04 0.00899 -1.24194E-04 0.01338 -6.50916E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.29114E-04 0.01931 -4.47766E-05 0.01950 -4.55606E-05 0.02742 -5.44839E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.84545E-04 0.05439 -3.80215E-05 0.02430 -2.90359E-05 0.03788 -6.20444E-03 0.00369 ];
INF_S5                    (idx, [1:   8]) = [  1.16776E-04 0.06923 -3.58444E-06 0.18648 -4.73771E-06 0.19498 -3.58042E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.78865E-04 0.03711 -2.68880E-05 0.05394 -1.89048E-05 0.05666 -5.83589E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.42665E-04 0.04736  2.95390E-05 0.02920  1.02524E-05 0.09075 -8.42994E-04 0.01979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 0.00017  4.20651E-03 0.00184  1.69703E-03 0.00592  4.25889E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00079 -9.91275E-04 0.00295 -1.73637E-04 0.01025  1.15112E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.71547E-03 0.00453 -1.60887E-04 0.00899 -1.24194E-04 0.01338 -6.50916E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.29119E-04 0.01936 -4.47766E-05 0.01950 -4.55606E-05 0.02742 -5.44839E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84588E-04 0.05429 -3.80215E-05 0.02430 -2.90359E-05 0.03788 -6.20444E-03 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [  1.16737E-04 0.06938 -3.58444E-06 0.18648 -4.73771E-06 0.19498 -3.58042E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78908E-04 0.03716 -2.68880E-05 0.05394 -1.89048E-05 0.05666 -5.83589E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.42652E-04 0.04726  2.95390E-05 0.02920  1.02524E-05 0.09075 -8.42994E-04 0.01979 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21849E-01 0.00167  4.20090E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21205E-01 0.00250  4.23754E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22183E-01 0.00143  4.20415E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22165E-01 0.00190  4.16193E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00167  7.93486E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03778E+00 0.00250  7.86635E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00143  7.92903E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03468E+00 0.00189  8.00921E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70399E-03 0.02317  2.04929E-04 0.11991  1.12235E-03 0.05213  1.15064E-03 0.05710  3.07248E-03 0.03296  9.00421E-04 0.05091  2.53167E-04 0.10078 ];
LAMBDA                    (idx, [1:  14]) = [  6.89103E-01 0.05018  1.24906E-02 0.0E+00  3.18194E-02 0.00034  1.09437E-01 0.00033  3.17011E-01 0.00012  1.35309E+00 0.00032  8.63638E+00 3.5E-09 ];

