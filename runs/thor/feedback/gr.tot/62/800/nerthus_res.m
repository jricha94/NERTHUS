
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
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:42:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:39:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443750696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00609E+00  9.98676E-01  1.00330E+00  9.91245E-01  1.00399E+00  9.96791E-01  9.98667E-01  1.00124E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56226E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43774E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77845E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84991E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61617E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61605E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74768E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17447E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49802E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07497E+00  1.07497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10000E-03  5.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62232E+01  5.62232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97743E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.32430E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95218E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86623E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73520E+16 0.01274  1.59121E-03 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00045  9.96949E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45676E+16 0.01510  1.42946E-03 0.01510 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00187E+19 0.00077  4.17721E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67520E+18 0.00101  1.53237E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21185E+18 0.00110  1.75608E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74309E+14 0.12356  1.14317E-05 0.12369 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000275 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11185E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000275 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756147 5.76239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125264 4.12948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118864 1.19242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000275 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39701E+19 0.00032  2.08305E+19 0.00032  3.13963E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11578E+19 0.00019  3.80181E+19 0.00017  3.13963E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16215E+19 0.00039  4.16215E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65859E+22 0.00035  1.52302E+21 0.00031  1.50629E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96316E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16541E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69688E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50434E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99885E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73029E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11803E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88385E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01863E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00654E+00 0.00040  9.99898E-01 0.00039  6.58468E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85463E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85469E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76415E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76281E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24323E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22313E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47442E-03 0.00385  2.06039E-04 0.02233  1.07736E-03 0.01026  1.03139E-03 0.00989  2.98588E-03 0.00584  8.72667E-04 0.01012  3.01082E-04 0.01853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51673E-01 0.00914  1.24898E-02 1.5E-05  3.18253E-02 3.7E-05  1.09447E-01 7.7E-05  3.17101E-01 2.6E-05  1.35281E+00 9.3E-05  8.60126E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56964E-03 0.00612  2.16921E-04 0.03537  1.08856E-03 0.01417  1.04016E-03 0.01463  3.02621E-03 0.00906  8.81051E-04 0.01729  3.16743E-04 0.02996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64660E-01 0.01515  1.24899E-02 1.7E-05  3.18238E-02 5.4E-05  1.09447E-01 0.00011  3.17114E-01 5.0E-05  1.35250E+00 0.00019  8.59870E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61722E-04 0.00094  4.61777E-04 0.00094  4.52726E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64730E-04 0.00087  4.64785E-04 0.00087  4.55673E-04 0.00925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54627E-03 0.00592  2.05838E-04 0.03698  1.08757E-03 0.01458  1.02985E-03 0.01627  3.03211E-03 0.00891  8.81701E-04 0.01597  3.09201E-04 0.02985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57604E-01 0.01535  1.24894E-02 3.4E-05  3.18276E-02 6.3E-05  1.09445E-01 0.00012  3.17098E-01 4.6E-05  1.35276E+00 0.00017  8.59957E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24343E-04 0.00214  4.24400E-04 0.00215  4.20541E-04 0.02346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27103E-04 0.00209  4.27160E-04 0.00210  4.23288E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64142E-03 0.02036  2.22386E-04 0.09707  1.05519E-03 0.05592  1.05348E-03 0.05310  3.11869E-03 0.03042  8.68185E-04 0.05365  3.23495E-04 0.10632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74191E-01 0.05527  1.24906E-02 0.0E+00  3.18177E-02 0.00018  1.09474E-01 0.00041  3.17037E-01 4.9E-05  1.35178E+00 0.00082  8.59405E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58796E-03 0.02015  2.23526E-04 0.09731  1.03588E-03 0.05629  1.04020E-03 0.05111  3.09787E-03 0.03011  8.69469E-04 0.05239  3.21013E-04 0.09902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81792E-01 0.05227  1.24906E-02 0.0E+00  3.18151E-02 0.00021  1.09477E-01 0.00041  3.17049E-01 6.1E-05  1.35181E+00 0.00081  8.59447E+00 0.00511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56690E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44058E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46949E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55419E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47611E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00040E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05701E-05 0.00012  3.05702E-05 0.00011  3.05462E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64603E-04 0.00059  5.64711E-04 0.00059  5.48105E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66930E-01 0.00022  6.66912E-01 0.00022  6.71773E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08466E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60735E+02 0.00028  1.85250E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39648E+05 0.00265  2.14668E+06 0.00044  4.81379E+06 0.00046  9.18903E+06 0.00031  1.01363E+07 0.00028  9.73895E+06 0.00018  8.70439E+06 0.00019  7.87870E+06 0.00021  8.03204E+06 8.8E-05  7.83456E+06 0.00014  7.85965E+06 0.00016  7.74587E+06 0.00014  7.88126E+06 0.00015  7.73978E+06 0.00014  7.71465E+06 0.00013  6.55333E+06 0.00022  5.48550E+06 0.00016  6.78491E+06 0.00015  6.78724E+06 0.00024  1.33864E+07 0.00015  1.29717E+07 0.00015  9.37822E+06 0.00023  5.99472E+06 0.00020  7.16432E+06 0.00024  6.60609E+06 0.00027  5.62266E+06 0.00025  1.01662E+07 0.00024  2.18533E+06 0.00024  2.74730E+06 0.00022  2.47259E+06 0.00033  1.45400E+06 0.00040  2.53667E+06 0.00033  1.74571E+06 0.00042  1.52290E+06 0.00048  2.98134E+05 0.00099  2.95138E+05 0.00060  3.03995E+05 0.00097  3.12743E+05 0.00081  3.09809E+05 0.00139  3.06648E+05 0.00112  3.16783E+05 0.00101  2.98022E+05 0.00096  5.67384E+05 0.00069  9.14989E+05 0.00069  1.19214E+06 0.00037  3.40901E+06 0.00051  4.46221E+06 0.00025  6.57689E+06 0.00044  5.46448E+06 0.00077  4.41145E+06 0.00102  3.58713E+06 0.00114  4.21676E+06 0.00123  7.72706E+06 0.00096  9.80832E+06 0.00116  1.69500E+07 0.00122  2.22962E+07 0.00122  2.74256E+07 0.00131  1.49929E+07 0.00139  9.73971E+06 0.00131  6.53207E+06 0.00125  5.59308E+06 0.00125  5.38903E+06 0.00137  4.11608E+06 0.00128  2.77886E+06 0.00161  2.31457E+06 0.00190  2.16511E+06 0.00177  1.72697E+06 0.00170  1.26566E+06 0.00129  7.76416E+05 0.00213  2.35372E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48745E+21 0.00032  7.09862E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 1.7E-05  4.31537E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23128E-03 0.00045  1.73114E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42235E-03 0.00041  3.89714E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91066E-04 0.00034  2.16600E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.66644E-04 0.00034  5.27788E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01410E-07 0.00014  2.20196E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81570E-01 1.8E-05  4.27639E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44809E-02 0.00031  1.01372E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60475E-03 0.00200 -6.77161E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10075E-04 0.00799 -5.69634E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80376E-04 0.01578 -6.15067E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28765E-04 0.02980 -3.61224E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01652E-04 0.01065 -5.54206E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61011E-04 0.02738 -8.65042E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81575E-01 1.8E-05  4.27639E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44821E-02 0.00031  1.01372E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60500E-03 0.00200 -6.77161E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10109E-04 0.00798 -5.69634E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80390E-04 0.01580 -6.15067E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28747E-04 0.02985 -3.61224E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01653E-04 0.01065 -5.54206E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61011E-04 0.02737 -8.65042E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26014E-01 5.6E-05  4.19643E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02245E+00 5.6E-05  7.94326E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41747E-03 0.00041  3.89714E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26825E-03 0.00013  5.13811E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 1.8E-05  3.84610E-03 0.00031  1.23946E-03 0.00120  4.26399E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00029 -9.35402E-04 0.00056 -1.13074E-04 0.00429  1.02503E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.74871E-03 0.00174 -1.43959E-04 0.00449 -9.54559E-05 0.00322 -6.67616E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.45078E-04 0.00717 -3.50031E-05 0.01367 -3.50747E-05 0.00787 -5.66126E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.46287E-04 0.01760 -3.40883E-05 0.01107 -2.07154E-05 0.01604 -6.12995E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28477E-04 0.03123  2.88483E-07 1.00000 -3.86404E-06 0.05962 -3.60837E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.77122E-04 0.01132 -2.45302E-05 0.01242 -1.51635E-05 0.01423 -5.52689E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.35048E-04 0.03207  2.59627E-05 0.00920  7.71661E-06 0.02712 -8.72759E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77729E-01 1.8E-05  3.84610E-03 0.00031  1.23946E-03 0.00120  4.26399E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00030 -9.35402E-04 0.00056 -1.13074E-04 0.00429  1.02503E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.74896E-03 0.00174 -1.43959E-04 0.00449 -9.54559E-05 0.00322 -6.67616E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.45112E-04 0.00716 -3.50031E-05 0.01367 -3.50747E-05 0.00787 -5.66126E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46302E-04 0.01763 -3.40883E-05 0.01107 -2.07154E-05 0.01604 -6.12995E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28459E-04 0.03129  2.88483E-07 1.00000 -3.86404E-06 0.05962 -3.60837E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77122E-04 0.01132 -2.45302E-05 0.01242 -1.51635E-05 0.01423 -5.52689E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.35048E-04 0.03207  2.59627E-05 0.00920  7.71661E-06 0.02712 -8.72759E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00019  4.22397E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21682E-01 0.00047  4.24189E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21876E-01 0.00045  4.24941E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21679E-01 0.00027  4.18137E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00019  7.89152E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00048  7.85821E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00045  7.84432E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03623E+00 0.00027  7.97202E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56964E-03 0.00612  2.16921E-04 0.03537  1.08856E-03 0.01417  1.04016E-03 0.01463  3.02621E-03 0.00906  8.81051E-04 0.01729  3.16743E-04 0.02996 ];
LAMBDA                    (idx, [1:  14]) = [  7.64660E-01 0.01515  1.24899E-02 1.7E-05  3.18238E-02 5.4E-05  1.09447E-01 0.00011  3.17114E-01 5.0E-05  1.35250E+00 0.00019  8.59870E+00 0.00165 ];

