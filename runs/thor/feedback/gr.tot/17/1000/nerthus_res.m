
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:52:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00617E+00  9.99056E-01  1.00446E+00  9.98417E-01  1.00927E+00  9.87796E-01  1.00006E+00  9.94763E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56910E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43090E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97940E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97760E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79970E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84771E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61956E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61943E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17598E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79955E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41400E-01  8.41400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53833E-02  2.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75789E+01  4.75789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96434E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69547E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91542E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13089E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37457E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26745E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08794E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34592E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.76177E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86813E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12672E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77733E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82798E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99780E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12423E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54553E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44021E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70735E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15057E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50178E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  1.00037E+24  3.30405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77787E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.77248E+16 0.01230  1.61453E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  5.05015E+17 0.00303  2.94045E-02 0.00298 ];
U235_FISS                 (idx, [1:   4]) = [  1.56604E+19 0.00054  9.11834E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.68781E+16 0.01189  1.56493E-03 0.01187 ];
PU239_FISS                (idx, [1:   4]) = [  9.47429E+17 0.00231  5.51641E-02 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  8.49305E+13 0.21268  4.94642E-06 0.21268 ];
PU241_FISS                (idx, [1:   4]) = [  5.55053E+15 0.02636  3.23194E-04 0.02639 ];
TH232_CAPT                (idx, [1:   4]) = [  9.75985E+18 0.00069  3.92822E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  6.12147E+16 0.00813  2.46408E-03 0.00819 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41843E+18 0.00125  1.37587E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45339E+18 0.00118  1.79238E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75597E+17 0.00289  2.31675E-02 0.00289 ];
PU240_CAPT                (idx, [1:   4]) = [  7.93550E+16 0.00806  3.19402E-03 0.00807 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20501E+15 0.04326  8.87625E-05 0.04324 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86884E+15 0.03271  1.55708E-04 0.03273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80122E+17 0.00460  7.24943E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000743 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000743 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838900 5.84479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036149 4.04028E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125694 1.26139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000743 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22797E+19 1.7E-06  4.22797E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71675E+19 3.4E-07  1.71675E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48675E+19 0.00035  2.17274E+19 0.00034  3.14015E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20351E+19 0.00021  3.88949E+19 0.00019  3.14015E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25089E+19 0.00041  4.25089E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70474E+22 0.00034  1.55950E+21 0.00033  1.54879E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36227E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25713E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87698E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27965E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27965E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49758E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01327E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61763E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12821E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87752E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00777E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95060E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46277E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02505E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95226E-01 0.00043  9.88871E-01 0.00042  6.18888E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94273E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94642E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94273E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00697E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83443E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83446E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15900E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15807E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31324E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29058E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21883E-03 0.00404  2.12517E-04 0.02207  1.03870E-03 0.00992  1.01956E-03 0.01037  2.83427E-03 0.00574  8.24774E-04 0.01121  2.88998E-04 0.01789 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48094E-01 0.00935  1.24894E-02 1.1E-05  3.17662E-02 0.00012  1.09322E-01 0.00011  3.16856E-01 5.8E-05  1.35157E+00 0.00016  8.62006E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23543E-03 0.00656  2.15829E-04 0.03386  1.04169E-03 0.01613  1.01537E-03 0.01609  2.83148E-03 0.00995  8.39735E-04 0.01788  2.91329E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52245E-01 0.01571  1.24897E-02 8.0E-06  3.17625E-02 0.00020  1.09334E-01 0.00020  3.16797E-01 1.0E-04  1.35129E+00 0.00035  8.61348E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41340E-04 0.00090  4.41433E-04 0.00091  4.25960E-04 0.00945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39218E-04 0.00081  4.39311E-04 0.00082  4.23894E-04 0.00941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22987E-03 0.00667  2.20141E-04 0.03294  1.05608E-03 0.01470  1.00667E-03 0.01637  2.84530E-03 0.00959  8.17493E-04 0.01834  2.84189E-04 0.02907 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39656E-01 0.01466  1.24894E-02 1.8E-05  3.17557E-02 0.00020  1.09323E-01 0.00018  3.16847E-01 0.00010  1.35138E+00 0.00031  8.62392E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05803E-04 0.00220  4.05920E-04 0.00220  3.87833E-04 0.02601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.03849E-04 0.00214  4.03965E-04 0.00215  3.85987E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52798E-03 0.02016  2.11942E-04 0.10824  1.17388E-03 0.04953  1.07113E-03 0.04861  2.93970E-03 0.02968  7.94753E-04 0.05870  3.36581E-04 0.09490 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68645E-01 0.05315  1.24900E-02 1.7E-05  3.17561E-02 0.00063  1.09255E-01 0.00037  3.16976E-01 0.00030  1.35184E+00 0.00073  8.56904E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50967E-03 0.01901  2.04268E-04 0.10473  1.17118E-03 0.04899  1.07764E-03 0.04743  2.93906E-03 0.02765  7.94552E-04 0.05553  3.22963E-04 0.09101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52617E-01 0.05005  1.24900E-02 1.7E-05  3.17572E-02 0.00062  1.09265E-01 0.00038  3.16948E-01 0.00034  1.35171E+00 0.00075  8.56229E+00 0.00821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61122E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24088E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22047E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33676E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49425E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29577E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08157E-05 0.00011  3.08158E-05 0.00011  3.08036E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33661E-04 0.00059  5.33788E-04 0.00059  5.13549E-04 0.00672 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57080E-01 0.00026  6.57114E-01 0.00026  6.54218E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10789E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61610E+02 0.00031  1.87075E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48742E+05 0.00225  2.16556E+06 0.00070  4.83992E+06 0.00060  9.22463E+06 0.00039  1.01633E+07 0.00026  9.75639E+06 0.00013  8.71600E+06 0.00017  7.89006E+06 0.00015  8.04433E+06 0.00022  7.84602E+06 0.00015  7.87042E+06 0.00015  7.75605E+06 9.3E-05  7.89274E+06 0.00019  7.75035E+06 0.00015  7.72436E+06 0.00011  6.56058E+06 8.9E-05  5.49121E+06 0.00015  6.79621E+06 0.00012  6.79697E+06 0.00014  1.34011E+07 0.00016  1.29809E+07 0.00015  9.38280E+06 0.00011  5.99619E+06 0.00013  7.20799E+06 0.00014  6.58291E+06 0.00022  5.63129E+06 0.00016  1.01800E+07 0.00016  2.18895E+06 0.00042  2.75147E+06 0.00038  2.48953E+06 0.00067  1.46733E+06 0.00041  2.56459E+06 0.00066  1.77530E+06 0.00042  1.55735E+06 0.00072  3.06891E+05 0.00107  3.03934E+05 0.00100  3.13931E+05 0.00126  3.24424E+05 0.00086  3.22370E+05 0.00095  3.21472E+05 0.00111  3.32383E+05 0.00073  3.15905E+05 0.00109  6.06374E+05 0.00060  9.97825E+05 0.00059  1.34383E+06 0.00041  4.22391E+06 0.00039  6.26482E+06 0.00063  9.55410E+06 0.00059  7.62193E+06 0.00053  5.94101E+06 0.00053  4.66957E+06 0.00050  5.29087E+06 0.00060  9.32578E+06 0.00061  1.12041E+07 0.00058  1.82358E+07 0.00068  2.20571E+07 0.00074  2.49884E+07 0.00084  1.27872E+07 0.00076  8.04820E+06 0.00086  5.25843E+06 0.00065  4.44234E+06 0.00090  4.21720E+06 0.00092  3.16390E+06 0.00101  2.09673E+06 0.00128  1.73085E+06 0.00110  1.61863E+06 0.00124  1.30700E+06 0.00168  8.70470E+05 0.00091  5.69889E+05 0.00143  1.68474E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00718E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76025E+21 0.00037  7.28742E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82481E-01 2.2E-05  4.31423E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26049E-03 0.00039  1.72423E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.46118E-03 0.00036  3.81130E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.00694E-04 0.00038  2.08707E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.92275E-04 0.00038  5.14263E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45286E+00 3.2E-06  2.46404E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 3.0E-07  2.02547E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05394E-07 0.00014  2.03347E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81022E-01 2.3E-05  4.27611E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44133E-02 0.00036  1.21857E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55349E-03 0.00211 -6.16883E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81171E-04 0.01195 -5.29520E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15951E-04 0.01169 -6.24124E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33075E-04 0.02233 -3.52403E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59516E-04 0.00632 -6.12347E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85821E-04 0.01660 -7.93868E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81026E-01 2.3E-05  4.27611E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44145E-02 0.00036  1.21857E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55369E-03 0.00211 -6.16883E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81207E-04 0.01190 -5.29520E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15931E-04 0.01169 -6.24124E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33086E-04 0.02235 -3.52403E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59503E-04 0.00633 -6.12347E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85817E-04 0.01664 -7.93868E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25634E-01 4.2E-05  4.17574E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02365E+00 4.2E-05  7.98262E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45630E-03 0.00037  3.81130E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10315E-03 0.00020  6.21853E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76378E-01 2.4E-05  4.64382E-03 0.00037  2.40597E-03 0.00067  4.25205E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54568E-02 0.00033 -1.04350E-03 0.00092 -2.79073E-04 0.00215  1.24648E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.74744E-03 0.00202 -1.93945E-04 0.00198 -1.68763E-04 0.00286 -6.00007E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.34843E-04 0.01066 -5.36720E-05 0.00828 -5.76718E-05 0.00634 -5.23752E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.70856E-04 0.01366 -4.50949E-05 0.00707 -3.82724E-05 0.00891 -6.20297E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34583E-04 0.02328 -1.50839E-06 0.32882 -6.99272E-06 0.03905 -3.51704E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.27500E-04 0.00711 -3.20154E-05 0.01052 -2.72086E-05 0.01149 -6.09626E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.55396E-04 0.01907  3.04256E-05 0.00988  1.43192E-05 0.01540 -8.08187E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76383E-01 2.4E-05  4.64382E-03 0.00037  2.40597E-03 0.00067  4.25205E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54580E-02 0.00033 -1.04350E-03 0.00092 -2.79073E-04 0.00215  1.24648E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.74764E-03 0.00202 -1.93945E-04 0.00198 -1.68763E-04 0.00286 -6.00007E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.34879E-04 0.01062 -5.36720E-05 0.00828 -5.76718E-05 0.00634 -5.23752E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70836E-04 0.01367 -4.50949E-05 0.00707 -3.82724E-05 0.00891 -6.20297E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34595E-04 0.02330 -1.50839E-06 0.32882 -6.99272E-06 0.03905 -3.51704E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27487E-04 0.00712 -3.20154E-05 0.01052 -2.72086E-05 0.01149 -6.09626E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.55391E-04 0.01911  3.04256E-05 0.00988  1.43192E-05 0.01540 -8.08187E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21349E-01 0.00018  4.21004E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21218E-01 0.00035  4.24210E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21487E-01 0.00048  4.22723E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21345E-01 0.00055  4.16180E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00018  7.91762E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00035  7.85781E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00048  7.88553E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00055  8.00953E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23543E-03 0.00656  2.15829E-04 0.03386  1.04169E-03 0.01613  1.01537E-03 0.01609  2.83148E-03 0.00995  8.39735E-04 0.01788  2.91329E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.52245E-01 0.01571  1.24897E-02 8.0E-06  3.17625E-02 0.00020  1.09334E-01 0.00020  3.16797E-01 1.0E-04  1.35129E+00 0.00035  8.61348E+00 0.00215 ];

