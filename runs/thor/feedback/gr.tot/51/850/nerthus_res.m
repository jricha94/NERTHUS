
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:29:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:07:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213350721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96384E-01  9.99284E-01  1.00897E+00  9.99641E-01  9.98789E-01  9.98493E-01  1.00606E+00  9.92376E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93753E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06247E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92634E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96107E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95757E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52046E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87123E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44074E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44060E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73383E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68883E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96360E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19283E-01  8.19283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62833E-02  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71029E+01  3.71029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95934E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.89215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55967E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36289E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41265E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28997E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32843E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62353E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58144E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86407E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.42929E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67478E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49088E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17822E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09677E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13628E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55105E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24070E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14578E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60278E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.07579E+24  3.22849E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53430E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.48935E+16 0.01409  1.45115E-03 0.01412 ];
U233_FISS                 (idx, [1:   4]) = [  3.07689E+18 0.00112  1.79361E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.11226E+19 0.00057  6.48373E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.73882E+16 0.01087  2.17941E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  2.45280E+18 0.00126  1.42980E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.13551E+15 0.05950  6.62085E-05 0.05953 ];
PU241_FISS                (idx, [1:   4]) = [  4.31823E+17 0.00304  2.51723E-02 0.00300 ];
TH232_CAPT                (idx, [1:   4]) = [  7.79742E+18 0.00083  3.08017E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.86428E+17 0.00328  1.52651E-02 0.00327 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54248E+18 0.00127  1.00436E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.18803E+18 0.00100  2.04938E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47950E+18 0.00158  5.84430E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04098E+18 0.00224  4.11213E-02 0.00219 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65696E+17 0.00457  6.54558E-03 0.00457 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87455E+15 0.03945  1.13516E-04 0.03942 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22331E+17 0.00451  8.78292E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000058 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15648E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000058 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878678 5.88524E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983756 3.98820E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137624 1.38128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000058 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32357E+19 4.2E-06  4.32357E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71391E+19 1.0E-06  1.71391E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53067E+19 0.00032  2.24745E+19 0.00030  2.83219E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24458E+19 0.00019  3.96136E+19 0.00017  2.83219E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30139E+19 0.00039  4.30139E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53892E+22 0.00040  1.39201E+21 0.00033  1.39972E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94173E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30400E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17916E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25287E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25287E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56947E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05661E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05157E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18599E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86404E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52263E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02841E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00611E+00 0.00038  1.00073E+00 0.00038  5.32951E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00571E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81252E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81264E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68806E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68434E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59234E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57236E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18109E-03 0.00466  1.92956E-04 0.02157  9.63935E-04 0.01024  8.50905E-04 0.01084  2.28982E-03 0.00687  6.66000E-04 0.01193  2.17475E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85778E-01 0.01047  1.25057E-02 0.00027  3.16324E-02 0.00023  1.08939E-01 0.00021  3.14910E-01 0.00014  1.32053E+00 0.00096  8.40664E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23252E-03 0.00701  1.95948E-04 0.03842  9.70064E-04 0.01589  8.71673E-04 0.01683  2.30289E-03 0.01052  6.76273E-04 0.01962  2.15672E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81927E-01 0.01733  1.25067E-02 0.00044  3.16306E-02 0.00034  1.08977E-01 0.00035  3.14932E-01 0.00022  1.32297E+00 0.00146  8.38186E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62600E-04 0.00116  3.62675E-04 0.00116  3.48919E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64799E-04 0.00105  3.64875E-04 0.00105  3.51003E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29263E-03 0.00703  1.89565E-04 0.03785  9.68809E-04 0.01512  8.86787E-04 0.01878  2.33333E-03 0.01027  6.96075E-04 0.01956  2.18062E-04 0.03366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82730E-01 0.01705  1.25083E-02 0.00047  3.16375E-02 0.00036  1.08993E-01 0.00036  3.14872E-01 0.00024  1.32209E+00 0.00149  8.33418E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25759E-04 0.00235  3.25840E-04 0.00238  3.09793E-04 0.03722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27741E-04 0.00234  3.27823E-04 0.00237  3.11757E-04 0.03731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38877E-03 0.02131  1.94560E-04 0.12514  1.02141E-03 0.05686  9.06015E-04 0.04990  2.33722E-03 0.03483  7.05059E-04 0.07371  2.24509E-04 0.11518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76000E-01 0.05699  1.25179E-02 0.00145  3.16584E-02 0.00128  1.08883E-01 0.00093  3.14596E-01 0.00089  1.31931E+00 0.00523  8.54525E+00 0.01442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35808E-03 0.02121  1.86613E-04 0.11888  1.00591E-03 0.05471  9.00169E-04 0.04774  2.35602E-03 0.03561  6.80466E-04 0.07169  2.28901E-04 0.10859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87040E-01 0.05669  1.25214E-02 0.00148  3.16428E-02 0.00129  1.08936E-01 0.00095  3.14687E-01 0.00083  1.32026E+00 0.00508  8.54521E+00 0.01401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65351E+01 0.02132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45074E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47169E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.25603E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52348E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55431E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02390E-05 0.00012  3.02386E-05 0.00012  3.03213E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75785E-04 0.00066  4.75884E-04 0.00066  4.56822E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99305E-01 0.00027  5.99295E-01 0.00028  6.03672E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18066E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43499E+02 0.00029  1.66529E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63793E+05 0.00282  2.21825E+06 0.00141  4.88917E+06 0.00061  9.24459E+06 0.00029  1.01609E+07 0.00026  9.74293E+06 0.00016  8.69502E+06 0.00022  7.86937E+06 0.00014  8.01975E+06 0.00022  7.82377E+06 0.00012  7.84823E+06 0.00016  7.73173E+06 0.00011  7.86378E+06 0.00013  7.72077E+06 0.00013  7.69491E+06 0.00017  6.53777E+06 0.00019  5.47890E+06 0.00015  6.76701E+06 0.00020  6.76435E+06 0.00019  1.33290E+07 0.00013  1.29055E+07 0.00017  9.31228E+06 0.00019  5.94017E+06 0.00022  7.07041E+06 0.00017  6.49727E+06 0.00026  5.51048E+06 0.00030  9.79363E+06 0.00030  2.07963E+06 0.00043  2.61066E+06 0.00054  2.34019E+06 0.00030  1.37379E+06 0.00036  2.37746E+06 0.00045  1.63121E+06 0.00041  1.41274E+06 0.00043  2.73383E+05 0.00079  2.66918E+05 0.00154  2.69110E+05 0.00131  2.73235E+05 0.00085  2.72783E+05 0.00095  2.73898E+05 0.00084  2.85528E+05 0.00103  2.71026E+05 0.00131  5.14715E+05 0.00069  8.34343E+05 0.00067  1.08982E+06 0.00034  3.13612E+06 0.00041  4.11088E+06 0.00077  5.92531E+06 0.00059  4.76368E+06 0.00061  3.76503E+06 0.00067  3.00652E+06 0.00098  3.48906E+06 0.00073  6.29852E+06 0.00094  7.89110E+06 0.00109  1.33541E+07 0.00099  1.71647E+07 0.00107  2.06535E+07 0.00110  1.10469E+07 0.00109  7.15465E+06 0.00104  4.73680E+06 0.00114  4.05247E+06 0.00140  3.89222E+06 0.00123  2.96997E+06 0.00117  1.98156E+06 0.00140  1.65114E+06 0.00133  1.54304E+06 0.00124  1.25942E+06 0.00098  8.64721E+05 0.00179  5.53236E+05 0.00193  1.65820E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69879E+21 0.00036  5.69050E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.3E-05  4.33515E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45069E-03 0.00040  1.97472E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.73136E-03 0.00041  4.50833E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.80674E-04 0.00061  2.53361E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.98528E-04 0.00061  6.40758E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48875E+00 5.7E-06  2.52903E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.3E-06  2.03042E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.71353E-08 0.00018  2.14790E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81025E-01 2.5E-05  4.29005E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45138E-02 0.00022  1.09296E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65091E-03 0.00197 -6.78481E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15939E-04 0.00815 -5.62147E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61850E-04 0.01722 -6.25857E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21880E-04 0.02723 -3.61670E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85003E-04 0.00695 -5.79390E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48038E-04 0.02639 -8.34087E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81030E-01 2.5E-05  4.29005E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45150E-02 0.00022  1.09296E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65115E-03 0.00196 -6.78481E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15980E-04 0.00815 -5.62147E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61863E-04 0.01723 -6.25857E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21886E-04 0.02723 -3.61670E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85001E-04 0.00694 -5.79390E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48042E-04 0.02639 -8.34087E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25051E-01 7.4E-05  4.20880E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 7.4E-05  7.91992E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72623E-03 0.00041  4.50833E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31841E-03 0.00013  6.11026E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.4E-05  3.58630E-03 0.00034  1.59966E-03 0.00065  4.27405E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53766E-02 0.00020 -8.62810E-04 0.00121 -1.51759E-04 0.00579  1.10814E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.78662E-03 0.00191 -1.35706E-04 0.00439 -1.22389E-04 0.00425 -6.66242E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.50899E-04 0.00785 -3.49604E-05 0.01290 -4.40788E-05 0.00524 -5.57739E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.29822E-04 0.01956 -3.20284E-05 0.00860 -2.70831E-05 0.00843 -6.23149E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.21796E-04 0.02825  8.40252E-08 1.00000 -5.00307E-06 0.07127 -3.61170E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.62135E-04 0.00757 -2.28681E-05 0.01095 -1.90248E-05 0.01498 -5.77488E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.24096E-04 0.03009  2.39413E-05 0.00970  9.62876E-06 0.03157 -8.43716E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 2.4E-05  3.58630E-03 0.00034  1.59966E-03 0.00065  4.27405E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53778E-02 0.00020 -8.62810E-04 0.00121 -1.51759E-04 0.00579  1.10814E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.78685E-03 0.00191 -1.35706E-04 0.00439 -1.22389E-04 0.00425 -6.66242E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.50940E-04 0.00784 -3.49604E-05 0.01290 -4.40788E-05 0.00524 -5.57739E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29835E-04 0.01956 -3.20284E-05 0.00860 -2.70831E-05 0.00843 -6.23149E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.21802E-04 0.02825  8.40252E-08 1.00000 -5.00307E-06 0.07127 -3.61170E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62133E-04 0.00756 -2.28681E-05 0.01095 -1.90248E-05 0.01498 -5.77488E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.24101E-04 0.03008  2.39413E-05 0.00970  9.62876E-06 0.03157 -8.43716E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20893E-01 0.00028  4.24979E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20993E-01 0.00053  4.27868E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20809E-01 0.00050  4.27190E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20877E-01 0.00041  4.19976E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03877E+00 0.00028  7.84358E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00053  7.79067E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03904E+00 0.00050  7.80304E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03882E+00 0.00041  7.93703E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23252E-03 0.00701  1.95948E-04 0.03842  9.70064E-04 0.01589  8.71673E-04 0.01683  2.30289E-03 0.01052  6.76273E-04 0.01962  2.15672E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  6.81927E-01 0.01733  1.25067E-02 0.00044  3.16306E-02 0.00034  1.08977E-01 0.00035  3.14932E-01 0.00022  1.32297E+00 0.00146  8.38186E+00 0.00613 ];

