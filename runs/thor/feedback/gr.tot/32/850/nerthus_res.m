
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:12:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:12:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205157564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98710E-01  1.00042E+00  9.98835E-01  9.98273E-01  9.97222E-01  1.00024E+00  1.00173E+00  1.00457E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25844E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74156E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92084E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95826E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95457E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64757E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86936E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52538E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52526E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74287E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02009E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70164E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29400E-01  8.29400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94000E-02  1.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89620E+01  5.89620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98107E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95639E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.08803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65161E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41403E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12198E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47963E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63722E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12893E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45110E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.37824E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06270E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46929E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03439E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.92913E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01401E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74457E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59557E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66310E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16827E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51607E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.24915E+24  3.27676E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63789E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.64850E+16 0.01308  1.54388E-03 0.01303 ];
U233_FISS                 (idx, [1:   4]) = [  1.79315E+18 0.00153  1.04538E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  1.33919E+19 0.00049  7.80721E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.05074E+16 0.01103  1.77856E-03 0.01103 ];
PU239_FISS                (idx, [1:   4]) = [  1.80878E+18 0.00153  1.05448E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  4.29855E+14 0.10209  2.50674E-05 0.10207 ];
PU241_FISS                (idx, [1:   4]) = [  9.93644E+16 0.00661  5.79279E-03 0.00660 ];
TH232_CAPT                (idx, [1:   4]) = [  8.99302E+18 0.00077  3.60577E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.21860E+17 0.00428  8.89553E-03 0.00425 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96465E+18 0.00126  1.18868E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68468E+18 0.00106  1.87832E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08337E+18 0.00221  4.34381E-02 0.00217 ];
PU240_CAPT                (idx, [1:   4]) = [  4.53431E+17 0.00291  1.81810E-02 0.00292 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76167E+16 0.01050  1.50818E-03 0.01046 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71658E+15 0.03283  1.48972E-04 0.03278 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05897E+17 0.00450  8.25565E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000400 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851093 5.85728E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024305 4.02848E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125002 1.25442E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000400 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27489E+19 3.1E-06  4.27489E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71556E+19 6.9E-07  1.71556E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49353E+19 0.00033  2.19496E+19 0.00032  2.98570E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20909E+19 0.00020  3.91052E+19 0.00018  2.98570E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25803E+19 0.00038  4.25803E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60828E+22 0.00036  1.46541E+21 0.00032  1.46174E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34164E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26251E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47442E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26987E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26987E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52756E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03927E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41178E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14825E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87721E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01658E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00382E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49183E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02646E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00380E+00 0.00035  9.98064E-01 0.00035  5.75958E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83188E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83184E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21492E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21547E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38274E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37964E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65971E-03 0.00412  1.94725E-04 0.02328  9.88544E-04 0.00970  9.30143E-04 0.01081  2.55631E-03 0.00597  7.30166E-04 0.01127  2.59820E-04 0.01935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32774E-01 0.00999  1.24949E-02 0.00015  3.17018E-02 0.00018  1.09076E-01 0.00015  3.16065E-01 0.00011  1.34506E+00 0.00045  8.55268E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70896E-03 0.00644  1.98886E-04 0.03849  9.98413E-04 0.01627  9.38698E-04 0.01724  2.57184E-03 0.00968  7.36767E-04 0.01893  2.64353E-04 0.03152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35115E-01 0.01647  1.24927E-02 0.00014  3.17053E-02 0.00028  1.09042E-01 0.00023  3.16054E-01 0.00016  1.34434E+00 0.00079  8.51377E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06651E-04 0.00100  4.06733E-04 0.00101  3.92110E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.08187E-04 0.00094  4.08269E-04 0.00094  3.93608E-04 0.01077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74171E-03 0.00648  1.94944E-04 0.03374  9.94479E-04 0.01693  9.26546E-04 0.01736  2.60557E-03 0.00991  7.48849E-04 0.01817  2.71322E-04 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48573E-01 0.01614  1.24945E-02 0.00022  3.17100E-02 0.00028  1.09080E-01 0.00025  3.16026E-01 0.00017  1.34502E+00 0.00069  8.57066E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67874E-04 0.00224  3.67909E-04 0.00225  3.61385E-04 0.02558 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69266E-04 0.00222  3.69301E-04 0.00223  3.62748E-04 0.02554 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78639E-03 0.02042  2.06680E-04 0.11273  1.03280E-03 0.05214  8.72284E-04 0.05105  2.59863E-03 0.02995  8.40868E-04 0.05764  2.35127E-04 0.11135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04248E-01 0.05101  1.24897E-02 0.00018  3.17330E-02 0.00088  1.09085E-01 0.00094  3.16143E-01 0.00047  1.34621E+00 0.00145  8.69636E+00 0.00592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79795E-03 0.01983  2.07154E-04 0.10812  1.01827E-03 0.05095  8.70683E-04 0.04947  2.61234E-03 0.02924  8.52008E-04 0.05554  2.37494E-04 0.10748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13056E-01 0.05008  1.24887E-02 0.00011  3.17329E-02 0.00087  1.09048E-01 0.00090  3.16150E-01 0.00047  1.34605E+00 0.00147  8.70448E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57459E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88444E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89912E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72355E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47360E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18153E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04618E-05 0.00012  3.04613E-05 0.00012  3.05357E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11765E-04 0.00063  5.11866E-04 0.00063  4.94171E-04 0.00755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35470E-01 0.00023  6.35457E-01 0.00024  6.39893E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13032E+01 0.01106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51889E+02 0.00027  1.75565E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56905E+05 0.00299  2.19118E+06 0.00050  4.86710E+06 0.00057  9.23884E+06 0.00043  1.01603E+07 0.00037  9.75042E+06 0.00016  8.70738E+06 0.00020  7.88068E+06 0.00016  8.02995E+06 0.00015  7.83098E+06 1.0E-04  7.85675E+06 0.00013  7.74351E+06 0.00018  7.87482E+06 0.00014  7.73409E+06 0.00023  7.70737E+06 0.00025  6.54902E+06 0.00014  5.48505E+06 0.00027  6.78090E+06 0.00017  6.78200E+06 0.00015  1.33662E+07 0.00019  1.29468E+07 0.00021  9.35402E+06 0.00023  5.97390E+06 0.00023  7.13154E+06 0.00027  6.56280E+06 0.00030  5.57940E+06 0.00033  1.00110E+07 0.00025  2.14081E+06 0.00032  2.68899E+06 0.00040  2.41871E+06 0.00043  1.42167E+06 0.00047  2.46559E+06 0.00056  1.69629E+06 0.00081  1.47691E+06 0.00045  2.88790E+05 0.00063  2.83822E+05 0.00133  2.88836E+05 0.00124  2.96100E+05 0.00101  2.94694E+05 0.00089  2.94055E+05 0.00103  3.04356E+05 0.00094  2.88153E+05 0.00108  5.46942E+05 0.00087  8.87246E+05 0.00073  1.15910E+06 0.00071  3.35890E+06 0.00051  4.47306E+06 0.00041  6.56004E+06 0.00050  5.33901E+06 0.00072  4.25000E+06 0.00088  3.41125E+06 0.00074  3.96651E+06 0.00081  7.17120E+06 0.00096  8.99551E+06 0.00108  1.52515E+07 0.00099  1.96231E+07 0.00111  2.36178E+07 0.00122  1.26368E+07 0.00115  8.18661E+06 0.00113  5.41597E+06 0.00124  4.63623E+06 0.00117  4.45339E+06 0.00136  3.39732E+06 0.00133  2.27056E+06 0.00184  1.88817E+06 0.00165  1.76163E+06 0.00175  1.44218E+06 0.00161  9.87084E+05 0.00187  6.29052E+05 0.00188  1.90179E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67225E+21 0.00028  6.41064E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.4E-05  4.32461E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33296E-03 0.00029  1.87858E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.56407E-03 0.00024  4.20610E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.31115E-04 0.00022  2.32752E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  5.70966E-04 0.00022  5.80721E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47048E+00 8.1E-06  2.49502E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01927E+02 7.6E-07  2.02754E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.98507E-08 0.00015  2.15283E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 1.4E-05  4.28255E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44784E-02 0.00032  1.08655E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61351E-03 0.00287 -6.75169E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04275E-04 0.00658 -5.59197E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88033E-04 0.01486 -6.22728E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29418E-04 0.02040 -3.61282E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03165E-04 0.00649 -5.77346E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62056E-04 0.02428 -8.38844E-04 0.00706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 1.4E-05  4.28255E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44796E-02 0.00032  1.08655E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61375E-03 0.00288 -6.75169E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04343E-04 0.00659 -5.59197E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88024E-04 0.01489 -6.22728E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29410E-04 0.02042 -3.61282E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03165E-04 0.00650 -5.77346E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62046E-04 0.02428 -8.38844E-04 0.00706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25420E-01 4.1E-05  4.19884E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02432E+00 4.1E-05  7.93870E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55914E-03 0.00024  4.20610E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36570E-03 0.00013  5.73447E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77390E-01 1.4E-05  3.80101E-03 0.00022  1.52778E-03 0.00116  4.26727E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00029 -9.12207E-04 0.00071 -1.47363E-04 0.00346  1.10129E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.75795E-03 0.00279 -1.44436E-04 0.00305 -1.15216E-04 0.00461 -6.63648E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.41465E-04 0.00588 -3.71906E-05 0.01265 -4.15499E-05 0.00701 -5.55042E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.53477E-04 0.01587 -3.45560E-05 0.01488 -2.58194E-05 0.01316 -6.20146E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.28425E-04 0.01823  9.92471E-07 0.39558 -4.77347E-06 0.04893 -3.60805E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.78918E-04 0.00687 -2.42475E-05 0.01355 -1.88551E-05 0.01528 -5.75460E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.37244E-04 0.02900  2.48117E-05 0.01365  9.31541E-06 0.02281 -8.48160E-04 0.00710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77395E-01 1.4E-05  3.80101E-03 0.00022  1.52778E-03 0.00116  4.26727E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53918E-02 0.00029 -9.12207E-04 0.00071 -1.47363E-04 0.00346  1.10129E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.75819E-03 0.00280 -1.44436E-04 0.00305 -1.15216E-04 0.00461 -6.63648E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.41534E-04 0.00589 -3.71906E-05 0.01265 -4.15499E-05 0.00701 -5.55042E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53468E-04 0.01590 -3.45560E-05 0.01488 -2.58194E-05 0.01316 -6.20146E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.28418E-04 0.01825  9.92471E-07 0.39558 -4.77347E-06 0.04893 -3.60805E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78917E-04 0.00688 -2.42475E-05 0.01355 -1.88551E-05 0.01528 -5.75460E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.37234E-04 0.02900  2.48117E-05 0.01365  9.31541E-06 0.02281 -8.48160E-04 0.00710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21146E-01 0.00035  4.23874E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21108E-01 0.00055  4.26328E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21416E-01 0.00059  4.25538E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20914E-01 0.00043  4.19829E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03795E+00 0.00035  7.86399E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03807E+00 0.00055  7.81882E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00059  7.83333E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00043  7.93981E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70896E-03 0.00644  1.98886E-04 0.03849  9.98413E-04 0.01627  9.38698E-04 0.01724  2.57184E-03 0.00968  7.36767E-04 0.01893  2.64353E-04 0.03152 ];
LAMBDA                    (idx, [1:  14]) = [  7.35115E-01 0.01647  1.24927E-02 0.00014  3.17053E-02 0.00028  1.09042E-01 0.00023  3.16054E-01 0.00016  1.34434E+00 0.00079  8.51377E+00 0.00396 ];

