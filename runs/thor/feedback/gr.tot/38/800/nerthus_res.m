
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:15:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:20:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434930364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96678E-01  9.99578E-01  9.99083E-01  9.99521E-01  1.00261E+00  1.00344E+00  9.99181E-01  9.99909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56226E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43774E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77709E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85466E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61541E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61529E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74783E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17531E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10969E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08317E-01  8.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40712E+01  6.40712E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95913E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32528E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81691E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75355E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43859E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95927E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44725E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09879E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39818E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05148E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48011E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20433E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14751E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32429E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86751E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72949E+16 0.01279  1.58656E-03 0.01274 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00047  9.96927E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50352E+16 0.01160  1.45545E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00254E+19 0.00071  4.18231E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67014E+18 0.00117  1.53107E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21574E+18 0.00115  1.75866E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24627E+14 0.13057  9.37635E-06 0.13055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000103 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10141E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000103 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753194 5.75928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128620 4.13305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118289 1.18692E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000103 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39625E+19 0.00032  2.08362E+19 0.00031  3.12623E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11501E+19 0.00019  3.80239E+19 0.00017  3.12623E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16214E+19 0.00042  4.16214E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65791E+22 0.00039  1.52241E+21 0.00033  1.50567E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94021E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16441E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69380E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50506E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00309E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72888E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11810E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88436E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00743E+00 0.00039  1.00079E+00 0.00040  6.55246E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76230E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76287E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23239E-02 0.00764 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22310E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46829E-03 0.00425  2.01244E-04 0.02199  1.08210E-03 0.01002  1.04045E-03 0.01051  2.97204E-03 0.00633  8.71843E-04 0.01087  3.00613E-04 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51390E-01 0.01008  1.24902E-02 9.9E-06  3.18270E-02 3.7E-05  1.09439E-01 7.0E-05  3.17102E-01 3.0E-05  1.35286E+00 9.0E-05  8.58689E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48209E-03 0.00582  2.03052E-04 0.03488  1.09199E-03 0.01640  1.05568E-03 0.01555  2.95547E-03 0.00861  8.72912E-04 0.01750  3.02988E-04 0.02701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52574E-01 0.01395  1.24903E-02 8.6E-06  3.18260E-02 5.7E-05  1.09439E-01 0.00011  3.17119E-01 5.3E-05  1.35266E+00 0.00016  8.58800E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61066E-04 0.00096  4.61081E-04 0.00096  4.58815E-04 0.01082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64474E-04 0.00086  4.64490E-04 0.00087  4.62206E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51063E-03 0.00621  2.07015E-04 0.03400  1.07960E-03 0.01635  1.03608E-03 0.01645  3.00463E-03 0.00943  8.71874E-04 0.01776  3.11435E-04 0.02776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62174E-01 0.01444  1.24902E-02 1.5E-05  3.18261E-02 6.1E-05  1.09459E-01 0.00013  3.17097E-01 4.3E-05  1.35300E+00 0.00013  8.58411E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22981E-04 0.00218  4.22964E-04 0.00218  4.25984E-04 0.02410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26107E-04 0.00213  4.26089E-04 0.00213  4.29223E-04 0.02416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61833E-03 0.02113  1.99135E-04 0.10206  1.08969E-03 0.04797  1.00640E-03 0.05154  3.09082E-03 0.03152  9.04218E-04 0.05567  3.28075E-04 0.08824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82277E-01 0.04645  1.24906E-02 0.0E+00  3.18200E-02 0.00015  1.09490E-01 0.00050  3.17066E-01 7.9E-05  1.35225E+00 0.00045  8.60101E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61739E-03 0.02012  1.98009E-04 0.10003  1.08745E-03 0.04673  1.01052E-03 0.04846  3.10295E-03 0.03007  8.96739E-04 0.05445  3.21727E-04 0.08507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70171E-01 0.04367  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09475E-01 0.00045  3.17081E-01 0.00010  1.35214E+00 0.00049  8.60102E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56637E+01 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43101E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46378E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55572E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47962E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99833E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05679E-05 0.00012  3.05675E-05 0.00012  3.06427E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64109E-04 0.00062  5.64198E-04 0.00062  5.50708E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66822E-01 0.00021  6.66821E-01 0.00021  6.69665E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07873E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60660E+02 0.00031  1.85190E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41727E+05 0.00221  2.14632E+06 0.00113  4.80944E+06 0.00047  9.19036E+06 0.00047  1.01338E+07 0.00023  9.73807E+06 0.00018  8.70553E+06 0.00018  7.87983E+06 0.00017  8.03259E+06 0.00014  7.83223E+06 0.00010  7.86160E+06 9.6E-05  7.74568E+06 0.00017  7.88159E+06 0.00015  7.73783E+06 0.00018  7.71534E+06 0.00020  6.55337E+06 0.00026  5.48570E+06 0.00017  6.78710E+06 0.00014  6.78575E+06 0.00017  1.33862E+07 0.00015  1.29699E+07 0.00014  9.37734E+06 0.00016  5.99346E+06 0.00017  7.16405E+06 0.00020  6.60675E+06 0.00026  5.62400E+06 0.00027  1.01664E+07 0.00023  2.18315E+06 0.00024  2.74707E+06 0.00037  2.47199E+06 0.00024  1.45414E+06 0.00060  2.53716E+06 0.00037  1.74572E+06 0.00050  1.52170E+06 0.00039  2.98034E+05 0.00059  2.95456E+05 0.00084  3.03931E+05 0.00091  3.12834E+05 0.00092  3.09480E+05 0.00116  3.06374E+05 0.00129  3.16333E+05 0.00091  2.98860E+05 0.00141  5.67245E+05 0.00063  9.14781E+05 0.00036  1.19259E+06 0.00051  3.40768E+06 0.00042  4.46387E+06 0.00061  6.57597E+06 0.00067  5.45924E+06 0.00112  4.40989E+06 0.00108  3.58374E+06 0.00104  4.21254E+06 0.00099  7.72039E+06 0.00127  9.79909E+06 0.00122  1.69397E+07 0.00112  2.22855E+07 0.00123  2.74086E+07 0.00128  1.49756E+07 0.00131  9.72403E+06 0.00152  6.51623E+06 0.00146  5.58649E+06 0.00148  5.37868E+06 0.00160  4.10976E+06 0.00154  2.77738E+06 0.00167  2.31469E+06 0.00138  2.16244E+06 0.00205  1.72307E+06 0.00175  1.26001E+06 0.00191  7.76058E+05 0.00230  2.36467E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48704E+21 0.00027  7.09227E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 1.9E-05  4.31523E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23135E-03 0.00036  1.73161E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42241E-03 0.00034  3.89959E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.91060E-04 0.00027  2.16798E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.66630E-04 0.00027  5.28270E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01403E-07 0.00015  2.20167E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81562E-01 1.9E-05  4.27623E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44639E-02 0.00039  1.01561E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59836E-03 0.00171 -6.78071E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04614E-04 0.00877 -5.69181E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92078E-04 0.01726 -6.14994E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30296E-04 0.02814 -3.61410E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06321E-04 0.00710 -5.54219E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48682E-04 0.01873 -8.67891E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81567E-01 1.9E-05  4.27623E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44651E-02 0.00039  1.01561E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59859E-03 0.00171 -6.78071E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04650E-04 0.00876 -5.69181E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92075E-04 0.01724 -6.14994E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30291E-04 0.02815 -3.61410E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06334E-04 0.00710 -5.54219E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48665E-04 0.01872 -8.67891E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26001E-01 7.2E-05  4.19613E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 7.2E-05  7.94382E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41758E-03 0.00034  3.89959E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26803E-03 0.00016  5.14007E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 1.8E-05  3.84510E-03 0.00029  1.23964E-03 0.00089  4.26383E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53988E-02 0.00038 -9.34905E-04 0.00066 -1.13575E-04 0.00315  1.02697E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.74294E-03 0.00150 -1.44576E-04 0.00519 -9.55378E-05 0.00210 -6.68517E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.40377E-04 0.00851 -3.57623E-05 0.01270 -3.41322E-05 0.00901 -5.65768E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.58591E-04 0.01921 -3.34865E-05 0.01021 -2.08602E-05 0.00944 -6.12908E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.29627E-04 0.02675  6.69015E-07 0.49788 -3.79499E-06 0.09786 -3.61030E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.82255E-04 0.00755 -2.40665E-05 0.01061 -1.52408E-05 0.01368 -5.52695E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.23093E-04 0.02245  2.55890E-05 0.01075  6.78096E-06 0.03265 -8.74672E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77722E-01 1.8E-05  3.84510E-03 0.00029  1.23964E-03 0.00089  4.26383E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54000E-02 0.00038 -9.34905E-04 0.00066 -1.13575E-04 0.00315  1.02697E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.74316E-03 0.00150 -1.44576E-04 0.00519 -9.55378E-05 0.00210 -6.68517E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.40412E-04 0.00851 -3.57623E-05 0.01270 -3.41322E-05 0.00901 -5.65768E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58589E-04 0.01918 -3.34865E-05 0.01021 -2.08602E-05 0.00944 -6.12908E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.29622E-04 0.02676  6.69015E-07 0.49788 -3.79499E-06 0.09786 -3.61030E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82268E-04 0.00755 -2.40665E-05 0.01061 -1.52408E-05 0.01368 -5.52695E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.23076E-04 0.02243  2.55890E-05 0.01075  6.78096E-06 0.03265 -8.74672E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21810E-01 0.00027  4.23250E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00054  4.24624E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21859E-01 0.00063  4.25724E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21766E-01 0.00052  4.19462E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00027  7.87562E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00053  7.85018E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03565E+00 0.00063  7.82986E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00052  7.94681E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48209E-03 0.00582  2.03052E-04 0.03488  1.09199E-03 0.01640  1.05568E-03 0.01555  2.95547E-03 0.00861  8.72912E-04 0.01750  3.02988E-04 0.02701 ];
LAMBDA                    (idx, [1:  14]) = [  7.52574E-01 0.01395  1.24903E-02 8.6E-06  3.18260E-02 5.7E-05  1.09439E-01 0.00011  3.17119E-01 5.3E-05  1.35266E+00 0.00016  8.58800E+00 0.00225 ];

