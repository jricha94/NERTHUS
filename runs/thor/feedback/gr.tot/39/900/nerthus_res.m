
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058127122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03202E+00  1.01476E+00  1.00735E+00  9.94314E-01  9.46698E-01  1.04278E+00  9.84200E-01  9.77870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62640E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37360E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81243E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85232E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63311E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63299E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21156E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79739E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.81293E+00  1.81293E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88170E+00  4.88170E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70042E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.62673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.46474E+00 0.00982 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.21700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16055E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87221E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  2.85132E+16 0.03954  1.65801E-03 0.03928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00162  9.96844E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.51607E+16 0.05253  1.46503E-03 0.05267 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98946E+18 0.00268  4.16743E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68407E+18 0.00390  1.53718E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25376E+18 0.00416  1.77448E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03462E+14 0.70262  4.35175E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800129 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16797E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460425 4.60878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330073 3.30371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9631 9.66717E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800129 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39774E+19 0.00117  2.08654E+19 0.00112  3.11201E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11650E+19 0.00068  3.80530E+19 0.00062  3.11201E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16055E+19 0.00143  4.16055E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67836E+22 0.00117  1.54357E+21 0.00115  1.52400E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02871E+17 0.01676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16679E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77635E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50258E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00929E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71358E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12107E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88257E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00651E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00671E+00 0.00141  9.99905E-01 0.00133  6.60868E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00653E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00653E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90210E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88850E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25649E-02 0.02862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22842E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64061E-03 0.01225  2.02755E-04 0.08390  1.02203E-03 0.03145  1.10388E-03 0.03260  3.12210E-03 0.01979  9.00704E-04 0.04019  2.89134E-04 0.06068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30299E-01 0.03036  1.03047E-02 0.05182  3.18272E-02 0.00013  1.09497E-01 0.00037  3.17137E-01 0.00011  1.35296E+00 0.00029  8.01503E+00 0.02959 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50228E-03 0.02141  1.93216E-04 0.12688  1.00603E-03 0.05090  1.06926E-03 0.05298  3.07737E-03 0.02916  8.79063E-04 0.06223  2.77345E-04 0.10165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19706E-01 0.05131  1.24906E-02 0.0E+00  3.18304E-02 0.00012  1.09457E-01 0.00039  3.17200E-01 0.00025  1.35334E+00 0.00033  8.48948E+00 0.01053 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57327E-04 0.00344  4.57313E-04 0.00347  4.61883E-04 0.03477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60322E-04 0.00312  4.60305E-04 0.00312  4.65317E-04 0.03508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59632E-03 0.02212  1.88067E-04 0.13977  9.77814E-04 0.05747  1.02499E-03 0.04752  3.16930E-03 0.03171  9.37941E-04 0.06383  2.98213E-04 0.09055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49942E-01 0.04524  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09451E-01 0.00049  3.17094E-01 0.00016  1.35302E+00 0.00046  8.61378E+00 0.00452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22417E-04 0.00676  4.22065E-04 0.00692  4.60949E-04 0.08558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25191E-04 0.00663  4.24839E-04 0.00681  4.63948E-04 0.08602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72496E-03 0.06800  6.75288E-05 0.36903  1.24227E-03 0.18542  1.10522E-03 0.16259  2.85496E-03 0.10380  1.02145E-03 0.20195  4.33531E-04 0.27538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.27239E-01 0.16412  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17003E-01 4.1E-05  1.34938E+00 0.00280  8.66951E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82740E-03 0.06486  1.03868E-04 0.33339  1.30485E-03 0.18792  1.07441E-03 0.14099  2.85491E-03 0.10097  1.03375E-03 0.17993  4.55611E-04 0.25771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.52893E-01 0.15320  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17003E-01 4.1E-05  1.34938E+00 0.00280  8.67670E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59701E+01 0.06785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39286E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42158E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68678E-03 0.01605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52319E+01 0.01634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74332E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00046  3.07168E-05 0.00045  3.03485E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57076E-04 0.00224  5.57151E-04 0.00223  5.44629E-04 0.02219 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65861E-01 0.00084  6.65938E-01 0.00087  6.63728E-01 0.02176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00251E+01 0.04043 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62704E+02 0.00109  1.87789E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87010E+04 0.00729  4.30098E+05 0.00315  9.66577E+05 0.00186  1.83936E+06 0.00230  2.02835E+06 0.00164  1.94672E+06 0.00066  1.73929E+06 0.00061  1.57891E+06 0.00096  1.60661E+06 0.00042  1.56752E+06 0.00038  1.57389E+06 0.00046  1.54974E+06 0.00054  1.57630E+06 0.00072  1.54932E+06 0.00077  1.54480E+06 0.00068  1.31195E+06 0.00027  1.09770E+06 0.00036  1.35918E+06 0.00075  1.35806E+06 0.00042  2.67917E+06 0.00076  2.59685E+06 0.00036  1.87597E+06 0.00057  1.20023E+06 0.00042  1.43718E+06 0.00057  1.32080E+06 0.00035  1.12745E+06 0.00068  2.03941E+06 0.00094  4.37833E+05 0.00110  5.50298E+05 0.00145  4.97988E+05 0.00176  2.92663E+05 0.00174  5.13261E+05 0.00280  3.54032E+05 0.00140  3.09014E+05 0.00236  6.07360E+04 0.00340  6.01674E+04 0.00484  6.17999E+04 0.00245  6.40915E+04 0.00222  6.35192E+04 0.00138  6.31393E+04 0.00589  6.49090E+04 0.00177  6.15624E+04 0.00341  1.16544E+05 0.00609  1.90170E+05 0.00166  2.51946E+05 0.00292  7.51841E+05 0.00106  1.05881E+06 0.00215  1.61169E+06 0.00329  1.32465E+06 0.00449  1.05365E+06 0.00461  8.44571E+05 0.00541  9.79523E+05 0.00634  1.74926E+06 0.00609  2.16679E+06 0.00624  3.63102E+06 0.00621  4.56760E+06 0.00695  5.37042E+06 0.00617  2.84458E+06 0.00757  1.81171E+06 0.00667  1.20301E+06 0.00720  1.02100E+06 0.00741  9.72981E+05 0.00622  7.39978E+05 0.00873  4.92314E+05 0.00945  4.08648E+05 0.00630  3.78951E+05 0.01088  3.11677E+05 0.00915  2.10540E+05 0.00832  1.36026E+05 0.00936  4.01351E+04 0.01329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51843E+21 0.00178  7.26619E+21 0.00550 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 9.9E-05  4.31301E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22933E-03 0.00161  1.68977E-03 0.00446 ];
INF_ABS                   (idx, [1:   4]) = [  1.42173E-03 0.00141  3.80371E-03 0.00500 ];
INF_FISS                  (idx, [1:   4]) = [  1.92402E-04 0.00239  2.11394E-03 0.00545 ];
INF_NSF                   (idx, [1:   4]) = [  4.69905E-04 0.00239  5.15104E-03 0.00545 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00108  2.11551E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81292E-01 0.00011  4.27496E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44177E-02 0.00099  1.13625E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56056E-03 0.00904 -6.63513E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02607E-04 0.02356 -5.54713E-03 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85311E-04 0.05130 -6.21482E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31464E-04 0.06729 -3.57069E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42424E-04 0.02757 -5.89945E-03 0.00312 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66522E-04 0.04940 -8.14824E-04 0.00803 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81297E-01 0.00011  4.27496E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00099  1.13625E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56079E-03 0.00903 -6.63513E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02628E-04 0.02354 -5.54713E-03 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85388E-04 0.05138 -6.21482E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31460E-04 0.06756 -3.57069E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42408E-04 0.02758 -5.89945E-03 0.00312 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66515E-04 0.04935 -8.14824E-04 0.00803 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 0.00024  4.18236E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00024  7.96998E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41673E-03 0.00153  3.80371E-03 0.00500 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61717E-03 0.00057  5.49941E-03 0.00552 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 0.00010  4.19351E-03 0.00070  1.69386E-03 0.00638  4.25802E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54001E-02 0.00092 -9.82387E-04 0.00350 -1.73373E-04 0.01199  1.15359E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.72711E-03 0.00818 -1.66555E-04 0.01667 -1.27918E-04 0.01688 -6.50721E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  5.45131E-04 0.01971 -4.25239E-05 0.05362 -4.43509E-05 0.04522 -5.50278E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.47027E-04 0.05307 -3.82845E-05 0.04534 -2.76008E-05 0.04406 -6.18722E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.33476E-04 0.06871 -2.01237E-06 0.97011 -5.03763E-06 0.16365 -3.56565E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -4.15479E-04 0.02887 -2.69455E-05 0.05619 -1.89707E-05 0.05233 -5.88048E-03 0.00309 ];
INF_S7                    (idx, [1:   8]) = [  1.39467E-04 0.06067  2.70546E-05 0.01816  1.09361E-05 0.13149 -8.25760E-04 0.00834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 0.00010  4.19351E-03 0.00070  1.69386E-03 0.00638  4.25802E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54013E-02 0.00092 -9.82387E-04 0.00350 -1.73373E-04 0.01199  1.15359E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.72734E-03 0.00818 -1.66555E-04 0.01667 -1.27918E-04 0.01688 -6.50721E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  5.45152E-04 0.01968 -4.25239E-05 0.05362 -4.43509E-05 0.04522 -5.50278E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47104E-04 0.05317 -3.82845E-05 0.04534 -2.76008E-05 0.04406 -6.18722E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.33472E-04 0.06889 -2.01237E-06 0.97011 -5.03763E-06 0.16365 -3.56565E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15463E-04 0.02889 -2.69455E-05 0.05619 -1.89707E-05 0.05233 -5.88048E-03 0.00309 ];
INF_SP7                   (idx, [1:   8]) = [  1.39460E-04 0.06062  2.70546E-05 0.01816  1.09361E-05 0.13149 -8.25760E-04 0.00834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21786E-01 0.00069  4.19628E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22166E-01 0.00202  4.22575E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00199  4.23266E-01 0.00475 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21429E-01 0.00126  4.13259E-01 0.00560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03589E+00 0.00069  7.94364E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00202  7.88837E-01 0.00307 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00200  7.87581E-01 0.00475 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00126  8.06674E-01 0.00563 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50228E-03 0.02141  1.93216E-04 0.12688  1.00603E-03 0.05090  1.06926E-03 0.05298  3.07737E-03 0.02916  8.79063E-04 0.06223  2.77345E-04 0.10165 ];
LAMBDA                    (idx, [1:  14]) = [  7.19706E-01 0.05131  1.24906E-02 0.0E+00  3.18304E-02 0.00012  1.09457E-01 0.00039  3.17200E-01 0.00025  1.35334E+00 0.00033  8.48948E+00 0.01053 ];

