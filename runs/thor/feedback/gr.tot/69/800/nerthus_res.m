
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:06:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:42:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219160633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00952E+00  1.00490E+00  1.00783E+00  1.00120E+00  1.00004E+00  9.87456E-01  9.96736E-01  9.92324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76139E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23861E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92957E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95472E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95063E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45181E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87759E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39897E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39883E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72909E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.92300E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85061E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19900E-01  8.19900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73167E-02  1.73167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56819E+01  3.56819E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65189E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95955E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74187E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52853E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05709E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38666E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27323E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.70858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69186E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91515E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94414E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89545E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74123E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48214E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99186E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20234E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11199E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31473E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21054E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26763E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64153E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49531E-02  1.15613E+25  3.19204E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46718E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.33428E+16 0.01329  1.36192E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  3.34150E+18 0.00117  1.94991E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.04896E+19 0.00061  6.12115E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.28454E+16 0.00976  2.50012E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  2.62289E+18 0.00133  1.53059E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.39650E+15 0.06078  8.14705E-05 0.06070 ];
PU241_FISS                (idx, [1:   4]) = [  6.04423E+17 0.00260  3.52702E-02 0.00252 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15392E+18 0.00082  2.80507E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24870E+17 0.00321  1.66584E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43706E+18 0.00140  9.55563E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48206E+18 0.00103  2.14949E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57025E+18 0.00155  6.15705E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24294E+18 0.00193  4.87350E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27997E+17 0.00423  8.93998E-03 0.00422 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75344E+15 0.03879  1.07939E-04 0.03874 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32805E+17 0.00458  9.12795E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000458 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000458 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896266 5.90255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962032 3.96615E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142160 1.42659E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000458 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33928E+19 4.5E-06  4.33928E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71302E+19 1.1E-06  1.71302E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55062E+19 0.00038  2.27199E+19 0.00035  2.78632E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26364E+19 0.00023  3.98501E+19 0.00020  2.78632E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32077E+19 0.00041  4.32077E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50160E+22 0.00045  1.35138E+21 0.00035  1.36646E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16402E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32528E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02305E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58868E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05844E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88326E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20389E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85917E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01927E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53312E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02947E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00044  9.99568E-01 0.00042  5.16486E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80601E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80608E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86881E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86631E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71173E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68986E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07040E-03 0.00506  1.90257E-04 0.02296  9.40685E-04 0.01104  8.45455E-04 0.01115  2.23001E-03 0.00681  6.52746E-04 0.01303  2.11244E-04 0.02315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76757E-01 0.01129  1.25121E-02 0.00032  3.15853E-02 0.00024  1.08945E-01 0.00026  3.14658E-01 0.00015  1.31170E+00 0.00126  8.32795E+00 0.00473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05196E-03 0.00678  1.86484E-04 0.03867  9.61330E-04 0.01544  8.30247E-04 0.01861  2.19724E-03 0.00973  6.60774E-04 0.02042  2.15886E-04 0.03495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87462E-01 0.01787  1.25098E-02 0.00043  3.15952E-02 0.00039  1.08949E-01 0.00039  3.14586E-01 0.00027  1.31118E+00 0.00192  8.34014E+00 0.00680 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48045E-04 0.00121  3.48087E-04 0.00122  3.41357E-04 0.01616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49594E-04 0.00114  3.49635E-04 0.00115  3.42875E-04 0.01615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13711E-03 0.00695  1.89978E-04 0.03392  9.51430E-04 0.01704  8.67137E-04 0.01845  2.25881E-03 0.01039  6.62203E-04 0.01904  2.07555E-04 0.03470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68112E-01 0.01748  1.25118E-02 0.00066  3.15842E-02 0.00037  1.08974E-01 0.00045  3.14541E-01 0.00026  1.31117E+00 0.00198  8.33399E+00 0.00781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09198E-04 0.00275  3.09176E-04 0.00274  3.13570E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10568E-04 0.00269  3.10546E-04 0.00268  3.14971E-04 0.03238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19264E-03 0.02114  1.63228E-04 0.14170  9.89587E-04 0.05905  9.05464E-04 0.05778  2.28455E-03 0.03399  6.53037E-04 0.05509  1.96772E-04 0.11197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65800E-01 0.05779  1.25015E-02 0.00114  3.15656E-02 0.00137  1.08782E-01 0.00129  3.14328E-01 0.00089  1.30399E+00 0.00626  8.35906E+00 0.01882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19070E-03 0.02082  1.65763E-04 0.13455  9.89541E-04 0.05748  9.01073E-04 0.05667  2.28353E-03 0.03304  6.62581E-04 0.05465  1.88217E-04 0.10434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46349E-01 0.05303  1.25015E-02 0.00114  3.15635E-02 0.00134  1.08812E-01 0.00129  3.14373E-01 0.00086  1.30621E+00 0.00591  8.33972E+00 0.01872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68392E+01 0.02158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29791E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31258E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15649E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56377E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37963E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00781E-05 0.00013  3.00783E-05 0.00013  3.00347E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65060E-04 0.00077  4.65170E-04 0.00077  4.43804E-04 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82110E-01 0.00027  5.82108E-01 0.00027  5.85530E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18566E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39249E+02 0.00032  1.61811E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65164E+05 0.00210  2.22045E+06 0.00087  4.88561E+06 0.00033  9.24475E+06 0.00030  1.01492E+07 0.00027  9.73757E+06 0.00019  8.68539E+06 0.00019  7.86200E+06 0.00018  8.01297E+06 0.00018  7.81431E+06 0.00013  7.83912E+06 0.00019  7.72399E+06 0.00013  7.85637E+06 0.00014  7.71087E+06 0.00011  7.68537E+06 0.00019  6.52680E+06 0.00015  5.47483E+06 0.00018  6.75725E+06 0.00019  6.75272E+06 0.00027  1.33057E+07 0.00016  1.28760E+07 0.00019  9.28696E+06 0.00026  5.91926E+06 0.00031  7.02266E+06 0.00031  6.46400E+06 0.00035  5.46788E+06 0.00030  9.65608E+06 0.00024  2.03954E+06 0.00029  2.56058E+06 0.00038  2.29179E+06 0.00043  1.34180E+06 0.00048  2.31712E+06 0.00053  1.58479E+06 0.00054  1.36830E+06 0.00045  2.64014E+05 0.00097  2.57088E+05 0.00100  2.57636E+05 0.00077  2.60414E+05 0.00059  2.59402E+05 0.00155  2.61647E+05 0.00129  2.73883E+05 0.00124  2.59654E+05 0.00111  4.93018E+05 0.00065  7.95016E+05 0.00064  1.03209E+06 0.00063  2.91126E+06 0.00051  3.67121E+06 0.00056  5.14766E+06 0.00072  4.12104E+06 0.00123  3.26146E+06 0.00132  2.61789E+06 0.00137  3.05604E+06 0.00179  5.57526E+06 0.00171  7.05148E+06 0.00164  1.21576E+07 0.00172  1.59439E+07 0.00178  1.95784E+07 0.00185  1.06836E+07 0.00180  6.94162E+06 0.00195  4.65709E+06 0.00196  3.98626E+06 0.00241  3.84659E+06 0.00224  2.93619E+06 0.00237  1.99033E+06 0.00231  1.65473E+06 0.00241  1.55142E+06 0.00238  1.23767E+06 0.00294  9.04787E+05 0.00234  5.58997E+05 0.00247  1.69168E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68855E+21 0.00046  5.32753E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 1.9E-05  4.34169E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51116E-03 0.00042  2.03955E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.81494E-03 0.00042  4.70268E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  3.03785E-04 0.00064  2.66313E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  7.58147E-04 0.00064  6.76672E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49567E+00 3.4E-06  2.54089E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01810E+02 1.6E-06  2.03183E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50492E-08 0.00017  2.18907E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81115E-01 2.0E-05  4.29465E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45300E-02 0.00026  1.02871E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69479E-03 0.00225 -6.81235E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39526E-04 0.00692 -5.72672E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47533E-04 0.01986 -6.19314E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26805E-04 0.02521 -3.64676E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67933E-04 0.01426 -5.63111E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42304E-04 0.02081 -8.63251E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 2.0E-05  4.29465E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45312E-02 0.00026  1.02871E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69505E-03 0.00224 -6.81235E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39575E-04 0.00692 -5.72672E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47562E-04 0.01986 -6.19314E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26787E-04 0.02524 -3.64676E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67929E-04 0.01425 -5.63111E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42284E-04 0.02076 -8.63251E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25026E-01 4.1E-05  4.22143E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 4.1E-05  7.89623E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80988E-03 0.00040  4.70268E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17681E-03 0.00013  6.11246E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77753E-01 1.9E-05  3.36169E-03 0.00032  1.40866E-03 0.00166  4.28056E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53527E-02 0.00025 -8.22741E-04 0.00064 -1.23754E-04 0.00510  1.04108E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.81827E-03 0.00215 -1.23485E-04 0.00292 -1.09532E-04 0.00541 -6.70281E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.70317E-04 0.00647 -3.07910E-05 0.01703 -4.01347E-05 0.00586 -5.68658E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.17982E-04 0.02252 -2.95509E-05 0.00521 -2.35795E-05 0.01199 -6.16956E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.26171E-04 0.02461  6.34522E-07 0.90784 -4.73044E-06 0.07615 -3.64203E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.46745E-04 0.01576 -2.11879E-05 0.02078 -1.77617E-05 0.00762 -5.61335E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.19960E-04 0.02510  2.23443E-05 0.00955  7.97057E-06 0.04324 -8.71221E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77758E-01 1.9E-05  3.36169E-03 0.00032  1.40866E-03 0.00166  4.28056E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53539E-02 0.00025 -8.22741E-04 0.00064 -1.23754E-04 0.00510  1.04108E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.81854E-03 0.00215 -1.23485E-04 0.00292 -1.09532E-04 0.00541 -6.70281E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.70366E-04 0.00648 -3.07910E-05 0.01703 -4.01347E-05 0.00586 -5.68658E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18011E-04 0.02251 -2.95509E-05 0.00521 -2.35795E-05 0.01199 -6.16956E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.26152E-04 0.02465  6.34522E-07 0.90784 -4.73044E-06 0.07615 -3.64203E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46741E-04 0.01575 -2.11879E-05 0.02078 -1.77617E-05 0.00762 -5.61335E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.19939E-04 0.02504  2.23443E-05 0.00955  7.97057E-06 0.04324 -8.71221E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20734E-01 0.00023  4.26407E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20734E-01 0.00044  4.28343E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20982E-01 0.00051  4.28622E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20490E-01 0.00050  4.22346E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03928E+00 0.00023  7.81729E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03929E+00 0.00044  7.78211E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03848E+00 0.00051  7.77706E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00050  7.89270E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05196E-03 0.00678  1.86484E-04 0.03867  9.61330E-04 0.01544  8.30247E-04 0.01861  2.19724E-03 0.00973  6.60774E-04 0.02042  2.15886E-04 0.03495 ];
LAMBDA                    (idx, [1:  14]) = [  6.87462E-01 0.01787  1.25098E-02 0.00043  3.15952E-02 0.00039  1.08949E-01 0.00039  3.14586E-01 0.00027  1.31118E+00 0.00192  8.34014E+00 0.00680 ];

