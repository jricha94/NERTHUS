
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056836206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99545E-01  1.00318E+00  9.97765E-01  9.95962E-01  1.00031E+00  9.98923E-01  1.00524E+00  9.99066E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56591E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43409E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91807E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94600E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94129E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78415E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84968E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61907E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61895E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74669E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17348E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73680E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00567E-01  8.00567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56330E+00  4.56330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96705E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49468E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32575E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75696E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44100E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95733E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44636E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08644E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38923E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58506E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05246E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19990E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14828E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16228E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85736E-01 0.00272 ];
TH232_FISS                (idx, [1:   4]) = [  2.71973E+16 0.04533  1.58041E-03 0.04508 ];
U235_FISS                 (idx, [1:   4]) = [  1.71454E+19 0.00178  9.96841E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.66397E+16 0.05029  1.54835E-03 0.05010 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00072E+19 0.00277  4.17731E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67820E+18 0.00374  1.53545E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21293E+18 0.00421  1.75832E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12615E+14 0.39516  1.29897E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800150 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59658E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800150 8.00860E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460032 4.60437E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330334 3.30605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9784 9.81720E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800150 8.00860E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39783E+19 0.00122  2.08232E+19 0.00125  3.15508E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11659E+19 0.00071  3.80109E+19 0.00069  3.15508E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16228E+19 0.00158  4.16228E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66113E+22 0.00131  1.52532E+21 0.00137  1.50859E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10774E+17 0.01250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16767E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70823E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50644E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99704E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73168E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11771E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88042E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01976E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00724E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 0.00153  1.00054E+00 0.00158  6.69798E-03 0.01981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85480E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85480E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76235E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76124E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25925E-02 0.03074 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23076E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45539E-03 0.01355  2.24623E-04 0.07663  1.03148E-03 0.03276  1.00214E-03 0.03963  3.02960E-03 0.01969  8.65286E-04 0.03765  3.02270E-04 0.06356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57187E-01 0.03313  1.17099E-02 0.02905  3.18142E-02 0.00016  1.09441E-01 0.00027  3.17123E-01 0.00011  1.35288E+00 0.00036  8.43872E+00 0.01828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52950E-03 0.02332  2.50741E-04 0.11253  1.06257E-03 0.05862  9.94911E-04 0.06000  3.01879E-03 0.03232  9.15506E-04 0.06009  2.86986E-04 0.09356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40730E-01 0.04730  1.24906E-02 0.0E+00  3.18081E-02 0.00038  1.09457E-01 0.00044  3.17125E-01 0.00017  1.35301E+00 0.00036  8.63443E+00 0.00511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63820E-04 0.00359  4.63984E-04 0.00360  4.39367E-04 0.03093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67109E-04 0.00324  4.67274E-04 0.00326  4.42494E-04 0.03096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70658E-03 0.02051  2.51896E-04 0.11555  1.06911E-03 0.05229  1.01747E-03 0.06753  3.14632E-03 0.02782  9.17440E-04 0.06597  3.04340E-04 0.10753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46117E-01 0.05153  1.24906E-02 0.0E+00  3.18180E-02 0.00019  1.09416E-01 0.00028  3.17174E-01 0.00023  1.35214E+00 0.00077  8.68193E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29302E-04 0.00755  4.29605E-04 0.00758  3.80521E-04 0.07017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32326E-04 0.00731  4.32633E-04 0.00735  3.83129E-04 0.07014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64320E-03 0.06592  2.58153E-04 0.32050  1.00930E-03 0.15810  1.04919E-03 0.23186  3.31182E-03 0.09122  8.83637E-04 0.18906  1.31106E-04 0.44491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01866E-01 0.19806  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17210E-01 0.00065  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69660E-03 0.06765  2.70102E-04 0.29873  9.87105E-04 0.15522  1.09441E-03 0.23075  3.29620E-03 0.09082  8.90276E-04 0.17893  1.58515E-04 0.39639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75902E-01 0.19583  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17247E-01 0.00076  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56496E+01 0.06809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47046E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50223E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43723E-03 0.01091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44056E+01 0.01125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00283E-06 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05841E-05 0.00045  3.05836E-05 0.00045  3.06928E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67144E-04 0.00225  5.67316E-04 0.00223  5.41092E-04 0.02246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66830E-01 0.00083  6.66842E-01 0.00085  6.76087E-01 0.02470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05558E+01 0.02811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61021E+02 0.00106  1.85602E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90233E+04 0.00515  4.29102E+05 0.00205  9.62163E+05 0.00145  1.83806E+06 0.00076  2.02597E+06 0.00068  1.94509E+06 0.00045  1.73999E+06 0.00082  1.57572E+06 0.00071  1.60544E+06 0.00101  1.56650E+06 0.00040  1.57261E+06 0.00058  1.54955E+06 0.00080  1.57542E+06 0.00036  1.54709E+06 0.00034  1.54131E+06 0.00031  1.31062E+06 0.00030  1.09808E+06 0.00032  1.35880E+06 0.00093  1.35726E+06 0.00059  2.67487E+06 0.00061  2.59327E+06 0.00038  1.87441E+06 0.00045  1.19798E+06 0.00070  1.43133E+06 0.00081  1.32099E+06 0.00055  1.12418E+06 0.00079  2.03129E+06 0.00134  4.37013E+05 0.00154  5.48810E+05 0.00114  4.93769E+05 0.00101  2.90932E+05 0.00206  5.07556E+05 0.00185  3.49338E+05 0.00244  3.03936E+05 0.00131  5.93508E+04 0.00394  5.91409E+04 0.00207  6.06462E+04 0.00477  6.28593E+04 0.00055  6.21719E+04 0.00341  6.11542E+04 0.00413  6.29192E+04 0.00566  5.97842E+04 0.00414  1.13683E+05 0.00370  1.83183E+05 0.00141  2.39321E+05 0.00154  6.83108E+05 0.00167  8.94779E+05 0.00043  1.31919E+06 0.00279  1.09647E+06 0.00211  8.85133E+05 0.00306  7.18518E+05 0.00232  8.45913E+05 0.00066  1.55205E+06 0.00258  1.97101E+06 0.00141  3.40022E+06 0.00159  4.47722E+06 0.00216  5.51029E+06 0.00248  3.01360E+06 0.00363  1.95754E+06 0.00345  1.31101E+06 0.00359  1.12438E+06 0.00446  1.07907E+06 0.00259  8.27918E+05 0.00297  5.58956E+05 0.00489  4.64828E+05 0.00414  4.34731E+05 0.00927  3.47537E+05 0.00395  2.53794E+05 0.00628  1.57106E+05 0.00547  4.74845E+04 0.00746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48475E+21 0.00255  7.12757E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 6.2E-05  4.31578E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23033E-03 0.00259  1.72718E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.42106E-03 0.00255  3.88527E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  1.90732E-04 0.00330  2.15809E-03 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  4.65837E-04 0.00330  5.25861E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01446E-07 0.00089  2.20251E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 7.1E-05  4.27696E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44679E-02 0.00080  1.01527E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60501E-03 0.01378 -6.81652E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17747E-04 0.01973 -5.70279E-03 0.00565 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08793E-04 0.07703 -6.14581E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30000E-04 0.13621 -3.62530E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07454E-04 0.01891 -5.56140E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39129E-04 0.02845 -8.77702E-04 0.01097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81576E-01 7.1E-05  4.27696E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44690E-02 0.00080  1.01527E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60531E-03 0.01374 -6.81652E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17773E-04 0.01972 -5.70279E-03 0.00565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08804E-04 0.07703 -6.14581E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30016E-04 0.13606 -3.62530E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07368E-04 0.01882 -5.56140E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39125E-04 0.02869 -8.77702E-04 0.01097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26006E-01 0.00019  4.19672E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00019  7.94270E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41635E-03 0.00263  3.88527E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27338E-03 0.00030  5.12191E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77720E-01 6.1E-05  3.85161E-03 0.00115  1.24071E-03 0.00341  4.26456E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00081 -9.38243E-04 0.00178 -1.15854E-04 0.02050  1.02685E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.74823E-03 0.01270 -1.43216E-04 0.00746 -9.65108E-05 0.00958 -6.72001E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.54108E-04 0.01690 -3.63603E-05 0.06811 -3.35146E-05 0.03017 -5.66928E-03 0.00563 ];
INF_S4                    (idx, [1:   8]) = [ -2.75722E-04 0.09270 -3.30708E-05 0.08279 -1.99093E-05 0.02824 -6.12590E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.29781E-04 0.11865  2.18706E-07 1.00000 -2.82962E-06 0.45422 -3.62247E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.83603E-04 0.02129 -2.38511E-05 0.04233 -1.60353E-05 0.03589 -5.54536E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.13414E-04 0.03005  2.57151E-05 0.03042  6.08545E-06 0.15345 -8.83787E-04 0.01101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 6.1E-05  3.85161E-03 0.00115  1.24071E-03 0.00341  4.26456E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54073E-02 0.00081 -9.38243E-04 0.00178 -1.15854E-04 0.02050  1.02685E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.74853E-03 0.01267 -1.43216E-04 0.00746 -9.65108E-05 0.00958 -6.72001E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.54133E-04 0.01689 -3.63603E-05 0.06811 -3.35146E-05 0.03017 -5.66928E-03 0.00563 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75733E-04 0.09269 -3.30708E-05 0.08279 -1.99093E-05 0.02824 -6.12590E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.29797E-04 0.11850  2.18706E-07 1.00000 -2.82962E-06 0.45422 -3.62247E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83516E-04 0.02120 -2.38511E-05 0.04233 -1.60353E-05 0.03589 -5.54536E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.13410E-04 0.03031  2.57151E-05 0.03042  6.08545E-06 0.15345 -8.83787E-04 0.01101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21434E-01 0.00164  4.22584E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21159E-01 0.00252  4.23174E-01 0.00460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00158  4.23266E-01 0.00318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21346E-01 0.00118  4.21369E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00165  7.88807E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00253  7.87748E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00158  7.87551E-01 0.00318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00118  7.91123E-01 0.00465 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52950E-03 0.02332  2.50741E-04 0.11253  1.06257E-03 0.05862  9.94911E-04 0.06000  3.01879E-03 0.03232  9.15506E-04 0.06009  2.86986E-04 0.09356 ];
LAMBDA                    (idx, [1:  14]) = [  7.40730E-01 0.04730  1.24906E-02 0.0E+00  3.18081E-02 0.00038  1.09457E-01 0.00044  3.17125E-01 0.00017  1.35301E+00 0.00036  8.63443E+00 0.00511 ];

