
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:57:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:00:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433843550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00182E+00  9.99560E-01  9.98944E-01  9.97827E-01  1.00230E+00  9.98291E-01  9.99309E-01  1.00194E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68659E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31341E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85108E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84414E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65459E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65447E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74885E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24274E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94063E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85350E-01  7.85350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18209E+01  6.18209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97594E+00 5.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44814E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45787E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10922E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40744E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05415E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20428E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15627E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35160E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88186E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72297E+16 0.01234  1.58452E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00048  9.96944E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48395E+16 0.01235  1.44553E-03 0.01236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00295E+19 0.00083  4.16010E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71417E+18 0.00097  1.54065E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25969E+18 0.00102  1.76688E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04672E+14 0.14035  8.47392E-06 0.14032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000349 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10354E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767342 5.77336E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111160 4.11543E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121847 1.22242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40938E+19 0.00034  2.09366E+19 0.00032  3.15720E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12814E+19 0.00020  3.81242E+19 0.00017  3.15720E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17580E+19 0.00041  4.17580E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70913E+22 0.00039  1.56956E+21 0.00030  1.55218E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10484E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17919E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90136E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50195E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99554E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70118E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12159E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88161E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01547E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00305E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00039  9.96439E-01 0.00039  6.61462E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84074E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02688E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02720E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23269E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23112E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55413E-03 0.00394  2.10483E-04 0.02274  1.08254E-03 0.00979  1.05433E-03 0.00999  3.01919E-03 0.00568  8.88927E-04 0.01027  2.98660E-04 0.01785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44187E-01 0.00857  1.24899E-02 1.6E-05  3.18257E-02 3.2E-05  1.09457E-01 8.8E-05  3.17097E-01 2.8E-05  1.35301E+00 7.7E-05  8.59366E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58399E-03 0.00621  2.13329E-04 0.03673  1.09992E-03 0.01536  1.05057E-03 0.01488  3.02068E-03 0.00962  8.96000E-04 0.01641  3.03489E-04 0.03173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48359E-01 0.01573  1.24900E-02 2.0E-05  3.18236E-02 4.5E-05  1.09468E-01 0.00015  3.17120E-01 4.9E-05  1.35283E+00 0.00015  8.60724E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56286E-04 0.00092  4.56332E-04 0.00092  4.48997E-04 0.01077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57692E-04 0.00081  4.57739E-04 0.00081  4.50382E-04 0.01076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58018E-03 0.00589  2.09956E-04 0.03712  1.09190E-03 0.01555  1.04544E-03 0.01639  3.04125E-03 0.00903  8.96000E-04 0.01585  2.95633E-04 0.03010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40006E-01 0.01495  1.24900E-02 2.3E-05  3.18241E-02 6.2E-05  1.09451E-01 0.00015  3.17097E-01 4.7E-05  1.35310E+00 0.00013  8.57838E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22141E-04 0.00208  4.22190E-04 0.00210  4.14332E-04 0.02373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23453E-04 0.00210  4.23502E-04 0.00211  4.15676E-04 0.02377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70871E-03 0.01979  2.44432E-04 0.11355  1.15300E-03 0.04553  1.07890E-03 0.05116  3.02228E-03 0.03072  8.97998E-04 0.04983  3.12085E-04 0.09301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53264E-01 0.04929  1.24900E-02 4.6E-05  3.18208E-02 0.00017  1.09459E-01 0.00043  3.17152E-01 0.00016  1.35286E+00 0.00049  8.62427E+00 0.00140 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72247E-03 0.01996  2.38678E-04 0.11120  1.14802E-03 0.04634  1.07437E-03 0.05015  3.04904E-03 0.02993  9.03072E-04 0.04932  3.09296E-04 0.08992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51274E-01 0.04778  1.24901E-02 4.1E-05  3.18196E-02 0.00017  1.09456E-01 0.00040  3.17177E-01 0.00018  1.35297E+00 0.00043  8.61597E+00 0.00237 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59170E+01 0.02013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40020E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41377E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56638E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49249E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51239E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08630E-05 0.00013  3.08635E-05 0.00013  3.07798E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51441E-04 0.00055  5.51531E-04 0.00054  5.37993E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65620E-01 0.00024  6.65604E-01 0.00025  6.70206E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08627E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65098E+02 0.00029  1.91036E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40443E+05 0.00321  2.14389E+06 0.00102  4.81640E+06 0.00053  9.20182E+06 0.00031  1.01463E+07 0.00032  9.75469E+06 0.00010  8.71553E+06 0.00016  7.89134E+06 0.00011  8.04577E+06 8.0E-05  7.84744E+06 0.00013  7.87437E+06 0.00015  7.75860E+06 0.00011  7.89383E+06 0.00027  7.74937E+06 0.00019  7.72856E+06 0.00016  6.56369E+06 0.00013  5.49292E+06 0.00018  6.79957E+06 0.00011  6.80025E+06 0.00016  1.34073E+07 0.00011  1.29904E+07 0.00014  9.38931E+06 0.00013  6.00081E+06 0.00018  7.21823E+06 0.00023  6.59275E+06 0.00019  5.64464E+06 0.00016  1.02261E+07 0.00018  2.20308E+06 0.00035  2.77036E+06 0.00031  2.50565E+06 0.00051  1.48036E+06 0.00059  2.58986E+06 0.00027  1.79497E+06 0.00050  1.57680E+06 0.00037  3.10875E+05 0.00092  3.08858E+05 0.00088  3.18677E+05 0.00119  3.29058E+05 0.00125  3.27869E+05 0.00061  3.25140E+05 0.00071  3.37532E+05 0.00090  3.20956E+05 0.00131  6.14201E+05 0.00085  1.01264E+06 0.00067  1.36578E+06 0.00062  4.31399E+06 0.00048  6.45721E+06 0.00035  9.91313E+06 0.00049  7.94867E+06 0.00062  6.21052E+06 0.00051  4.89074E+06 0.00076  5.54447E+06 0.00068  9.77571E+06 0.00068  1.17374E+07 0.00053  1.91023E+07 0.00063  2.31205E+07 0.00059  2.61896E+07 0.00065  1.33994E+07 0.00064  8.43243E+06 0.00059  5.50356E+06 0.00086  4.65001E+06 0.00076  4.41208E+06 0.00067  3.31420E+06 0.00092  2.19563E+06 0.00098  1.81375E+06 0.00097  1.69501E+06 0.00131  1.36840E+06 0.00163  9.11297E+05 0.00163  5.95669E+05 0.00161  1.75779E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01535E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60188E+21 0.00046  7.48962E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 2.1E-05  4.31028E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22785E-03 0.00036  1.64286E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00034  3.68925E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.93881E-04 0.00041  2.04639E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.73497E-04 0.00041  4.98645E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06231E-07 0.00014  2.03460E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 2.2E-05  4.27336E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44007E-02 0.00032  1.21781E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53538E-03 0.00248 -6.15836E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67167E-04 0.00675 -5.27688E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16671E-04 0.01202 -6.22880E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32202E-04 0.01464 -3.52245E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61849E-04 0.00552 -6.10918E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84768E-04 0.01395 -7.92069E-04 0.00506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81132E-01 2.2E-05  4.27336E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44018E-02 0.00032  1.21781E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53559E-03 0.00248 -6.15836E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67219E-04 0.00675 -5.27688E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16658E-04 0.01198 -6.22880E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32192E-04 0.01461 -3.52245E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61859E-04 0.00552 -6.10918E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84764E-04 0.01397 -7.92069E-04 0.00506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 7.6E-05  4.17178E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.6E-05  7.99020E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41694E-03 0.00036  3.68925E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15112E-03 0.00021  6.06226E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76398E-01 2.0E-05  4.72915E-03 0.00026  2.37021E-03 0.00057  4.24966E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54598E-02 0.00031 -1.05907E-03 0.00071 -2.77589E-04 0.00230  1.24557E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73480E-03 0.00232 -1.99413E-04 0.00239 -1.66025E-04 0.00391 -5.99234E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.21549E-04 0.00576 -5.43825E-05 0.01137 -5.64321E-05 0.00907 -5.22044E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.71031E-04 0.01475 -4.56393E-05 0.01315 -3.78887E-05 0.01068 -6.19091E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.33939E-04 0.01516 -1.73747E-06 0.27917 -6.44285E-06 0.04016 -3.51601E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.28629E-04 0.00596 -3.32202E-05 0.00927 -2.64795E-05 0.00788 -6.08270E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.53976E-04 0.01673  3.07915E-05 0.00603  1.41324E-05 0.01691 -8.06202E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76403E-01 2.0E-05  4.72915E-03 0.00026  2.37021E-03 0.00057  4.24966E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54609E-02 0.00031 -1.05907E-03 0.00071 -2.77589E-04 0.00230  1.24557E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73501E-03 0.00232 -1.99413E-04 0.00239 -1.66025E-04 0.00391 -5.99234E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.21602E-04 0.00577 -5.43825E-05 0.01137 -5.64321E-05 0.00907 -5.22044E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71019E-04 0.01471 -4.56393E-05 0.01315 -3.78887E-05 0.01068 -6.19091E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.33930E-04 0.01513 -1.73747E-06 0.27917 -6.44285E-06 0.04016 -3.51601E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28639E-04 0.00596 -3.32202E-05 0.00927 -2.64795E-05 0.00788 -6.08270E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.53973E-04 0.01675  3.07915E-05 0.00603  1.41324E-05 0.01691 -8.06202E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21692E-01 0.00028  4.20532E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00041  4.22289E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21758E-01 0.00037  4.23062E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21738E-01 0.00034  4.16323E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00028  7.92649E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00041  7.89358E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00037  7.87919E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00034  8.00671E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58399E-03 0.00621  2.13329E-04 0.03673  1.09992E-03 0.01536  1.05057E-03 0.01488  3.02068E-03 0.00962  8.96000E-04 0.01641  3.03489E-04 0.03173 ];
LAMBDA                    (idx, [1:  14]) = [  7.48359E-01 0.01573  1.24900E-02 2.0E-05  3.18236E-02 4.5E-05  1.09468E-01 0.00015  3.17120E-01 4.9E-05  1.35283E+00 0.00015  8.60724E+00 0.00120 ];

