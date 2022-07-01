
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:39:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123922836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95578E-01  9.97874E-01  9.98141E-01  9.99965E-01  9.99948E-01  1.00360E+00  1.00025E+00  1.00465E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.95525E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.04475E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95908E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95584E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00732E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55702E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74531E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72580E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35947E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38055E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80460E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.13127E+00  3.13127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.87833E-02  4.87833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77280E+02  1.77280E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80460E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76638E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27753E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26983E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58573E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52900E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33748E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80687E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13625E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.40971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47034E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96994E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07268E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.34506E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.34009E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32566E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08952E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54753E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42620E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95543E-03  1.18392E+24  3.99408E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83406E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.28080E+19 0.00051  7.50742E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75118E+17 0.00476  1.02637E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  4.02537E+18 0.00109  2.35943E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  3.71401E+14 0.10480  2.17626E-05 0.10490 ];
PU241_FISS                (idx, [1:   4]) = [  5.04514E+16 0.00893  2.95717E-03 0.00892 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66882E+18 0.00121  1.06049E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45430E+19 0.00067  5.77882E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41858E+18 0.00126  9.61075E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.43518E+17 0.00318  1.76235E-02 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90102E+16 0.01417  7.55366E-04 0.01412 ];
XE135_CAPT                (idx, [1:   4]) = [  5.63250E+15 0.02764  2.23856E-04 0.02763 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95468E+17 0.00443  7.76752E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000297 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71845E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878824 5.88844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985356 3.99197E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136117 1.36780E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000297 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33994E+19 5.3E-06  4.33994E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70695E+19 1.1E-06  1.70695E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51598E+19 0.00036  2.15693E+19 0.00037  3.59049E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22293E+19 0.00021  3.86388E+19 0.00021  3.59049E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27376E+19 0.00040  4.27376E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82540E+22 0.00035  1.68150E+21 0.00030  1.65725E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84576E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28139E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43996E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57845E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57845E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64163E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83514E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52812E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08678E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86774E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02901E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01493E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54251E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03668E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01506E+00 0.00040  1.00943E+00 0.00039  5.50045E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01542E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01552E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01542E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02950E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84568E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84576E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92931E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92762E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11052E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10598E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37528E-03 0.00467  1.69646E-04 0.02660  9.56849E-04 0.00994  8.71818E-04 0.01056  2.41218E-03 0.00685  7.22247E-04 0.01221  2.42544E-04 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42657E-01 0.00988  1.24921E-02 0.00010  3.14665E-02 0.00024  1.09277E-01 0.00013  3.17806E-01 8.3E-05  1.34968E+00 0.00032  8.74755E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39695E-03 0.00762  1.67610E-04 0.03992  9.55443E-04 0.01605  8.62695E-04 0.01633  2.43481E-03 0.01182  7.37048E-04 0.01800  2.39344E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37319E-01 0.01780  1.24943E-02 0.00021  3.14594E-02 0.00037  1.09268E-01 0.00022  3.17796E-01 0.00014  1.34934E+00 0.00054  8.72562E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67499E-04 0.00091  5.67536E-04 0.00091  5.60221E-04 0.01122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76022E-04 0.00079  5.76060E-04 0.00079  5.68631E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41868E-03 0.00747  1.74799E-04 0.03889  9.80042E-04 0.01511  8.73813E-04 0.01731  2.42027E-03 0.01074  7.24374E-04 0.01840  2.45384E-04 0.03424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40973E-01 0.01753  1.24920E-02 0.00015  3.14622E-02 0.00041  1.09253E-01 0.00020  3.17757E-01 0.00013  1.34960E+00 0.00050  8.75733E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31295E-04 0.00190  5.31495E-04 0.00190  4.97022E-04 0.02339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39276E-04 0.00185  5.39479E-04 0.00186  5.04500E-04 0.02340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47693E-03 0.02252  1.45086E-04 0.13087  1.06493E-03 0.05124  8.85961E-04 0.05350  2.46842E-03 0.03400  7.00335E-04 0.06485  2.12194E-04 0.11602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68730E-01 0.05180  1.25030E-02 0.00108  3.15066E-02 0.00110  1.09323E-01 0.00070  3.17813E-01 0.00045  1.34991E+00 0.00122  8.79932E+00 0.00522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45228E-03 0.02199  1.49209E-04 0.12820  1.06770E-03 0.04929  8.63038E-04 0.05125  2.45384E-03 0.03344  6.99152E-04 0.06299  2.19341E-04 0.11227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75292E-01 0.05086  1.25030E-02 0.00108  3.14982E-02 0.00109  1.09295E-01 0.00065  3.17743E-01 0.00040  1.34998E+00 0.00115  8.80338E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03046E+01 0.02245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49564E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57820E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38899E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80641E+00 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07313E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00845E-05 0.00011  3.00843E-05 0.00011  3.01189E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76189E-04 0.00053  6.76273E-04 0.00053  6.60586E-04 0.00722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46090E-01 0.00025  6.46034E-01 0.00026  6.59278E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10400E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73803E+02 0.00030  2.09311E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45340E+05 0.00182  2.07834E+06 0.00104  4.64520E+06 0.00051  8.76230E+06 0.00034  9.66952E+06 0.00024  9.44570E+06 0.00017  8.27219E+06 0.00022  7.25031E+06 0.00018  7.78767E+06 0.00010  7.60013E+06 0.00013  7.71693E+06 0.00015  7.56595E+06 0.00015  7.74325E+06 0.00021  7.61047E+06 0.00020  7.62921E+06 0.00014  6.69800E+06 0.00017  6.73309E+06 0.00012  6.69134E+06 0.00022  6.63941E+06 0.00020  1.30932E+07 0.00013  1.27913E+07 9.7E-05  9.30703E+06 0.00016  6.00982E+06 0.00012  7.09545E+06 0.00015  6.71964E+06 0.00016  5.73717E+06 0.00018  9.92326E+06 0.00025  2.09225E+06 0.00036  2.63031E+06 0.00025  2.37481E+06 0.00028  1.40131E+06 0.00039  2.44762E+06 0.00053  1.69030E+06 0.00034  1.47784E+06 0.00023  2.88935E+05 0.00116  2.86205E+05 0.00101  2.91885E+05 0.00070  2.99122E+05 0.00104  2.97634E+05 0.00091  2.97067E+05 0.00117  3.08104E+05 0.00112  2.93001E+05 0.00067  5.58399E+05 0.00058  9.12055E+05 0.00047  1.21048E+06 0.00051  3.69034E+06 0.00044  5.41749E+06 0.00042  8.60919E+06 0.00051  7.23798E+06 0.00069  5.82134E+06 0.00054  4.68687E+06 0.00064  5.48378E+06 0.00074  9.83784E+06 0.00075  1.23437E+07 0.00071  2.09514E+07 0.00061  2.66630E+07 0.00061  3.17321E+07 0.00082  1.69568E+07 0.00074  1.08834E+07 0.00069  7.23155E+06 0.00073  6.16190E+06 0.00076  5.90877E+06 0.00097  4.49579E+06 0.00082  3.01269E+06 0.00083  2.51499E+06 0.00096  2.33156E+06 0.00089  1.92192E+06 0.00123  1.30901E+06 0.00126  8.44912E+05 0.00167  2.55106E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02938E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59498E+21 0.00037  8.65920E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 1.5E-05  4.34858E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39019E-03 0.00032  1.36516E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.53379E-03 0.00030  3.17737E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.43598E-04 0.00059  1.81221E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.60729E-04 0.00059  4.61240E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51208E+00 1.2E-05  2.54518E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03311E+02 1.4E-06  2.03700E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02361E-07 0.00013  2.14883E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81431E-01 1.6E-05  4.31679E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44515E-02 0.00041  1.12624E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51694E-03 0.00139 -6.80326E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93886E-04 0.01256 -5.60922E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80487E-04 0.01503 -6.31114E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33355E-04 0.03587 -3.64273E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24944E-04 0.00895 -5.91097E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67913E-04 0.02301 -8.72595E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81439E-01 1.6E-05  4.31679E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44534E-02 0.00041  1.12624E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51725E-03 0.00138 -6.80326E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93938E-04 0.01259 -5.60922E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80489E-04 0.01504 -6.31114E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33347E-04 0.03584 -3.64273E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24967E-04 0.00895 -5.91097E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67912E-04 0.02305 -8.72595E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29793E-01 2.7E-05  4.21920E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01074E+00 2.7E-05  7.90039E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52613E-03 0.00031  3.17737E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77792E-03 0.00012  4.70240E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77186E-01 1.5E-05  4.24493E-03 0.00030  1.52355E-03 0.00041  4.30156E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54386E-02 0.00040 -9.87060E-04 0.00072 -1.63402E-04 0.00238  1.14258E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.68608E-03 0.00123 -1.69134E-04 0.00271 -1.10865E-04 0.00149 -6.69239E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.38795E-04 0.01099 -4.49096E-05 0.01311 -3.88701E-05 0.00583 -5.57035E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.40420E-04 0.01801 -4.00668E-05 0.00649 -2.47153E-05 0.00947 -6.28643E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.33724E-04 0.03609 -3.69081E-07 0.82465 -4.57954E-06 0.05421 -3.63815E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.97076E-04 0.00941 -2.78685E-05 0.00880 -1.78781E-05 0.01109 -5.89309E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.40373E-04 0.02790  2.75403E-05 0.00867  9.44915E-06 0.02044 -8.82044E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77194E-01 1.5E-05  4.24493E-03 0.00030  1.52355E-03 0.00041  4.30156E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54404E-02 0.00040 -9.87060E-04 0.00072 -1.63402E-04 0.00238  1.14258E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.68639E-03 0.00123 -1.69134E-04 0.00271 -1.10865E-04 0.00149 -6.69239E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.38848E-04 0.01102 -4.49096E-05 0.01311 -3.88701E-05 0.00583 -5.57035E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40422E-04 0.01803 -4.00668E-05 0.00649 -2.47153E-05 0.00947 -6.28643E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.33716E-04 0.03606 -3.69081E-07 0.82465 -4.57954E-06 0.05421 -3.63815E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97098E-04 0.00941 -2.78685E-05 0.00880 -1.78781E-05 0.01109 -5.89309E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40372E-04 0.02795  2.75403E-05 0.00867  9.44915E-06 0.02044 -8.82044E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25706E-01 0.00019  4.25198E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25729E-01 0.00038  4.27046E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25746E-01 0.00055  4.27568E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25645E-01 0.00065  4.21053E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 0.00019  7.83952E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02335E+00 0.00038  7.80564E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00055  7.79615E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02361E+00 0.00065  7.91677E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39695E-03 0.00762  1.67610E-04 0.03992  9.55443E-04 0.01605  8.62695E-04 0.01633  2.43481E-03 0.01182  7.37048E-04 0.01800  2.39344E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  7.37319E-01 0.01780  1.24943E-02 0.00021  3.14594E-02 0.00037  1.09268E-01 0.00022  3.17796E-01 0.00014  1.34934E+00 0.00054  8.72562E+00 0.00177 ];

