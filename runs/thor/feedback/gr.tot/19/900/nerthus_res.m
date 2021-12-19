
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 15:25:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:56:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639859159043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99119E-01  1.00026E+00  9.98621E-01  1.00048E+00  1.00170E+00  1.00065E+00  9.99165E-01  9.99020E-01  9.99349E-01  1.00298E+00  1.00088E+00  1.00090E+00  1.00155E+00  1.00151E+00  9.99861E-01  1.00031E+00  9.98954E-01  9.99102E-01  1.00036E+00  9.99827E-01  9.98247E-01  9.99760E-01  9.98604E-01  9.96313E-01  9.96461E-01  1.00131E+00  1.00371E+00  1.00131E+00  9.98810E-01  1.00220E+00  1.00058E+00  9.98121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62649E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37351E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81629E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84686E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63636E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63624E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74867E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20912E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14181E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78683E-01  8.78683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92109E+01  2.92109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12541E+01 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51078E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13721E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31256E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61184E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01663E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34791E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90284E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19349E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41941E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58504E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68584E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77327E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08169E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29765E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56239E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49442E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65367E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00903E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56098E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31484E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30799E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26254E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20496E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45118E+23  3.60375E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85130E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72760E+16 0.00956  1.58639E-03 0.00958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00038  9.96905E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52574E+16 0.00980  1.46902E-03 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  3.90796E+13 0.26682  2.27019E-06 0.26656 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97464E+18 0.00058  4.15806E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68824E+18 0.00090  1.53751E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23970E+18 0.00092  1.76736E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60741E+13 0.30900  1.08636E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83276E+14 0.04895  4.09909E-05 0.04896 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42042E+13 0.23259  1.84440E-06 0.23259 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000298 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000298 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207841 9.21759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600001 6.60700E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192456 1.93150E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000298 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99186E-02 7.8E-09  3.99186E-02 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39984E+19 0.00024  2.08503E+19 0.00024  3.14809E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11861E+19 0.00014  3.80380E+19 0.00013  3.14809E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16396E+19 0.00031  4.16396E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68278E+22 0.00026  1.54428E+21 0.00025  1.52835E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02685E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16888E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79547E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39534E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39532E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39534E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99683E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72363E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01875E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00645E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00657E+00 0.00032  9.99847E-01 0.00030  6.60538E-03 0.00510 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88982E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88907E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23612E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22622E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49657E-03 0.00330  2.09486E-04 0.01851  1.07933E-03 0.00742  1.03840E-03 0.00853  2.99663E-03 0.00471  8.67944E-04 0.00837  3.04793E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53332E-01 0.00704  1.24901E-02 8.9E-06  3.18251E-02 2.9E-05  1.09450E-01 6.4E-05  3.17105E-01 2.3E-05  1.35276E+00 7.3E-05  8.59554E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56389E-03 0.00488  2.07796E-04 0.03022  1.09072E-03 0.01123  1.04712E-03 0.01235  3.02681E-03 0.00687  8.82670E-04 0.01292  3.08762E-04 0.02098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56136E-01 0.01082  1.24900E-02 1.8E-05  3.18254E-02 4.1E-05  1.09452E-01 0.00011  3.17101E-01 3.4E-05  1.35252E+00 0.00012  8.60839E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58519E-04 0.00082  4.58571E-04 0.00082  4.50756E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61523E-04 0.00075  4.61576E-04 0.00075  4.53720E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56832E-03 0.00528  2.10543E-04 0.02772  1.08805E-03 0.01196  1.03800E-03 0.01358  3.03729E-03 0.00706  8.87892E-04 0.01359  3.06546E-04 0.02145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53983E-01 0.01091  1.24901E-02 1.3E-05  3.18259E-02 4.6E-05  1.09442E-01 9.8E-05  3.17104E-01 3.6E-05  1.35251E+00 0.00013  8.59036E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21620E-04 0.00166  4.21673E-04 0.00166  4.15858E-04 0.01854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24378E-04 0.00159  4.24431E-04 0.00159  4.18564E-04 0.01853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79348E-03 0.01511  2.43317E-04 0.08780  1.10247E-03 0.03732  1.07870E-03 0.03787  3.12956E-03 0.02446  8.91438E-04 0.04233  3.47999E-04 0.07053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85561E-01 0.03778  1.24906E-02 0.0E+00  3.18285E-02 0.00013  1.09526E-01 0.00051  3.17156E-01 0.00015  1.35219E+00 0.00045  8.57810E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71803E-03 0.01483  2.40330E-04 0.08653  1.09381E-03 0.03506  1.05838E-03 0.03683  3.09299E-03 0.02386  8.84246E-04 0.04194  3.48273E-04 0.06955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88932E-01 0.03773  1.24906E-02 0.0E+00  3.18281E-02 0.00013  1.09518E-01 0.00047  3.17145E-01 0.00014  1.35204E+00 0.00049  8.59413E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61162E+01 0.01518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41155E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44044E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61204E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49880E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76217E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.5E-05  3.07115E-05 9.5E-05  3.07797E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58238E-04 0.00044  5.58338E-04 0.00044  5.42768E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66886E-01 0.00018  6.66877E-01 0.00018  6.69636E-01 0.00493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07679E+01 0.00752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63028E+02 0.00023  1.88153E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05191E+05 0.00176  3.43717E+06 0.00073  7.70655E+06 0.00040  1.47157E+07 0.00013  1.62226E+07 0.00018  1.55939E+07 0.00020  1.39347E+07 0.00019  1.26103E+07 0.00011  1.28597E+07 0.00013  1.25430E+07 0.00012  1.25865E+07 0.00010  1.24036E+07 0.00013  1.26203E+07 0.00012  1.23905E+07 6.3E-05  1.23547E+07 5.3E-05  1.04936E+07 0.00013  8.78304E+06 0.00011  1.08693E+07 0.00011  1.08687E+07 9.1E-05  2.14344E+07 9.6E-05  2.07668E+07 7.5E-05  1.50131E+07 0.00014  9.59971E+06 0.00010  1.15018E+07 0.00014  1.05695E+07 0.00026  9.02223E+06 0.00025  1.63269E+07 0.00020  3.51328E+06 0.00046  4.41704E+06 0.00031  3.98527E+06 0.00036  2.34935E+06 0.00049  4.10150E+06 0.00031  2.83108E+06 0.00036  2.47601E+06 0.00051  4.86742E+05 0.00062  4.82286E+05 0.00078  4.96469E+05 0.00071  5.12628E+05 0.00069  5.08874E+05 0.00081  5.03397E+05 0.00116  5.20707E+05 0.00075  4.93097E+05 0.00089  9.37327E+05 0.00044  1.52785E+06 0.00061  2.01748E+06 0.00065  6.03894E+06 0.00038  8.49396E+06 0.00044  1.29474E+07 0.00057  1.06285E+07 0.00048  8.46972E+06 0.00050  6.77898E+06 0.00068  7.88040E+06 0.00063  1.40266E+07 0.00059  1.73840E+07 0.00065  2.91764E+07 0.00064  3.66771E+07 0.00060  4.31378E+07 0.00065  2.28251E+07 0.00072  1.45684E+07 0.00080  9.64085E+06 0.00081  8.19166E+06 0.00074  7.83213E+06 0.00064  5.92046E+06 0.00095  3.96107E+06 0.00082  3.28551E+06 0.00059  3.05026E+06 0.00110  2.49977E+06 0.00104  1.68946E+06 0.00128  1.08787E+06 0.00138  3.24952E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01850E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52852E+21 0.00021  7.29938E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 7.7E-06  4.31345E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22730E-03 0.00044  1.68567E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41956E-03 0.00040  3.78940E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92266E-04 0.00042  2.10374E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.69568E-04 0.00042  5.12618E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03437E-07 0.00016  2.11556E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 8.4E-06  4.27557E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00033  1.13626E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54869E-03 0.00209 -6.63577E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82635E-04 0.00729 -5.50242E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05648E-04 0.00837 -6.24359E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26952E-04 0.02867 -3.58382E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33107E-04 0.00314 -5.88772E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68662E-04 0.01827 -8.26745E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 8.4E-06  4.27557E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00033  1.13626E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54890E-03 0.00209 -6.63577E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82677E-04 0.00729 -5.50242E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05636E-04 0.00836 -6.24359E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26957E-04 0.02865 -3.58382E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33110E-04 0.00312 -5.88772E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68670E-04 0.01828 -8.26745E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 2.9E-05  4.18277E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 2.9E-05  7.96919E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41472E-03 0.00041  3.78940E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62585E-03 0.00012  5.48858E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 8.2E-06  4.20657E-03 0.00020  1.70006E-03 0.00063  4.25857E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00031 -9.85917E-04 0.00040 -1.77670E-04 0.00273  1.15402E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71480E-03 0.00191 -1.66112E-04 0.00296 -1.24935E-04 0.00238 -6.51084E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.25674E-04 0.00649 -4.30393E-05 0.00913 -4.42181E-05 0.00607 -5.45820E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.66214E-04 0.00909 -3.94335E-05 0.00676 -2.81219E-05 0.00909 -6.21547E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27713E-04 0.02774 -7.60706E-07 0.36763 -5.03005E-06 0.04838 -3.57879E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.05509E-04 0.00333 -2.75987E-05 0.00819 -1.99500E-05 0.00454 -5.86777E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.40773E-04 0.02175  2.78895E-05 0.00925  1.02128E-05 0.02296 -8.36958E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 8.2E-06  4.20657E-03 0.00020  1.70006E-03 0.00063  4.25857E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00031 -9.85917E-04 0.00040 -1.77670E-04 0.00273  1.15402E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71501E-03 0.00191 -1.66112E-04 0.00296 -1.24935E-04 0.00238 -6.51084E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.25716E-04 0.00650 -4.30393E-05 0.00913 -4.42181E-05 0.00607 -5.45820E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66202E-04 0.00908 -3.94335E-05 0.00676 -2.81219E-05 0.00909 -6.21547E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27718E-04 0.02771 -7.60706E-07 0.36763 -5.03005E-06 0.04838 -3.57879E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05511E-04 0.00332 -2.75987E-05 0.00819 -1.99500E-05 0.00454 -5.86777E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.40781E-04 0.02176  2.78895E-05 0.00925  1.02128E-05 0.02296 -8.36958E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21440E-01 0.00021  4.21822E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21485E-01 0.00030  4.23237E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21644E-01 0.00045  4.23967E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21194E-01 0.00022  4.18316E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00021  7.90223E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00030  7.87586E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00045  7.86230E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00022  7.96853E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56389E-03 0.00488  2.07796E-04 0.03022  1.09072E-03 0.01123  1.04712E-03 0.01235  3.02681E-03 0.00687  8.82670E-04 0.01292  3.08762E-04 0.02098 ];
LAMBDA                    (idx, [1:  14]) = [  7.56136E-01 0.01082  1.24900E-02 1.8E-05  3.18254E-02 4.1E-05  1.09452E-01 0.00011  3.17101E-01 3.4E-05  1.35252E+00 0.00012  8.60839E+00 0.00102 ];

