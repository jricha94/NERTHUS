
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:21:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:05:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460516628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01538E+00  1.01643E+00  9.94380E-01  9.94929E-01  9.95653E-01  9.94057E-01  9.95914E-01  9.93255E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63923E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36077E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92408E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96334E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83361E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83944E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64397E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64385E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74454E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21094E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44880E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19867E-01  8.19867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31837E+01  4.31837E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40076E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96219E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30014E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82441E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.67335E+16 0.01230  1.55634E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00049  9.96986E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44844E+16 0.01316  1.42561E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93725E+18 0.00065  4.16211E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68981E+18 0.00099  1.54545E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21128E+18 0.00116  1.76381E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90859E+14 0.14360  7.98444E-06 0.14364 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000172 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000172 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746977 5.75306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134617 4.13896E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118578 1.19025E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000172 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38804E+19 0.00033  2.07713E+19 0.00031  3.10904E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10680E+19 0.00019  3.79590E+19 0.00017  3.10904E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15007E+19 0.00038  4.15007E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66912E+22 0.00035  1.53552E+21 0.00028  1.51557E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93984E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15620E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80401E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50325E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00781E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74194E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88427E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02094E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00878E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00040  1.00211E+00 0.00039  6.67125E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00944E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00904E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87530E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87684E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21208E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21618E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56982E-03 0.00408  2.12474E-04 0.02157  1.08148E-03 0.00979  1.06515E-03 0.00876  3.01991E-03 0.00589  8.75797E-04 0.01006  3.15002E-04 0.01699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61460E-01 0.00881  1.24899E-02 1.2E-05  3.18251E-02 3.4E-05  1.09449E-01 7.8E-05  3.17117E-01 3.3E-05  1.35284E+00 9.4E-05  8.60513E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61958E-03 0.00689  2.07351E-04 0.03383  1.08935E-03 0.01527  1.10616E-03 0.01527  3.02560E-03 0.01037  8.65045E-04 0.01640  3.26074E-04 0.02776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67792E-01 0.01413  1.24899E-02 1.8E-05  3.18251E-02 5.3E-05  1.09473E-01 0.00016  3.17104E-01 4.2E-05  1.35274E+00 0.00015  8.60756E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56973E-04 0.00091  4.57008E-04 0.00090  4.50769E-04 0.01065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60964E-04 0.00080  4.61000E-04 0.00080  4.54690E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60835E-03 0.00597  2.13851E-04 0.03474  1.08768E-03 0.01491  1.07505E-03 0.01460  3.03496E-03 0.00886  8.93406E-04 0.01535  3.03395E-04 0.02608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46186E-01 0.01367  1.24901E-02 1.5E-05  3.18251E-02 5.9E-05  1.09458E-01 0.00013  3.17123E-01 5.2E-05  1.35286E+00 0.00015  8.58036E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21610E-04 0.00200  4.21538E-04 0.00200  4.27269E-04 0.02949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25295E-04 0.00197  4.25222E-04 0.00197  4.31007E-04 0.02945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48587E-03 0.02168  2.28148E-04 0.10367  1.10145E-03 0.05292  1.00334E-03 0.05310  2.95531E-03 0.03066  8.73674E-04 0.05691  3.23956E-04 0.09174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99316E-01 0.04996  1.24898E-02 6.3E-05  3.18273E-02 0.00020  1.09447E-01 0.00037  3.17121E-01 0.00014  1.35298E+00 0.00034  8.61972E+00 0.00193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55085E-03 0.02089  2.29554E-04 0.09626  1.08608E-03 0.04995  9.94343E-04 0.05256  3.02892E-03 0.02909  8.89750E-04 0.05617  3.22200E-04 0.08847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94948E-01 0.04805  1.24898E-02 6.3E-05  3.18264E-02 0.00020  1.09444E-01 0.00036  3.17117E-01 0.00013  1.35293E+00 0.00037  8.61525E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54055E+01 0.02177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39582E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43424E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64459E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51158E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80518E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04215E-05 0.00012  3.04212E-05 0.00012  3.04633E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56717E-04 0.00058  5.56810E-04 0.00058  5.42400E-04 0.00581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68763E-01 0.00023  6.68728E-01 0.00023  6.75990E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07411E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63782E+02 0.00029  1.88896E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38472E+05 0.00207  2.12816E+06 0.00084  4.77323E+06 0.00039  9.11892E+06 0.00033  1.00570E+07 0.00035  9.66301E+06 0.00022  8.63538E+06 0.00018  7.82042E+06 0.00016  7.96797E+06 0.00014  7.77034E+06 0.00015  7.79784E+06 0.00016  7.68280E+06 0.00013  7.81659E+06 9.5E-05  7.67582E+06 0.00013  7.65205E+06 0.00020  6.50266E+06 0.00014  5.44747E+06 0.00016  6.73286E+06 0.00012  6.73553E+06 0.00024  1.32786E+07 0.00014  1.28694E+07 0.00016  9.30435E+06 0.00017  5.95226E+06 0.00018  7.13084E+06 0.00024  6.55731E+06 0.00025  5.59784E+06 0.00029  1.01328E+07 0.00027  2.18027E+06 0.00035  2.74011E+06 0.00038  2.47401E+06 0.00040  1.45668E+06 0.00064  2.54713E+06 0.00046  1.75879E+06 0.00065  1.53778E+06 0.00054  3.01953E+05 0.00067  2.98633E+05 0.00090  3.07889E+05 0.00082  3.18324E+05 0.00056  3.15773E+05 0.00131  3.12514E+05 0.00079  3.23346E+05 0.00094  3.05497E+05 0.00086  5.83043E+05 0.00112  9.48904E+05 0.00074  1.25242E+06 0.00073  3.75088E+06 0.00060  5.29035E+06 0.00068  8.06908E+06 0.00080  6.63257E+06 0.00075  5.28568E+06 0.00088  4.23405E+06 0.00102  4.92043E+06 0.00108  8.75993E+06 0.00096  1.08604E+07 0.00097  1.82240E+07 0.00105  2.29157E+07 0.00109  2.69714E+07 0.00116  1.42732E+07 0.00115  9.10451E+06 0.00125  6.02841E+06 0.00119  5.12374E+06 0.00135  4.89594E+06 0.00136  3.70549E+06 0.00166  2.47730E+06 0.00179  2.05531E+06 0.00131  1.90713E+06 0.00150  1.56479E+06 0.00152  1.05788E+06 0.00124  6.81267E+05 0.00231  2.02552E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02149E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41874E+21 0.00050  7.27262E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86188E-01 2.5E-05  4.35423E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23124E-03 0.00047  1.68906E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42410E-03 0.00043  3.80271E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92855E-04 0.00034  2.11365E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.71007E-04 0.00034  5.15034E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03561E-07 0.00024  2.11630E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84764E-01 2.5E-05  4.31620E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46452E-02 0.00040  1.14635E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56977E-03 0.00260 -6.69741E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81008E-04 0.00868 -5.54682E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15376E-04 0.01426 -6.30061E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24612E-04 0.04017 -3.62218E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37521E-04 0.00959 -5.94478E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70512E-04 0.01893 -8.42525E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84769E-01 2.5E-05  4.31620E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46464E-02 0.00040  1.14635E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56996E-03 0.00260 -6.69741E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81006E-04 0.00869 -5.54682E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15376E-04 0.01426 -6.30061E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24597E-04 0.04013 -3.62218E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37531E-04 0.00959 -5.94478E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70512E-04 0.01893 -8.42525E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28832E-01 5.3E-05  4.22235E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01369E+00 5.3E-05  7.89451E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41923E-03 0.00044  3.80271E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67949E-03 0.00028  5.51138E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80508E-01 2.2E-05  4.25634E-03 0.00049  1.70904E-03 0.00074  4.29911E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56413E-02 0.00037 -9.96112E-04 0.00090 -1.78700E-04 0.00208  1.16422E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73967E-03 0.00236 -1.69899E-04 0.00242 -1.25586E-04 0.00237 -6.57182E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.24179E-04 0.00792 -4.31708E-05 0.00953 -4.43935E-05 0.00569 -5.50243E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.75735E-04 0.01499 -3.96408E-05 0.01406 -2.81189E-05 0.01116 -6.27249E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25132E-04 0.04025 -5.20735E-07 0.87087 -5.15477E-06 0.03213 -3.61702E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.09865E-04 0.01036 -2.76562E-05 0.01479 -2.00106E-05 0.01527 -5.92477E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.42850E-04 0.02140  2.76626E-05 0.01275  1.02467E-05 0.02565 -8.52772E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80513E-01 2.2E-05  4.25634E-03 0.00049  1.70904E-03 0.00074  4.29911E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56425E-02 0.00037 -9.96112E-04 0.00090 -1.78700E-04 0.00208  1.16422E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73986E-03 0.00236 -1.69899E-04 0.00242 -1.25586E-04 0.00237 -6.57182E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.24177E-04 0.00793 -4.31708E-05 0.00953 -4.43935E-05 0.00569 -5.50243E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75735E-04 0.01500 -3.96408E-05 0.01406 -2.81189E-05 0.01116 -6.27249E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25117E-04 0.04020 -5.20735E-07 0.87087 -5.15477E-06 0.03213 -3.61702E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09875E-04 0.01036 -2.76562E-05 0.01479 -2.00106E-05 0.01527 -5.92477E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.42849E-04 0.02140  2.76626E-05 0.01275  1.02467E-05 0.02565 -8.52772E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24529E-01 0.00040  4.25344E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24868E-01 0.00066  4.26371E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24398E-01 0.00057  4.28537E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24321E-01 0.00044  4.21204E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02713E+00 0.00040  7.83682E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02606E+00 0.00066  7.81806E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02755E+00 0.00057  7.77844E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02779E+00 0.00044  7.91398E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61958E-03 0.00689  2.07351E-04 0.03383  1.08935E-03 0.01527  1.10616E-03 0.01527  3.02560E-03 0.01037  8.65045E-04 0.01640  3.26074E-04 0.02776 ];
LAMBDA                    (idx, [1:  14]) = [  7.67792E-01 0.01413  1.24899E-02 1.8E-05  3.18251E-02 5.3E-05  1.09473E-01 0.00016  3.17104E-01 4.2E-05  1.35274E+00 0.00015  8.60756E+00 0.00155 ];

