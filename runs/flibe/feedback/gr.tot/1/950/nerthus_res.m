
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:12:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.58769E-01  9.51130E-01  9.91729E-01  9.64692E-01  9.72819E-01  1.16519E+00  9.57798E-01  1.03788E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52152E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47848E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90660E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96458E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96180E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30158E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53434E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96897E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96884E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73168E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75090E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.91594E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07000E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58450E+00  7.58450E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-02  3.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93424E+01  9.93424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06964E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.39806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94677E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82791E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02658E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05663E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17336E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.06075E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89439E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44896E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01224E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09318E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93833E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35578E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50608E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29868E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69591E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42865E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.19005E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45401E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44013E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50519E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90791E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75117E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39148E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38553E+20  4.00979E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59258E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70132E+19 0.00047  9.89983E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71745E+17 0.00479  9.99345E-03 0.00474 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45504E+18 0.00126  1.42357E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54963E+19 0.00073  6.38476E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83095E+14 0.09449  1.98875E-05 0.09441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000741 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000741 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775478 5.78453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089606 4.09598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135657 1.36295E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000741 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.3E-06  4.19266E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42733E+19 0.00041  2.01833E+19 0.00041  4.09000E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14568E+19 0.00024  3.73668E+19 0.00022  4.09000E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19574E+19 0.00047  4.19574E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03080E+22 0.00035  1.89082E+21 0.00029  1.84172E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71890E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20287E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.24442E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63685E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64185E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60657E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08420E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87043E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99319E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01321E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99399E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99497E-01 0.00040  9.92859E-01 0.00039  6.54060E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99258E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99308E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99258E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01307E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86084E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86097E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65794E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65560E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00819E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99066E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57998E-03 0.00393  2.04999E-04 0.02074  1.09397E-03 0.00968  1.04509E-03 0.00938  3.01631E-03 0.00570  9.03931E-04 0.01053  3.15692E-04 0.01759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70899E-01 0.00919  1.24906E-02 5.2E-07  3.17982E-02 6.7E-05  1.09524E-01 8.8E-05  3.17658E-01 7.9E-05  1.35232E+00 6.0E-05  8.68577E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60718E-03 0.00632  2.10081E-04 0.03579  1.08562E-03 0.01627  1.05126E-03 0.01741  3.02582E-03 0.00953  9.28642E-04 0.01753  3.05747E-04 0.03052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59324E-01 0.01527  1.24906E-02 7.4E-07  3.17960E-02 0.00011  1.09515E-01 0.00016  3.17647E-01 0.00012  1.35243E+00 8.9E-05  8.67822E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19277E-04 0.00087  7.19258E-04 0.00087  7.21455E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18893E-04 0.00077  7.18875E-04 0.00077  7.21049E-04 0.00925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55998E-03 0.00650  2.05017E-04 0.03500  1.07378E-03 0.01591  1.06282E-03 0.01540  2.99421E-03 0.00960  9.07604E-04 0.01731  3.16549E-04 0.02777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74381E-01 0.01454  1.24906E-02 4.8E-07  3.18005E-02 9.1E-05  1.09507E-01 0.00013  3.17604E-01 0.00011  1.35241E+00 9.2E-05  8.68928E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79109E-04 0.00183  6.79162E-04 0.00185  6.67020E-04 0.02148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78737E-04 0.00174  6.78791E-04 0.00177  6.66541E-04 0.02144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59656E-03 0.01982  2.71191E-04 0.10345  1.13835E-03 0.05077  1.04234E-03 0.05081  2.99271E-03 0.03063  8.82053E-04 0.05878  2.69904E-04 0.09409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98818E-01 0.04582  1.24906E-02 0.0E+00  3.17998E-02 0.00033  1.09482E-01 0.00039  3.17469E-01 0.00028  1.35263E+00 0.00027  8.66724E+00 0.00182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59009E-03 0.01962  2.63880E-04 0.09909  1.16021E-03 0.05021  1.01878E-03 0.05027  2.99205E-03 0.02906  8.85165E-04 0.05752  2.70002E-04 0.08991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97240E-01 0.04356  1.24906E-02 0.0E+00  3.17967E-02 0.00034  1.09495E-01 0.00041  3.17463E-01 0.00028  1.35274E+00 0.00025  8.66782E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71594E+00 0.01985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00283E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99911E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55562E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36190E+00 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17124E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05465E-05 0.00013  3.05469E-05 0.00013  3.04886E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32845E-04 0.00045  8.32877E-04 0.00046  8.28144E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54445E-01 0.00023  6.54449E-01 0.00023  6.56041E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08227E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96187E+02 0.00032  2.39119E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26444E+05 0.00230  2.03482E+06 0.00082  4.61528E+06 0.00039  8.75693E+06 0.00027  9.70210E+06 0.00025  9.50425E+06 0.00015  8.32586E+06 0.00022  7.29483E+06 0.00029  7.85642E+06 0.00013  7.66992E+06 0.00014  7.79412E+06 0.00024  7.64450E+06 0.00012  7.82346E+06 0.00016  7.68931E+06 0.00014  7.71067E+06 0.00018  6.76811E+06 0.00016  6.80410E+06 0.00017  6.76156E+06 0.00019  6.70756E+06 0.00026  1.32302E+07 0.00012  1.29212E+07 0.00021  9.40403E+06 0.00018  6.07471E+06 0.00024  7.18259E+06 0.00024  6.77704E+06 0.00028  5.80012E+06 0.00019  1.00417E+07 0.00032  2.11794E+06 0.00035  2.66465E+06 0.00047  2.40978E+06 0.00038  1.42326E+06 0.00041  2.48758E+06 0.00043  1.72438E+06 0.00029  1.51304E+06 0.00030  2.98370E+05 0.00103  2.96159E+05 0.00071  3.06113E+05 0.00093  3.16173E+05 0.00099  3.14675E+05 0.00117  3.12239E+05 0.00100  3.24552E+05 0.00125  3.07071E+05 0.00062  5.89836E+05 0.00056  9.73000E+05 0.00084  1.31756E+06 0.00074  4.26663E+06 0.00060  6.84983E+06 0.00062  1.14582E+07 0.00087  9.76034E+06 0.00094  7.88289E+06 0.00103  6.33378E+06 0.00110  7.34564E+06 0.00106  1.31421E+07 0.00098  1.62163E+07 0.00110  2.71491E+07 0.00104  3.38371E+07 0.00105  3.96132E+07 0.00099  2.07585E+07 0.00099  1.32915E+07 0.00104  8.72957E+06 0.00105  7.42944E+06 0.00118  7.09559E+06 0.00096  5.38299E+06 0.00118  3.59452E+06 0.00086  2.98577E+06 0.00112  2.76885E+06 0.00124  2.27456E+06 0.00126  1.53994E+06 0.00085  9.99795E+05 0.00143  3.00295E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53628E+21 0.00056  1.07721E+22 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79657E-01 1.4E-05  4.29261E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34186E-03 0.00053  1.06546E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47935E-03 0.00049  2.53901E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.37483E-04 0.00041  1.47355E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.40829E-04 0.00040  3.59059E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47906E+00 2.8E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02893E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05318E-07 0.00019  2.11490E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78177E-01 1.5E-05  4.26724E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42020E-02 0.00025  1.15253E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45381E-03 0.00146 -6.50434E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67927E-04 0.01050 -5.47067E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98847E-04 0.01529 -6.20918E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38067E-04 0.02353 -3.59453E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47647E-04 0.00729 -5.92086E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73755E-04 0.01626 -8.80864E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78184E-01 1.5E-05  4.26724E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42038E-02 0.00025  1.15253E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45413E-03 0.00146 -6.50434E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67956E-04 0.01050 -5.47067E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98871E-04 0.01527 -6.20918E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38038E-04 0.02355 -3.59453E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47667E-04 0.00731 -5.92086E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73737E-04 0.01626 -8.80864E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27486E-01 3.0E-05  4.16057E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01785E+00 3.0E-05  8.01173E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47195E-03 0.00050  2.53901E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20837E-03 0.00019  4.18218E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73448E-01 1.3E-05  4.72806E-03 0.00033  1.64483E-03 0.00070  4.25079E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52629E-02 0.00025 -1.06095E-03 0.00084 -1.94510E-04 0.00139  1.17198E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.65347E-03 0.00151 -1.99662E-04 0.00324 -1.16293E-04 0.00234 -6.38804E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.21451E-04 0.00916 -5.35236E-05 0.00574 -3.96560E-05 0.00834 -5.43101E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.52844E-04 0.01860 -4.60032E-05 0.00882 -2.52885E-05 0.00982 -6.18389E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.39905E-04 0.02302 -1.83894E-06 0.25666 -4.29891E-06 0.07252 -3.59023E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.15434E-04 0.00794 -3.22137E-05 0.01342 -1.80882E-05 0.00860 -5.90277E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.43273E-04 0.02045  3.04824E-05 0.00794  1.00021E-05 0.02657 -8.90866E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73456E-01 1.3E-05  4.72806E-03 0.00033  1.64483E-03 0.00070  4.25079E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52648E-02 0.00025 -1.06095E-03 0.00084 -1.94510E-04 0.00139  1.17198E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.65379E-03 0.00151 -1.99662E-04 0.00324 -1.16293E-04 0.00234 -6.38804E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.21480E-04 0.00917 -5.35236E-05 0.00574 -3.96560E-05 0.00834 -5.43101E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52868E-04 0.01857 -4.60032E-05 0.00882 -2.52885E-05 0.00982 -6.18389E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.39877E-04 0.02303 -1.83894E-06 0.25666 -4.29891E-06 0.07252 -3.59023E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15453E-04 0.00795 -3.22137E-05 0.01342 -1.80882E-05 0.00860 -5.90277E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.43255E-04 0.02044  3.04824E-05 0.00794  1.00021E-05 0.02657 -8.90866E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23227E-01 0.00037  4.18062E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23194E-01 0.00046  4.20715E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23261E-01 0.00045  4.19761E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23226E-01 0.00042  4.13783E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03127E+00 0.00037  7.97333E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03137E+00 0.00046  7.92307E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03116E+00 0.00045  7.94108E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03127E+00 0.00042  8.05585E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60718E-03 0.00632  2.10081E-04 0.03579  1.08562E-03 0.01627  1.05126E-03 0.01741  3.02582E-03 0.00953  9.28642E-04 0.01753  3.05747E-04 0.03052 ];
LAMBDA                    (idx, [1:  14]) = [  7.59324E-01 0.01527  1.24906E-02 7.4E-07  3.17960E-02 0.00011  1.09515E-01 0.00016  3.17647E-01 0.00012  1.35243E+00 8.9E-05  8.67822E+00 0.00070 ];

