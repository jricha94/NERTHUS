
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:05:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:00:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139115956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97826E-01  1.00127E+00  1.00505E+00  1.00227E+00  9.96485E-01  9.99418E-01  9.99057E-01  9.98625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55357E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44643E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93053E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97657E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97464E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41952E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62788E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35278E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35260E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70073E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78851E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00800E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06737E+00  1.06737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.43656E+01  5.43656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91926E+00 0.00076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85215E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38640E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.55427E+18 0.00068  5.63593E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.71427E+17 0.00523  1.01119E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.97438E+18 0.00079  3.52425E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.68317E+15 0.03626  2.17212E-04 0.03624 ];
PU241_FISS                (idx, [1:   4]) = [  1.23716E+18 0.00182  7.29788E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32945E+18 0.00141  8.76139E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20344E+19 0.00079  4.52615E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63229E+18 0.00105  1.36616E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71446E+18 0.00129  1.02091E-01 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72539E+17 0.00319  1.77725E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13628E+15 0.04547  8.03825E-05 0.04559 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26759E+17 0.00422  8.52884E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000099 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997090 6.00715E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823750 3.83015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179259 1.80195E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45837E+19 7.6E-06  4.45837E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69632E+19 1.6E-06  1.69632E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65791E+19 0.00035  2.37627E+19 0.00038  2.81647E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35423E+19 0.00021  4.07259E+19 0.00022  2.81647E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42608E+19 0.00040  4.42608E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48567E+22 0.00037  1.31928E+21 0.00039  1.35375E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97563E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43399E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98240E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71062E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05778E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68591E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16362E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82176E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02513E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00666E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62826E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04945E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00672E+00 0.00040  1.00173E+00 0.00039  4.92612E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02575E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78776E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78767E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44336E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44582E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40577E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43807E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91141E-03 0.00449  1.42458E-04 0.02553  9.24828E-04 0.00971  8.05095E-04 0.01147  2.14803E-03 0.00687  6.70250E-04 0.01314  2.20753E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98128E-01 0.01076  1.25555E-02 0.00059  3.11111E-02 0.00029  1.09689E-01 0.00025  3.17189E-01 0.00011  1.28862E+00 0.00146  7.97961E+00 0.00606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87235E-03 0.00737  1.46260E-04 0.04290  9.10958E-04 0.01648  7.98677E-04 0.01826  2.13924E-03 0.01173  6.54809E-04 0.02133  2.22403E-04 0.03496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07558E-01 0.01986  1.25587E-02 0.00099  3.11198E-02 0.00048  1.09701E-01 0.00042  3.17144E-01 0.00019  1.28392E+00 0.00245  7.99472E+00 0.00960 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32065E-04 0.00125  3.32112E-04 0.00125  3.22250E-04 0.01560 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34283E-04 0.00117  3.34331E-04 0.00117  3.24394E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89796E-03 0.00711  1.33909E-04 0.04523  9.26411E-04 0.01518  7.96301E-04 0.01908  2.13205E-03 0.01173  6.77704E-04 0.02038  2.31591E-04 0.03282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22159E-01 0.01746  1.25712E-02 0.00123  3.11148E-02 0.00048  1.09718E-01 0.00042  3.17206E-01 0.00018  1.28882E+00 0.00244  8.07587E+00 0.00949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97052E-04 0.00294  2.97014E-04 0.00291  3.06420E-04 0.04955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99034E-04 0.00289  2.98996E-04 0.00286  3.08488E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74008E-03 0.02374  1.20142E-04 0.14864  8.85382E-04 0.06269  7.79822E-04 0.06166  2.10722E-03 0.03464  5.92286E-04 0.06549  2.55230E-04 0.11904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65578E-01 0.07593  1.25810E-02 0.00272  3.11925E-02 0.00156  1.09835E-01 0.00153  3.17220E-01 0.00052  1.29592E+00 0.00705  8.05802E+00 0.02365 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73654E-03 0.02360  1.28015E-04 0.14167  8.94396E-04 0.05895  7.78607E-04 0.06203  2.07981E-03 0.03453  5.90894E-04 0.06398  2.64816E-04 0.11638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78794E-01 0.07470  1.25809E-02 0.00272  3.11722E-02 0.00153  1.09790E-01 0.00146  3.17268E-01 0.00051  1.29411E+00 0.00710  8.04279E+00 0.02370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59753E+01 0.02383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14714E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16814E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88435E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55219E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74504E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95289E-05 0.00013  2.95286E-05 0.00013  2.95957E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27057E-04 0.00072  4.27173E-04 0.00073  4.03085E-04 0.01077 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61741E-01 0.00030  5.61744E-01 0.00030  5.63273E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12475E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34943E+02 0.00032  1.61048E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61935E+05 0.00274  2.11537E+06 0.00094  4.66783E+06 0.00043  8.76647E+06 0.00036  9.65978E+06 0.00022  9.42690E+06 0.00030  8.24532E+06 0.00023  7.23513E+06 0.00024  7.76715E+06 0.00018  7.57558E+06 0.00023  7.69128E+06 0.00013  7.53680E+06 0.00017  7.70302E+06 0.00018  7.56726E+06 0.00013  7.57657E+06 0.00018  6.64821E+06 0.00020  6.67916E+06 0.00020  6.63335E+06 0.00021  6.57409E+06 0.00022  1.29463E+07 0.00022  1.26059E+07 0.00022  9.14026E+06 0.00027  5.88177E+06 0.00028  6.91995E+06 0.00034  6.52124E+06 0.00019  5.53779E+06 0.00027  9.49866E+06 0.00022  1.98870E+06 0.00040  2.49500E+06 0.00038  2.25292E+06 0.00045  1.32681E+06 0.00047  2.31659E+06 0.00047  1.59003E+06 0.00052  1.36491E+06 0.00054  2.59265E+05 0.00105  2.48463E+05 0.00065  2.43481E+05 0.00070  2.42388E+05 0.00109  2.43935E+05 0.00088  2.51285E+05 0.00109  2.67039E+05 0.00138  2.55821E+05 0.00087  4.90067E+05 0.00069  7.98887E+05 0.00119  1.05583E+06 0.00081  3.14908E+06 0.00070  4.30790E+06 0.00078  6.20878E+06 0.00098  4.84151E+06 0.00089  3.73306E+06 0.00114  2.92040E+06 0.00124  3.33372E+06 0.00118  5.89178E+06 0.00135  7.20969E+06 0.00141  1.19567E+07 0.00147  1.47652E+07 0.00142  1.71292E+07 0.00145  8.92061E+06 0.00154  5.69521E+06 0.00144  3.72441E+06 0.00178  3.17022E+06 0.00154  3.02708E+06 0.00161  2.28573E+06 0.00141  1.52613E+06 0.00174  1.25995E+06 0.00201  1.17804E+06 0.00215  9.64403E+05 0.00183  6.45393E+05 0.00227  4.23240E+05 0.00221  1.25372E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02591E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75612E+21 0.00059  5.10077E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83096E-01 1.7E-05  4.40115E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67794E-03 0.00040  2.00153E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.92995E-03 0.00037  4.84526E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.52015E-04 0.00030  2.84373E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  6.43554E-04 0.00031  7.51004E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55363E+00 1.5E-05  2.64091E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 1.6E-06  2.05117E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68072E-08 0.00017  2.07078E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81166E-01 1.6E-05  4.35271E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45133E-02 0.00036  1.20888E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59485E-03 0.00265 -6.59570E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16211E-04 0.00920 -5.57084E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52130E-04 0.01599 -6.40280E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39290E-04 0.03483 -3.66851E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98361E-04 0.01358 -6.17289E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60490E-04 0.01936 -8.60789E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81174E-01 1.6E-05  4.35271E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45152E-02 0.00036  1.20888E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59522E-03 0.00265 -6.59570E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16276E-04 0.00922 -5.57084E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52127E-04 0.01596 -6.40280E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39278E-04 0.03478 -3.66851E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98370E-04 0.01361 -6.17289E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60470E-04 0.01938 -8.60789E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29128E-01 3.8E-05  4.26368E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01278E+00 3.8E-05  7.81798E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92201E-03 0.00036  4.84526E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66280E-03 0.00027  7.13720E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77433E-01 1.8E-05  3.73287E-03 0.00055  2.29316E-03 0.00107  4.32978E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53777E-02 0.00035 -8.64380E-04 0.00085 -2.40454E-04 0.00290  1.23293E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.74566E-03 0.00245 -1.50806E-04 0.00363 -1.68035E-04 0.00487 -6.42767E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.55197E-04 0.00830 -3.89868E-05 0.01445 -5.88065E-05 0.00625 -5.51203E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.17110E-04 0.01898 -3.50195E-05 0.01067 -3.80147E-05 0.01118 -6.36478E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.39834E-04 0.03436 -5.44442E-07 0.64135 -6.72472E-06 0.04174 -3.66179E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.73914E-04 0.01464 -2.44464E-05 0.01756 -2.68869E-05 0.01312 -6.14601E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.36429E-04 0.02170  2.40614E-05 0.01604  1.37158E-05 0.01745 -8.74505E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 1.8E-05  3.73287E-03 0.00055  2.29316E-03 0.00107  4.32978E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53796E-02 0.00035 -8.64380E-04 0.00085 -2.40454E-04 0.00290  1.23293E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.74603E-03 0.00246 -1.50806E-04 0.00363 -1.68035E-04 0.00487 -6.42767E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.55263E-04 0.00832 -3.89868E-05 0.01445 -5.88065E-05 0.00625 -5.51203E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17108E-04 0.01895 -3.50195E-05 0.01067 -3.80147E-05 0.01118 -6.36478E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.39823E-04 0.03431 -5.44442E-07 0.64135 -6.72472E-06 0.04174 -3.66179E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73923E-04 0.01467 -2.44464E-05 0.01756 -2.68869E-05 0.01312 -6.14601E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.36409E-04 0.02172  2.40614E-05 0.01604  1.37158E-05 0.01745 -8.74505E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25492E-01 0.00032  4.31036E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25406E-01 0.00040  4.33117E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25446E-01 0.00033  4.34344E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25623E-01 0.00044  4.25765E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02409E+00 0.00032  7.73340E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02436E+00 0.00040  7.69642E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02424E+00 0.00033  7.67451E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02368E+00 0.00043  7.82927E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87235E-03 0.00737  1.46260E-04 0.04290  9.10958E-04 0.01648  7.98677E-04 0.01826  2.13924E-03 0.01173  6.54809E-04 0.02133  2.22403E-04 0.03496 ];
LAMBDA                    (idx, [1:  14]) = [  7.07558E-01 0.01986  1.25587E-02 0.00099  3.11198E-02 0.00048  1.09701E-01 0.00042  3.17144E-01 0.00019  1.28392E+00 0.00245  7.99472E+00 0.00960 ];

