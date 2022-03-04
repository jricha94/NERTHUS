
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:09:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:49:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208589663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87614E-01  1.00520E+00  1.00228E+00  1.00479E+00  1.00312E+00  9.98894E-01  9.97920E-01  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11359E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88641E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92321E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95953E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95592E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59009E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86782E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48681E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48668E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73908E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49253E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10062E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17933E-01  8.17933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57167E-02  1.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89525E+01  3.89525E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97860E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95859E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99178E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60360E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30625E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07497E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44623E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31722E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52100E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54010E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92683E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57816E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62901E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96002E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13019E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06018E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10376E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.05973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21788E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55125E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.18529E+24  3.25740E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59269E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.56508E+16 0.01393  1.49604E-03 0.01391 ];
U233_FISS                 (idx, [1:   4]) = [  2.49184E+18 0.00128  1.45344E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.21860E+19 0.00061  7.10780E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.41218E+16 0.01044  1.98981E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.16894E+18 0.00143  1.26510E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  7.62070E+14 0.07388  4.44605E-05 0.07392 ];
PU241_FISS                (idx, [1:   4]) = [  2.32670E+17 0.00418  1.35717E-02 0.00419 ];
TH232_CAPT                (idx, [1:   4]) = [  8.45334E+18 0.00085  3.36768E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.09793E+17 0.00398  1.23413E-02 0.00389 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73607E+18 0.00123  1.09004E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89160E+18 0.00108  1.94873E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30338E+18 0.00180  5.19255E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  7.47144E+17 0.00225  2.97652E-02 0.00218 ];
PU241_CAPT                (idx, [1:   4]) = [  8.79133E+16 0.00673  3.50241E-03 0.00672 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29204E+15 0.03686  1.31153E-04 0.03681 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16880E+17 0.00443  8.64083E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000446 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13414E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864558 5.87075E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005596 4.00986E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130292 1.30739E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000446 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29971E+19 3.7E-06  4.29971E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71485E+19 8.4E-07  1.71485E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51015E+19 0.00035  2.21862E+19 0.00034  2.91528E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22500E+19 0.00021  3.93347E+19 0.00019  2.91528E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27562E+19 0.00044  4.27562E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57605E+22 0.00041  1.43026E+21 0.00034  1.43303E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.59000E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28090E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33746E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54638E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04620E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24858E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16548E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87170E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50734E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02730E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00040  9.99933E-01 0.00040  5.48807E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82308E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82312E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41870E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41726E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46272E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46246E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40376E-03 0.00443  1.93166E-04 0.02370  9.71591E-04 0.01006  8.93290E-04 0.01013  2.42090E-03 0.00614  6.96085E-04 0.01152  2.28726E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98023E-01 0.01000  1.24944E-02 0.00018  3.16755E-02 0.00019  1.09010E-01 0.00021  3.15477E-01 0.00013  1.33565E+00 0.00064  8.52127E+00 0.00278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45943E-03 0.00651  1.98423E-04 0.03588  9.64084E-04 0.01597  9.08617E-04 0.01507  2.43596E-03 0.00974  7.20606E-04 0.01929  2.31731E-04 0.03200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04481E-01 0.01643  1.24954E-02 0.00031  3.16711E-02 0.00033  1.09004E-01 0.00033  3.15501E-01 0.00018  1.33499E+00 0.00102  8.56184E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86284E-04 0.00104  3.86374E-04 0.00104  3.69097E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88343E-04 0.00094  3.88433E-04 0.00094  3.71048E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45036E-03 0.00698  1.98460E-04 0.03742  9.83061E-04 0.01558  8.69921E-04 0.01707  2.46811E-03 0.00972  7.07139E-04 0.01884  2.23672E-04 0.03760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88546E-01 0.01877  1.24964E-02 0.00031  3.16839E-02 0.00031  1.09037E-01 0.00034  3.15453E-01 0.00022  1.33592E+00 0.00110  8.50505E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49407E-04 0.00219  3.49525E-04 0.00220  3.25240E-04 0.02857 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51267E-04 0.00212  3.51385E-04 0.00214  3.27000E-04 0.02858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55696E-03 0.02388  1.74443E-04 0.14428  1.08257E-03 0.05594  8.74124E-04 0.05939  2.47177E-03 0.03123  7.01901E-04 0.05415  2.52144E-04 0.11025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33111E-01 0.05619  1.25063E-02 0.00114  3.16766E-02 0.00084  1.08914E-01 0.00082  3.15488E-01 0.00072  1.33188E+00 0.00406  8.49253E+00 0.01229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60391E-03 0.02306  1.87159E-04 0.14311  1.08549E-03 0.05308  8.72323E-04 0.05790  2.48483E-03 0.03038  7.24699E-04 0.05390  2.49411E-04 0.11089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25177E-01 0.05439  1.25068E-02 0.00115  3.16706E-02 0.00083  1.08908E-01 0.00082  3.15459E-01 0.00068  1.33034E+00 0.00425  8.48863E+00 0.01220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59053E+01 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68756E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70722E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45927E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48050E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90133E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03488E-05 0.00012  3.03486E-05 0.00012  3.03907E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95603E-04 0.00070  4.95694E-04 0.00070  4.79150E-04 0.00810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19099E-01 0.00027  6.19082E-01 0.00027  6.24788E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13810E+01 0.01053 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48066E+02 0.00031  1.71416E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61162E+05 0.00196  2.20673E+06 0.00117  4.87677E+06 0.00043  9.24274E+06 0.00021  1.01622E+07 0.00017  9.74826E+06 0.00017  8.70046E+06 0.00018  7.87525E+06 0.00020  8.02645E+06 0.00017  7.82664E+06 0.00014  7.85346E+06 9.3E-05  7.73637E+06 0.00013  7.87139E+06 0.00021  7.72694E+06 0.00014  7.70282E+06 1.0E-04  6.54407E+06 0.00023  5.48301E+06 0.00024  6.77573E+06 0.00017  6.77435E+06 0.00016  1.33545E+07 0.00015  1.29297E+07 0.00018  9.33811E+06 0.00014  5.95907E+06 0.00017  7.10814E+06 0.00025  6.53584E+06 0.00019  5.55329E+06 0.00023  9.91923E+06 0.00022  2.11378E+06 0.00044  2.65693E+06 0.00030  2.38645E+06 0.00039  1.39900E+06 0.00047  2.42835E+06 0.00053  1.66738E+06 0.00055  1.44705E+06 0.00052  2.81515E+05 0.00069  2.76432E+05 0.00072  2.79972E+05 0.00063  2.85379E+05 0.00103  2.84291E+05 0.00066  2.84606E+05 0.00130  2.96142E+05 0.00108  2.80140E+05 0.00129  5.32203E+05 0.00096  8.62650E+05 0.00089  1.12723E+06 0.00063  3.25888E+06 0.00057  4.30817E+06 0.00058  6.27177E+06 0.00104  5.07442E+06 0.00124  4.02718E+06 0.00147  3.22616E+06 0.00138  3.74944E+06 0.00141  6.77197E+06 0.00145  8.48805E+06 0.00149  1.43796E+07 0.00157  1.84888E+07 0.00152  2.22563E+07 0.00168  1.19084E+07 0.00166  7.71580E+06 0.00164  5.10761E+06 0.00163  4.36819E+06 0.00149  4.19223E+06 0.00178  3.19910E+06 0.00152  2.13638E+06 0.00198  1.77932E+06 0.00203  1.66262E+06 0.00178  1.35807E+06 0.00114  9.31282E+05 0.00233  5.95752E+05 0.00225  1.79591E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68177E+21 0.00054  6.07889E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.6E-05  4.32940E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38623E-03 0.00060  1.92154E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.64001E-03 0.00055  4.33847E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.53784E-04 0.00046  2.41693E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  6.29308E-04 0.00046  6.07123E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47970E+00 6.2E-06  2.51196E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01823E+02 9.0E-07  2.02882E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86391E-08 0.00018  2.15078E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81112E-01 1.6E-05  4.28605E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44806E-02 0.00027  1.08794E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63222E-03 0.00281 -6.77262E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16714E-04 0.00536 -5.60554E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77692E-04 0.01375 -6.25765E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27602E-04 0.02856 -3.60507E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95005E-04 0.01051 -5.78036E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46887E-04 0.01398 -8.39068E-04 0.00312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81117E-01 1.6E-05  4.28605E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44818E-02 0.00027  1.08794E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63245E-03 0.00280 -6.77262E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16772E-04 0.00536 -5.60554E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77687E-04 0.01372 -6.25765E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27603E-04 0.02855 -3.60507E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95014E-04 0.01049 -5.78036E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46887E-04 0.01392 -8.39068E-04 0.00312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25234E-01 4.2E-05  4.20353E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02490E+00 4.2E-05  7.92984E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63500E-03 0.00057  4.33847E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34553E-03 0.00014  5.89774E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77407E-01 1.6E-05  3.70532E-03 0.00036  1.56220E-03 0.00125  4.27043E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00027 -8.89702E-04 0.00094 -1.49152E-04 0.00360  1.10286E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.77280E-03 0.00256 -1.40582E-04 0.00471 -1.18293E-04 0.00472 -6.65433E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.52707E-04 0.00519 -3.59936E-05 0.00740 -4.24772E-05 0.00764 -5.56306E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.44264E-04 0.01587 -3.34278E-05 0.01459 -2.64479E-05 0.01153 -6.23120E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.27127E-04 0.02631  4.75067E-07 1.00000 -4.92556E-06 0.08821 -3.60014E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.70982E-04 0.01171 -2.40225E-05 0.01805 -1.91116E-05 0.00727 -5.76125E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.22781E-04 0.01556  2.41062E-05 0.01247  9.33072E-06 0.01951 -8.48399E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 1.6E-05  3.70532E-03 0.00036  1.56220E-03 0.00125  4.27043E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53715E-02 0.00027 -8.89702E-04 0.00094 -1.49152E-04 0.00360  1.10286E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.77304E-03 0.00255 -1.40582E-04 0.00471 -1.18293E-04 0.00472 -6.65433E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.52766E-04 0.00520 -3.59936E-05 0.00740 -4.24772E-05 0.00764 -5.56306E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44260E-04 0.01584 -3.34278E-05 0.01459 -2.64479E-05 0.01153 -6.23120E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.27128E-04 0.02630  4.75067E-07 1.00000 -4.92556E-06 0.08821 -3.60014E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70992E-04 0.01169 -2.40225E-05 0.01805 -1.91116E-05 0.00727 -5.76125E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.22781E-04 0.01549  2.41062E-05 0.01247  9.33072E-06 0.01951 -8.48399E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20932E-01 0.00026  4.24154E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20877E-01 0.00050  4.26616E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21161E-01 0.00048  4.26382E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20761E-01 0.00024  4.19569E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03864E+00 0.00026  7.85885E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03882E+00 0.00050  7.81351E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03790E+00 0.00048  7.81793E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00024  7.94512E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45943E-03 0.00651  1.98423E-04 0.03588  9.64084E-04 0.01597  9.08617E-04 0.01507  2.43596E-03 0.00974  7.20606E-04 0.01929  2.31731E-04 0.03200 ];
LAMBDA                    (idx, [1:  14]) = [  7.04481E-01 0.01643  1.24954E-02 0.00031  3.16711E-02 0.00033  1.09004E-01 0.00033  3.15501E-01 0.00018  1.33499E+00 0.00102  8.56184E+00 0.00323 ];

