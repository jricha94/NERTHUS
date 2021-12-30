
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057165373 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99299E-01  9.96306E-01  9.98517E-01  9.99403E-01  9.96577E-01  9.99914E-01  1.00490E+00  1.00508E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56614E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43386E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91905E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94602E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94130E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78336E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85531E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61790E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61778E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74599E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17435E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78369E+01 ;
RUNNING_TIME              (idx, 1)        =  5.40475E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75733E-01  7.75733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62373E+00  4.62373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40473E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96820E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32574E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81702E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75663E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44076E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96170E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44640E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10931E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38846E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28929E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86267E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22097E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05220E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94821E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14825E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15683E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88833E-01 0.00231 ];
TH232_FISS                (idx, [1:   4]) = [  2.68269E+16 0.04618  1.56234E-03 0.04602 ];
U235_FISS                 (idx, [1:   4]) = [  1.71177E+19 0.00191  9.96986E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43763E+16 0.04837  1.41831E-03 0.04821 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00291E+19 0.00254  4.18790E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64797E+18 0.00362  1.52338E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21858E+18 0.00396  1.76149E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56193E+14 0.57003  6.54251E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800079 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93214E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460445 4.60894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330108 3.30440E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9526 9.55937E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800079 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39534E+19 0.00128  2.08308E+19 0.00118  3.12263E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11411E+19 0.00074  3.80184E+19 0.00065  3.12263E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15683E+19 0.00163  4.15683E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65789E+22 0.00151  1.52443E+21 0.00127  1.50545E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97042E+17 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16381E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69472E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50577E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00209E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72509E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11775E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88347E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01888E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00720E+00 0.00121  1.00013E+00 0.00122  6.56826E-03 0.02160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00798E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85498E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85466E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75918E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76356E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17909E-02 0.03361 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39380E-03 0.01416  1.98960E-04 0.07366  1.02486E-03 0.02961  1.03851E-03 0.03521  2.93955E-03 0.02223  8.90463E-04 0.04083  3.01461E-04 0.05655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65196E-01 0.02831  1.10848E-02 0.04006  3.18203E-02 0.00019  1.09406E-01 0.00017  3.17102E-01 0.00010  1.35320E+00 0.00029  8.24568E+00 0.02364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47972E-03 0.02238  2.09867E-04 0.12737  9.99684E-04 0.05165  1.08478E-03 0.05325  2.94562E-03 0.03218  9.33065E-04 0.06408  3.06704E-04 0.10552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54445E-01 0.04928  1.24902E-02 3.2E-05  3.18052E-02 0.00037  1.09391E-01 0.00012  3.17076E-01 0.00017  1.35371E+00 0.00013  8.56694E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61564E-04 0.00318  4.61716E-04 0.00319  4.41360E-04 0.03722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64847E-04 0.00307  4.64999E-04 0.00308  4.44745E-04 0.03733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49854E-03 0.02235  2.46720E-04 0.11160  9.87319E-04 0.05725  1.10542E-03 0.06358  2.93282E-03 0.03284  9.03189E-04 0.05651  3.23075E-04 0.09495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84567E-01 0.04730  1.24889E-02 0.00014  3.18144E-02 0.00030  1.09393E-01 0.00016  3.17086E-01 0.00017  1.35360E+00 0.00020  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35027E-04 0.00807  4.35377E-04 0.00804  4.08342E-04 0.09720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38055E-04 0.00776  4.38410E-04 0.00774  4.10669E-04 0.09719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23169E-03 0.07684  2.76227E-04 0.41265  8.86017E-04 0.23864  1.26004E-03 0.15353  2.59804E-03 0.10652  9.52070E-04 0.18424  2.59298E-04 0.29324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07294E-01 0.17015  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09512E-01 0.00125  3.17350E-01 0.00113  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29443E-03 0.07330  2.48450E-04 0.39158  8.65588E-04 0.22990  1.19068E-03 0.14412  2.72560E-03 0.10440  9.65662E-04 0.17707  2.98447E-04 0.29624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20080E-01 0.16518  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09512E-01 0.00125  3.17350E-01 0.00113  1.35398E+00 5.3E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42465E+01 0.07522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45412E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48549E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20739E-03 0.01351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39579E+01 0.01472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00220E-06 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05664E-05 0.00048  3.05667E-05 0.00048  3.05125E-05 0.00464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66869E-04 0.00220  5.66930E-04 0.00222  5.57930E-04 0.02668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66399E-01 0.00082  6.66428E-01 0.00085  6.73782E-01 0.02275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07760E+01 0.03270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60904E+02 0.00110  1.85547E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89915E+04 0.00850  4.29002E+05 0.00391  9.60287E+05 0.00142  1.83573E+06 0.00084  2.02735E+06 0.00070  1.94590E+06 0.00096  1.73964E+06 0.00066  1.57537E+06 0.00037  1.60711E+06 0.00066  1.56648E+06 0.00078  1.57339E+06 0.00036  1.54980E+06 0.00046  1.57611E+06 0.00066  1.54778E+06 0.00046  1.54319E+06 0.00027  1.31057E+06 0.00039  1.09673E+06 0.00019  1.35757E+06 0.00017  1.35760E+06 0.00048  2.67753E+06 0.00042  2.59371E+06 0.00035  1.87494E+06 0.00040  1.19751E+06 0.00094  1.43108E+06 0.00052  1.32035E+06 0.00075  1.12350E+06 0.00038  2.03196E+06 0.00061  4.36301E+05 0.00116  5.48117E+05 0.00155  4.94627E+05 0.00098  2.90794E+05 0.00115  5.06909E+05 0.00188  3.49418E+05 0.00168  3.04418E+05 0.00092  5.94594E+04 0.00289  5.91099E+04 0.00246  6.05561E+04 0.00305  6.22307E+04 0.00167  6.18634E+04 0.00384  6.10926E+04 0.00445  6.30437E+04 0.00533  5.95457E+04 0.00357  1.13358E+05 0.00219  1.83393E+05 0.00141  2.38016E+05 0.00219  6.82636E+05 0.00236  8.94311E+05 0.00183  1.31533E+06 0.00375  1.09343E+06 0.00307  8.82278E+05 0.00317  7.17504E+05 0.00377  8.42488E+05 0.00471  1.55051E+06 0.00414  1.96643E+06 0.00350  3.39811E+06 0.00525  4.47354E+06 0.00452  5.50194E+06 0.00454  3.00743E+06 0.00453  1.95323E+06 0.00453  1.30904E+06 0.00349  1.12056E+06 0.00363  1.07912E+06 0.00494  8.25852E+05 0.00543  5.58327E+05 0.00542  4.65864E+05 0.00448  4.35766E+05 0.00525  3.47569E+05 0.00805  2.56286E+05 0.00626  1.55165E+05 0.00256  4.73077E+04 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47217E+21 0.00189  7.10760E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 3.6E-05  4.31547E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23267E-03 0.00140  1.72767E-03 0.00292 ];
INF_ABS                   (idx, [1:   4]) = [  1.42398E-03 0.00141  3.89152E-03 0.00362 ];
INF_FISS                  (idx, [1:   4]) = [  1.91309E-04 0.00165  2.16385E-03 0.00421 ];
INF_NSF                   (idx, [1:   4]) = [  4.67241E-04 0.00165  5.27264E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 9.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01390E-07 0.00044  2.20292E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81572E-01 4.0E-05  4.27661E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00180  1.01021E-02 0.00350 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62489E-03 0.01094 -6.79591E-03 0.00681 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24330E-04 0.03544 -5.70031E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77066E-04 0.03876 -6.15780E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04131E-04 0.12257 -3.64070E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99914E-04 0.02870 -5.55067E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56046E-04 0.08035 -8.78017E-04 0.01982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81577E-01 4.0E-05  4.27661E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44526E-02 0.00180  1.01021E-02 0.00350 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62524E-03 0.01096 -6.79591E-03 0.00681 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24376E-04 0.03543 -5.70031E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77092E-04 0.03875 -6.15780E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04213E-04 0.12201 -3.64070E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99890E-04 0.02869 -5.55067E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56077E-04 0.08039 -8.78017E-04 0.01982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 0.00015  4.19685E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00015  7.94246E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41908E-03 0.00140  3.89152E-03 0.00362 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27219E-03 0.00043  5.12522E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 3.8E-05  3.84715E-03 0.00046  1.23924E-03 0.00406  4.26422E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53859E-02 0.00170 -9.34679E-04 0.00128 -1.11541E-04 0.01179  1.02136E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.76695E-03 0.00956 -1.42061E-04 0.02183 -9.47426E-05 0.01096 -6.70117E-03 0.00678 ];
INF_S3                    (idx, [1:   8]) = [  5.61108E-04 0.03265 -3.67783E-05 0.05393 -3.48966E-05 0.01603 -5.66541E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.44069E-04 0.04953 -3.29969E-05 0.06122 -2.26963E-05 0.03597 -6.13510E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.06231E-04 0.11155 -2.09939E-06 0.62006 -3.42421E-06 0.30375 -3.63728E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -3.76124E-04 0.03076 -2.37896E-05 0.01850 -1.52180E-05 0.04651 -5.53546E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.29685E-04 0.09440  2.63610E-05 0.03988  6.40990E-06 0.08575 -8.84427E-04 0.01981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 3.7E-05  3.84715E-03 0.00046  1.23924E-03 0.00406  4.26422E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53873E-02 0.00170 -9.34679E-04 0.00128 -1.11541E-04 0.01179  1.02136E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.76730E-03 0.00958 -1.42061E-04 0.02183 -9.47426E-05 0.01096 -6.70117E-03 0.00678 ];
INF_SP3                   (idx, [1:   8]) = [  5.61154E-04 0.03265 -3.67783E-05 0.05393 -3.48966E-05 0.01603 -5.66541E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44096E-04 0.04952 -3.29969E-05 0.06122 -2.26963E-05 0.03597 -6.13510E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.06313E-04 0.11104 -2.09939E-06 0.62006 -3.42421E-06 0.30375 -3.63728E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76101E-04 0.03075 -2.37896E-05 0.01850 -1.52180E-05 0.04651 -5.53546E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.29716E-04 0.09444  2.63610E-05 0.03988  6.40990E-06 0.08575 -8.84427E-04 0.01981 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22048E-01 0.00095  4.23786E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21881E-01 0.00130  4.27594E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22685E-01 0.00126  4.26430E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21580E-01 0.00118  4.17498E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03505E+00 0.00095  7.86582E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00130  7.79575E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03300E+00 0.00126  7.81733E-01 0.00462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00118  7.98439E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47972E-03 0.02238  2.09867E-04 0.12737  9.99684E-04 0.05165  1.08478E-03 0.05325  2.94562E-03 0.03218  9.33065E-04 0.06408  3.06704E-04 0.10552 ];
LAMBDA                    (idx, [1:  14]) = [  7.54445E-01 0.04928  1.24902E-02 3.2E-05  3.18052E-02 0.00037  1.09391E-01 0.00012  3.17076E-01 0.00017  1.35371E+00 0.00013  8.56694E+00 0.00810 ];

