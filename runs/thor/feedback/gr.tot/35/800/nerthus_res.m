
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:03:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:05:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434218575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00123E+00  9.96521E-01  9.99878E-01  1.00123E+00  9.99324E-01  9.99212E-01  1.00325E+00  9.99357E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56601E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43399E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94608E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94138E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78117E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85097E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61779E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61768E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17572E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88214E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91983E-01  7.91983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12036E+01  6.12036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96062E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32620E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44400E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67005E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75561E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95937E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44765E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10127E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40165E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22098E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58511E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98987E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94851E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48017E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20283E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14892E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31391E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85103E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72574E+16 0.01151  1.58635E-03 0.01148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71295E+19 0.00043  9.96964E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43183E+16 0.01212  1.41539E-03 0.01212 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99339E+18 0.00074  4.17515E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67692E+18 0.00120  1.53617E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20442E+18 0.00109  1.75654E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40768E+14 0.13061  1.00655E-05 0.13086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11845E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751877 5.75789E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128992 4.13329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119585 1.20006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.34579E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39441E+19 0.00034  2.08074E+19 0.00032  3.13664E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11317E+19 0.00020  3.79951E+19 0.00018  3.13664E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15696E+19 0.00041  4.15696E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65806E+22 0.00037  1.52183E+21 0.00031  1.50587E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98895E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16306E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69531E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50487E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00126E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73473E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11771E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88302E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00740E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00040  1.00074E+00 0.00039  6.66173E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85494E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85477E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75866E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76140E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22390E-02 0.00811 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22092E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53981E-03 0.00403  2.03503E-04 0.02386  1.08409E-03 0.00905  1.04670E-03 0.00917  3.02101E-03 0.00600  8.78338E-04 0.01030  3.06178E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53238E-01 0.00925  1.24901E-02 1.2E-05  3.18273E-02 4.1E-05  1.09456E-01 8.1E-05  3.17108E-01 2.9E-05  1.35267E+00 1.0E-04  8.59732E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59033E-03 0.00620  2.07438E-04 0.03600  1.11170E-03 0.01497  1.05213E-03 0.01541  3.01995E-03 0.00930  8.73244E-04 0.01643  3.25854E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73654E-01 0.01491  1.24898E-02 2.2E-05  3.18267E-02 6.7E-05  1.09448E-01 0.00011  3.17088E-01 4.1E-05  1.35289E+00 0.00013  8.59808E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63096E-04 0.00098  4.63212E-04 0.00098  4.46192E-04 0.00946 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66456E-04 0.00089  4.66572E-04 0.00089  4.49433E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60693E-03 0.00599  2.00441E-04 0.03561  1.10613E-03 0.01489  1.07137E-03 0.01521  3.03557E-03 0.00960  8.78686E-04 0.01787  3.14729E-04 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58329E-01 0.01585  1.24900E-02 2.0E-05  3.18271E-02 6.6E-05  1.09458E-01 0.00013  3.17088E-01 3.8E-05  1.35249E+00 0.00016  8.59932E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26856E-04 0.00220  4.26960E-04 0.00221  4.13645E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29941E-04 0.00209  4.30046E-04 0.00211  4.16742E-04 0.02266 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46865E-03 0.02297  2.25719E-04 0.10890  1.09224E-03 0.05269  1.03015E-03 0.05434  3.03352E-03 0.03200  7.97136E-04 0.05674  2.89886E-04 0.10042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09049E-01 0.04641  1.24906E-02 0.0E+00  3.18272E-02 0.00026  1.09421E-01 0.00026  3.17157E-01 0.00019  1.35216E+00 0.00067  8.63068E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49595E-03 0.02191  2.22627E-04 0.10649  1.10067E-03 0.05059  1.02322E-03 0.05111  3.02579E-03 0.03069  8.27019E-04 0.05456  2.96622E-04 0.09699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20074E-01 0.04427  1.24906E-02 0.0E+00  3.18259E-02 0.00020  1.09426E-01 0.00027  3.17138E-01 0.00017  1.35213E+00 0.00068  8.62952E+00 0.00079 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51579E+01 0.02297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44932E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48158E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64579E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49385E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00160E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05647E-05 0.00013  3.05644E-05 0.00013  3.06127E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65531E-04 0.00059  5.65682E-04 0.00059  5.42266E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67325E-01 0.00024  6.67284E-01 0.00025  6.75779E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08182E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60895E+02 0.00029  1.85483E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39198E+05 0.00210  2.14073E+06 0.00095  4.80771E+06 0.00054  9.18769E+06 0.00035  1.01327E+07 0.00021  9.73878E+06 0.00026  8.70095E+06 0.00017  7.87882E+06 0.00023  8.03094E+06 0.00017  7.83335E+06 0.00012  7.85981E+06 0.00021  7.74560E+06 0.00017  7.88236E+06 8.8E-05  7.73792E+06 0.00014  7.71495E+06 0.00018  6.55277E+06 0.00010  5.48611E+06 0.00013  6.78729E+06 0.00021  6.78844E+06 0.00017  1.33878E+07 0.00012  1.29688E+07 0.00018  9.37460E+06 0.00029  5.99456E+06 0.00018  7.16435E+06 0.00025  6.60747E+06 0.00017  5.62541E+06 0.00025  1.01703E+07 0.00021  2.18583E+06 0.00044  2.74815E+06 0.00042  2.47150E+06 0.00037  1.45536E+06 0.00093  2.53677E+06 0.00049  1.74704E+06 0.00046  1.52215E+06 0.00065  2.97762E+05 0.00103  2.95145E+05 0.00113  3.04198E+05 0.00078  3.13306E+05 0.00073  3.10441E+05 0.00088  3.06862E+05 0.00062  3.17167E+05 0.00106  2.98938E+05 0.00102  5.68054E+05 0.00061  9.15757E+05 0.00072  1.19038E+06 0.00056  3.41242E+06 0.00063  4.47032E+06 0.00042  6.58631E+06 0.00039  5.47194E+06 0.00059  4.41748E+06 0.00074  3.59399E+06 0.00082  4.22565E+06 0.00085  7.74550E+06 0.00091  9.83587E+06 0.00102  1.69924E+07 0.00102  2.23498E+07 0.00109  2.74936E+07 0.00103  1.50221E+07 0.00110  9.76106E+06 0.00120  6.54017E+06 0.00106  5.60672E+06 0.00121  5.40277E+06 0.00104  4.12193E+06 0.00110  2.78611E+06 0.00125  2.32444E+06 0.00121  2.16814E+06 0.00111  1.73323E+06 0.00154  1.26752E+06 0.00206  7.77768E+05 0.00170  2.35629E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47522E+21 0.00039  7.10551E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 2.3E-05  4.31542E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23009E-03 0.00047  1.72951E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42114E-03 0.00045  3.89375E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91055E-04 0.00059  2.16424E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.66616E-04 0.00060  5.27361E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01446E-07 0.00014  2.20200E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81584E-01 2.4E-05  4.27649E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44577E-02 0.00030  1.01248E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60119E-03 0.00294 -6.78973E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05057E-04 0.01385 -5.69186E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79663E-04 0.01571 -6.13970E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33135E-04 0.03110 -3.61774E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05207E-04 0.00928 -5.54751E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51867E-04 0.01854 -8.74049E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81589E-01 2.4E-05  4.27649E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44589E-02 0.00030  1.01248E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60142E-03 0.00294 -6.78973E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05073E-04 0.01387 -5.69186E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79657E-04 0.01572 -6.13970E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33119E-04 0.03110 -3.61774E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05222E-04 0.00927 -5.54751E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51860E-04 0.01855 -8.74049E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26074E-01 6.5E-05  4.19662E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 6.5E-05  7.94289E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00044  3.89375E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26889E-03 0.00017  5.13087E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 2.3E-05  3.84870E-03 0.00032  1.23774E-03 0.00108  4.26411E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53943E-02 0.00027 -9.36527E-04 0.00068 -1.13390E-04 0.00523  1.02382E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.74390E-03 0.00278 -1.42706E-04 0.00429 -9.49637E-05 0.00411 -6.69477E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.41196E-04 0.01234 -3.61394E-05 0.01335 -3.44824E-05 0.00720 -5.65738E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.46148E-04 0.01804 -3.35142E-05 0.01225 -2.15792E-05 0.01142 -6.11812E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.32871E-04 0.03073  2.64147E-07 0.61839 -3.99862E-06 0.05363 -3.61374E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.81185E-04 0.01006 -2.40219E-05 0.01566 -1.52557E-05 0.01418 -5.53225E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.26821E-04 0.02247  2.50460E-05 0.00751  7.50832E-06 0.03498 -8.81557E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 2.3E-05  3.84870E-03 0.00032  1.23774E-03 0.00108  4.26411E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53954E-02 0.00027 -9.36527E-04 0.00068 -1.13390E-04 0.00523  1.02382E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.74412E-03 0.00277 -1.42706E-04 0.00429 -9.49637E-05 0.00411 -6.69477E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.41212E-04 0.01236 -3.61394E-05 0.01335 -3.44824E-05 0.00720 -5.65738E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46143E-04 0.01805 -3.35142E-05 0.01225 -2.15792E-05 0.01142 -6.11812E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.32855E-04 0.03072  2.64147E-07 0.61839 -3.99862E-06 0.05363 -3.61374E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81200E-04 0.01005 -2.40219E-05 0.01566 -1.52557E-05 0.01418 -5.53225E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.26814E-04 0.02248  2.50460E-05 0.00751  7.50832E-06 0.03498 -8.81557E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21806E-01 0.00039  4.23593E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00042  4.26061E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22025E-01 0.00060  4.25397E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21677E-01 0.00045  4.19392E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00039  7.86920E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00042  7.82367E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00060  7.83585E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00045  7.94808E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59033E-03 0.00620  2.07438E-04 0.03600  1.11170E-03 0.01497  1.05213E-03 0.01541  3.01995E-03 0.00930  8.73244E-04 0.01643  3.25854E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.73654E-01 0.01491  1.24898E-02 2.2E-05  3.18267E-02 6.7E-05  1.09448E-01 0.00011  3.17088E-01 4.1E-05  1.35289E+00 0.00013  8.59808E+00 0.00143 ];

