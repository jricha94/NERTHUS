
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:05:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:07:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445149648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94460E-01  9.95470E-01  1.00249E+00  1.00442E+00  1.00299E+00  1.00215E+00  9.95816E-01  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59452E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40548E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79842E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84889E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62670E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62658E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19106E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85183E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15972E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84900E-01  7.84900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08065E+01  6.08065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15966E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96228E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76172E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44449E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96437E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12363E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39984E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24673E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84612E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29173E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86353E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22524E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05283E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15058E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32346E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95308E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86487E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68051E+16 0.01155  1.55979E-03 0.01154 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00049  9.96962E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48426E+16 0.01222  1.44561E-03 0.01221 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98941E+18 0.00075  4.16637E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67814E+18 0.00102  1.53410E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23910E+18 0.00109  1.76804E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91633E+14 0.16531  8.00081E-06 0.16512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000785 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000785 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755294 5.76110E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125156 4.12924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120335 1.20758E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000785 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39814E+19 0.00035  2.08457E+19 0.00032  3.13573E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11690E+19 0.00020  3.80333E+19 0.00017  3.13573E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16173E+19 0.00042  4.16173E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67056E+22 0.00036  1.53385E+21 0.00030  1.51718E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02598E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16716E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74596E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50410E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72504E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11878E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00642E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00629E+00 0.00041  9.99801E-01 0.00041  6.61510E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85127E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82444E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82515E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22007E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22440E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53509E-03 0.00400  1.99924E-04 0.02300  1.07702E-03 0.00935  1.05409E-03 0.00945  3.00669E-03 0.00617  8.90789E-04 0.01005  3.06576E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56519E-01 0.00887  1.24900E-02 1.3E-05  3.18251E-02 3.9E-05  1.09478E-01 8.9E-05  3.17108E-01 2.6E-05  1.35276E+00 9.8E-05  8.59074E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57314E-03 0.00552  1.92686E-04 0.03538  1.08657E-03 0.01428  1.08116E-03 0.01327  3.01907E-03 0.00891  8.80428E-04 0.01603  3.13239E-04 0.02827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60248E-01 0.01473  1.24898E-02 2.6E-05  3.18251E-02 5.3E-05  1.09494E-01 0.00019  3.17107E-01 4.3E-05  1.35258E+00 0.00017  8.58901E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60786E-04 0.00098  4.60876E-04 0.00098  4.47440E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63668E-04 0.00089  4.63759E-04 0.00088  4.50233E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56571E-03 0.00619  1.90835E-04 0.03808  1.08002E-03 0.01576  1.08005E-03 0.01566  2.99307E-03 0.00938  9.01733E-04 0.01576  3.20003E-04 0.02737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74899E-01 0.01458  1.24897E-02 3.9E-05  3.18241E-02 4.7E-05  1.09482E-01 0.00015  3.17111E-01 4.5E-05  1.35255E+00 0.00017  8.59907E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23789E-04 0.00205  4.23670E-04 0.00205  4.43961E-04 0.02268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26439E-04 0.00200  4.26320E-04 0.00201  4.46608E-04 0.02261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63582E-03 0.02015  1.94645E-04 0.11921  1.13650E-03 0.04538  1.13439E-03 0.04579  2.92225E-03 0.03095  9.23085E-04 0.05116  3.24940E-04 0.08661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72969E-01 0.04353  1.24906E-02 0.0E+00  3.18317E-02 0.00015  1.09399E-01 0.00014  3.17201E-01 0.00028  1.35330E+00 0.00029  8.59764E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59268E-03 0.01906  1.95299E-04 0.11826  1.12051E-03 0.04390  1.12837E-03 0.04454  2.91408E-03 0.02958  9.06531E-04 0.04896  3.27889E-04 0.08399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79235E-01 0.04267  1.24906E-02 0.0E+00  3.18310E-02 0.00013  1.09396E-01 0.00010  3.17193E-01 0.00027  1.35328E+00 0.00026  8.59764E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56929E+01 0.02058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43025E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45796E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62533E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49558E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88737E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06392E-05 0.00012  3.06391E-05 0.00012  3.06526E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62070E-04 0.00056  5.62164E-04 0.00057  5.48101E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66658E-01 0.00024  6.66653E-01 0.00024  6.69729E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06495E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61928E+02 0.00028  1.86830E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39619E+05 0.00241  2.14672E+06 0.00045  4.81587E+06 0.00064  9.19375E+06 0.00039  1.01405E+07 0.00027  9.74273E+06 0.00023  8.70426E+06 0.00015  7.88007E+06 0.00014  8.03301E+06 0.00020  7.83772E+06 0.00017  7.86411E+06 0.00011  7.74939E+06 0.00014  7.88505E+06 7.2E-05  7.73965E+06 0.00018  7.71904E+06 0.00020  6.55552E+06 0.00015  5.48723E+06 0.00012  6.78971E+06 0.00010  6.79051E+06 0.00017  1.33926E+07 0.00011  1.29724E+07 0.00011  9.37662E+06 0.00011  5.99561E+06 0.00020  7.17346E+06 0.00014  6.60518E+06 0.00024  5.62912E+06 0.00027  1.01851E+07 0.00021  2.18934E+06 0.00031  2.75216E+06 0.00028  2.48187E+06 0.00049  1.46054E+06 0.00040  2.54784E+06 0.00034  1.75725E+06 0.00044  1.53478E+06 0.00048  3.00147E+05 0.00107  2.98166E+05 0.00089  3.06693E+05 0.00092  3.16129E+05 0.00107  3.13483E+05 0.00072  3.10804E+05 0.00110  3.20405E+05 0.00116  3.02826E+05 0.00129  5.75564E+05 0.00069  9.32905E+05 0.00057  1.22080E+06 0.00053  3.56764E+06 0.00042  4.84976E+06 0.00044  7.29245E+06 0.00060  6.03630E+06 0.00067  4.84676E+06 0.00072  3.90921E+06 0.00096  4.56304E+06 0.00090  8.26449E+06 0.00076  1.03775E+07 0.00088  1.75986E+07 0.00087  2.26598E+07 0.00081  2.73203E+07 0.00092  1.46176E+07 0.00086  9.46645E+06 0.00103  6.26753E+06 0.00093  5.35934E+06 0.00106  5.14504E+06 0.00108  3.92664E+06 0.00128  2.61907E+06 0.00125  2.18137E+06 0.00098  2.03455E+06 0.00120  1.66383E+06 0.00129  1.13646E+06 0.00142  7.27309E+05 0.00122  2.18064E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50263E+21 0.00052  7.20317E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82854E-01 1.7E-05  4.31465E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23048E-03 0.00062  1.70605E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42215E-03 0.00057  3.83940E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91675E-04 0.00040  2.13335E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.68127E-04 0.00040  5.19833E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02298E-07 0.00015  2.15819E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81432E-01 1.5E-05  4.27627E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00028  1.08119E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57930E-03 0.00166 -6.75509E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92634E-04 0.00860 -5.58708E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92687E-04 0.01218 -6.21159E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23241E-04 0.03168 -3.59597E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12587E-04 0.00500 -5.73258E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60983E-04 0.01682 -8.41486E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81437E-01 1.5E-05  4.27627E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00028  1.08119E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57949E-03 0.00165 -6.75509E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92629E-04 0.00864 -5.58708E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92695E-04 0.01220 -6.21159E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23215E-04 0.03167 -3.59597E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12594E-04 0.00501 -5.73258E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61000E-04 0.01682 -8.41486E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 3.9E-05  4.18926E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.9E-05  7.95685E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41730E-03 0.00055  3.83940E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42784E-03 0.00012  5.28275E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 1.6E-05  4.00608E-03 0.00028  1.44454E-03 0.00068  4.26182E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00028 -9.58173E-04 0.00077 -1.41363E-04 0.00309  1.09533E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.73258E-03 0.00150 -1.53278E-04 0.00300 -1.09534E-04 0.00455 -6.64555E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.32120E-04 0.00800 -3.94861E-05 0.00813 -3.86214E-05 0.00706 -5.54846E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.57798E-04 0.01357 -3.48883E-05 0.00951 -2.38583E-05 0.01479 -6.18773E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.24050E-04 0.03152 -8.08218E-07 0.30470 -4.30430E-06 0.05492 -3.59167E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.86748E-04 0.00511 -2.58389E-05 0.01198 -1.72383E-05 0.01435 -5.71534E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.34384E-04 0.02125  2.65998E-05 0.01186  8.21290E-06 0.03590 -8.49698E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 1.6E-05  4.00608E-03 0.00028  1.44454E-03 0.00068  4.26182E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54048E-02 0.00028 -9.58173E-04 0.00077 -1.41363E-04 0.00309  1.09533E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.73277E-03 0.00150 -1.53278E-04 0.00300 -1.09534E-04 0.00455 -6.64555E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.32115E-04 0.00803 -3.94861E-05 0.00813 -3.86214E-05 0.00706 -5.54846E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57806E-04 0.01360 -3.48883E-05 0.00951 -2.38583E-05 0.01479 -6.18773E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.24024E-04 0.03151 -8.08218E-07 0.30470 -4.30430E-06 0.05492 -3.59167E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86755E-04 0.00512 -2.58389E-05 0.01198 -1.72383E-05 0.01435 -5.71534E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.34400E-04 0.02126  2.65998E-05 0.01186  8.21290E-06 0.03590 -8.49698E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21625E-01 0.00021  4.22390E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21690E-01 0.00036  4.24802E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21831E-01 0.00040  4.23876E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21354E-01 0.00019  4.18555E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00021  7.89170E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00036  7.84690E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00040  7.86405E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00019  7.96415E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57314E-03 0.00552  1.92686E-04 0.03538  1.08657E-03 0.01428  1.08116E-03 0.01327  3.01907E-03 0.00891  8.80428E-04 0.01603  3.13239E-04 0.02827 ];
LAMBDA                    (idx, [1:  14]) = [  7.60248E-01 0.01473  1.24898E-02 2.6E-05  3.18251E-02 5.3E-05  1.09494E-01 0.00019  3.17107E-01 4.3E-05  1.35258E+00 0.00017  8.58901E+00 0.00250 ];

