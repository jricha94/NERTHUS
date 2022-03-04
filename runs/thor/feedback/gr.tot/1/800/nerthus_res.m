
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:16:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.78179E-01  1.21618E+00  7.79058E-01  1.22211E+00  7.78046E-01  7.79061E-01  1.22490E+00  1.22247E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58028E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41972E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94592E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94120E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78678E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85138E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62184E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62172E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18416E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69370E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24658E+00  1.24658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-03  8.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13201E+01  7.13201E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95883E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96330E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48503E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.72867E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86761E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04510E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88652E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80676E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.14605E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.42873E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.91713E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93526E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34949E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.52603E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29238E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68102E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41462E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.24970E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45768E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33992E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49529E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18246E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83077E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36129E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.32822E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93396E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67789E+16 0.01242  1.55818E-03 0.01239 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00043  9.96970E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48273E+16 0.01251  1.44464E-03 0.01247 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01127E+19 0.00077  4.18450E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66452E+18 0.00105  1.51634E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25064E+18 0.00108  1.75884E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38346E+14 0.11483  1.39943E-05 0.11471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10441E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774754 5.78066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4106352 4.11061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119348 1.19776E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41711E+19 0.00035  2.10050E+19 0.00033  3.16617E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13588E+19 0.00021  3.81926E+19 0.00018  3.16617E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18065E+19 0.00039  4.18065E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67151E+22 0.00035  1.53581E+21 0.00031  1.51793E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00758E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18595E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75009E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28069E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49788E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99561E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73496E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11740E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88330E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01402E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00188E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00176E+00 0.00042  9.95351E-01 0.00041  6.52591E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01402E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85525E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85533E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75319E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75162E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21804E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22692E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49260E-03 0.00443  2.08281E-04 0.02071  1.08970E-03 0.01076  1.03698E-03 0.01075  2.99212E-03 0.00595  8.62447E-04 0.01180  3.03069E-04 0.01694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50698E-01 0.00886  1.24903E-02 7.4E-06  3.18281E-02 4.2E-05  1.09451E-01 8.2E-05  3.17115E-01 3.1E-05  1.35276E+00 0.00011  8.60357E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54700E-03 0.00593  2.05035E-04 0.03540  1.10877E-03 0.01478  1.04502E-03 0.01646  2.99317E-03 0.00857  8.78293E-04 0.01907  3.16718E-04 0.02769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66613E-01 0.01491  1.24904E-02 5.8E-06  3.18299E-02 6.7E-05  1.09452E-01 0.00015  3.17095E-01 3.8E-05  1.35270E+00 0.00016  8.60345E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67997E-04 0.00090  4.68017E-04 0.00090  4.64331E-04 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68804E-04 0.00080  4.68824E-04 0.00080  4.65145E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50690E-03 0.00601  2.06374E-04 0.03379  1.10557E-03 0.01587  1.03557E-03 0.01678  2.99476E-03 0.00863  8.64548E-04 0.01663  3.00086E-04 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46785E-01 0.01482  1.24905E-02 4.3E-06  3.18280E-02 6.3E-05  1.09437E-01 0.00011  3.17109E-01 4.7E-05  1.35283E+00 0.00016  8.61935E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29394E-04 0.00203  4.29343E-04 0.00204  4.40362E-04 0.02488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30132E-04 0.00198  4.30081E-04 0.00199  4.41140E-04 0.02490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65798E-03 0.01885  2.01194E-04 0.11899  1.10391E-03 0.04827  1.05753E-03 0.05599  3.02878E-03 0.02929  9.83319E-04 0.05099  2.83243E-04 0.09087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52247E-01 0.04733  1.24906E-02 0.0E+00  3.18335E-02 0.00030  1.09415E-01 0.00023  3.17184E-01 0.00029  1.35256E+00 0.00049  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60435E-03 0.01812  2.00757E-04 0.11968  1.09561E-03 0.04614  1.05259E-03 0.05519  3.01712E-03 0.02845  9.55810E-04 0.05022  2.82453E-04 0.08687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46416E-01 0.04581  1.24906E-02 0.0E+00  3.18344E-02 0.00030  1.09417E-01 0.00024  3.17187E-01 0.00028  1.35253E+00 0.00048  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55185E+01 0.01882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49822E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50595E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56856E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46043E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00456E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05671E-05 0.00012  3.05672E-05 0.00013  3.05621E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68648E-04 0.00065  5.68738E-04 0.00065  5.54891E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67359E-01 0.00021  6.67360E-01 0.00022  6.69979E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08646E+01 0.00873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61295E+02 0.00032  1.86015E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38650E+05 0.00212  2.14677E+06 0.00066  4.81067E+06 0.00059  9.18932E+06 0.00042  1.01340E+07 0.00020  9.73917E+06 0.00022  8.70155E+06 0.00014  7.88013E+06 0.00015  8.03257E+06 0.00011  7.83277E+06 0.00017  7.85845E+06 0.00013  7.74485E+06 0.00020  7.88135E+06 0.00011  7.73753E+06 0.00020  7.71480E+06 0.00017  6.55363E+06 0.00014  5.48718E+06 0.00016  6.78848E+06 0.00017  6.78990E+06 0.00011  1.33913E+07 0.00011  1.29745E+07 0.00017  9.38003E+06 0.00017  5.99643E+06 0.00017  7.16719E+06 0.00020  6.60841E+06 0.00017  5.62571E+06 0.00025  1.01714E+07 0.00025  2.18587E+06 0.00047  2.74816E+06 0.00043  2.47244E+06 0.00035  1.45403E+06 0.00062  2.53817E+06 0.00040  1.74703E+06 0.00052  1.52367E+06 0.00069  2.98648E+05 0.00072  2.95222E+05 0.00082  3.04189E+05 0.00115  3.12667E+05 0.00039  3.10101E+05 0.00105  3.06941E+05 0.00095  3.16662E+05 0.00102  2.98910E+05 0.00071  5.67104E+05 0.00104  9.16200E+05 0.00052  1.19362E+06 0.00049  3.41499E+06 0.00033  4.46856E+06 0.00051  6.60240E+06 0.00078  5.49514E+06 0.00076  4.43719E+06 0.00083  3.60898E+06 0.00092  4.24523E+06 0.00099  7.78501E+06 0.00084  9.88294E+06 0.00089  1.70839E+07 0.00098  2.24803E+07 0.00107  2.76472E+07 0.00108  1.51172E+07 0.00105  9.81810E+06 0.00112  6.58951E+06 0.00122  5.63810E+06 0.00135  5.43535E+06 0.00127  4.14831E+06 0.00171  2.80704E+06 0.00130  2.33841E+06 0.00149  2.18093E+06 0.00154  1.73871E+06 0.00180  1.27502E+06 0.00205  7.82020E+05 0.00172  2.38572E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53109E+21 0.00034  7.18418E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 2.1E-05  4.31479E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23204E-03 0.00045  1.73002E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42068E-03 0.00041  3.87227E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.88646E-04 0.00050  2.14224E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.60746E-04 0.00050  5.22001E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01459E-07 0.00013  2.20272E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 2.1E-05  4.27606E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44705E-02 0.00030  1.01255E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59761E-03 0.00197 -6.78062E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98104E-04 0.01221 -5.70095E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84547E-04 0.01530 -6.14153E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24224E-04 0.02969 -3.62508E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00413E-04 0.01059 -5.53295E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56490E-04 0.01511 -8.65087E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 2.1E-05  4.27606E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44717E-02 0.00030  1.01255E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59782E-03 0.00196 -6.78062E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98128E-04 0.01222 -5.70095E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84547E-04 0.01530 -6.14153E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24220E-04 0.02970 -3.62508E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00431E-04 0.01058 -5.53295E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56463E-04 0.01511 -8.65087E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26029E-01 5.5E-05  4.19598E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 5.5E-05  7.94412E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41584E-03 0.00040  3.87227E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26982E-03 0.00021  5.10688E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 2.3E-05  3.85011E-03 0.00023  1.23379E-03 0.00140  4.26372E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00028 -9.36567E-04 0.00079 -1.12687E-04 0.00294  1.02382E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.74083E-03 0.00181 -1.43227E-04 0.00536 -9.48581E-05 0.00464 -6.68577E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.34656E-04 0.01148 -3.65524E-05 0.01076 -3.46621E-05 0.00830 -5.66628E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.50916E-04 0.01749 -3.36312E-05 0.01341 -2.11200E-05 0.01269 -6.12041E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.24518E-04 0.02844 -2.93772E-07 0.98292 -3.89651E-06 0.06066 -3.62118E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.76959E-04 0.01140 -2.34532E-05 0.00982 -1.50205E-05 0.01287 -5.51793E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.31117E-04 0.01783  2.53729E-05 0.01173  6.97338E-06 0.03401 -8.72060E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 2.2E-05  3.85011E-03 0.00023  1.23379E-03 0.00140  4.26372E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00028 -9.36567E-04 0.00079 -1.12687E-04 0.00294  1.02382E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.74104E-03 0.00180 -1.43227E-04 0.00536 -9.48581E-05 0.00464 -6.68577E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.34681E-04 0.01149 -3.65524E-05 0.01076 -3.46621E-05 0.00830 -5.66628E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50916E-04 0.01748 -3.36312E-05 0.01341 -2.11200E-05 0.01269 -6.12041E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.24514E-04 0.02846 -2.93772E-07 0.98292 -3.89651E-06 0.06066 -3.62118E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76978E-04 0.01139 -2.34532E-05 0.00982 -1.50205E-05 0.01287 -5.51793E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.31090E-04 0.01783  2.53729E-05 0.01173  6.97338E-06 0.03401 -8.72060E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00031  4.22977E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21813E-01 0.00049  4.26269E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00059  4.24507E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21617E-01 0.00054  4.18260E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00031  7.88069E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00049  7.81991E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00059  7.85242E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00054  7.96972E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54700E-03 0.00593  2.05035E-04 0.03540  1.10877E-03 0.01478  1.04502E-03 0.01646  2.99317E-03 0.00857  8.78293E-04 0.01907  3.16718E-04 0.02769 ];
LAMBDA                    (idx, [1:  14]) = [  7.66613E-01 0.01491  1.24904E-02 5.8E-06  3.18299E-02 6.7E-05  1.09452E-01 0.00015  3.17095E-01 3.8E-05  1.35270E+00 0.00016  8.60345E+00 0.00148 ];

