
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249121507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75737E-01  1.01231E+00  1.06907E+00  1.12575E+00  9.65638E-01  9.57886E-01  9.25945E-01  9.67666E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54348E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45652E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91183E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96260E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95957E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79781E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58719E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60295E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60281E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72536E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13316E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37376E+01 ;
RUNNING_TIME              (idx, 1)        =  1.90579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36335E+01  1.36335E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35583E-01  1.35583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28835E+00  5.28835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.29498 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96848E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.83565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28013E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42499E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64810E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  1.14642E+19 0.00204  6.75472E-01 0.00129 ];
U238_FISS                 (idx, [1:   4]) = [  1.75380E+17 0.01798  1.03329E-02 0.01788 ];
PU239_FISS                (idx, [1:   4]) = [  5.12405E+18 0.00291  3.01924E-01 0.00268 ];
PU240_FISS                (idx, [1:   4]) = [  7.53107E+14 0.31977  4.45562E-05 0.32082 ];
PU241_FISS                (idx, [1:   4]) = [  2.05634E+17 0.01866  1.21160E-02 0.01859 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46843E+18 0.00487  9.76513E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38121E+19 0.00265  5.46280E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  3.07375E+18 0.00420  1.21574E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04622E+18 0.00694  4.13855E-02 0.00689 ];
PU241_CAPT                (idx, [1:   4]) = [  8.09270E+16 0.02482  3.20105E-03 0.02478 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49535E+15 0.10836  1.78194E-04 0.10876 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03251E+17 0.01663  8.04113E-03 0.01673 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800052 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34548E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01345E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471812 4.72544E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316750 3.17245E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11490 1.15572E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01345E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38685E+19 2.1E-05  4.38685E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70315E+19 4.4E-06  1.70315E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53130E+19 0.00138  2.20450E+19 0.00138  3.26795E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23445E+19 0.00083  3.90765E+19 0.00078  3.26795E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28013E+19 0.00147  4.28013E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70196E+22 0.00137  1.55521E+21 0.00114  1.54644E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18643E+17 0.01344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29631E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84512E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66823E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92869E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32958E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09915E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85909E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03624E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02128E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57573E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04123E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02089E+00 0.00139  1.01585E+00 0.00138  5.42719E-03 0.02533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02291E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02510E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02291E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03787E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83307E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83324E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19036E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18485E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20028E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18325E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10756E-03 0.01649  1.72098E-04 0.07834  9.84638E-04 0.03523  7.90347E-04 0.03774  2.26140E-03 0.02345  6.42443E-04 0.04621  2.56629E-04 0.06902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61207E-01 0.03524  1.06160E-02 0.04726  3.13339E-02 0.00103  1.09639E-01 0.00088  3.17612E-01 0.00031  1.34628E+00 0.00153  8.23678E+00 0.02700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48361E-03 0.02829  1.85096E-04 0.13192  1.12116E-03 0.05503  8.31854E-04 0.06679  2.32106E-03 0.03908  7.39652E-04 0.07017  2.84797E-04 0.11920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86136E-01 0.06092  1.24894E-02 2.5E-05  3.12844E-02 0.00147  1.09675E-01 0.00147  3.17529E-01 0.00042  1.34857E+00 0.00148  8.67925E+00 0.00780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84068E-04 0.00312  4.84080E-04 0.00312  4.78955E-04 0.03748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94093E-04 0.00270  4.94105E-04 0.00270  4.88952E-04 0.03751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32648E-03 0.02524  2.04279E-04 0.12639  1.01483E-03 0.04990  8.26893E-04 0.06743  2.32450E-03 0.03766  6.77213E-04 0.06930  2.78768E-04 0.09502 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87949E-01 0.05346  1.24889E-02 3.8E-05  3.12960E-02 0.00165  1.09664E-01 0.00191  3.17508E-01 0.00052  1.34991E+00 0.00189  8.73721E+00 0.00963 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51292E-04 0.00796  4.51131E-04 0.00801  4.71772E-04 0.08355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60643E-04 0.00781  4.60479E-04 0.00787  4.81492E-04 0.08368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90180E-03 0.07970  1.46552E-04 0.52901  9.37973E-04 0.18522  6.32247E-04 0.23334  2.21530E-03 0.12711  6.45826E-04 0.25974  3.23894E-04 0.30345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54009E-01 0.18753  1.24894E-02 9.5E-05  3.13594E-02 0.00399  1.09260E-01 0.00256  3.17231E-01 0.00041  1.32706E+00 0.01818  8.83342E+00 0.01807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85139E-03 0.07843  1.53543E-04 0.51930  9.51017E-04 0.18942  6.82212E-04 0.22268  2.09705E-03 0.11917  6.52350E-04 0.26188  3.15222E-04 0.29503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03286E-01 0.17020  1.24894E-02 9.5E-05  3.13652E-02 0.00396  1.09253E-01 0.00255  3.17307E-01 0.00057  1.32689E+00 0.01817  8.83317E+00 0.01806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09626E+01 0.08109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.68058E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77758E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22781E-03 0.01516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11664E+01 0.01487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83080E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02390E-05 0.00044  3.02384E-05 0.00044  3.03093E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.90291E-04 0.00202  5.90273E-04 0.00199  5.90225E-04 0.02501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26131E-01 0.00095  6.26007E-01 0.00094  6.68133E-01 0.02958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18300E+01 0.03710 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59681E+02 0.00096  1.92058E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09802E+04 0.00462  4.23997E+05 0.00459  9.41351E+05 0.00215  1.76939E+06 0.00103  1.94892E+06 0.00131  1.90488E+06 0.00150  1.66732E+06 0.00065  1.46020E+06 0.00060  1.56951E+06 0.00068  1.53125E+06 0.00081  1.55735E+06 0.00020  1.52571E+06 0.00018  1.56125E+06 0.00043  1.53495E+06 0.00048  1.53601E+06 0.00062  1.34827E+06 0.00065  1.35701E+06 0.00022  1.34785E+06 0.00021  1.33847E+06 0.00057  2.63515E+06 0.00022  2.57340E+06 0.00017  1.87048E+06 0.00031  1.20688E+06 0.00052  1.42449E+06 0.00046  1.34718E+06 0.00027  1.14912E+06 0.00056  1.98312E+06 0.00014  4.17867E+05 0.00107  5.25119E+05 0.00130  4.73008E+05 0.00141  2.79069E+05 0.00266  4.88310E+05 0.00106  3.36042E+05 0.00208  2.92647E+05 0.00144  5.70510E+04 0.00381  5.58488E+04 0.00327  5.63271E+04 0.00580  5.73364E+04 0.00320  5.71535E+04 0.00284  5.75560E+04 0.00261  5.99171E+04 0.00353  5.70878E+04 0.00343  1.09068E+05 0.00124  1.78142E+05 0.00150  2.34595E+05 0.00237  7.05104E+05 0.00197  9.99356E+05 0.00185  1.53232E+06 0.00248  1.26032E+06 0.00089  1.00295E+06 0.00193  8.03286E+05 0.00264  9.36097E+05 0.00329  1.67251E+06 0.00074  2.09357E+06 0.00176  3.54634E+06 0.00135  4.50470E+06 0.00215  5.34988E+06 0.00141  2.85003E+06 0.00229  1.82787E+06 0.00193  1.21683E+06 0.00339  1.03574E+06 0.00384  9.93507E+05 0.00443  7.56500E+05 0.00388  5.06615E+05 0.00430  4.21548E+05 0.00294  3.91957E+05 0.00269  3.22130E+05 0.00310  2.21400E+05 0.00695  1.41896E+05 0.00259  4.24345E+04 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04081E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65207E+21 0.00092  7.36820E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79491E-01 6.9E-05  4.31927E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44935E-03 0.00053  1.53698E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.61136E-03 0.00046  3.63664E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.62008E-04 0.00111  2.09967E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  4.08964E-04 0.00109  5.41908E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52434E+00 2.6E-05  2.58092E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03471E+02 1.5E-06  2.04189E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00760E-07 0.00033  2.13904E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77880E-01 6.5E-05  4.28307E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42328E-02 0.00137  1.12706E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51286E-03 0.01213 -6.75504E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89927E-04 0.05884 -5.57014E-03 0.00560 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03955E-04 0.03828 -6.28329E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33576E-04 0.08380 -3.61226E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16721E-04 0.02637 -5.88553E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64218E-04 0.05969 -8.39312E-04 0.01374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77887E-01 6.5E-05  4.28307E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42346E-02 0.00137  1.12706E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51320E-03 0.01208 -6.75504E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89988E-04 0.05888 -5.57014E-03 0.00560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03962E-04 0.03829 -6.28329E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33558E-04 0.08369 -3.61226E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16700E-04 0.02634 -5.88553E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64243E-04 0.05967 -8.39312E-04 0.01374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26637E-01 0.00026  4.19008E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02050E+00 0.00026  7.95530E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60390E-03 0.00043  3.63664E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63058E-03 0.00076  5.25908E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73861E-01 6.1E-05  4.01904E-03 0.00069  1.63902E-03 0.00246  4.26668E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51746E-02 0.00138 -9.41776E-04 0.00259 -1.71690E-04 0.00463  1.14423E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.67367E-03 0.01140 -1.60815E-04 0.01589 -1.18248E-04 0.01329 -6.63679E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.30417E-04 0.05153 -4.04893E-05 0.05579 -4.17657E-05 0.03480 -5.52837E-03 0.00558 ];
INF_S4                    (idx, [1:   8]) = [ -2.67306E-04 0.04090 -3.66490E-05 0.02258 -2.69554E-05 0.03803 -6.25634E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.32275E-04 0.08012  1.30060E-06 0.58273 -4.57374E-06 0.19038 -3.60768E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.89275E-04 0.02789 -2.74453E-05 0.02686 -2.02095E-05 0.04652 -5.86532E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.38351E-04 0.07145  2.58675E-05 0.02065  8.76832E-06 0.11071 -8.48080E-04 0.01353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73868E-01 6.1E-05  4.01904E-03 0.00069  1.63902E-03 0.00246  4.26668E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51764E-02 0.00138 -9.41776E-04 0.00259 -1.71690E-04 0.00463  1.14423E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.67401E-03 0.01135 -1.60815E-04 0.01589 -1.18248E-04 0.01329 -6.63679E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.30477E-04 0.05157 -4.04893E-05 0.05579 -4.17657E-05 0.03480 -5.52837E-03 0.00558 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67313E-04 0.04091 -3.66490E-05 0.02258 -2.69554E-05 0.03803 -6.25634E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.32258E-04 0.07999  1.30060E-06 0.58273 -4.57374E-06 0.19038 -3.60768E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89255E-04 0.02787 -2.74453E-05 0.02686 -2.02095E-05 0.04652 -5.86532E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.38376E-04 0.07141  2.58675E-05 0.02065  8.76832E-06 0.11071 -8.48080E-04 0.01353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22617E-01 0.00093  4.25136E-01 0.00366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22287E-01 0.00096  4.26799E-01 0.00616 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22816E-01 0.00170  4.27228E-01 0.00628 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22753E-01 0.00206  4.21481E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03322E+00 0.00093  7.84095E-01 0.00365 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00096  7.81096E-01 0.00615 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03259E+00 0.00171  7.80316E-01 0.00625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00206  7.90873E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48361E-03 0.02829  1.85096E-04 0.13192  1.12116E-03 0.05503  8.31854E-04 0.06679  2.32106E-03 0.03908  7.39652E-04 0.07017  2.84797E-04 0.11920 ];
LAMBDA                    (idx, [1:  14]) = [  7.86136E-01 0.06092  1.24894E-02 2.5E-05  3.12844E-02 0.00147  1.09675E-01 0.00147  3.17529E-01 0.00042  1.34857E+00 0.00148  8.67925E+00 0.00780 ];

