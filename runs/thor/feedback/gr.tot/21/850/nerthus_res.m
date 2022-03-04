
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:51:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:37:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200295647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88204E-01  1.00390E+00  1.00499E+00  9.99375E-01  1.00329E+00  1.00024E+00  1.00097E+00  9.99027E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45025E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54975E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91858E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95643E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95261E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73308E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85537E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58220E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58208E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74595E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11481E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62126E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64183E-01  8.64183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53374E+01  4.53374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62173E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96379E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03246E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68355E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23279E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15014E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52128E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36482E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92674E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17975E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01335E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20513E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78759E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91964E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84420E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28583E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46395E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57883E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41931E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76592E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15897E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48562E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29753E+24  3.29628E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75660E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.70785E+16 0.01229  1.57789E-03 0.01224 ];
U233_FISS                 (idx, [1:   4]) = [  7.02573E+17 0.00232  4.09427E-02 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.53360E+19 0.00051  8.93713E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.76030E+16 0.01162  1.60856E-03 0.01161 ];
PU239_FISS                (idx, [1:   4]) = [  1.05362E+18 0.00187  6.14003E-02 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.39769E+14 0.17086  8.14591E-06 0.17075 ];
PU241_FISS                (idx, [1:   4]) = [  1.13375E+16 0.01894  6.60787E-04 0.01897 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64367E+18 0.00081  3.88974E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  8.60116E+16 0.00676  3.46914E-03 0.00670 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33672E+18 0.00115  1.34589E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47479E+18 0.00116  1.80487E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  6.32593E+17 0.00255  2.55163E-02 0.00256 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19407E+17 0.00607  4.81632E-03 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38822E+15 0.03255  1.76948E-04 0.03249 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09314E+15 0.03483  1.65186E-04 0.03493 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92605E+17 0.00473  7.76816E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000092 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000092 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837055 5.84337E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040166 4.04449E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122871 1.23302E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000092 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23405E+19 1.9E-06  4.23405E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71668E+19 3.6E-07  1.71668E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47877E+19 0.00036  2.16874E+19 0.00035  3.10033E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19545E+19 0.00021  3.88542E+19 0.00020  3.10033E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24281E+19 0.00041  4.24281E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65892E+22 0.00036  1.51772E+21 0.00032  1.50715E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23162E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24777E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69020E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27674E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27674E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50115E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01994E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60900E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12865E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87961E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01000E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97543E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46642E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02514E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97467E-01 0.00042  9.91492E-01 0.00040  6.05168E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97899E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97969E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97899E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01036E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84298E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84301E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98217E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98123E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30079E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29645E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07723E-03 0.00409  1.99061E-04 0.02318  1.04456E-03 0.00948  9.83012E-04 0.01007  2.76622E-03 0.00633  7.98399E-04 0.01112  2.85980E-04 0.01937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51057E-01 0.01005  1.24891E-02 1.5E-05  3.17558E-02 0.00012  1.09281E-01 0.00012  3.16775E-01 6.7E-05  1.35071E+00 0.00022  8.60724E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08249E-03 0.00625  1.93206E-04 0.03489  1.05893E-03 0.01505  9.58693E-04 0.01677  2.78852E-03 0.00957  7.93241E-04 0.01675  2.89901E-04 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55898E-01 0.01543  1.24893E-02 2.2E-05  3.17650E-02 0.00020  1.09270E-01 0.00017  3.16786E-01 0.00011  1.35068E+00 0.00031  8.61492E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40590E-04 0.00106  4.40630E-04 0.00106  4.34392E-04 0.01054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39457E-04 0.00096  4.39498E-04 0.00097  4.33268E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06421E-03 0.00665  2.00380E-04 0.03475  1.02981E-03 0.01410  9.64935E-04 0.01693  2.77414E-03 0.00978  7.97208E-04 0.01839  2.97726E-04 0.02989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69675E-01 0.01578  1.24888E-02 3.0E-05  3.17619E-02 0.00019  1.09279E-01 0.00017  3.16792E-01 0.00011  1.35107E+00 0.00032  8.63406E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02522E-04 0.00232  4.02491E-04 0.00234  4.07564E-04 0.02857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01490E-04 0.00229  4.01459E-04 0.00232  4.06485E-04 0.02855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13223E-03 0.02180  2.08790E-04 0.11256  1.01162E-03 0.05096  1.02775E-03 0.04924  2.80454E-03 0.03326  8.40453E-04 0.06613  2.39079E-04 0.09163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12620E-01 0.05014  1.24899E-02 1.8E-05  3.17861E-02 0.00053  1.09349E-01 0.00064  3.16709E-01 0.00029  1.34950E+00 0.00096  8.66661E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10619E-03 0.02087  2.10783E-04 0.11229  9.96831E-04 0.04901  1.03189E-03 0.04751  2.79117E-03 0.03165  8.34971E-04 0.06199  2.40536E-04 0.09007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17041E-01 0.05003  1.24899E-02 1.8E-05  3.17771E-02 0.00053  1.09338E-01 0.00059  3.16764E-01 0.00027  1.34961E+00 0.00086  8.66725E+00 0.00232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52569E+01 0.02197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22500E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21415E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13127E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45122E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58526E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05785E-05 0.00012  3.05783E-05 0.00012  3.06122E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38691E-04 0.00060  5.38776E-04 0.00059  5.24910E-04 0.00726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55006E-01 0.00026  6.55028E-01 0.00026  6.53919E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10554E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57519E+02 0.00029  1.81948E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47750E+05 0.00183  2.16653E+06 0.00089  4.83858E+06 0.00063  9.21533E+06 0.00045  1.01493E+07 0.00017  9.74733E+06 0.00014  8.70627E+06 7.8E-05  7.88208E+06 0.00015  8.03494E+06 0.00016  7.83141E+06 0.00014  7.86113E+06 0.00013  7.74539E+06 0.00019  7.88208E+06 9.6E-05  7.73768E+06 0.00014  7.71680E+06 0.00011  6.55169E+06 0.00017  5.48422E+06 0.00018  6.78662E+06 0.00016  6.78808E+06 0.00016  1.33826E+07 6.7E-05  1.29640E+07 9.5E-05  9.36990E+06 0.00024  5.98730E+06 0.00022  7.16052E+06 0.00013  6.58751E+06 0.00018  5.60911E+06 0.00022  1.01160E+07 0.00024  2.16928E+06 0.00032  2.72649E+06 0.00036  2.45549E+06 0.00054  1.44430E+06 0.00037  2.51396E+06 0.00054  1.73166E+06 0.00058  1.51164E+06 0.00051  2.95782E+05 0.00106  2.92704E+05 0.00046  3.00403E+05 0.00073  3.09407E+05 0.00131  3.06771E+05 0.00111  3.04339E+05 0.00084  3.14525E+05 0.00097  2.97484E+05 0.00090  5.65101E+05 0.00058  9.16041E+05 0.00074  1.19912E+06 0.00068  3.48924E+06 0.00059  4.69335E+06 0.00077  6.97553E+06 0.00065  5.72699E+06 0.00083  4.57947E+06 0.00086  3.68790E+06 0.00085  4.29797E+06 0.00103  7.77568E+06 0.00093  9.75630E+06 0.00099  1.65520E+07 0.00104  2.13115E+07 0.00106  2.56831E+07 0.00102  1.37408E+07 0.00112  8.90032E+06 0.00114  5.89141E+06 0.00135  5.03947E+06 0.00137  4.83794E+06 0.00123  3.69352E+06 0.00143  2.46681E+06 0.00128  2.05311E+06 0.00176  1.91102E+06 0.00147  1.56771E+06 0.00199  1.07270E+06 0.00188  6.85571E+05 0.00254  2.06184E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01016E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66911E+21 0.00043  6.92028E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 2.2E-05  4.31900E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27137E-03 0.00059  1.80556E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.47451E-03 0.00054  4.00247E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.03145E-04 0.00059  2.19691E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.98918E-04 0.00059  5.42146E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45597E+00 2.8E-06  2.46777E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 3.9E-07  2.02563E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01352E-07 0.00022  2.15622E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.3E-05  4.27897E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44539E-02 0.00020  1.08173E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59368E-03 0.00350 -6.76972E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98692E-04 0.00648 -5.59713E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94011E-04 0.01648 -6.21174E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25074E-04 0.03638 -3.59869E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05044E-04 0.00813 -5.74846E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57694E-04 0.02094 -8.39509E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.3E-05  4.27897E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44551E-02 0.00020  1.08173E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59391E-03 0.00349 -6.76972E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98737E-04 0.00649 -5.59713E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93992E-04 0.01648 -6.21174E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25094E-04 0.03632 -3.59869E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05038E-04 0.00814 -5.74846E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57701E-04 0.02097 -8.39509E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25733E-01 5.3E-05  4.19367E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 5.3E-05  7.94849E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46961E-03 0.00056  4.00247E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40237E-03 0.00016  5.48772E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 2.3E-05  3.92780E-03 0.00039  1.48419E-03 0.00102  4.26413E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53938E-02 0.00019 -9.39889E-04 0.00070 -1.44549E-04 0.00400  1.09618E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.74393E-03 0.00323 -1.50254E-04 0.00263 -1.12204E-04 0.00317 -6.65751E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.36638E-04 0.00559 -3.79460E-05 0.01025 -4.01752E-05 0.00893 -5.55695E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.57924E-04 0.01794 -3.60867E-05 0.00932 -2.45615E-05 0.01350 -6.18718E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.24891E-04 0.03764  1.82331E-07 1.00000 -5.06050E-06 0.03437 -3.59363E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.80185E-04 0.00847 -2.48587E-05 0.01153 -1.76017E-05 0.01687 -5.73086E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.32081E-04 0.02524  2.56128E-05 0.00674  8.89789E-06 0.02213 -8.48406E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77409E-01 2.3E-05  3.92780E-03 0.00039  1.48419E-03 0.00102  4.26413E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53950E-02 0.00019 -9.39889E-04 0.00070 -1.44549E-04 0.00400  1.09618E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.74417E-03 0.00323 -1.50254E-04 0.00263 -1.12204E-04 0.00317 -6.65751E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.36683E-04 0.00559 -3.79460E-05 0.01025 -4.01752E-05 0.00893 -5.55695E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57905E-04 0.01793 -3.60867E-05 0.00932 -2.45615E-05 0.01350 -6.18718E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.24912E-04 0.03758  1.82331E-07 1.00000 -5.06050E-06 0.03437 -3.59363E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80179E-04 0.00849 -2.48587E-05 0.01153 -1.76017E-05 0.01687 -5.73086E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.32089E-04 0.02526  2.56128E-05 0.00674  8.89789E-06 0.02213 -8.48406E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21315E-01 0.00029  4.23825E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21170E-01 0.00060  4.26119E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21378E-01 0.00027  4.26271E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21397E-01 0.00039  4.19178E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00029  7.86495E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00060  7.82260E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00027  7.81985E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00039  7.95239E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08249E-03 0.00625  1.93206E-04 0.03489  1.05893E-03 0.01505  9.58693E-04 0.01677  2.78852E-03 0.00957  7.93241E-04 0.01675  2.89901E-04 0.02973 ];
LAMBDA                    (idx, [1:  14]) = [  7.55898E-01 0.01543  1.24893E-02 2.2E-05  3.17650E-02 0.00020  1.09270E-01 0.00017  3.16786E-01 0.00011  1.35068E+00 0.00031  8.61492E+00 0.00192 ];

