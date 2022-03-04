
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:28:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:25:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646033325616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00358E+00  9.94902E-01  1.00525E+00  9.97554E-01  9.91921E-01  9.95303E-01  9.95257E-01  1.01624E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53518E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46482E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96424E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96110E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77054E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84322E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60705E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60692E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16266E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49206E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21283E-01  7.21283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46000E-02  1.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61896E+01  5.61896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97585E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43450E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.46949E-02  8.36166E+24  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70907E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.71310E+16 0.01214  1.58018E-03 0.01210 ];
U233_FISS                 (idx, [1:   4]) = [  3.97176E+17 0.00347  2.31355E-02 0.00349 ];
U235_FISS                 (idx, [1:   4]) = [  1.59368E+19 0.00050  9.28281E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.64763E+16 0.01228  1.54223E-03 0.01228 ];
PU239_FISS                (idx, [1:   4]) = [  7.75529E+17 0.00239  4.51727E-02 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  5.89088E+13 0.25840  3.44035E-06 0.25840 ];
PU241_FISS                (idx, [1:   4]) = [  3.57185E+15 0.03321  2.08075E-04 0.03319 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67948E+18 0.00080  3.94457E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  4.91328E+16 0.00974  2.00230E-03 0.00974 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46018E+18 0.00124  1.41009E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35250E+18 0.00115  1.77370E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.66263E+17 0.00297  1.90012E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  5.75604E+16 0.00896  2.34557E-03 0.00892 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37857E+15 0.05287  5.61785E-05 0.05288 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93240E+15 0.03176  1.60318E-04 0.03185 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86279E+17 0.00544  7.59105E-03 0.00539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001129 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11653E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001129 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812924 5.81861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067058 4.07097E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121147 1.21583E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001129 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.61125E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22087E+19 1.5E-06  4.22087E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71710E+19 2.7E-07  1.71710E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45395E+19 0.00033  2.14300E+19 0.00034  3.10950E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17105E+19 0.00019  3.86010E+19 0.00019  3.10950E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21725E+19 0.00041  4.21725E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67547E+22 0.00037  1.53749E+21 0.00033  1.52172E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12759E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22232E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75967E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49488E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01918E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68406E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12410E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01301E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00070E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45814E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02465E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00058E+00 0.00042  9.94395E-01 0.00041  6.30261E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00089E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84343E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84331E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97318E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97530E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26435E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26749E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25830E-03 0.00373  2.11697E-04 0.02197  1.04284E-03 0.01039  1.00845E-03 0.00983  2.87917E-03 0.00535  8.24909E-04 0.01033  2.91225E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46709E-01 0.00937  1.24896E-02 1.3E-05  3.17750E-02 0.00011  1.09331E-01 9.6E-05  3.16907E-01 5.4E-05  1.35187E+00 0.00014  8.58334E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26168E-03 0.00563  2.09331E-04 0.03537  1.03207E-03 0.01499  1.01826E-03 0.01545  2.88666E-03 0.00806  8.25264E-04 0.01627  2.90096E-04 0.02919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45173E-01 0.01494  1.24899E-02 9.7E-06  3.17801E-02 0.00016  1.09327E-01 0.00016  3.16888E-01 8.7E-05  1.35196E+00 0.00020  8.59553E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44108E-04 0.00101  4.44183E-04 0.00102  4.32044E-04 0.01080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44353E-04 0.00094  4.44427E-04 0.00095  4.32302E-04 0.01082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30134E-03 0.00642  2.13573E-04 0.03595  1.04022E-03 0.01619  1.00872E-03 0.01475  2.92333E-03 0.00901  8.15230E-04 0.01675  3.00263E-04 0.03079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55844E-01 0.01645  1.24895E-02 2.0E-05  3.17755E-02 0.00018  1.09333E-01 0.00015  3.16895E-01 7.6E-05  1.35169E+00 0.00025  8.61167E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08090E-04 0.00223  4.08207E-04 0.00223  3.87671E-04 0.02115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08311E-04 0.00218  4.08428E-04 0.00218  3.87852E-04 0.02112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39939E-03 0.01935  2.49739E-04 0.10082  1.13545E-03 0.05022  9.69316E-04 0.05222  2.96464E-03 0.02988  8.11346E-04 0.05118  2.68900E-04 0.09896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99928E-01 0.04857  1.24891E-02 6.8E-05  3.17454E-02 0.00065  1.09208E-01 0.00049  3.16868E-01 0.00022  1.35105E+00 0.00080  8.57299E+00 0.00819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38494E-03 0.01888  2.54150E-04 0.10032  1.12868E-03 0.04918  9.65496E-04 0.04968  2.94176E-03 0.02872  8.30362E-04 0.05050  2.64487E-04 0.09225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96371E-01 0.04471  1.24891E-02 6.8E-05  3.17469E-02 0.00065  1.09209E-01 0.00048  3.16892E-01 0.00023  1.35108E+00 0.00079  8.56625E+00 0.00823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56868E+01 0.01939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26712E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26946E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32067E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48124E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57076E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06861E-05 0.00012  3.06856E-05 0.00012  3.07613E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40247E-04 0.00064  5.40351E-04 0.00064  5.24068E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62827E-01 0.00023  6.62828E-01 0.00024  6.64718E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09727E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60118E+02 0.00032  1.84526E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43666E+05 0.00199  2.15978E+06 0.00137  4.82901E+06 0.00068  9.20799E+06 0.00041  1.01481E+07 0.00025  9.74940E+06 0.00019  8.70776E+06 0.00020  7.88430E+06 0.00018  8.03705E+06 0.00019  7.83827E+06 0.00011  7.86586E+06 0.00014  7.75196E+06 0.00011  7.89035E+06 0.00019  7.74325E+06 1.0E-04  7.72210E+06 0.00019  6.55751E+06 0.00014  5.48800E+06 0.00016  6.79156E+06 0.00018  6.79379E+06 0.00013  1.33970E+07 0.00016  1.29857E+07 0.00018  9.38862E+06 0.00012  6.00472E+06 0.00023  7.19312E+06 0.00019  6.62381E+06 0.00014  5.65089E+06 0.00029  1.02091E+07 0.00020  2.19205E+06 0.00024  2.75618E+06 0.00040  2.48692E+06 0.00056  1.46577E+06 0.00047  2.55373E+06 0.00035  1.76091E+06 0.00047  1.54012E+06 0.00041  3.01461E+05 0.00097  2.99065E+05 0.00096  3.08246E+05 0.00074  3.17366E+05 0.00138  3.14772E+05 0.00125  3.12403E+05 0.00097  3.22268E+05 0.00148  3.05657E+05 0.00104  5.81042E+05 0.00082  9.46598E+05 0.00063  1.24828E+06 0.00076  3.71457E+06 0.00067  5.17484E+06 0.00062  7.81700E+06 0.00098  6.38718E+06 0.00101  5.07410E+06 0.00137  4.05637E+06 0.00122  4.71452E+06 0.00125  8.38963E+06 0.00116  1.04109E+07 0.00124  1.74802E+07 0.00132  2.20017E+07 0.00139  2.58999E+07 0.00137  1.37225E+07 0.00138  8.75876E+06 0.00140  5.80521E+06 0.00153  4.93183E+06 0.00131  4.71522E+06 0.00172  3.57072E+06 0.00162  2.38874E+06 0.00202  1.98066E+06 0.00151  1.84146E+06 0.00126  1.51025E+06 0.00108  1.01931E+06 0.00175  6.57866E+05 0.00328  1.95918E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64864E+21 0.00046  7.10625E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 2.3E-05  4.31600E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23949E-03 0.00047  1.77034E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.43704E-03 0.00043  3.91854E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.97551E-04 0.00043  2.14820E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.84248E-04 0.00043  5.28242E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45125E+00 3.1E-06  2.45900E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 1.9E-07  2.02497E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03013E-07 0.00020  2.11674E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 2.4E-05  4.27684E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00015  1.13465E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56764E-03 0.00246 -6.64357E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84155E-04 0.00630 -5.50515E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03400E-04 0.01536 -6.25007E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24605E-04 0.02163 -3.59490E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25090E-04 0.00857 -5.88926E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59393E-04 0.01611 -8.38439E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81284E-01 2.4E-05  4.27684E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44510E-02 0.00015  1.13465E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56785E-03 0.00246 -6.64357E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84195E-04 0.00630 -5.50515E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03382E-04 0.01534 -6.25007E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24620E-04 0.02164 -3.59490E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25080E-04 0.00859 -5.88926E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59394E-04 0.01610 -8.38439E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25811E-01 7.0E-05  4.18556E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 7.0E-05  7.96390E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43216E-03 0.00043  3.91854E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58140E-03 0.00020  5.62379E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.2E-05  4.14470E-03 0.00041  1.70729E-03 0.00092  4.25977E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00014 -9.74234E-04 0.00049 -1.75959E-04 0.00242  1.15225E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73070E-03 0.00226 -1.63056E-04 0.00268 -1.26872E-04 0.00247 -6.51670E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.26374E-04 0.00554 -4.22184E-05 0.00875 -4.47883E-05 0.00789 -5.46036E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.65158E-04 0.01770 -3.82424E-05 0.01170 -2.82564E-05 0.00704 -6.22181E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.25298E-04 0.02238 -6.93474E-07 0.59957 -5.08227E-06 0.06932 -3.58982E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.97649E-04 0.00901 -2.74415E-05 0.01314 -2.00334E-05 0.00596 -5.86923E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.31513E-04 0.01974  2.78802E-05 0.01288  1.01411E-05 0.02313 -8.48580E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.2E-05  4.14470E-03 0.00041  1.70729E-03 0.00092  4.25977E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00014 -9.74234E-04 0.00049 -1.75959E-04 0.00242  1.15225E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73090E-03 0.00226 -1.63056E-04 0.00268 -1.26872E-04 0.00247 -6.51670E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.26413E-04 0.00554 -4.22184E-05 0.00875 -4.47883E-05 0.00789 -5.46036E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65140E-04 0.01767 -3.82424E-05 0.01170 -2.82564E-05 0.00704 -6.22181E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.25314E-04 0.02239 -6.93474E-07 0.59957 -5.08227E-06 0.06932 -3.58982E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97639E-04 0.00903 -2.74415E-05 0.01314 -2.00334E-05 0.00596 -5.86923E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.31513E-04 0.01973  2.78802E-05 0.01288  1.01411E-05 0.02313 -8.48580E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00022  4.21793E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21739E-01 0.00031  4.24120E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21674E-01 0.00042  4.23398E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21533E-01 0.00034  4.17921E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00022  7.90282E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03604E+00 0.00031  7.85946E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00042  7.87297E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00034  7.97604E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26168E-03 0.00563  2.09331E-04 0.03537  1.03207E-03 0.01499  1.01826E-03 0.01545  2.88666E-03 0.00806  8.25264E-04 0.01627  2.90096E-04 0.02919 ];
LAMBDA                    (idx, [1:  14]) = [  7.45173E-01 0.01494  1.24899E-02 9.7E-06  3.17801E-02 0.00016  1.09327E-01 0.00016  3.16888E-01 8.7E-05  1.35196E+00 0.00020  8.59553E+00 0.00247 ];

