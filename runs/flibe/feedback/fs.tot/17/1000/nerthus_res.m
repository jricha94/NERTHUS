
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:16:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194211301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97816E-01  1.00103E+00  9.98005E-01  1.00114E+00  1.00106E+00  9.98977E-01  9.98654E-01  1.00332E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.93938E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06062E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91164E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95946E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95621E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98930E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56109E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73304E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73290E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72624E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35345E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88617E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00027E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05783E+00  1.05783E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85667E-02  1.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89487E+01  9.89487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00025E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88405 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95447E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88266E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52090E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.81304E-02 -7.11870E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91416E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.32932E+19 0.00050  7.78705E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.75136E+17 0.00499  1.02588E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  3.56765E+18 0.00099  2.08989E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  2.72634E+14 0.12283  1.59801E-05 0.12282 ];
PU241_FISS                (idx, [1:   4]) = [  3.35987E+16 0.01199  1.96829E-03 0.01200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77515E+18 0.00111  1.10985E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47136E+19 0.00069  5.88431E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14743E+18 0.00149  8.58813E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37050E+17 0.00356  1.34797E-02 0.00355 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27394E+16 0.01686  5.09494E-04 0.01685 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61410E+15 0.02752  2.24517E-04 0.02749 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90474E+17 0.00452  7.61735E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999687 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999687 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858837 5.86900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000104 4.00689E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140746 1.41448E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999687 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32270E+19 5.2E-06  4.32270E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70830E+19 1.0E-06  1.70830E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50002E+19 0.00038  2.14159E+19 0.00038  3.58430E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20832E+19 0.00022  3.84989E+19 0.00021  3.58430E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26045E+19 0.00042  4.26045E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82423E+22 0.00036  1.68075E+21 0.00032  1.65616E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02668E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26859E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36500E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65190E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82522E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47264E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08992E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86317E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02844E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01390E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53041E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03508E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01381E+00 0.00040  1.00823E+00 0.00040  5.67050E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01443E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01443E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02898E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84486E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84501E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94540E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94200E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11893E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11992E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54388E-03 0.00401  1.70741E-04 0.02457  9.64778E-04 0.00974  9.14508E-04 0.01080  2.50290E-03 0.00634  7.37599E-04 0.01125  2.53352E-04 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48142E-01 0.01032  1.24897E-02 6.1E-06  3.15064E-02 0.00021  1.09291E-01 0.00013  3.17835E-01 8.4E-05  1.34988E+00 0.00028  8.75274E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57352E-03 0.00691  1.73157E-04 0.03982  9.59784E-04 0.01648  9.22711E-04 0.01791  2.50529E-03 0.01059  7.61162E-04 0.01876  2.51416E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46563E-01 0.01638  1.24896E-02 9.0E-06  3.15178E-02 0.00030  1.09320E-01 0.00023  3.17783E-01 0.00016  1.35006E+00 0.00052  8.75389E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.69610E-04 0.00092  5.69610E-04 0.00092  5.69378E-04 0.01159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77461E-04 0.00084  5.77461E-04 0.00084  5.77258E-04 0.01161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60956E-03 0.00658  1.65834E-04 0.03853  9.63009E-04 0.01653  9.49489E-04 0.01542  2.51408E-03 0.01090  7.65834E-04 0.01795  2.51308E-04 0.03400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44291E-01 0.01753  1.24899E-02 8.7E-06  3.15146E-02 0.00035  1.09308E-01 0.00020  3.17795E-01 0.00013  1.35018E+00 0.00042  8.76046E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30348E-04 0.00209  5.30314E-04 0.00210  5.39052E-04 0.02418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.37660E-04 0.00208  5.37627E-04 0.00208  5.46385E-04 0.02414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55222E-03 0.01953  1.79304E-04 0.13927  9.13013E-04 0.05208  9.58936E-04 0.05125  2.47775E-03 0.03184  7.93975E-04 0.05635  2.29240E-04 0.10843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16795E-01 0.05338  1.24901E-02 1.6E-05  3.14515E-02 0.00129  1.09216E-01 0.00046  3.17782E-01 0.00043  1.34999E+00 0.00117  8.74135E+00 0.00400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60242E-03 0.01853  1.84642E-04 0.13554  9.17365E-04 0.04974  9.73929E-04 0.05056  2.48869E-03 0.03047  7.98118E-04 0.05379  2.39675E-04 0.10456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32699E-01 0.05231  1.24901E-02 1.6E-05  3.14457E-02 0.00127  1.09203E-01 0.00046  3.17837E-01 0.00046  1.34957E+00 0.00141  8.73933E+00 0.00391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04746E+01 0.01966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.50614E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58202E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56136E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01029E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06625E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03904E-05 0.00012  3.03900E-05 0.00012  3.04640E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79327E-04 0.00054  6.79373E-04 0.00055  6.70933E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40390E-01 0.00024  6.40345E-01 0.00024  6.50384E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09777E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72588E+02 0.00030  2.08804E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45924E+05 0.00282  2.09175E+06 0.00122  4.67754E+06 0.00052  8.82763E+06 0.00036  9.74029E+06 0.00016  9.52349E+06 0.00023  8.33343E+06 0.00015  7.30232E+06 0.00024  7.85042E+06 0.00015  7.66377E+06 0.00023  7.78459E+06 0.00017  7.63237E+06 0.00018  7.81079E+06 0.00014  7.67949E+06 0.00019  7.69588E+06 0.00013  6.75614E+06 0.00020  6.79075E+06 0.00019  6.74755E+06 0.00019  6.69412E+06 0.00017  1.32023E+07 0.00014  1.28871E+07 0.00023  9.36872E+06 0.00021  6.04444E+06 0.00018  7.12815E+06 0.00013  6.73711E+06 0.00023  5.75004E+06 0.00018  9.92175E+06 0.00024  2.08801E+06 0.00051  2.62693E+06 0.00045  2.37237E+06 0.00056  1.39928E+06 0.00052  2.44550E+06 0.00045  1.68985E+06 0.00029  1.47863E+06 0.00055  2.89699E+05 0.00128  2.85920E+05 0.00118  2.92943E+05 0.00124  3.01550E+05 0.00148  2.99221E+05 0.00089  2.98221E+05 0.00045  3.09783E+05 0.00109  2.93636E+05 0.00115  5.60346E+05 0.00059  9.14715E+05 0.00079  1.21627E+06 0.00084  3.71581E+06 0.00061  5.46543E+06 0.00051  8.68385E+06 0.00067  7.28967E+06 0.00072  5.85941E+06 0.00063  4.71289E+06 0.00070  5.51056E+06 0.00071  9.87462E+06 0.00075  1.23646E+07 0.00083  2.09574E+07 0.00082  2.66107E+07 0.00081  3.15950E+07 0.00090  1.68453E+07 0.00077  1.08017E+07 0.00093  7.17473E+06 0.00103  6.11085E+06 0.00078  5.85309E+06 0.00104  4.44984E+06 0.00075  2.98654E+06 0.00087  2.48588E+06 0.00112  2.30363E+06 0.00159  1.90102E+06 0.00142  1.29295E+06 0.00164  8.35322E+05 0.00170  2.51809E+05 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02902E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62719E+21 0.00052  8.61533E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 1.5E-05  4.30766E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39919E-03 0.00037  1.33833E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.54674E-03 0.00034  3.15639E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.47544E-04 0.00029  1.81806E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.69756E-04 0.00029  4.60445E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50607E+00 1.9E-05  2.53262E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03230E+02 3.3E-06  2.03533E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01968E-07 0.00020  2.14382E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77992E-01 1.5E-05  4.27610E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42436E-02 0.00029  1.12180E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49281E-03 0.00196 -6.71504E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89376E-04 0.01008 -5.55893E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78665E-04 0.01285 -6.24291E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27410E-04 0.02351 -3.60078E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20807E-04 0.01040 -5.86233E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63715E-04 0.02313 -8.53905E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77999E-01 1.5E-05  4.27610E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42454E-02 0.00029  1.12180E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49315E-03 0.00196 -6.71504E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89413E-04 0.01011 -5.55893E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78671E-04 0.01287 -6.24291E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27408E-04 0.02348 -3.60078E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20807E-04 0.01041 -5.86233E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63702E-04 0.02317 -8.53905E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26873E-01 5.9E-05  4.17881E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01976E+00 5.9E-05  7.97676E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53906E-03 0.00034  3.15639E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74870E-03 0.00022  4.69379E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73790E-01 1.4E-05  4.20191E-03 0.00039  1.53756E-03 0.00073  4.26072E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52182E-02 0.00027 -9.74558E-04 0.00050 -1.65501E-04 0.00239  1.13835E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.66140E-03 0.00180 -1.68590E-04 0.00187 -1.11514E-04 0.00305 -6.60352E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.34041E-04 0.00946 -4.46648E-05 0.00917 -3.90228E-05 0.00774 -5.51991E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.38847E-04 0.01489 -3.98170E-05 0.00883 -2.53210E-05 0.01111 -6.21759E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.27976E-04 0.02278 -5.66893E-07 0.48439 -4.41839E-06 0.06403 -3.59636E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.93651E-04 0.01074 -2.71563E-05 0.00812 -1.77634E-05 0.01171 -5.84456E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36522E-04 0.02812  2.71925E-05 0.00968  9.30091E-06 0.02180 -8.63206E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73798E-01 1.4E-05  4.20191E-03 0.00039  1.53756E-03 0.00073  4.26072E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52200E-02 0.00027 -9.74558E-04 0.00050 -1.65501E-04 0.00239  1.13835E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.66174E-03 0.00180 -1.68590E-04 0.00187 -1.11514E-04 0.00305 -6.60352E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.34078E-04 0.00949 -4.46648E-05 0.00917 -3.90228E-05 0.00774 -5.51991E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38854E-04 0.01491 -3.98170E-05 0.00883 -2.53210E-05 0.01111 -6.21759E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.27975E-04 0.02275 -5.66893E-07 0.48439 -4.41839E-06 0.06403 -3.59636E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93651E-04 0.01074 -2.71563E-05 0.00812 -1.77634E-05 0.01171 -5.84456E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36509E-04 0.02816  2.71925E-05 0.00968  9.30091E-06 0.02180 -8.63206E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22699E-01 0.00033  4.20420E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22755E-01 0.00068  4.21975E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22736E-01 0.00055  4.23016E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22607E-01 0.00050  4.16339E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00033  7.92861E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03278E+00 0.00068  7.89944E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03284E+00 0.00055  7.87999E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00050  8.00640E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57352E-03 0.00691  1.73157E-04 0.03982  9.59784E-04 0.01648  9.22711E-04 0.01791  2.50529E-03 0.01059  7.61162E-04 0.01876  2.51416E-04 0.03217 ];
LAMBDA                    (idx, [1:  14]) = [  7.46563E-01 0.01638  1.24896E-02 9.0E-06  3.15178E-02 0.00030  1.09320E-01 0.00023  3.17783E-01 0.00016  1.35006E+00 0.00052  8.75389E+00 0.00170 ];

