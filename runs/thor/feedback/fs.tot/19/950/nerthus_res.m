
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:12:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:17:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639469529501 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00505E+00  1.00567E+00  1.00651E+00  9.98135E-01  1.00444E+00  9.93622E-01  1.00154E+00  1.00291E+00  1.00281E+00  1.00107E+00  1.00347E+00  9.99229E-01  9.93868E-01  9.97446E-01  9.97188E-01  1.00219E+00  1.00766E+00  1.00647E+00  9.94225E-01  9.99119E-01  9.94212E-01  1.00437E+00  1.00168E+00  1.00048E+00  9.98799E-01  1.00169E+00  9.97741E-01  1.00672E+00  1.00127E+00  1.00439E+00  1.00720E+00  1.00039E+00  9.99045E-01  9.99758E-01  9.90154E-01  9.98959E-01  1.01137E+00  9.99758E-01  1.00543E+00  1.00050E+00  1.00141E+00  9.98528E-01  9.93548E-01  9.97950E-01  9.88580E-01  9.98024E-01  1.00064E+00  9.95405E-01  1.00040E+00  9.97139E-01  9.97496E-01  1.00181E+00  9.92737E-01  1.00325E+00  9.96696E-01  9.99660E-01  1.00399E+00  9.93081E-01  1.00051E+00  9.93966E-01  1.00123E+00  9.95639E-01  9.98110E-01  1.00367E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62339E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37661E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85129E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63581E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63569E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20703E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74098E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77217E-01  7.77217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02167E-02  1.02167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35877E+00  4.35877E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.26200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24665E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22306E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42318E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62906E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61196E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29749E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31832E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80408E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41257E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17251E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08299E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03192E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06191E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79151E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21211E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94390E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30133E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67869E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19240E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46936E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66448E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52455E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39783E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91246E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09040E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07397E+26  3.60394E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90695E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.84059E+16 0.01858  1.65334E-03 0.01859 ];
U233_FISS                 (idx, [1:   4]) = [  4.28695E+14 0.16316  2.49649E-05 0.16339 ];
U235_FISS                 (idx, [1:   4]) = [  1.71256E+19 0.00068  9.96665E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39676E+16 0.02053  1.39485E-03 0.02048 ];
PU239_FISS                (idx, [1:   4]) = [  3.98812E+15 0.04996  2.32341E-04 0.05011 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00393E+19 0.00121  4.15311E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  8.39290E+13 0.34736  3.45803E-06 0.34730 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70048E+18 0.00178  1.53083E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29305E+18 0.00159  1.77596E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32602E+15 0.06241  9.64306E-05 0.06263 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03838E+13 1.00000  4.32339E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39500E+15 0.05507  1.40469E-04 0.05514 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05406E+15 0.04363  2.50548E-04 0.04367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000483 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000483 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310477 2.31271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642478 1.64403E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47528 4.76801E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000483 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.85799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03730E-02 0.0E+00  4.03730E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41616E+19 0.00052  2.09933E+19 0.00049  3.16833E+18 0.00201 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13492E+19 0.00030  3.81808E+19 0.00027  3.16833E+18 0.00201 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18080E+19 0.00061  4.18080E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68893E+22 0.00055  1.54829E+21 0.00047  1.53410E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98432E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18476E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82061E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37963E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37963E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50173E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99305E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70696E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88422E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01386E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00177E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00166E+00 0.00063  9.95158E-01 0.00059  6.61354E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01431E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89127E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89559E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22096E-02 0.01281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22971E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57317E-03 0.00620  1.93483E-04 0.03664  1.09967E-03 0.01534  1.07006E-03 0.01481  3.01924E-03 0.00914  8.99709E-04 0.01687  2.91008E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34179E-01 0.01391  1.21776E-02 0.01135  3.18269E-02 7.0E-05  1.09448E-01 0.00013  3.17118E-01 4.8E-05  1.35287E+00 0.00015  8.55998E+00 0.00526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65864E-03 0.01023  2.05503E-04 0.06007  1.12922E-03 0.02482  1.07011E-03 0.02492  3.02756E-03 0.01472  9.40379E-04 0.02643  2.85875E-04 0.04104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23623E-01 0.02016  1.24898E-02 3.5E-05  3.18228E-02 0.00011  1.09469E-01 0.00025  3.17095E-01 6.3E-05  1.35240E+00 0.00035  8.58041E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60306E-04 0.00174  4.60285E-04 0.00174  4.60624E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61034E-04 0.00162  4.61013E-04 0.00162  4.61317E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58574E-03 0.01018  1.87179E-04 0.05587  1.11858E-03 0.02464  1.07981E-03 0.02384  2.98996E-03 0.01491  9.24918E-04 0.02599  2.85289E-04 0.04814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23540E-01 0.02353  1.24904E-02 1.1E-05  3.18228E-02 0.00011  1.09460E-01 0.00022  3.17123E-01 8.0E-05  1.35319E+00 0.00022  8.55911E+00 0.00443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21723E-04 0.00303  4.21765E-04 0.00305  4.16586E-04 0.03336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22434E-04 0.00313  4.22477E-04 0.00316  4.17283E-04 0.03336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32467E-03 0.03315  2.47082E-04 0.16945  9.42805E-04 0.07628  1.18254E-03 0.07973  2.83170E-03 0.04822  9.18834E-04 0.08135  2.01722E-04 0.17585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46179E-01 0.07477  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09461E-01 0.00053  3.17106E-01 0.00018  1.35302E+00 0.00071  8.43574E+00 0.01666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35193E-03 0.03128  2.50413E-04 0.15813  9.29767E-04 0.07567  1.19433E-03 0.07325  2.84958E-03 0.04523  9.21493E-04 0.07839  2.06347E-04 0.16319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44841E-01 0.06954  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09463E-01 0.00051  3.17136E-01 0.00019  1.35302E+00 0.00071  8.43932E+00 0.01636 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50186E+01 0.03347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42439E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43138E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45653E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45952E+01 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75453E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07104E-05 0.00019  3.07103E-05 0.00020  3.07268E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58969E-04 0.00101  5.59025E-04 0.00101  5.49324E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65336E-01 0.00035  6.65346E-01 0.00035  6.69008E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04856E+01 0.01410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62973E+02 0.00049  1.88310E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76315E+05 0.00349  8.58705E+05 0.00149  1.92432E+06 0.00084  3.67890E+06 0.00057  4.05641E+06 0.00014  3.89979E+06 0.00024  3.48255E+06 0.00031  3.15375E+06 0.00024  3.21505E+06 0.00031  3.13689E+06 0.00021  3.14594E+06 0.00021  3.10070E+06 0.00027  3.15592E+06 0.00020  3.09869E+06 0.00027  3.08953E+06 0.00021  2.62382E+06 0.00024  2.19717E+06 0.00016  2.71829E+06 0.00026  2.71823E+06 0.00022  5.35969E+06 0.00021  5.19110E+06 0.00028  3.75314E+06 0.00031  2.39916E+06 0.00044  2.87384E+06 0.00028  2.63891E+06 0.00036  2.25159E+06 0.00028  4.07419E+06 0.00034  8.76292E+05 0.00051  1.10202E+06 0.00060  9.94918E+05 0.00044  5.86637E+05 0.00073  1.02235E+06 0.00063  7.06645E+05 0.00058  6.18610E+05 0.00071  1.21581E+05 0.00141  1.20311E+05 0.00173  1.23826E+05 0.00225  1.28042E+05 0.00136  1.26774E+05 0.00113  1.25727E+05 0.00141  1.29959E+05 0.00167  1.23339E+05 0.00151  2.34308E+05 0.00125  3.81551E+05 0.00093  5.04549E+05 0.00062  1.50837E+06 0.00083  2.12579E+06 0.00071  3.24514E+06 0.00125  2.66225E+06 0.00178  2.12207E+06 0.00230  1.69683E+06 0.00196  1.97309E+06 0.00185  3.50880E+06 0.00199  4.35199E+06 0.00231  7.29532E+06 0.00230  9.16550E+06 0.00231  1.07698E+07 0.00241  5.69355E+06 0.00275  3.63384E+06 0.00268  2.40362E+06 0.00283  2.04475E+06 0.00281  1.95253E+06 0.00259  1.47724E+06 0.00357  9.88961E+05 0.00292  8.18279E+05 0.00355  7.59998E+05 0.00360  6.22287E+05 0.00453  4.20602E+05 0.00334  2.71635E+05 0.00352  8.12579E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56445E+21 0.00054  7.32525E+21 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 2.8E-05  4.31360E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23577E-03 0.00062  1.68501E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.42757E-03 0.00059  3.78116E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.91802E-04 0.00058  2.09615E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.68444E-04 0.00058  5.10793E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.1E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03339E-07 0.00023  2.11425E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 3.0E-05  4.27573E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00040  1.13816E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56064E-03 0.00429 -6.62743E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74369E-04 0.01471 -5.48602E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24780E-04 0.01434 -6.24183E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29388E-04 0.04726 -3.58049E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38922E-04 0.01332 -5.88542E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63322E-04 0.04066 -8.36853E-04 0.00952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 3.0E-05  4.27573E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00040  1.13816E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56085E-03 0.00428 -6.62743E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74390E-04 0.01474 -5.48602E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24758E-04 0.01438 -6.24183E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29407E-04 0.04731 -3.58049E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38872E-04 0.01332 -5.88542E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63355E-04 0.04067 -8.36853E-04 0.00952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 7.6E-05  4.18273E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 7.6E-05  7.96927E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42275E-03 0.00060  3.78116E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63188E-03 0.00028  5.49245E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.6E-05  4.20473E-03 0.00065  1.70583E-03 0.00139  4.25867E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00038 -9.86543E-04 0.00098 -1.78873E-04 0.00656  1.15605E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72704E-03 0.00408 -1.66400E-04 0.00689 -1.24959E-04 0.00400 -6.50247E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.17566E-04 0.01353 -4.31970E-05 0.01285 -4.44234E-05 0.01232 -5.44159E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.85805E-04 0.01831 -3.89751E-05 0.01862 -2.81034E-05 0.02227 -6.21373E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.29978E-04 0.04932 -5.89936E-07 0.88665 -5.02064E-06 0.09177 -3.57547E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -4.11148E-04 0.01423 -2.77739E-05 0.01488 -2.01623E-05 0.01905 -5.86526E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.34529E-04 0.04723  2.87933E-05 0.01585  1.06954E-05 0.03180 -8.47548E-04 0.00955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.6E-05  4.20473E-03 0.00065  1.70583E-03 0.00139  4.25867E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54231E-02 0.00038 -9.86543E-04 0.00098 -1.78873E-04 0.00656  1.15605E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72725E-03 0.00408 -1.66400E-04 0.00689 -1.24959E-04 0.00400 -6.50247E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.17587E-04 0.01357 -4.31970E-05 0.01285 -4.44234E-05 0.01232 -5.44159E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85783E-04 0.01835 -3.89751E-05 0.01862 -2.81034E-05 0.02227 -6.21373E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.29997E-04 0.04938 -5.89936E-07 0.88665 -5.02064E-06 0.09177 -3.57547E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11098E-04 0.01422 -2.77739E-05 0.01488 -2.01623E-05 0.01905 -5.86526E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.34562E-04 0.04724  2.87933E-05 0.01585  1.06954E-05 0.03180 -8.47548E-04 0.00955 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21350E-01 0.00043  4.22530E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21421E-01 0.00078  4.24996E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21401E-01 0.00071  4.25031E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21230E-01 0.00081  4.17697E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00043  7.88904E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00078  7.84352E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00071  7.84312E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00081  7.98047E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65864E-03 0.01023  2.05503E-04 0.06007  1.12922E-03 0.02482  1.07011E-03 0.02492  3.02756E-03 0.01472  9.40379E-04 0.02643  2.85875E-04 0.04104 ];
LAMBDA                    (idx, [1:  14]) = [  7.23623E-01 0.02016  1.24898E-02 3.5E-05  3.18228E-02 0.00011  1.09469E-01 0.00025  3.17095E-01 6.3E-05  1.35240E+00 0.00035  8.58041E+00 0.00311 ];

