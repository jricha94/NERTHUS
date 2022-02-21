
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:47:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:45:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444023748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91446E-01  1.00223E+00  1.00381E+00  1.00284E+00  1.00102E+00  9.99674E-01  9.95290E-01  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59274E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40726E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91722E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79798E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84752E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62579E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62566E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18968E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59697E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86434E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15648E+00  1.15648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-03  4.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74816E+01  5.74816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86427E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97353E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32783E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75894E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44243E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44903E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11227E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39058E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05271E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22240E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15026E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33289E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87014E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69315E+16 0.01263  1.56640E-03 0.01259 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00049  9.96964E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47157E+16 0.01270  1.43782E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00074E+19 0.00074  4.16797E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67990E+18 0.00109  1.53266E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23908E+18 0.00114  1.76550E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20577E+14 0.13503  9.18614E-06 0.13494 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08956E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756819 5.76274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122070 4.12635E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121407 1.21811E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39940E+19 0.00036  2.08570E+19 0.00032  3.13705E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11817E+19 0.00021  3.80446E+19 0.00018  3.13705E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16645E+19 0.00043  4.16645E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67148E+22 0.00039  1.53540E+21 0.00033  1.51794E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07533E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16892E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74968E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50412E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99826E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72164E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01812E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00039  9.99108E-01 0.00038  6.61312E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85095E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85110E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83023E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82728E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24004E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22548E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52283E-03 0.00438  2.05825E-04 0.02108  1.08319E-03 0.01019  1.04412E-03 0.00998  3.00168E-03 0.00608  8.73909E-04 0.01197  3.14101E-04 0.01652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64073E-01 0.00830  1.24278E-02 0.00503  3.18262E-02 4.3E-05  1.09454E-01 8.4E-05  3.17102E-01 2.8E-05  1.35300E+00 9.4E-05  8.60197E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59685E-03 0.00615  2.03962E-04 0.03464  1.09575E-03 0.01497  1.06058E-03 0.01692  3.06886E-03 0.00913  8.47036E-04 0.01579  3.20664E-04 0.02603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62217E-01 0.01368  1.24902E-02 1.4E-05  3.18258E-02 5.4E-05  1.09462E-01 0.00014  3.17102E-01 3.9E-05  1.35280E+00 0.00017  8.60504E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60935E-04 0.00102  4.61005E-04 0.00103  4.50838E-04 0.00979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63609E-04 0.00092  4.63678E-04 0.00092  4.53498E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56149E-03 0.00643  2.02299E-04 0.03522  1.07961E-03 0.01568  1.06775E-03 0.01565  3.04151E-03 0.00879  8.60518E-04 0.01809  3.09802E-04 0.02891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52868E-01 0.01511  1.24905E-02 5.7E-06  3.18249E-02 6.0E-05  1.09460E-01 0.00013  3.17106E-01 4.5E-05  1.35280E+00 0.00017  8.59828E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23592E-04 0.00209  4.23687E-04 0.00208  4.11382E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26060E-04 0.00211  4.26155E-04 0.00210  4.13820E-04 0.02256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56253E-03 0.02003  2.17328E-04 0.10505  1.04610E-03 0.05007  1.02746E-03 0.05029  3.09350E-03 0.03131  8.69538E-04 0.05668  3.08610E-04 0.09428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55600E-01 0.05104  1.24906E-02 0.0E+00  3.18365E-02 0.00029  1.09396E-01 0.00013  3.17072E-01 9.7E-05  1.35345E+00 0.00019  8.56820E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57968E-03 0.01944  2.07795E-04 0.10239  1.06696E-03 0.04810  1.02456E-03 0.04825  3.08383E-03 0.03034  8.91983E-04 0.05308  3.04546E-04 0.08975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51712E-01 0.04648  1.24906E-02 0.0E+00  3.18363E-02 0.00029  1.09402E-01 0.00016  3.17067E-01 8.4E-05  1.35343E+00 0.00019  8.56947E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55034E+01 0.02022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42814E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45384E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52404E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47347E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88444E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06389E-05 0.00012  3.06382E-05 0.00012  3.07367E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61965E-04 0.00053  5.62077E-04 0.00053  5.45160E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66230E-01 0.00022  6.66219E-01 0.00023  6.70621E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07225E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61837E+02 0.00026  1.86711E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38327E+05 0.00253  2.14347E+06 0.00073  4.80972E+06 0.00059  9.18576E+06 0.00034  1.01353E+07 0.00022  9.74495E+06 0.00013  8.70269E+06 0.00017  7.88008E+06 0.00014  8.03280E+06 0.00014  7.83609E+06 0.00016  7.86353E+06 0.00012  7.74989E+06 0.00016  7.88531E+06 0.00016  7.74149E+06 7.7E-05  7.71809E+06 0.00015  6.55407E+06 0.00014  5.48694E+06 0.00023  6.78983E+06 0.00016  6.79112E+06 0.00013  1.33872E+07 0.00014  1.29711E+07 0.00010  9.37307E+06 0.00017  5.99377E+06 0.00023  7.17138E+06 0.00026  6.60122E+06 0.00031  5.62714E+06 0.00030  1.01741E+07 0.00034  2.18730E+06 0.00044  2.74914E+06 0.00043  2.47917E+06 0.00037  1.46023E+06 0.00031  2.54564E+06 0.00057  1.75628E+06 0.00049  1.53234E+06 0.00077  3.00162E+05 0.00096  2.97779E+05 0.00130  3.06305E+05 0.00087  3.16066E+05 0.00114  3.13174E+05 0.00121  3.09897E+05 0.00118  3.20034E+05 0.00117  3.02962E+05 0.00135  5.75396E+05 0.00077  9.33394E+05 0.00081  1.22062E+06 0.00063  3.56954E+06 0.00037  4.84628E+06 0.00046  7.28462E+06 0.00056  6.02966E+06 0.00065  4.84113E+06 0.00054  3.90609E+06 0.00076  4.55749E+06 0.00058  8.25576E+06 0.00072  1.03643E+07 0.00063  1.75879E+07 0.00053  2.26421E+07 0.00061  2.72923E+07 0.00059  1.45984E+07 0.00062  9.45726E+06 0.00071  6.26207E+06 0.00088  5.35389E+06 0.00076  5.13795E+06 0.00082  3.92152E+06 0.00078  2.61691E+06 0.00073  2.17917E+06 0.00078  2.03304E+06 0.00146  1.66353E+06 0.00104  1.13824E+06 0.00143  7.27022E+05 0.00188  2.18358E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51049E+21 0.00036  7.20441E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 1.9E-05  4.31466E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23064E-03 0.00072  1.70595E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00066  3.83866E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.91723E-04 0.00063  2.13271E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.68243E-04 0.00063  5.19678E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02277E-07 0.00021  2.15830E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 2.1E-05  4.27627E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44528E-02 0.00022  1.07831E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57252E-03 0.00143 -6.76079E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92556E-04 0.01193 -5.58667E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97308E-04 0.01797 -6.21024E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21060E-04 0.02394 -3.60375E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11533E-04 0.01062 -5.73187E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57572E-04 0.02984 -8.38510E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 2.1E-05  4.27627E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00022  1.07831E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57272E-03 0.00143 -6.76079E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92595E-04 0.01193 -5.58667E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97280E-04 0.01797 -6.21024E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21062E-04 0.02394 -3.60375E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11525E-04 0.01062 -5.73187E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57579E-04 0.02986 -8.38510E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 4.4E-05  4.18956E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 4.4E-05  7.95628E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41759E-03 0.00065  3.83866E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42913E-03 0.00017  5.28544E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77441E-01 2.0E-05  4.00560E-03 0.00030  1.44600E-03 0.00114  4.26181E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00020 -9.57215E-04 0.00058 -1.42448E-04 0.00379  1.09255E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72649E-03 0.00137 -1.53974E-04 0.00303 -1.08405E-04 0.00408 -6.65239E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.31457E-04 0.01057 -3.89013E-05 0.01104 -3.88560E-05 0.01146 -5.54781E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.61445E-04 0.01980 -3.58623E-05 0.01359 -2.45653E-05 0.00941 -6.18567E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.21276E-04 0.02511 -2.15882E-07 1.00000 -4.35420E-06 0.06618 -3.59940E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.85764E-04 0.01167 -2.57694E-05 0.01480 -1.73667E-05 0.01319 -5.71451E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.31285E-04 0.03566  2.62865E-05 0.01024  8.59109E-06 0.01909 -8.47101E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 2.0E-05  4.00560E-03 0.00030  1.44600E-03 0.00114  4.26181E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00020 -9.57215E-04 0.00058 -1.42448E-04 0.00379  1.09255E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72669E-03 0.00136 -1.53974E-04 0.00303 -1.08405E-04 0.00408 -6.65239E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.31496E-04 0.01057 -3.89013E-05 0.01104 -3.88560E-05 0.01146 -5.54781E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61418E-04 0.01980 -3.58623E-05 0.01359 -2.45653E-05 0.00941 -6.18567E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.21278E-04 0.02512 -2.15882E-07 1.00000 -4.35420E-06 0.06618 -3.59940E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85755E-04 0.01167 -2.57694E-05 0.01480 -1.73667E-05 0.01319 -5.71451E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.31292E-04 0.03568  2.62865E-05 0.01024  8.59109E-06 0.01909 -8.47101E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21570E-01 0.00019  4.22313E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00035  4.24175E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00036  4.24569E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21379E-01 0.00047  4.18263E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00019  7.89307E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00035  7.85842E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00036  7.85118E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00047  7.96962E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59685E-03 0.00615  2.03962E-04 0.03464  1.09575E-03 0.01497  1.06058E-03 0.01692  3.06886E-03 0.00913  8.47036E-04 0.01579  3.20664E-04 0.02603 ];
LAMBDA                    (idx, [1:  14]) = [  7.62217E-01 0.01368  1.24902E-02 1.4E-05  3.18258E-02 5.4E-05  1.09462E-01 0.00014  3.17102E-01 3.9E-05  1.35280E+00 0.00017  8.60504E+00 0.00138 ];

