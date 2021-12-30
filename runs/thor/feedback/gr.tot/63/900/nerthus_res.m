
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057169802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00144E+00  9.95868E-01  9.95892E-01  9.96890E-01  1.00351E+00  1.00252E+00  1.00168E+00  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62882E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37118E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91570E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81918E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84587E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63849E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63836E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20914E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79583E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42993E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84883E-01  7.84883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63983E+00  4.63983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99057 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96612E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.38 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15922E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85114E-01 0.00235 ];
TH232_FISS                (idx, [1:   4]) = [  2.69971E+16 0.04139  1.56969E-03 0.04112 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00174  9.96972E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41973E+16 0.04308  1.40729E-03 0.04301 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95500E+18 0.00266  4.15762E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68324E+18 0.00391  1.53831E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25124E+18 0.00407  1.77535E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66645E+14 0.41791  1.53163E-05 0.41772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800092 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79462E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460103 4.60532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330282 3.30604E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9707 9.74381E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800092 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39979E+19 0.00112  2.08424E+19 0.00109  3.15549E+18 0.00402 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11856E+19 0.00065  3.80301E+19 0.00060  3.15549E+18 0.00402 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15922E+19 0.00150  4.15922E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68266E+22 0.00137  1.54423E+21 0.00110  1.52823E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06608E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16922E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79582E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50565E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00155E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72245E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11916E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00728E+00 0.00134  1.00040E+00 0.00132  6.82945E-03 0.02232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88942E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88894E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22506E-02 0.02762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22370E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70441E-03 0.01478  1.97336E-04 0.08070  1.09069E-03 0.03223  1.06336E-03 0.04157  3.12792E-03 0.01951  8.72465E-04 0.03417  3.52636E-04 0.05896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96166E-01 0.03008  1.07729E-02 0.04492  3.18270E-02 6.6E-05  1.09507E-01 0.00038  3.17059E-01 7.9E-05  1.35233E+00 0.00045  8.09431E+00 0.02732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66010E-03 0.02308  1.71871E-04 0.12047  1.16286E-03 0.04989  1.02164E-03 0.05552  3.11811E-03 0.03028  8.16050E-04 0.05864  3.69564E-04 0.09581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06357E-01 0.05052  1.24905E-02 6.2E-06  3.18258E-02 4.1E-05  1.09509E-01 0.00050  3.17100E-01 0.00013  1.35304E+00 0.00035  8.56144E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58380E-04 0.00354  4.58458E-04 0.00355  4.50947E-04 0.03446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61650E-04 0.00328  4.61729E-04 0.00329  4.54075E-04 0.03439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85565E-03 0.02282  2.20269E-04 0.11935  1.17567E-03 0.05177  1.10648E-03 0.05888  3.11582E-03 0.03267  8.80288E-04 0.06243  3.57119E-04 0.08469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92842E-01 0.04488  1.24906E-02 0.0E+00  3.18320E-02 0.00018  1.09484E-01 0.00049  3.17102E-01 0.00016  1.35345E+00 0.00039  8.60058E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25230E-04 0.00762  4.25537E-04 0.00773  3.68067E-04 0.07812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28247E-04 0.00743  4.28555E-04 0.00753  3.70851E-04 0.07813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16804E-03 0.07336  1.69468E-04 0.37582  9.70769E-04 0.15373  1.06013E-03 0.16475  3.01812E-03 0.10541  1.41033E-03 0.18570  5.39230E-04 0.29141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97611E-01 0.13824  1.24906E-02 0.0E+00  3.18569E-02 0.00103  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29740E-03 0.07222  1.67628E-04 0.41244  1.01512E-03 0.15402  1.08305E-03 0.15842  3.10279E-03 0.09962  1.39388E-03 0.18499  5.34935E-04 0.29309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93360E-01 0.13606  1.24906E-02 3.9E-09  3.18569E-02 0.00103  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68741E+01 0.07252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41555E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44716E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03963E-03 0.01413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59412E+01 0.01382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77802E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07006E-05 0.00043  3.06988E-05 0.00044  3.09602E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60117E-04 0.00198  5.60347E-04 0.00197  5.27566E-04 0.02311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66701E-01 0.00074  6.66722E-01 0.00075  6.74035E-01 0.02244 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07777E+01 0.02826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63238E+02 0.00110  1.88368E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80536E+04 0.00603  4.30099E+05 0.00352  9.59917E+05 0.00182  1.83601E+06 0.00097  2.02879E+06 0.00098  1.94982E+06 0.00077  1.74113E+06 0.00041  1.57684E+06 0.00051  1.60785E+06 0.00074  1.56718E+06 0.00022  1.57400E+06 0.00055  1.55052E+06 0.00074  1.57679E+06 0.00045  1.54892E+06 0.00038  1.54407E+06 0.00018  1.31167E+06 0.00039  1.09819E+06 0.00088  1.35960E+06 0.00039  1.35810E+06 0.00094  2.67960E+06 0.00042  2.59518E+06 0.00020  1.87556E+06 0.00062  1.19955E+06 0.00053  1.43853E+06 0.00057  1.32155E+06 0.00037  1.12854E+06 0.00090  2.04017E+06 0.00058  4.40139E+05 0.00110  5.52654E+05 0.00124  4.97935E+05 0.00106  2.93240E+05 0.00143  5.12743E+05 0.00151  3.53079E+05 0.00152  3.09721E+05 0.00269  6.05602E+04 0.00236  6.01373E+04 0.00358  6.19165E+04 0.00318  6.39697E+04 0.00770  6.39450E+04 0.00412  6.29280E+04 0.00586  6.49652E+04 0.00513  6.15798E+04 0.00325  1.16617E+05 0.00359  1.90413E+05 0.00344  2.52012E+05 0.00271  7.55298E+05 0.00318  1.06265E+06 0.00300  1.62008E+06 0.00415  1.33177E+06 0.00530  1.06029E+06 0.00483  8.49844E+05 0.00409  9.89342E+05 0.00465  1.75783E+06 0.00362  2.17839E+06 0.00486  3.65583E+06 0.00504  4.59902E+06 0.00582  5.41149E+06 0.00500  2.86097E+06 0.00600  1.82426E+06 0.00536  1.20712E+06 0.00483  1.02525E+06 0.00715  9.82964E+05 0.00562  7.42567E+05 0.00250  4.98241E+05 0.00622  4.11636E+05 0.01060  3.81107E+05 0.00626  3.15203E+05 0.00478  2.12824E+05 0.00352  1.36775E+05 0.00650  4.09520E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51633E+21 0.00143  7.31119E+21 0.00530 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 7.1E-05  4.31351E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22843E-03 0.00297  1.68375E-03 0.00338 ];
INF_ABS                   (idx, [1:   4]) = [  1.42052E-03 0.00268  3.78518E-03 0.00442 ];
INF_FISS                  (idx, [1:   4]) = [  1.92089E-04 0.00137  2.10143E-03 0.00526 ];
INF_NSF                   (idx, [1:   4]) = [  4.69135E-04 0.00137  5.12055E-03 0.00526 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00109  2.11609E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 7.9E-05  4.27574E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00047  1.13492E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57249E-03 0.00777 -6.64804E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95608E-04 0.02585 -5.54731E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17944E-04 0.03902 -6.26619E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35232E-04 0.09486 -3.55930E-03 0.00571 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32437E-04 0.02688 -5.89450E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53541E-04 0.03619 -8.40083E-04 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 7.9E-05  4.27574E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00047  1.13492E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57267E-03 0.00776 -6.64804E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95665E-04 0.02581 -5.54731E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17911E-04 0.03906 -6.26619E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35245E-04 0.09474 -3.55930E-03 0.00571 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32482E-04 0.02690 -5.89450E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53507E-04 0.03643 -8.40083E-04 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 0.00021  4.18296E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00021  7.96884E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41572E-03 0.00274  3.78518E-03 0.00442 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62349E-03 0.00065  5.46959E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 6.4E-05  4.20408E-03 0.00173  1.69247E-03 0.00226  4.25881E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00042 -9.83369E-04 0.00403 -1.74683E-04 0.01257  1.15239E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73650E-03 0.00708 -1.64006E-04 0.01280 -1.25990E-04 0.01523 -6.52205E-03 0.00241 ];
INF_S3                    (idx, [1:   8]) = [  5.42627E-04 0.02392 -4.70185E-05 0.02644 -4.40985E-05 0.02267 -5.50322E-03 0.00329 ];
INF_S4                    (idx, [1:   8]) = [ -2.80423E-04 0.04902 -3.75207E-05 0.04194 -2.73446E-05 0.02324 -6.23884E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.38437E-04 0.08807 -3.20522E-06 0.22886 -5.54787E-06 0.09535 -3.55376E-03 0.00571 ];
INF_S6                    (idx, [1:   8]) = [ -4.06685E-04 0.02694 -2.57523E-05 0.04104 -2.04226E-05 0.01709 -5.87408E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.24160E-04 0.04702  2.93815E-05 0.02069  9.57613E-06 0.08612 -8.49659E-04 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 6.4E-05  4.20408E-03 0.00173  1.69247E-03 0.00226  4.25881E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00042 -9.83369E-04 0.00403 -1.74683E-04 0.01257  1.15239E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73668E-03 0.00707 -1.64006E-04 0.01280 -1.25990E-04 0.01523 -6.52205E-03 0.00241 ];
INF_SP3                   (idx, [1:   8]) = [  5.42683E-04 0.02388 -4.70185E-05 0.02644 -4.40985E-05 0.02267 -5.50322E-03 0.00329 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80391E-04 0.04907 -3.75207E-05 0.04194 -2.73446E-05 0.02324 -6.23884E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.38450E-04 0.08797 -3.20522E-06 0.22886 -5.54787E-06 0.09535 -3.55376E-03 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06730E-04 0.02696 -2.57523E-05 0.04104 -2.04226E-05 0.01709 -5.87408E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.24126E-04 0.04732  2.93815E-05 0.02069  9.57613E-06 0.08612 -8.49659E-04 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21194E-01 0.00063  4.20510E-01 0.00396 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22123E-01 0.00148  4.23711E-01 0.00396 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20537E-01 0.00146  4.20335E-01 0.01109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20929E-01 0.00099  4.17720E-01 0.00777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03780E+00 0.00063  7.92726E-01 0.00397 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03481E+00 0.00148  7.86737E-01 0.00395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03993E+00 0.00146  7.93314E-01 0.01120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03866E+00 0.00099  7.98126E-01 0.00775 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66010E-03 0.02308  1.71871E-04 0.12047  1.16286E-03 0.04989  1.02164E-03 0.05552  3.11811E-03 0.03028  8.16050E-04 0.05864  3.69564E-04 0.09581 ];
LAMBDA                    (idx, [1:  14]) = [  8.06357E-01 0.05052  1.24905E-02 6.2E-06  3.18258E-02 4.1E-05  1.09509E-01 0.00050  3.17100E-01 0.00013  1.35304E+00 0.00035  8.56144E+00 0.00825 ];

