
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:20:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093634713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07815E+00  9.87015E-01  9.37048E-01  1.06790E+00  1.05265E+00  1.07031E+00  8.89054E-01  9.17884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58103E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41897E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92160E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96974E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96724E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41793E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63329E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35736E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35717E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70544E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91226E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99855E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99855E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94775E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62905E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02163E+00  2.02163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47167E-02  4.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56178E+00  3.56178E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.23667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79343E+00 0.00575 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44653E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06502E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47391E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  9.71060E+18 0.00228  5.70471E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.78046E+17 0.01769  1.04560E-02 0.01737 ];
PU239_FISS                (idx, [1:   4]) = [  5.92278E+18 0.00268  3.47966E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.44315E+15 0.13455  2.02202E-04 0.13476 ];
PU241_FISS                (idx, [1:   4]) = [  1.19668E+18 0.00657  7.03070E-02 0.00651 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31272E+18 0.00541  8.66184E-02 0.00520 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22599E+19 0.00274  4.59129E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58177E+18 0.00330  1.34152E-01 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67987E+18 0.00488  1.00374E-01 0.00473 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54799E+17 0.01159  1.70350E-02 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00365E+15 0.15271  7.52213E-05 0.15306 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25916E+17 0.01755  8.46198E-03 0.01759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799884 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39564E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799884 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479500 4.80382E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305691 3.06261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14693 1.47522E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799884 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45470E+19 2.5E-05  4.45470E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 5.1E-06  1.69666E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67011E+19 0.00135  2.38025E+19 0.00132  2.89860E+18 0.00551 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36677E+19 0.00083  4.07691E+19 0.00077  2.89860E+18 0.00551 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44653E+19 0.00139  4.44653E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51010E+22 0.00124  1.33845E+21 0.00143  1.37626E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20113E+17 0.01296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44878E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02612E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71004E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04462E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70580E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16028E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81772E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02389E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62557E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00464E+00 0.00133  1.00021E+00 0.00128  4.79994E-03 0.02692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02202E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79246E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79259E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28756E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28084E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.55689E-02 0.01810 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46802E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75944E-03 0.01779  1.39867E-04 0.09982  9.19208E-04 0.03857  7.37974E-04 0.04317  2.11499E-03 0.02593  6.51606E-04 0.04799  1.95801E-04 0.07434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69474E-01 0.03863  9.57187E-03 0.06283  3.11329E-02 0.00118  1.09586E-01 0.00113  3.17597E-01 0.00041  1.28700E+00 0.00588  6.92691E+00 0.05005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84342E-03 0.02751  1.39378E-04 0.15974  9.46496E-04 0.05750  6.76093E-04 0.07814  2.23451E-03 0.04262  6.62652E-04 0.07047  1.84289E-04 0.14158 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.47923E-01 0.06485  1.25676E-02 0.00273  3.10878E-02 0.00160  1.09714E-01 0.00181  3.17793E-01 0.00096  1.27373E+00 0.01092  7.89617E+00 0.03019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46158E-04 0.00500  3.46023E-04 0.00504  3.69616E-04 0.05711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47686E-04 0.00459  3.47551E-04 0.00463  3.71140E-04 0.05700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78585E-03 0.02646  1.24130E-04 0.18608  8.86559E-04 0.05391  6.36674E-04 0.07222  2.27144E-03 0.04235  6.62185E-04 0.07666  2.04867E-04 0.12471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83280E-01 0.06215  1.25619E-02 0.00358  3.11030E-02 0.00204  1.09709E-01 0.00191  3.17512E-01 0.00073  1.29569E+00 0.01033  7.95813E+00 0.03927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11181E-04 0.01120  3.10871E-04 0.01133  3.16132E-04 0.13830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12593E-04 0.01116  3.12281E-04 0.01128  3.18018E-04 0.13927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73848E-03 0.07872  1.35956E-04 0.48627  7.27401E-04 0.24512  4.75664E-04 0.27474  2.55978E-03 0.11567  6.87455E-04 0.21702  1.52221E-04 0.40657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.40947E-01 0.18943  1.27677E-02 0.01421  3.11000E-02 0.00558  1.09423E-01 0.00333  3.17160E-01 0.00138  1.26156E+00 0.02795  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59350E-03 0.07393  1.22093E-04 0.45370  7.11149E-04 0.22096  4.45074E-04 0.25115  2.48773E-03 0.11211  6.67378E-04 0.20424  1.60075E-04 0.42045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30807E-01 0.17726  1.27677E-02 0.01421  3.11000E-02 0.00558  1.09465E-01 0.00326  3.17214E-01 0.00137  1.25546E+00 0.02839  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55631E+01 0.08126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27099E-04 0.00308 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28573E-04 0.00280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78025E-03 0.01692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46542E+01 0.01846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94852E-07 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97604E-05 0.00040  2.97603E-05 0.00040  2.97754E-05 0.00706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43764E-04 0.00258  4.43753E-04 0.00260  4.49947E-04 0.03916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62850E-01 0.00094  5.62820E-01 0.00091  5.83113E-01 0.03202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15228E+01 0.03513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35307E+02 0.00111  1.61810E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28050E+04 0.01069  4.25476E+05 0.00301  9.39230E+05 0.00206  1.76075E+06 0.00104  1.94556E+06 0.00058  1.89888E+06 0.00050  1.66244E+06 0.00075  1.45767E+06 0.00089  1.56731E+06 0.00042  1.52795E+06 0.00020  1.55099E+06 0.00057  1.51956E+06 0.00069  1.55424E+06 0.00050  1.52690E+06 0.00056  1.52816E+06 0.00040  1.34186E+06 0.00075  1.34818E+06 0.00071  1.33874E+06 0.00038  1.32672E+06 0.00051  2.61326E+06 0.00033  2.54362E+06 0.00040  1.84511E+06 0.00035  1.18700E+06 0.00049  1.39349E+06 0.00075  1.31663E+06 0.00061  1.11668E+06 0.00043  1.91279E+06 0.00078  4.01274E+05 0.00034  5.01925E+05 0.00135  4.53660E+05 0.00140  2.66786E+05 0.00126  4.66111E+05 0.00142  3.19246E+05 0.00099  2.73554E+05 0.00196  5.19064E+04 0.00406  4.96628E+04 0.00515  4.87886E+04 0.00452  4.85538E+04 0.00861  4.87434E+04 0.00351  4.98368E+04 0.00398  5.34629E+04 0.00352  5.10121E+04 0.00175  9.76121E+04 0.00270  1.58294E+05 0.00283  2.07231E+05 0.00354  6.06312E+05 0.00115  8.07847E+05 0.00109  1.15928E+06 0.00326  9.14382E+05 0.00238  7.10738E+05 0.00340  5.59326E+05 0.00371  6.47543E+05 0.00486  1.14790E+06 0.00548  1.42773E+06 0.00435  2.40440E+06 0.00504  3.03597E+06 0.00501  3.58518E+06 0.00569  1.90364E+06 0.00479  1.22034E+06 0.00583  8.08132E+05 0.00487  6.88331E+05 0.00613  6.60049E+05 0.00648  4.99339E+05 0.00627  3.34956E+05 0.00631  2.79395E+05 0.00628  2.57511E+05 0.00849  2.12857E+05 0.00634  1.43885E+05 0.00598  9.39680E+04 0.01622  2.81150E+04 0.01143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87038E+21 0.00165  5.23142E+21 0.00379 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79688E-01 9.0E-05  4.35595E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66266E-03 0.00151  1.96714E-03 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.90580E-03 0.00142  4.75219E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  2.43133E-04 0.00124  2.78505E-03 0.00353 ];
INF_NSF                   (idx, [1:   4]) = [  6.20886E-04 0.00123  7.34533E-03 0.00354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55368E+00 5.0E-05  2.63741E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 7.9E-06  2.05065E+02 6.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60368E-08 0.00058  2.11360E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77781E-01 8.9E-05  4.30834E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42823E-02 0.00073  1.15779E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54272E-03 0.00815 -6.72841E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76601E-04 0.03589 -5.60535E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78154E-04 0.02702 -6.34298E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17675E-04 0.11171 -3.64362E-03 0.00634 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79325E-04 0.00809 -6.00731E-03 0.00555 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60369E-04 0.07934 -8.44039E-04 0.01588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77789E-01 9.0E-05  4.30834E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00074  1.15779E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54305E-03 0.00816 -6.72841E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76637E-04 0.03597 -5.60535E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78176E-04 0.02670 -6.34298E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17547E-04 0.11173 -3.64362E-03 0.00634 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79378E-04 0.00792 -6.00731E-03 0.00555 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60372E-04 0.07927 -8.44039E-04 0.01588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 5.4E-05  4.22373E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 5.4E-05  7.89193E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89794E-03 0.00146  4.75219E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45304E-03 0.00057  6.68977E-03 0.00494 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74235E-01 8.3E-05  3.54610E-03 0.00078  1.92862E-03 0.00535  4.28906E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51227E-02 0.00079 -8.40401E-04 0.00235 -1.91492E-04 0.00417  1.17694E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.67811E-03 0.00751 -1.35396E-04 0.01125 -1.42286E-04 0.01113 -6.58612E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.13068E-04 0.03378 -3.64669E-05 0.02830 -5.18886E-05 0.01533 -5.55346E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.45103E-04 0.03002 -3.30514E-05 0.02743 -3.24902E-05 0.03160 -6.31049E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.17468E-04 0.11246  2.06901E-07 1.00000 -5.23145E-06 0.20165 -3.63838E-03 0.00640 ];
INF_S6                    (idx, [1:   8]) = [ -3.56467E-04 0.00900 -2.28579E-05 0.03100 -2.40221E-05 0.03061 -5.98329E-03 0.00546 ];
INF_S7                    (idx, [1:   8]) = [  1.35216E-04 0.09688  2.51529E-05 0.01619  1.25990E-05 0.05742 -8.56638E-04 0.01512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74243E-01 8.3E-05  3.54610E-03 0.00078  1.92862E-03 0.00535  4.28906E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51246E-02 0.00079 -8.40401E-04 0.00235 -1.91492E-04 0.00417  1.17694E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.67845E-03 0.00752 -1.35396E-04 0.01125 -1.42286E-04 0.01113 -6.58612E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.13104E-04 0.03386 -3.64669E-05 0.02830 -5.18886E-05 0.01533 -5.55346E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45124E-04 0.02963 -3.30514E-05 0.02743 -3.24902E-05 0.03160 -6.31049E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.17340E-04 0.11253  2.06901E-07 1.00000 -5.23145E-06 0.20165 -3.63838E-03 0.00640 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56520E-04 0.00883 -2.28579E-05 0.03100 -2.40221E-05 0.03061 -5.98329E-03 0.00546 ];
INF_SP7                   (idx, [1:   8]) = [  1.35219E-04 0.09680  2.51529E-05 0.01619  1.25990E-05 0.05742 -8.56638E-04 0.01512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22547E-01 0.00153  4.28432E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21730E-01 0.00250  4.33260E-01 0.00826 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22599E-01 0.00128  4.30272E-01 0.00333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23320E-01 0.00216  4.22057E-01 0.00648 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03345E+00 0.00153  7.78043E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00250  7.69518E-01 0.00823 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03328E+00 0.00127  7.74730E-01 0.00332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03098E+00 0.00216  7.89882E-01 0.00643 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84342E-03 0.02751  1.39378E-04 0.15974  9.46496E-04 0.05750  6.76093E-04 0.07814  2.23451E-03 0.04262  6.62652E-04 0.07047  1.84289E-04 0.14158 ];
LAMBDA                    (idx, [1:  14]) = [  6.47923E-01 0.06485  1.25676E-02 0.00273  3.10878E-02 0.00160  1.09714E-01 0.00181  3.17793E-01 0.00096  1.27373E+00 0.01092  7.89617E+00 0.03019 ];

