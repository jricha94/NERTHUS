
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093268549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00080E+00  1.00082E+00  9.96817E-01  1.00628E+00  9.98703E-01  9.98775E-01  9.97800E-01  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82813E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17187E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91788E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96804E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96541E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50417E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61917E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41253E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41237E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71322E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.94308E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99741E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99741E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22909E+01 ;
RUNNING_TIME              (idx, 1)        =  4.73407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86283E-01  7.86283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92167E-02  1.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92855E+00  3.92855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96258E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42176E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38607E+24  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61270E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.83089E+18 0.00223  5.80125E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.79015E+17 0.01887  1.05597E-02 0.01854 ];
PU239_FISS                (idx, [1:   4]) = [  5.99969E+18 0.00314  3.54019E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.60749E+15 0.15088  1.53379E-04 0.15075 ];
PU241_FISS                (idx, [1:   4]) = [  9.28779E+17 0.00770  5.48132E-02 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31281E+18 0.00502  8.69314E-02 0.00455 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27646E+19 0.00268  4.79775E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63140E+18 0.00396  1.36523E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.43052E+18 0.00554  9.13449E-02 0.00481 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59811E+17 0.01285  1.35224E-02 0.01252 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41066E+15 0.12289  1.28350E-04 0.12294 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26022E+17 0.01627  8.49775E-03 0.01628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799793 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37603E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799793 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480402 4.81323E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306031 3.06626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13360 1.34267E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799793 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50176E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44736E+19 2.6E-05  4.44736E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69755E+19 5.5E-06  1.69755E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65592E+19 0.00146  2.35680E+19 0.00149  2.99111E+18 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35346E+19 0.00089  4.05435E+19 0.00086  2.99111E+18 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42176E+19 0.00158  4.42176E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55959E+22 0.00147  1.39460E+21 0.00148  1.42013E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42204E+17 0.01446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42769E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23442E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69351E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01897E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88182E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13681E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83464E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00409E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61987E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04796E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00143  9.99180E-01 0.00147  4.91295E-03 0.02680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80522E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80584E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89525E-07 0.00596 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87361E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46437E-02 0.02204 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38147E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95147E-03 0.01690  1.55592E-04 0.08988  8.93274E-04 0.03540  8.16681E-04 0.04010  2.21849E-03 0.02736  6.65843E-04 0.04424  2.01598E-04 0.08688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82404E-01 0.04064  9.70199E-03 0.06063  3.11508E-02 0.00112  1.09566E-01 0.00086  3.17448E-01 0.00041  1.30627E+00 0.00517  6.95963E+00 0.05432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98700E-03 0.02569  1.91048E-04 0.16262  8.60155E-04 0.07044  8.59414E-04 0.06023  2.23021E-03 0.03939  6.91452E-04 0.07088  1.54728E-04 0.12281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.09604E-01 0.05466  1.25110E-02 0.00143  3.12096E-02 0.00166  1.09674E-01 0.00144  3.17095E-01 0.00043  1.30423E+00 0.00811  8.39356E+00 0.01873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79570E-04 0.00389  3.79592E-04 0.00391  3.83054E-04 0.05049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80822E-04 0.00368  3.80842E-04 0.00368  3.84584E-04 0.05063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90830E-03 0.02639  1.70555E-04 0.14919  8.66125E-04 0.06267  8.28376E-04 0.07052  2.23498E-03 0.03816  6.53925E-04 0.07797  1.54336E-04 0.16700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.92343E-01 0.06897  1.25365E-02 0.00279  3.12146E-02 0.00204  1.09730E-01 0.00171  3.17344E-01 0.00060  1.31707E+00 0.00764  8.24730E+00 0.03230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43537E-04 0.01017  3.43653E-04 0.01018  3.59540E-04 0.11556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44587E-04 0.00978  3.44703E-04 0.00979  3.60925E-04 0.11516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28795E-03 0.07955  2.31096E-04 0.36035  8.90794E-04 0.16827  8.42175E-04 0.20064  2.29009E-03 0.12656  7.17690E-04 0.24202  3.16099E-04 0.35011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.95691E-01 0.22890  1.24896E-02 7.6E-05  3.09766E-02 0.00469  1.09561E-01 0.00307  3.16890E-01 0.00151  1.27753E+00 0.02578  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21384E-03 0.07726  2.40695E-04 0.35387  8.96717E-04 0.16093  8.08193E-04 0.20415  2.32027E-03 0.11987  6.45959E-04 0.24943  3.02009E-04 0.35121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69300E-01 0.23106  1.24896E-02 7.6E-05  3.09965E-02 0.00464  1.09559E-01 0.00307  3.16865E-01 0.00152  1.28024E+00 0.02534  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56786E+01 0.08303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61244E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62419E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06291E-03 0.01577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40490E+01 0.01734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39863E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98870E-05 0.00046  2.98869E-05 0.00046  2.99249E-05 0.00662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74551E-04 0.00281  4.74535E-04 0.00280  4.77072E-04 0.03102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80998E-01 0.00107  5.81018E-01 0.00109  5.95460E-01 0.03100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16701E+01 0.03776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40785E+02 0.00118  1.68868E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28892E+04 0.00600  4.23965E+05 0.00329  9.41349E+05 0.00287  1.76782E+06 0.00173  1.94783E+06 0.00105  1.90289E+06 0.00034  1.66547E+06 0.00110  1.45928E+06 0.00069  1.56705E+06 0.00092  1.52994E+06 8.9E-05  1.55273E+06 0.00095  1.52224E+06 0.00050  1.55633E+06 0.00087  1.52858E+06 0.00054  1.53213E+06 0.00028  1.34503E+06 0.00033  1.35136E+06 0.00070  1.34237E+06 0.00052  1.33047E+06 0.00093  2.62208E+06 0.00071  2.55513E+06 0.00046  1.85508E+06 0.00077  1.19443E+06 0.00102  1.40513E+06 0.00063  1.32925E+06 0.00053  1.13036E+06 0.00052  1.94172E+06 0.00035  4.06819E+05 0.00109  5.11481E+05 0.00149  4.60577E+05 0.00103  2.71242E+05 0.00157  4.74794E+05 0.00195  3.25516E+05 0.00129  2.80098E+05 0.00188  5.35195E+04 0.00494  5.15919E+04 0.00344  5.06511E+04 0.00367  5.07473E+04 0.00235  5.08018E+04 0.00373  5.22024E+04 0.00166  5.53261E+04 0.00484  5.26079E+04 0.00417  1.00754E+05 0.00186  1.63746E+05 0.00278  2.15494E+05 0.00409  6.31459E+05 0.00230  8.55078E+05 0.00180  1.24530E+06 0.00443  9.91116E+05 0.00541  7.73157E+05 0.00650  6.13063E+05 0.00639  7.08672E+05 0.00683  1.26425E+06 0.00600  1.57348E+06 0.00672  2.64811E+06 0.00703  3.35012E+06 0.00625  3.96628E+06 0.00793  2.10953E+06 0.00722  1.34900E+06 0.00897  8.95872E+05 0.00778  7.62385E+05 0.00706  7.32996E+05 0.01017  5.53248E+05 0.00831  3.70938E+05 0.00803  3.10178E+05 0.00772  2.85966E+05 0.00925  2.37406E+05 0.01199  1.61252E+05 0.01545  1.04855E+05 0.01314  3.12686E+04 0.01639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02328E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87209E+21 0.00147  5.72465E+21 0.00635 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 6.3E-05  4.34498E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60828E-03 0.00087  1.86637E-03 0.00492 ];
INF_ABS                   (idx, [1:   4]) = [  1.82000E-03 0.00062  4.46749E-03 0.00569 ];
INF_FISS                  (idx, [1:   4]) = [  2.11715E-04 0.00166  2.60111E-03 0.00629 ];
INF_NSF                   (idx, [1:   4]) = [  5.39697E-04 0.00166  6.84040E-03 0.00629 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54917E+00 2.7E-05  2.62980E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03850E+02 6.4E-06  2.04929E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74507E-08 0.00061  2.12042E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77776E-01 7.3E-05  4.30030E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42904E-02 0.00118  1.14461E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54580E-03 0.01029 -6.71307E-03 0.00593 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08499E-04 0.06630 -5.58518E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54675E-04 0.09420 -6.29408E-03 0.00399 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43808E-04 0.12027 -3.62064E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95754E-04 0.01563 -5.97446E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73582E-04 0.08058 -8.34202E-04 0.02033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77784E-01 7.3E-05  4.30030E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42923E-02 0.00118  1.14461E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54619E-03 0.01031 -6.71307E-03 0.00593 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08621E-04 0.06650 -5.58518E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54646E-04 0.09390 -6.29408E-03 0.00399 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43798E-04 0.12063 -3.62064E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95805E-04 0.01557 -5.97446E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73597E-04 0.08061 -8.34202E-04 0.02033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26310E-01 0.00018  4.21407E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 0.00018  7.91000E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81229E-03 0.00075  4.46749E-03 0.00569 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48827E-03 0.00059  6.32311E-03 0.00575 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74109E-01 5.8E-05  3.66744E-03 0.00178  1.85571E-03 0.00307  4.28175E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51601E-02 0.00109 -8.69669E-04 0.00355 -1.88062E-04 0.00895  1.16342E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.68784E-03 0.00988 -1.42048E-04 0.01243 -1.40634E-04 0.00707 -6.57244E-03 0.00598 ];
INF_S3                    (idx, [1:   8]) = [  5.47123E-04 0.06174 -3.86239E-05 0.06066 -4.86400E-05 0.01083 -5.53654E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.25081E-04 0.10568 -2.95940E-05 0.02923 -3.00605E-05 0.07574 -6.26402E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.44808E-04 0.11413 -9.99863E-07 0.85346 -5.31345E-06 0.28539 -3.61533E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [ -3.70402E-04 0.01761 -2.53516E-05 0.04040 -2.15221E-05 0.01948 -5.95294E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  1.48374E-04 0.09973  2.52088E-05 0.05127  1.13198E-05 0.11084 -8.45522E-04 0.02041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74116E-01 5.8E-05  3.66744E-03 0.00178  1.85571E-03 0.00307  4.28175E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51620E-02 0.00109 -8.69669E-04 0.00355 -1.88062E-04 0.00895  1.16342E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.68824E-03 0.00990 -1.42048E-04 0.01243 -1.40634E-04 0.00707 -6.57244E-03 0.00598 ];
INF_SP3                   (idx, [1:   8]) = [  5.47245E-04 0.06193 -3.86239E-05 0.06066 -4.86400E-05 0.01083 -5.53654E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25052E-04 0.10535 -2.95940E-05 0.02923 -3.00605E-05 0.07574 -6.26402E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.44798E-04 0.11448 -9.99863E-07 0.85346 -5.31345E-06 0.28539 -3.61533E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70453E-04 0.01757 -2.53516E-05 0.04040 -2.15221E-05 0.01948 -5.95294E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  1.48388E-04 0.09976  2.52088E-05 0.05127  1.13198E-05 0.11084 -8.45522E-04 0.02041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22875E-01 0.00048  4.26419E-01 0.00401 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21998E-01 0.00155  4.28445E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22569E-01 0.00138  4.29208E-01 0.00739 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24079E-01 0.00318  4.21749E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03239E+00 0.00048  7.81742E-01 0.00402 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00155  7.78045E-01 0.00410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00138  7.76750E-01 0.00730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02859E+00 0.00320  7.90430E-01 0.00544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98700E-03 0.02569  1.91048E-04 0.16262  8.60155E-04 0.07044  8.59414E-04 0.06023  2.23021E-03 0.03939  6.91452E-04 0.07088  1.54728E-04 0.12281 ];
LAMBDA                    (idx, [1:  14]) = [  6.09604E-01 0.05466  1.25110E-02 0.00143  3.12096E-02 0.00166  1.09674E-01 0.00144  3.17095E-01 0.00043  1.30423E+00 0.00811  8.39356E+00 0.01873 ];

