
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:56:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:49:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706604754 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00579E+00  1.00576E+00  9.97516E-01  9.94344E-01  9.91738E-01  1.00268E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33348E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66652E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91366E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94643E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94208E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69530E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59718E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54105E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54091E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72331E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02771E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12326E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09435E+00  1.09435E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62833E-02  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15391E+01  5.15391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97559E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91891E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55164E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.84981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11616E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47721E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75938E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35344E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41803E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39290E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25289E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89809E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.92719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50306E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.03716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16623E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28485E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29882E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04538E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88692E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77695E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26129E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62867E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34304E+24  3.97055E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64854E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.11349E+19 0.00058  6.53951E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.73114E+17 0.00462  1.01670E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  5.36249E+18 0.00076  3.14941E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.54545E+15 0.05468  9.07989E-05 0.05470 ];
PU241_FISS                (idx, [1:   4]) = [  3.52395E+17 0.00346  2.06964E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40916E+18 0.00126  9.42497E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35368E+19 0.00076  5.29563E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17301E+18 0.00119  1.24133E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42041E+18 0.00180  5.55675E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  1.33158E+17 0.00571  5.20894E-03 0.00564 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33558E+15 0.03272  1.69627E-04 0.03271 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22128E+17 0.00411  8.68961E-03 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000134 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72062E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000134 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915000 5.92485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3940168 3.94668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144966 1.45672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000134 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40032E+19 6.6E-06  4.40032E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70194E+19 1.4E-06  1.70194E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55650E+19 0.00036  2.23521E+19 0.00037  3.21284E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25844E+19 0.00022  3.93716E+19 0.00021  3.21284E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31433E+19 0.00039  4.31433E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64929E+22 0.00040  1.49950E+21 0.00031  1.49934E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28504E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32129E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.62318E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56909E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56909E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67763E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94778E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24624E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10438E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85735E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03549E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02040E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58547E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04268E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02016E+00 0.00040  1.01522E+00 0.00040  5.18704E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03514E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83483E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83465E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15050E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15414E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18154E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21041E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01546E-03 0.00419  1.59146E-04 0.02838  9.09676E-04 0.00943  8.10830E-04 0.01149  2.24053E-03 0.00699  6.65651E-04 0.01197  2.29622E-04 0.02165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36740E-01 0.01158  1.25035E-02 0.00024  3.13126E-02 0.00027  1.09336E-01 0.00017  3.17757E-01 9.9E-05  1.33417E+00 0.00081  8.58723E+00 0.00312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12471E-03 0.00753  1.57576E-04 0.04714  9.39026E-04 0.01635  8.05711E-04 0.01806  2.29959E-03 0.01167  6.86915E-04 0.01976  2.35891E-04 0.03324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42654E-01 0.01704  1.25034E-02 0.00030  3.13070E-02 0.00047  1.09348E-01 0.00031  3.17759E-01 0.00016  1.33307E+00 0.00139  8.57463E+00 0.00477 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62417E-04 0.00107  4.62433E-04 0.00107  4.59682E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71728E-04 0.00102  4.71743E-04 0.00101  4.68943E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09616E-03 0.00701  1.53341E-04 0.04343  9.11870E-04 0.01647  8.19754E-04 0.01693  2.30153E-03 0.01070  6.81346E-04 0.01997  2.28317E-04 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29809E-01 0.01720  1.25146E-02 0.00076  3.13108E-02 0.00044  1.09361E-01 0.00029  3.17674E-01 0.00016  1.33526E+00 0.00140  8.57534E+00 0.00592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24598E-04 0.00222  4.24662E-04 0.00223  4.14191E-04 0.03213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33142E-04 0.00217  4.33207E-04 0.00218  4.22586E-04 0.03215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93828E-03 0.02521  1.48020E-04 0.12426  8.59089E-04 0.05424  7.79233E-04 0.05977  2.31435E-03 0.03567  6.14812E-04 0.06342  2.22776E-04 0.11647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33016E-01 0.06064  1.24891E-02 3.0E-05  3.13192E-02 0.00145  1.09285E-01 0.00076  3.17541E-01 0.00049  1.33609E+00 0.00363  8.63851E+00 0.01151 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95901E-03 0.02334  1.51001E-04 0.12051  8.46570E-04 0.05225  7.97788E-04 0.05585  2.31203E-03 0.03341  6.23964E-04 0.06200  2.27658E-04 0.10799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39338E-01 0.05694  1.24891E-02 3.0E-05  3.13216E-02 0.00141  1.09251E-01 0.00072  3.17516E-01 0.00046  1.33486E+00 0.00383  8.63194E+00 0.01134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16498E+01 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43902E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52837E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00052E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12662E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76130E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00082E-05 0.00013  3.00082E-05 0.00013  3.00175E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70275E-04 0.00061  5.70370E-04 0.00061  5.51964E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17270E-01 0.00028  6.17210E-01 0.00028  6.31161E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13198E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53265E+02 0.00031  1.83844E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57209E+05 0.00208  2.12040E+06 0.00155  4.70481E+06 0.00059  8.85202E+06 0.00048  9.75181E+06 0.00022  9.51776E+06 0.00024  8.32997E+06 0.00023  7.29971E+06 0.00027  7.84250E+06 0.00015  7.65149E+06 0.00012  7.76937E+06 0.00013  7.61766E+06 9.8E-05  7.79440E+06 0.00014  7.66121E+06 0.00017  7.67664E+06 0.00015  6.73960E+06 0.00021  6.77242E+06 0.00022  6.73001E+06 0.00022  6.67432E+06 0.00014  1.31592E+07 0.00020  1.28437E+07 0.00017  9.33540E+06 0.00016  6.02063E+06 0.00019  7.08046E+06 0.00033  6.72982E+06 0.00034  5.72283E+06 0.00028  9.86207E+06 0.00023  2.07154E+06 0.00026  2.60746E+06 0.00033  2.34395E+06 0.00044  1.38122E+06 0.00053  2.40897E+06 0.00027  1.65464E+06 0.00029  1.43191E+06 0.00048  2.77034E+05 0.00090  2.69196E+05 0.00087  2.69534E+05 0.00106  2.72183E+05 0.00127  2.71386E+05 0.00081  2.74872E+05 0.00112  2.86668E+05 0.00082  2.72957E+05 0.00081  5.18086E+05 0.00076  8.37766E+05 0.00096  1.08951E+06 0.00092  3.11533E+06 0.00040  4.06518E+06 0.00064  5.95329E+06 0.00085  4.90757E+06 0.00095  3.94359E+06 0.00095  3.19409E+06 0.00089  3.75869E+06 0.00127  6.93117E+06 0.00122  8.87651E+06 0.00121  1.54786E+07 0.00133  2.05763E+07 0.00150  2.55425E+07 0.00145  1.40636E+07 0.00138  9.18572E+06 0.00151  6.17872E+06 0.00144  5.31009E+06 0.00152  5.12974E+06 0.00120  3.93886E+06 0.00142  2.66838E+06 0.00117  2.22886E+06 0.00159  2.08705E+06 0.00201  1.67155E+06 0.00144  1.22957E+06 0.00157  7.60918E+05 0.00190  2.32658E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03484E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68014E+21 0.00046  6.81290E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 2.0E-05  4.32587E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48612E-03 0.00065  1.64093E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.65634E-03 0.00061  3.89729E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.70225E-04 0.00035  2.25636E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.31039E-04 0.00035  5.84664E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53218E+00 1.1E-05  2.59118E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03583E+02 1.8E-06  2.04341E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82705E-08 0.00018  2.22349E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78096E-01 2.0E-05  4.28688E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42718E-02 0.00048  1.00505E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55999E-03 0.00270 -6.88633E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14996E-04 0.01111 -5.77554E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41700E-04 0.01352 -6.17904E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25625E-04 0.04865 -3.65043E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74712E-04 0.01185 -5.55251E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46008E-04 0.02788 -8.86520E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78103E-01 2.0E-05  4.28688E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42738E-02 0.00048  1.00505E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56029E-03 0.00269 -6.88633E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15060E-04 0.01113 -5.77554E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41665E-04 0.01356 -6.17904E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25646E-04 0.04863 -3.65043E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74720E-04 0.01186 -5.55251E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46004E-04 0.02788 -8.86520E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26685E-01 7.2E-05  4.20836E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02035E+00 7.2E-05  7.92075E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64867E-03 0.00061  3.89729E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26229E-03 0.00018  5.12229E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74490E-01 1.9E-05  3.60576E-03 0.00039  1.22349E-03 0.00090  4.27465E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51481E-02 0.00047 -8.76205E-04 0.00068 -1.10166E-04 0.00469  1.01607E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.69430E-03 0.00254 -1.34317E-04 0.00330 -9.40469E-05 0.00296 -6.79228E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.48289E-04 0.01036 -3.32928E-05 0.01351 -3.48832E-05 0.01345 -5.74066E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.09521E-04 0.01543 -3.21799E-05 0.01220 -2.10369E-05 0.00741 -6.15800E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.25038E-04 0.04774  5.87145E-07 0.73814 -3.38798E-06 0.05070 -3.64704E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.52303E-04 0.01257 -2.24096E-05 0.01081 -1.48140E-05 0.00696 -5.53769E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.22567E-04 0.03343  2.34407E-05 0.01153  6.70959E-06 0.02140 -8.93229E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74498E-01 1.9E-05  3.60576E-03 0.00039  1.22349E-03 0.00090  4.27465E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51500E-02 0.00047 -8.76205E-04 0.00068 -1.10166E-04 0.00469  1.01607E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.69461E-03 0.00254 -1.34317E-04 0.00330 -9.40469E-05 0.00296 -6.79228E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.48353E-04 0.01038 -3.32928E-05 0.01351 -3.48832E-05 0.01345 -5.74066E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09485E-04 0.01547 -3.21799E-05 0.01220 -2.10369E-05 0.00741 -6.15800E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.25059E-04 0.04772  5.87145E-07 0.73814 -3.38798E-06 0.05070 -3.64704E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52310E-04 0.01258 -2.24096E-05 0.01081 -1.48140E-05 0.00696 -5.53769E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.22563E-04 0.03344  2.34407E-05 0.01153  6.70959E-06 0.02140 -8.93229E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22600E-01 0.00022  4.24685E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22558E-01 0.00045  4.27467E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22744E-01 0.00048  4.26437E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22501E-01 0.00045  4.20228E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00022  7.84900E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00045  7.79797E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03281E+00 0.00048  7.81680E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00045  7.93224E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12471E-03 0.00753  1.57576E-04 0.04714  9.39026E-04 0.01635  8.05711E-04 0.01806  2.29959E-03 0.01167  6.86915E-04 0.01976  2.35891E-04 0.03324 ];
LAMBDA                    (idx, [1:  14]) = [  7.42654E-01 0.01704  1.25034E-02 0.00030  3.13070E-02 0.00047  1.09348E-01 0.00031  3.17759E-01 0.00016  1.33307E+00 0.00139  8.57463E+00 0.00477 ];

