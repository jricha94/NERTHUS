
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:28:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:18:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460886612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00690E+00  1.00764E+00  1.00347E+00  1.00697E+00  1.00795E+00  1.00694E+00  9.80204E-01  9.79931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57555E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42445E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92468E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94581E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94113E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79646E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84542E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62454E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62442E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74392E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17575E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92856E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40333E-01  9.40333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.01666E-03  5.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92375E+01  4.92375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01827E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95656E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44379E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95933E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39951E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29187E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22546E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20013E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29851E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95313E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83873E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68953E+16 0.01237  1.56572E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00045  9.96950E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49641E+16 0.01224  1.45358E-03 0.01230 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97753E+18 0.00077  4.17884E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66814E+18 0.00098  1.53634E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18483E+18 0.00107  1.75271E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24321E+14 0.13563  9.38706E-06 0.13560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001054 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001054 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748824 5.75431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135762 4.13974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116468 1.16877E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001054 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 3.9E-07  4.18912E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38655E+19 0.00031  2.07421E+19 0.00031  3.12341E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10531E+19 0.00018  3.79297E+19 0.00017  3.12341E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14925E+19 0.00039  4.14925E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64786E+22 0.00035  1.51300E+21 0.00029  1.49656E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84972E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15381E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71048E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50383E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00369E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74883E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11723E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88621E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00898E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00036  1.00235E+00 0.00036  6.63254E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00964E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00962E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02156E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85520E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85546E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75415E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74941E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23295E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21171E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49322E-03 0.00385  1.91579E-04 0.02208  1.07043E-03 0.00896  1.05250E-03 0.00976  2.98869E-03 0.00588  8.83526E-04 0.01102  3.06493E-04 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58084E-01 0.00903  1.24899E-02 1.6E-05  3.18247E-02 3.9E-05  1.09455E-01 7.7E-05  3.17089E-01 2.7E-05  1.35302E+00 8.2E-05  8.57208E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55619E-03 0.00627  1.93400E-04 0.03281  1.08692E-03 0.01370  1.04998E-03 0.01535  3.03026E-03 0.00911  8.89296E-04 0.01708  3.06330E-04 0.02707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53659E-01 0.01347  1.24901E-02 1.7E-05  3.18251E-02 6.3E-05  1.09444E-01 9.3E-05  3.17084E-01 3.8E-05  1.35317E+00 0.00011  8.57495E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60292E-04 0.00090  4.60309E-04 0.00090  4.56712E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64382E-04 0.00082  4.64400E-04 0.00082  4.60795E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57640E-03 0.00667  2.00090E-04 0.03495  1.09143E-03 0.01425  1.03660E-03 0.01596  3.02590E-03 0.00910  9.14542E-04 0.01623  3.07828E-04 0.02863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58004E-01 0.01427  1.24897E-02 2.6E-05  3.18235E-02 7.0E-05  1.09463E-01 0.00013  3.17075E-01 3.8E-05  1.35324E+00 0.00011  8.58767E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22125E-04 0.00211  4.22146E-04 0.00210  4.15279E-04 0.02306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25879E-04 0.00209  4.25900E-04 0.00208  4.19004E-04 0.02308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59025E-03 0.01940  1.92306E-04 0.11447  1.06491E-03 0.04817  1.02313E-03 0.04910  3.11715E-03 0.02753  9.45356E-04 0.05589  2.47408E-04 0.10788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81779E-01 0.04694  1.24894E-02 7.9E-05  3.18247E-02 0.00012  1.09434E-01 0.00022  3.17009E-01 3.2E-05  1.35303E+00 0.00057  8.63118E+00 0.00253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55893E-03 0.01849  1.89050E-04 0.11250  1.04172E-03 0.04583  1.03701E-03 0.04863  3.10866E-03 0.02606  9.23735E-04 0.05351  2.58753E-04 0.10138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97297E-01 0.04580  1.24893E-02 8.1E-05  3.18247E-02 0.00013  1.09439E-01 0.00023  3.17012E-01 4.0E-05  1.35302E+00 0.00057  8.63991E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56314E+01 0.01959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42031E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45961E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58132E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48891E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00576E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03055E-05 0.00012  3.03057E-05 0.00012  3.02679E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64246E-04 0.00063  5.64318E-04 0.00064  5.53184E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68934E-01 0.00023  6.68914E-01 0.00023  6.73776E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06334E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61562E+02 0.00032  1.85895E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37164E+05 0.00237  2.13007E+06 0.00112  4.77517E+06 0.00056  9.12008E+06 0.00035  1.00556E+07 0.00023  9.65996E+06 0.00019  8.63905E+06 0.00012  7.82081E+06 0.00022  7.97071E+06 0.00012  7.77126E+06 0.00013  7.79877E+06 0.00011  7.68326E+06 0.00010  7.81769E+06 0.00023  7.67466E+06 0.00016  7.65255E+06 0.00011  6.50133E+06 7.8E-05  5.44869E+06 0.00018  6.73233E+06 7.8E-05  6.73254E+06 0.00010  1.32807E+07 8.0E-05  1.28690E+07 0.00011  9.30411E+06 0.00016  5.95122E+06 9.3E-05  7.11159E+06 0.00011  6.56365E+06 0.00018  5.58907E+06 0.00019  1.01055E+07 0.00021  2.17244E+06 0.00032  2.73165E+06 0.00035  2.45770E+06 0.00047  1.44761E+06 0.00059  2.52101E+06 0.00047  1.73561E+06 0.00068  1.51405E+06 0.00039  2.96770E+05 0.00131  2.93650E+05 0.00126  3.01786E+05 0.00091  3.10822E+05 0.00076  3.08456E+05 0.00101  3.04930E+05 0.00059  3.13778E+05 0.00092  2.97074E+05 0.00122  5.63362E+05 0.00081  9.10824E+05 0.00077  1.18505E+06 0.00049  3.39127E+06 0.00041  4.44528E+06 0.00049  6.55866E+06 0.00078  5.45732E+06 0.00084  4.40926E+06 0.00098  3.58716E+06 0.00114  4.21926E+06 0.00110  7.73771E+06 0.00123  9.82352E+06 0.00121  1.69849E+07 0.00129  2.23568E+07 0.00136  2.75103E+07 0.00143  1.50356E+07 0.00150  9.77190E+06 0.00141  6.55324E+06 0.00142  5.61366E+06 0.00188  5.40393E+06 0.00149  4.12932E+06 0.00159  2.79121E+06 0.00165  2.32350E+06 0.00155  2.17486E+06 0.00188  1.72909E+06 0.00206  1.26576E+06 0.00265  7.79009E+05 0.00206  2.35413E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02146E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38787E+21 0.00024  7.09093E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86083E-01 2.6E-05  4.35212E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23283E-03 0.00049  1.73351E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.42409E-03 0.00046  3.90430E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.91252E-04 0.00043  2.17079E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.67099E-04 0.00043  5.28956E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01550E-07 0.00012  2.20290E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84658E-01 2.5E-05  4.31308E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46700E-02 0.00040  1.02313E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60480E-03 0.00227 -6.84188E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06209E-04 0.00949 -5.74863E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86264E-04 0.01145 -6.20695E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31348E-04 0.02866 -3.65518E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07570E-04 0.00742 -5.59097E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55389E-04 0.02547 -8.73230E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84663E-01 2.5E-05  4.31308E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46712E-02 0.00040  1.02313E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60500E-03 0.00227 -6.84188E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06212E-04 0.00950 -5.74863E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86296E-04 0.01145 -6.20695E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31346E-04 0.02865 -3.65518E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07560E-04 0.00741 -5.59097E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55364E-04 0.02552 -8.73230E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28639E-01 9.3E-05  4.23207E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01429E+00 9.3E-05  7.87637E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41926E-03 0.00047  3.90430E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31277E-03 0.00020  5.14627E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80771E-01 2.4E-05  3.88786E-03 0.00028  1.24253E-03 0.00147  4.30065E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56158E-02 0.00038 -9.45755E-04 0.00056 -1.14120E-04 0.00388  1.03454E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.75046E-03 0.00215 -1.45655E-04 0.00453 -9.51654E-05 0.00563 -6.74672E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.42288E-04 0.00904 -3.60784E-05 0.01509 -3.48565E-05 0.01195 -5.71377E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.52355E-04 0.01199 -3.39091E-05 0.01196 -2.14491E-05 0.01547 -6.18550E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.31131E-04 0.02826  2.16955E-07 1.00000 -3.87410E-06 0.06067 -3.65131E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.83542E-04 0.00847 -2.40278E-05 0.01677 -1.47560E-05 0.01831 -5.57622E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.29812E-04 0.02940  2.55773E-05 0.01277  7.33546E-06 0.02266 -8.80565E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80775E-01 2.4E-05  3.88786E-03 0.00028  1.24253E-03 0.00147  4.30065E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56169E-02 0.00038 -9.45755E-04 0.00056 -1.14120E-04 0.00388  1.03454E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.75065E-03 0.00215 -1.45655E-04 0.00453 -9.51654E-05 0.00563 -6.74672E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.42291E-04 0.00905 -3.60784E-05 0.01509 -3.48565E-05 0.01195 -5.71377E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52387E-04 0.01198 -3.39091E-05 0.01196 -2.14491E-05 0.01547 -6.18550E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.31129E-04 0.02826  2.16955E-07 1.00000 -3.87410E-06 0.06067 -3.65131E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83532E-04 0.00846 -2.40278E-05 0.01677 -1.47560E-05 0.01831 -5.57622E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.29787E-04 0.02945  2.55773E-05 0.01277  7.33546E-06 0.02266 -8.80565E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24372E-01 0.00022  4.26489E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24492E-01 0.00039  4.28546E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24573E-01 0.00044  4.27835E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24052E-01 0.00053  4.23140E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02763E+00 0.00022  7.81579E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02725E+00 0.00039  7.77831E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02699E+00 0.00044  7.79128E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02864E+00 0.00053  7.87779E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55619E-03 0.00627  1.93400E-04 0.03281  1.08692E-03 0.01370  1.04998E-03 0.01535  3.03026E-03 0.00911  8.89296E-04 0.01708  3.06330E-04 0.02707 ];
LAMBDA                    (idx, [1:  14]) = [  7.53659E-01 0.01347  1.24901E-02 1.7E-05  3.18251E-02 6.3E-05  1.09444E-01 9.3E-05  3.17084E-01 3.8E-05  1.35317E+00 0.00011  8.57495E+00 0.00176 ];

