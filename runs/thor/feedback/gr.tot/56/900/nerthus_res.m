
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:51:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:42:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214709573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97811E-01  1.00060E+00  1.00161E+00  1.00068E+00  9.98285E-01  1.00139E+00  1.00062E+00  9.98999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90221E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09779E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92641E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96878E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96597E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51216E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87382E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43304E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43289E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73281E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.51878E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01477E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10869E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87133E-01  7.87133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19833E-02  2.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02777E+01  5.02777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10867E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96441E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61739E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.14320E+24  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49211E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.36949E+16 0.01415  1.38214E-03 0.01416 ];
U233_FISS                 (idx, [1:   4]) = [  3.19257E+18 0.00121  1.86215E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.07902E+19 0.00062  6.29372E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.91654E+16 0.00985  2.28442E-03 0.00983 ];
PU239_FISS                (idx, [1:   4]) = [  2.59428E+18 0.00125  1.51321E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.22271E+15 0.06411  7.12864E-05 0.06398 ];
PU241_FISS                (idx, [1:   4]) = [  4.95003E+17 0.00301  2.88728E-02 0.00300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.55683E+18 0.00082  2.97733E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04225E+17 0.00327  1.59262E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48981E+18 0.00134  9.80981E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28391E+18 0.00100  2.08180E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57119E+18 0.00161  6.19046E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12771E+18 0.00191  4.44309E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90290E+17 0.00449  7.49725E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58355E+15 0.04219  1.01807E-04 0.04217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18724E+17 0.00462  8.61779E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000853 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16573E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000853 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884388 5.89066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975004 3.97907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141461 1.41927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000853 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33227E+19 4.5E-06  4.33227E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71338E+19 1.2E-06  1.71338E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53826E+19 0.00033  2.25724E+19 0.00034  2.81020E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25164E+19 0.00020  3.97062E+19 0.00019  2.81020E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30869E+19 0.00039  4.30869E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53514E+22 0.00036  1.38542E+21 0.00036  1.39660E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11548E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31279E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16133E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57648E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06191E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98894E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19287E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86031E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02058E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00609E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52850E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00043  1.00094E+00 0.00040  5.15784E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80616E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80610E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86444E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86585E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60789E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61345E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07705E-03 0.00430  1.81950E-04 0.02260  9.44998E-04 0.01056  8.49263E-04 0.01071  2.25103E-03 0.00662  6.40413E-04 0.01184  2.09404E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74085E-01 0.01105  1.25127E-02 0.00034  3.15987E-02 0.00024  1.08987E-01 0.00027  3.14938E-01 0.00016  1.31950E+00 0.00099  8.36256E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12792E-03 0.00706  1.91958E-04 0.03621  9.48200E-04 0.01692  8.53814E-04 0.01646  2.26377E-03 0.01047  6.63651E-04 0.01938  2.06528E-04 0.03586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73061E-01 0.01805  1.25167E-02 0.00056  3.16008E-02 0.00039  1.08999E-01 0.00042  3.14996E-01 0.00023  1.32070E+00 0.00152  8.37545E+00 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54053E-04 0.00113  3.54119E-04 0.00112  3.42064E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56201E-04 0.00106  3.56267E-04 0.00106  3.44155E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12794E-03 0.00691  1.83587E-04 0.03691  9.45987E-04 0.01739  8.32496E-04 0.01746  2.29092E-03 0.01024  6.63632E-04 0.01848  2.11322E-04 0.03329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78401E-01 0.01680  1.25186E-02 0.00068  3.15997E-02 0.00041  1.08967E-01 0.00042  3.14850E-01 0.00025  1.31675E+00 0.00182  8.30051E+00 0.00816 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15800E-04 0.00247  3.15802E-04 0.00247  3.18687E-04 0.03656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17712E-04 0.00242  3.17714E-04 0.00242  3.20595E-04 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08878E-03 0.02385  2.20889E-04 0.12442  9.36813E-04 0.04849  8.49279E-04 0.05700  2.21738E-03 0.03354  6.63232E-04 0.06684  2.01190E-04 0.11872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48624E-01 0.05814  1.25156E-02 0.00141  3.15632E-02 0.00126  1.09088E-01 0.00158  3.14910E-01 0.00072  1.31888E+00 0.00480  8.23757E+00 0.01986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04355E-03 0.02261  2.11565E-04 0.11833  9.38266E-04 0.04670  8.41223E-04 0.05390  2.20963E-03 0.03162  6.55409E-04 0.06364  1.87454E-04 0.11670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25300E-01 0.05556  1.25175E-02 0.00146  3.15634E-02 0.00125  1.09124E-01 0.00159  3.14966E-01 0.00071  1.31890E+00 0.00484  8.21819E+00 0.01986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61284E+01 0.02394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35760E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37794E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17650E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54209E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34086E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02716E-05 0.00012  3.02717E-05 0.00012  3.02345E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65734E-04 0.00071  4.65798E-04 0.00071  4.53612E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93352E-01 0.00027  5.93353E-01 0.00027  5.95157E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17425E+01 0.01043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42842E+02 0.00031  1.66031E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66852E+05 0.00174  2.21672E+06 0.00067  4.89147E+06 0.00049  9.25191E+06 0.00052  1.01594E+07 0.00033  9.74643E+06 0.00021  8.69643E+06 0.00017  7.87026E+06 0.00015  8.02413E+06 0.00017  7.82372E+06 0.00014  7.85208E+06 0.00012  7.73327E+06 0.00019  7.86600E+06 0.00014  7.71823E+06 0.00015  7.69518E+06 0.00017  6.53683E+06 0.00014  5.47909E+06 0.00013  6.76536E+06 0.00016  6.76422E+06 0.00018  1.33282E+07 0.00016  1.29012E+07 0.00020  9.30521E+06 0.00021  5.93432E+06 0.00018  7.06885E+06 0.00023  6.48500E+06 0.00019  5.50452E+06 0.00021  9.77305E+06 0.00029  2.07249E+06 0.00038  2.60438E+06 0.00052  2.33796E+06 0.00041  1.37212E+06 0.00058  2.37377E+06 0.00021  1.62912E+06 0.00044  1.41111E+06 0.00053  2.73358E+05 0.00086  2.67116E+05 0.00116  2.69276E+05 0.00079  2.72670E+05 0.00066  2.72252E+05 0.00097  2.74410E+05 0.00113  2.86418E+05 0.00104  2.72702E+05 0.00151  5.18971E+05 0.00089  8.42469E+05 0.00061  1.10890E+06 0.00048  3.25574E+06 0.00033  4.39336E+06 0.00079  6.39941E+06 0.00101  5.10209E+06 0.00112  4.00088E+06 0.00132  3.17549E+06 0.00136  3.66952E+06 0.00145  6.50867E+06 0.00153  8.05651E+06 0.00147  1.34881E+07 0.00143  1.69254E+07 0.00156  1.98801E+07 0.00165  1.05133E+07 0.00161  6.70865E+06 0.00153  4.44009E+06 0.00190  3.77484E+06 0.00155  3.61118E+06 0.00176  2.72990E+06 0.00184  1.82622E+06 0.00215  1.51426E+06 0.00201  1.40811E+06 0.00249  1.15749E+06 0.00271  7.80398E+05 0.00218  5.05368E+05 0.00159  1.50240E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71925E+21 0.00030  5.63231E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.8E-05  4.33645E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46918E-03 0.00052  1.97142E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.75867E-03 0.00052  4.51407E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.89486E-04 0.00066  2.54265E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  7.21156E-04 0.00067  6.44773E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49116E+00 5.2E-06  2.53583E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.6E-06  2.03126E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.75771E-08 0.00015  2.10508E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80882E-01 2.9E-05  4.29130E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44964E-02 0.00032  1.14908E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64343E-03 0.00262 -6.65932E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12342E-04 0.01014 -5.53181E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73986E-04 0.01566 -6.29241E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17770E-04 0.02633 -3.61417E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07178E-04 0.00818 -5.95755E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53742E-04 0.01663 -8.27046E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80888E-01 2.9E-05  4.29130E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44977E-02 0.00032  1.14908E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64366E-03 0.00262 -6.65932E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12373E-04 0.01014 -5.53181E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73985E-04 0.01569 -6.29241E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17765E-04 0.02640 -3.61417E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07196E-04 0.00817 -5.95755E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53720E-04 0.01666 -8.27046E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24946E-01 6.9E-05  4.20469E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02581E+00 6.8E-05  7.92765E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75350E-03 0.00051  4.51407E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46670E-03 0.00014  6.39616E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77174E-01 2.8E-05  3.70852E-03 0.00032  1.88134E-03 0.00120  4.27248E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53723E-02 0.00032 -8.75904E-04 0.00060 -1.90543E-04 0.00333  1.16813E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.78863E-03 0.00251 -1.45198E-04 0.00403 -1.39671E-04 0.00384 -6.51965E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.49752E-04 0.00897 -3.74100E-05 0.01663 -4.99158E-05 0.00582 -5.48189E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.40955E-04 0.01697 -3.30309E-05 0.01977 -3.13792E-05 0.00982 -6.26103E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.18933E-04 0.02608 -1.16379E-06 0.34408 -5.69429E-06 0.04924 -3.60847E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.83064E-04 0.00891 -2.41140E-05 0.01322 -2.18992E-05 0.01744 -5.93565E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.29196E-04 0.01983  2.45462E-05 0.01192  1.08698E-05 0.02776 -8.37916E-04 0.00630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77179E-01 2.8E-05  3.70852E-03 0.00032  1.88134E-03 0.00120  4.27248E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53736E-02 0.00032 -8.75904E-04 0.00060 -1.90543E-04 0.00333  1.16813E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.78886E-03 0.00251 -1.45198E-04 0.00403 -1.39671E-04 0.00384 -6.51965E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.49783E-04 0.00898 -3.74100E-05 0.01663 -4.99158E-05 0.00582 -5.48189E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40954E-04 0.01700 -3.30309E-05 0.01977 -3.13792E-05 0.00982 -6.26103E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.18928E-04 0.02614 -1.16379E-06 0.34408 -5.69429E-06 0.04924 -3.60847E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83082E-04 0.00890 -2.41140E-05 0.01322 -2.18992E-05 0.01744 -5.93565E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.29174E-04 0.01985  2.45462E-05 0.01192  1.08698E-05 0.02776 -8.37916E-04 0.00630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20913E-01 0.00028  4.25010E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21160E-01 0.00032  4.27037E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20575E-01 0.00047  4.27301E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21007E-01 0.00047  4.20785E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03870E+00 0.00028  7.84303E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03790E+00 0.00032  7.80583E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03980E+00 0.00047  7.80110E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00047  7.92215E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12792E-03 0.00706  1.91958E-04 0.03621  9.48200E-04 0.01692  8.53814E-04 0.01646  2.26377E-03 0.01047  6.63651E-04 0.01938  2.06528E-04 0.03586 ];
LAMBDA                    (idx, [1:  14]) = [  6.73061E-01 0.01805  1.25167E-02 0.00056  3.16008E-02 0.00039  1.08999E-01 0.00042  3.14996E-01 0.00023  1.32070E+00 0.00152  8.37545E+00 0.00592 ];

