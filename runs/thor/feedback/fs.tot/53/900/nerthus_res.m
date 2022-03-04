
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:37:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:28:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051833609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00006E+00  9.98362E-01  9.99417E-01  9.98879E-01  1.00178E+00  1.00116E+00  9.99486E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93389E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06611E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92563E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96861E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96579E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52228E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87269E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44026E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44012E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73438E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67260E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04017E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10850E-01  8.10850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16167E-02  2.16167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05647E+01  5.05647E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81909E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61060E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.51439E+24  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51276E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.42128E+16 0.01375  1.41218E-03 0.01368 ];
U233_FISS                 (idx, [1:   4]) = [  3.12701E+18 0.00117  1.82403E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.09386E+19 0.00056  6.38070E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.70193E+16 0.01119  2.15927E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  2.54906E+18 0.00127  1.48692E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.19333E+15 0.05928  6.96104E-05 0.05930 ];
PU241_FISS                (idx, [1:   4]) = [  4.58821E+17 0.00287  2.67642E-02 0.00285 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67665E+18 0.00078  3.02609E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.94654E+17 0.00311  1.55566E-02 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51348E+18 0.00124  9.90818E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24295E+18 0.00102  2.06671E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54086E+18 0.00177  6.07396E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08296E+18 0.00211  4.26895E-02 0.00205 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77383E+17 0.00507  6.99223E-03 0.00504 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87172E+15 0.04052  1.13206E-04 0.04058 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17464E+17 0.00449  8.57246E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000033 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13314E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885813 5.89229E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977585 3.98194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136635 1.37104E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000033 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32854E+19 4.3E-06  4.32854E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71358E+19 9.7E-07  1.71358E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53618E+19 0.00031  2.25317E+19 0.00031  2.83019E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24977E+19 0.00018  3.96675E+19 0.00018  2.83019E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30530E+19 0.00036  4.30530E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54129E+22 0.00035  1.39040E+21 0.00032  1.40225E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90293E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30880E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18719E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57292E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05552E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02071E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18920E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86510E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01981E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00583E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52602E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02880E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00039  1.00067E+00 0.00038  5.16224E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80831E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80812E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80355E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80844E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56857E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58704E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15925E-03 0.00436  1.89084E-04 0.02220  9.43331E-04 0.01034  8.46798E-04 0.01032  2.31166E-03 0.00666  6.54739E-04 0.01203  2.13635E-04 0.02250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80043E-01 0.01130  1.25072E-02 0.00030  3.16046E-02 0.00026  1.08969E-01 0.00024  3.14875E-01 0.00014  1.32005E+00 0.00109  8.39649E+00 0.00392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19853E-03 0.00699  1.97467E-04 0.03421  9.34886E-04 0.01557  8.58393E-04 0.01701  2.32210E-03 0.01029  6.67039E-04 0.01986  2.18650E-04 0.03556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83573E-01 0.01764  1.25074E-02 0.00046  3.15980E-02 0.00036  1.08961E-01 0.00036  3.14899E-01 0.00023  1.32030E+00 0.00177  8.38219E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57211E-04 0.00108  3.57320E-04 0.00108  3.36240E-04 0.01255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59239E-04 0.00098  3.59349E-04 0.00098  3.38160E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13988E-03 0.00752  1.92224E-04 0.03653  9.33865E-04 0.01701  8.47102E-04 0.01668  2.30115E-03 0.01149  6.56660E-04 0.02009  2.08875E-04 0.03494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72025E-01 0.01812  1.25022E-02 0.00037  3.16143E-02 0.00043  1.08926E-01 0.00036  3.14725E-01 0.00026  1.31959E+00 0.00167  8.32988E+00 0.00688 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20775E-04 0.00251  3.20833E-04 0.00251  3.09646E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22592E-04 0.00244  3.22651E-04 0.00244  3.11348E-04 0.03536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09838E-03 0.02339  1.70292E-04 0.11020  8.80096E-04 0.05839  8.29799E-04 0.05769  2.32491E-03 0.03508  6.47634E-04 0.07275  2.45651E-04 0.10342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37164E-01 0.05547  1.25145E-02 0.00143  3.16260E-02 0.00120  1.09175E-01 0.00135  3.15096E-01 0.00074  1.31159E+00 0.00636  8.36501E+00 0.01553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12579E-03 0.02223  1.66706E-04 0.10868  8.84033E-04 0.05657  8.49579E-04 0.05488  2.33097E-03 0.03359  6.63742E-04 0.06803  2.30765E-04 0.10067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14580E-01 0.05265  1.25142E-02 0.00143  3.16444E-02 0.00114  1.09136E-01 0.00129  3.15087E-01 0.00074  1.31351E+00 0.00604  8.35240E+00 0.01584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59070E+01 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40244E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42176E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09063E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49636E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39033E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02905E-05 0.00012  3.02905E-05 0.00012  3.02877E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68306E-04 0.00068  4.68382E-04 0.00068  4.54036E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96781E-01 0.00026  5.96800E-01 0.00027  5.95044E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18236E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43560E+02 0.00029  1.66711E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66872E+05 0.00227  2.22047E+06 0.00146  4.88938E+06 0.00077  9.25140E+06 0.00038  1.01635E+07 0.00023  9.74571E+06 0.00019  8.69962E+06 0.00012  7.87253E+06 0.00019  8.02556E+06 0.00014  7.82626E+06 0.00010  7.85192E+06 9.1E-05  7.73522E+06 0.00013  7.86728E+06 0.00018  7.72298E+06 0.00014  7.69658E+06 0.00015  6.53943E+06 0.00013  5.48129E+06 0.00016  6.77036E+06 0.00015  6.76822E+06 0.00019  1.33333E+07 0.00015  1.29121E+07 0.00014  9.31341E+06 0.00012  5.93985E+06 0.00026  7.07894E+06 0.00024  6.49620E+06 0.00025  5.51387E+06 0.00026  9.79826E+06 0.00031  2.07927E+06 0.00053  2.61223E+06 0.00024  2.34610E+06 0.00055  1.37619E+06 0.00060  2.38482E+06 0.00057  1.63707E+06 0.00063  1.41758E+06 0.00053  2.75065E+05 0.00112  2.68578E+05 0.00111  2.70959E+05 0.00125  2.74602E+05 0.00116  2.73840E+05 0.00092  2.76348E+05 0.00076  2.88309E+05 0.00086  2.74330E+05 0.00116  5.21763E+05 0.00059  8.48804E+05 0.00052  1.11475E+06 0.00066  3.27816E+06 0.00036  4.42771E+06 0.00077  6.46250E+06 0.00057  5.15929E+06 0.00095  4.04791E+06 0.00083  3.21153E+06 0.00100  3.71389E+06 0.00105  6.58923E+06 0.00102  8.15185E+06 0.00126  1.36448E+07 0.00114  1.71257E+07 0.00114  2.01085E+07 0.00129  1.06301E+07 0.00120  6.78381E+06 0.00129  4.49262E+06 0.00134  3.81501E+06 0.00160  3.65386E+06 0.00148  2.75616E+06 0.00153  1.84931E+06 0.00210  1.53115E+06 0.00161  1.42747E+06 0.00190  1.17182E+06 0.00185  7.86789E+05 0.00186  5.09366E+05 0.00210  1.51355E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72133E+21 0.00024  5.69169E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.6E-05  4.33520E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45824E-03 0.00043  1.96534E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.74288E-03 0.00038  4.48997E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.84636E-04 0.00034  2.52463E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  7.08677E-04 0.00034  6.39488E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48976E+00 4.0E-06  2.53300E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.6E-06  2.03093E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78453E-08 0.00015  2.10502E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80898E-01 2.5E-05  4.29030E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44870E-02 0.00028  1.14765E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63319E-03 0.00166 -6.64773E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12761E-04 0.01110 -5.52327E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72384E-04 0.01449 -6.29686E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22806E-04 0.03137 -3.59590E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99827E-04 0.00672 -5.95633E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58367E-04 0.02634 -8.23368E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80903E-01 2.5E-05  4.29030E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44882E-02 0.00028  1.14765E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63340E-03 0.00166 -6.64773E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12794E-04 0.01110 -5.52327E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72379E-04 0.01451 -6.29686E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22821E-04 0.03134 -3.59590E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99794E-04 0.00672 -5.95633E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58374E-04 0.02634 -8.23368E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24965E-01 7.3E-05  4.20360E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02575E+00 7.3E-05  7.92972E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73786E-03 0.00039  4.48997E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47315E-03 0.00017  6.36760E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77168E-01 2.6E-05  3.72989E-03 0.00027  1.87723E-03 0.00167  4.27153E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53670E-02 0.00026 -8.80007E-04 0.00091 -1.89084E-04 0.00286  1.16656E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.77911E-03 0.00165 -1.45919E-04 0.00396 -1.39829E-04 0.00493 -6.50790E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.50301E-04 0.01028 -3.75405E-05 0.01901 -5.01082E-05 0.00961 -5.47316E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.37833E-04 0.01607 -3.45506E-05 0.01291 -3.15351E-05 0.01308 -6.26532E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.23087E-04 0.03088 -2.80386E-07 0.98660 -5.47824E-06 0.06266 -3.59042E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.75573E-04 0.00710 -2.42538E-05 0.00856 -2.28674E-05 0.01247 -5.93346E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.34094E-04 0.03064  2.42733E-05 0.00906  1.17843E-05 0.01785 -8.35152E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 2.6E-05  3.72989E-03 0.00027  1.87723E-03 0.00167  4.27153E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53682E-02 0.00026 -8.80007E-04 0.00091 -1.89084E-04 0.00286  1.16656E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.77932E-03 0.00165 -1.45919E-04 0.00396 -1.39829E-04 0.00493 -6.50790E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.50334E-04 0.01028 -3.75405E-05 0.01901 -5.01082E-05 0.00961 -5.47316E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37828E-04 0.01609 -3.45506E-05 0.01291 -3.15351E-05 0.01308 -6.26532E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.23101E-04 0.03085 -2.80386E-07 0.98660 -5.47824E-06 0.06266 -3.59042E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75540E-04 0.00710 -2.42538E-05 0.00856 -2.28674E-05 0.01247 -5.93346E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.34101E-04 0.03065  2.42733E-05 0.00906  1.17843E-05 0.01785 -8.35152E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20660E-01 0.00021  4.24809E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20562E-01 0.00037  4.27575E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21047E-01 0.00043  4.26430E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20374E-01 0.00054  4.20505E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03952E+00 0.00021  7.84672E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03984E+00 0.00037  7.79613E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03827E+00 0.00043  7.81695E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04045E+00 0.00054  7.92708E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19853E-03 0.00699  1.97467E-04 0.03421  9.34886E-04 0.01557  8.58393E-04 0.01701  2.32210E-03 0.01029  6.67039E-04 0.01986  2.18650E-04 0.03556 ];
LAMBDA                    (idx, [1:  14]) = [  6.83573E-01 0.01764  1.25074E-02 0.00046  3.15980E-02 0.00036  1.08961E-01 0.00036  3.14899E-01 0.00023  1.32030E+00 0.00177  8.38219E+00 0.00582 ];

