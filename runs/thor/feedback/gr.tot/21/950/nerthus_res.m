
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056821885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97173E-01  9.98060E-01  1.00158E+00  9.99354E-01  1.00091E+00  1.00285E+00  9.98108E-01  1.00196E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65291E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34709E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83488E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84133E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64721E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64708E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74976E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22195E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99906E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99906E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86670E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77133E-01  7.77133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72218E+00  4.72218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97985E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75749E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44141E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96173E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45456E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09649E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23436E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20152E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15310E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17917E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90064E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.70124E+16 0.04434  1.57199E-03 0.04409 ];
U235_FISS                 (idx, [1:   4]) = [  1.71241E+19 0.00150  9.97037E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33995E+16 0.04618  1.36037E-03 0.04556 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00499E+19 0.00246  4.16195E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69058E+18 0.00385  1.52844E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25162E+18 0.00355  1.76071E-01 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56108E+14 0.57000  6.52714E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799925 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56377E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799925 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461670 4.62217E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328442 3.28796E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9813 9.84369E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799925 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40905E+19 0.00124  2.09139E+19 0.00112  3.17658E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12782E+19 0.00072  3.81016E+19 0.00061  3.17658E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17917E+19 0.00121  4.17917E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70111E+22 0.00116  1.55834E+21 0.00099  1.54528E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14481E+17 0.01912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17927E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87074E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50059E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99018E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71528E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01419E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00172E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00140E+00 0.00164  9.95028E-01 0.00160  6.69157E-03 0.01857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00250E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84438E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84412E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95547E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95960E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22982E-02 0.02896 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22845E-02 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59434E-03 0.01195  2.41466E-04 0.06957  1.11280E-03 0.03596  1.01816E-03 0.03887  2.99690E-03 0.02275  8.88089E-04 0.03159  3.36922E-04 0.05455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.94416E-01 0.03112  1.15530E-02 0.03204  3.18266E-02 0.00016  1.09472E-01 0.00033  3.17135E-01 0.00011  1.35289E+00 0.00033  8.41147E+00 0.01555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52875E-03 0.02112  1.98169E-04 0.11885  1.10985E-03 0.04946  9.91245E-04 0.06619  3.11128E-03 0.03385  8.42302E-04 0.06182  2.75906E-04 0.08939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17805E-01 0.04796  1.24898E-02 6.0E-05  3.18419E-02 0.00043  1.09542E-01 0.00080  3.17218E-01 0.00029  1.35198E+00 0.00101  8.47005E+00 0.01136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60483E-04 0.00323  4.60493E-04 0.00322  4.59999E-04 0.04270 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61018E-04 0.00266  4.61028E-04 0.00264  4.60533E-04 0.04269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77680E-03 0.01861  2.55956E-04 0.10139  1.15614E-03 0.05467  1.00265E-03 0.06676  3.12591E-03 0.02903  9.11752E-04 0.04910  3.24395E-04 0.11002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68907E-01 0.05974  1.24889E-02 0.00014  3.18391E-02 0.00035  1.09542E-01 0.00093  3.17164E-01 0.00017  1.35351E+00 0.00025  8.53737E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27250E-04 0.00795  4.27115E-04 0.00799  4.93133E-04 0.14897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27761E-04 0.00776  4.27623E-04 0.00780  4.93062E-04 0.14830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14460E-03 0.06812  3.53584E-04 0.28629  9.69617E-04 0.15960  1.00857E-03 0.18424  2.77872E-03 0.11625  6.65244E-04 0.20604  3.68857E-04 0.42703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62002E-01 0.18514  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17279E-01 0.00062  1.35305E+00 0.00069  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28210E-03 0.06476  3.61618E-04 0.28152  9.10473E-04 0.15717  1.10395E-03 0.17732  2.83517E-03 0.10760  7.20926E-04 0.19854  3.49970E-04 0.41569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35038E-01 0.17801  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17305E-01 0.00072  1.35305E+00 0.00069  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44858E+01 0.06965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44409E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44926E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41062E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44254E+01 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64912E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08015E-05 0.00048  3.08021E-05 0.00049  3.06998E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56122E-04 0.00187  5.56303E-04 0.00189  5.28774E-04 0.02381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66360E-01 0.00085  6.66329E-01 0.00086  6.77869E-01 0.01740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08058E+01 0.03373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64236E+02 0.00097  1.89845E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86992E+04 0.01388  4.29686E+05 0.00316  9.60515E+05 0.00059  1.83670E+06 0.00139  2.02553E+06 0.00109  1.94926E+06 0.00057  1.74093E+06 0.00039  1.57763E+06 0.00029  1.60876E+06 0.00083  1.56858E+06 0.00023  1.57394E+06 0.00020  1.55133E+06 0.00014  1.58011E+06 0.00035  1.54729E+06 0.00067  1.54481E+06 0.00056  1.31172E+06 0.00051  1.09801E+06 0.00026  1.35946E+06 0.00064  1.35944E+06 0.00026  2.68262E+06 0.00082  2.59786E+06 0.00061  1.87758E+06 0.00094  1.19921E+06 0.00076  1.44168E+06 0.00084  1.32116E+06 0.00077  1.12838E+06 0.00103  2.04393E+06 0.00081  4.39599E+05 0.00220  5.53542E+05 0.00067  5.00770E+05 0.00262  2.94849E+05 0.00118  5.14776E+05 0.00144  3.57269E+05 0.00137  3.13254E+05 0.00311  6.13243E+04 0.00278  6.08018E+04 0.00350  6.26615E+04 0.00283  6.53277E+04 0.00073  6.45027E+04 0.00608  6.38758E+04 0.00138  6.59960E+04 0.00414  6.28118E+04 0.00269  1.19642E+05 0.00175  1.95400E+05 0.00372  2.61150E+05 0.00483  8.02542E+05 0.00187  1.16757E+06 0.00192  1.79557E+06 0.00096  1.46036E+06 0.00243  1.15261E+06 0.00210  9.13770E+05 0.00212  1.04903E+06 0.00235  1.85747E+06 0.00267  2.26942E+06 0.00270  3.75110E+06 0.00348  4.61967E+06 0.00335  5.33619E+06 0.00325  2.76945E+06 0.00380  1.76367E+06 0.00420  1.15336E+06 0.00475  9.79060E+05 0.00427  9.31736E+05 0.00466  7.03416E+05 0.00689  4.69857E+05 0.00466  3.87472E+05 0.00533  3.60418E+05 0.00507  2.93684E+05 0.00798  1.97439E+05 0.00723  1.27083E+05 0.00587  3.76936E+04 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01437E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58387E+21 0.00033  7.42792E+21 0.00375 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82697E-01 0.00010  4.31251E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22771E-03 0.00162  1.65932E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.42033E-03 0.00141  3.72507E-03 0.00312 ];
INF_FISS                  (idx, [1:   4]) = [  1.92619E-04 0.00043  2.06575E-03 0.00376 ];
INF_NSF                   (idx, [1:   4]) = [  4.70426E-04 0.00043  5.03362E-03 0.00376 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04720E-07 0.00094  2.07493E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 0.00011  4.27516E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00071  1.17649E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57204E-03 0.00900 -6.44920E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76011E-04 0.02432 -5.45524E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26597E-04 0.01824 -6.21850E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34119E-04 0.12799 -3.56077E-03 0.00663 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27160E-04 0.03783 -5.99803E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83645E-04 0.07193 -8.44395E-04 0.01610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81282E-01 0.00011  4.27516E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00071  1.17649E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57219E-03 0.00897 -6.44920E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76089E-04 0.02436 -5.45524E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26542E-04 0.01817 -6.21850E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34142E-04 0.12854 -3.56077E-03 0.00663 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27283E-04 0.03777 -5.99803E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83557E-04 0.07198 -8.44395E-04 0.01610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 0.00034  4.17791E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00034  7.97846E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41567E-03 0.00141  3.72507E-03 0.00312 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86031E-03 0.00091  5.73035E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76837E-01 0.00010  4.44048E-03 0.00149  1.99566E-03 0.00124  4.25520E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54528E-02 0.00065 -1.01645E-03 0.00167 -2.19666E-04 0.01179  1.19845E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.75178E-03 0.00926 -1.79740E-04 0.01657 -1.42587E-04 0.00973 -6.30661E-03 0.00363 ];
INF_S3                    (idx, [1:   8]) = [  5.28027E-04 0.02231 -5.20168E-05 0.04175 -5.14606E-05 0.03589 -5.40378E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -2.86295E-04 0.02408 -4.03024E-05 0.05024 -3.15237E-05 0.01298 -6.18698E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.34884E-04 0.13032 -7.64288E-07 1.00000 -5.43570E-06 0.12908 -3.55534E-03 0.00669 ];
INF_S6                    (idx, [1:   8]) = [ -3.95633E-04 0.03781 -3.15271E-05 0.04107 -2.34991E-05 0.03050 -5.97453E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.52237E-04 0.08806  3.14081E-05 0.01371  1.12022E-05 0.08983 -8.55597E-04 0.01621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76842E-01 0.00010  4.44048E-03 0.00149  1.99566E-03 0.00124  4.25520E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54538E-02 0.00065 -1.01645E-03 0.00167 -2.19666E-04 0.01179  1.19845E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.75193E-03 0.00923 -1.79740E-04 0.01657 -1.42587E-04 0.00973 -6.30661E-03 0.00363 ];
INF_SP3                   (idx, [1:   8]) = [  5.28105E-04 0.02237 -5.20168E-05 0.04175 -5.14606E-05 0.03589 -5.40378E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86240E-04 0.02401 -4.03024E-05 0.05024 -3.15237E-05 0.01298 -6.18698E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.34907E-04 0.13083 -7.64288E-07 1.00000 -5.43570E-06 0.12908 -3.55534E-03 0.00669 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95756E-04 0.03774 -3.15271E-05 0.04107 -2.34991E-05 0.03050 -5.97453E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.52149E-04 0.08813  3.14081E-05 0.01371  1.12022E-05 0.08983 -8.55597E-04 0.01621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21873E-01 0.00123  4.22432E-01 0.00318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21491E-01 0.00192  4.26034E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22197E-01 0.00109  4.24164E-01 0.00775 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21933E-01 0.00107  4.17253E-01 0.00312 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03561E+00 0.00123  7.89106E-01 0.00318 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03685E+00 0.00192  7.82417E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00109  7.86001E-01 0.00772 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03542E+00 0.00107  7.98898E-01 0.00312 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52875E-03 0.02112  1.98169E-04 0.11885  1.10985E-03 0.04946  9.91245E-04 0.06619  3.11128E-03 0.03385  8.42302E-04 0.06182  2.75906E-04 0.08939 ];
LAMBDA                    (idx, [1:  14]) = [  7.17805E-01 0.04796  1.24898E-02 6.0E-05  3.18419E-02 0.00043  1.09542E-01 0.00080  3.17218E-01 0.00029  1.35198E+00 0.00101  8.47005E+00 0.01136 ];

