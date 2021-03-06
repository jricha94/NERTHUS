
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:38:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:25:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203106740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92357E-01  9.99396E-01  1.00218E+00  1.00175E+00  1.00098E+00  1.00089E+00  1.00373E+00  9.98711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45101E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54899E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91797E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97261E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97020E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73969E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85575E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58159E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58146E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74602E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11578E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71267E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11652E+00  1.11652E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97000E-02  2.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59805E+01  4.59805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71266E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79812 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06179E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67204E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06364E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15557E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50419E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55433E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35719E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.74102E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27402E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94307E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13815E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27915E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.61052E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81712E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95755E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.88164E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04226E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97355E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59886E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39570E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91604E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16500E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49808E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.73953E+24  3.29506E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68980E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69673E+16 0.01230  1.57140E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  9.91029E+17 0.00209  5.77524E-02 0.00208 ];
U235_FISS                 (idx, [1:   4]) = [  1.47247E+19 0.00059  8.58063E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.72833E+16 0.01322  1.58984E-03 0.01322 ];
PU239_FISS                (idx, [1:   4]) = [  1.36385E+18 0.00185  7.94788E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  2.41826E+14 0.14159  1.41115E-05 0.14164 ];
PU241_FISS                (idx, [1:   4]) = [  2.43242E+16 0.01401  1.41776E-03 0.01410 ];
TH232_CAPT                (idx, [1:   4]) = [  9.45966E+18 0.00080  3.80762E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21210E+17 0.00560  4.87875E-03 0.00556 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23345E+18 0.00122  1.30152E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52982E+18 0.00102  1.82330E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  8.30265E+17 0.00237  3.34212E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95816E+17 0.00449  7.88144E-03 0.00438 ];
PU241_CAPT                (idx, [1:   4]) = [  9.84205E+15 0.02159  3.96092E-04 0.02158 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71000E+15 0.03321  1.49351E-04 0.03317 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88201E+17 0.00470  7.57515E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000465 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13387E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840794 5.84691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034324 4.03868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125347 1.25754E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24834E+19 2.4E-06  4.24834E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71612E+19 4.8E-07  1.71612E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48500E+19 0.00038  2.17889E+19 0.00035  3.06114E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20112E+19 0.00023  3.89501E+19 0.00020  3.06114E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24904E+19 0.00045  4.24904E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66442E+22 0.00042  1.52234E+21 0.00033  1.51219E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34323E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25456E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70844E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27643E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27643E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50928E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02735E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54755E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13500E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87741E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01252E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99784E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47555E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02580E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99663E-01 0.00039  9.93769E-01 0.00038  6.01455E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99675E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99877E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99675E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01240E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83321E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83314E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18563E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18677E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30605E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32068E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99042E-03 0.00410  2.06636E-04 0.02290  1.02416E-03 0.00944  9.56385E-04 0.01014  2.73086E-03 0.00599  7.96598E-04 0.01060  2.75781E-04 0.01875 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42356E-01 0.00919  1.24914E-02 0.00012  3.17452E-02 0.00014  1.09219E-01 0.00013  3.16595E-01 8.3E-05  1.34959E+00 0.00024  8.59611E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02203E-03 0.00619  2.07430E-04 0.03368  1.01746E-03 0.01431  9.73883E-04 0.01630  2.74599E-03 0.00857  7.97734E-04 0.01745  2.79539E-04 0.03062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46951E-01 0.01506  1.24915E-02 0.00014  3.17445E-02 0.00021  1.09233E-01 0.00022  3.16574E-01 0.00012  1.34996E+00 0.00032  8.64829E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25455E-04 0.00100  4.25483E-04 0.00100  4.20360E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25299E-04 0.00093  4.25327E-04 0.00093  4.20223E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03029E-03 0.00587  2.08261E-04 0.03588  1.05365E-03 0.01566  9.79072E-04 0.01585  2.72588E-03 0.00846  7.86948E-04 0.01752  2.76482E-04 0.02788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37879E-01 0.01391  1.24887E-02 2.6E-05  3.17430E-02 0.00024  1.09212E-01 0.00021  3.16541E-01 0.00013  1.34976E+00 0.00039  8.62451E+00 0.00284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89552E-04 0.00231  3.89584E-04 0.00231  3.80569E-04 0.02498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89415E-04 0.00230  3.89447E-04 0.00231  3.80406E-04 0.02498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04716E-03 0.02119  2.07452E-04 0.10407  1.04563E-03 0.05079  9.89339E-04 0.05541  2.78309E-03 0.03074  7.43875E-04 0.05510  2.77763E-04 0.09660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34331E-01 0.05198  1.24888E-02 6.3E-05  3.17538E-02 0.00068  1.09159E-01 0.00054  3.16573E-01 0.00046  1.35060E+00 0.00084  8.68959E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07844E-03 0.02087  2.08113E-04 0.10068  1.04196E-03 0.05031  1.00575E-03 0.05365  2.79305E-03 0.03033  7.40849E-04 0.05303  2.88712E-04 0.09306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43591E-01 0.04987  1.24888E-02 6.1E-05  3.17599E-02 0.00067  1.09165E-01 0.00050  3.16523E-01 0.00047  1.35060E+00 0.00080  8.68945E+00 0.00284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55450E+01 0.02145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07714E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07565E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03283E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47992E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22396E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06960E-05 0.00012  3.06961E-05 0.00012  3.06726E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22376E-04 0.00063  5.22476E-04 0.00064  5.05739E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49694E-01 0.00023  6.49704E-01 0.00023  6.50276E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10743E+01 0.00915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57713E+02 0.00032  1.82429E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51035E+05 0.00320  2.18115E+06 0.00139  4.85149E+06 0.00059  9.23305E+06 0.00044  1.01634E+07 0.00026  9.75826E+06 0.00019  8.71381E+06 0.00013  7.88405E+06 0.00023  8.03950E+06 0.00015  7.84049E+06 0.00014  7.86743E+06 0.00013  7.75175E+06 0.00017  7.88703E+06 0.00018  7.74273E+06 0.00013  7.71924E+06 0.00018  6.55845E+06 0.00011  5.48931E+06 0.00021  6.79309E+06 0.00016  6.79125E+06 0.00017  1.33921E+07 0.00019  1.29700E+07 0.00013  9.37310E+06 0.00023  5.98886E+06 0.00020  7.18134E+06 0.00019  6.57657E+06 0.00014  5.61452E+06 0.00010  1.01232E+07 0.00016  2.17197E+06 0.00029  2.73004E+06 0.00040  2.46391E+06 0.00040  1.45152E+06 0.00068  2.53034E+06 0.00049  1.74659E+06 0.00058  1.52840E+06 0.00045  3.00145E+05 0.00077  2.96800E+05 0.00125  3.05357E+05 0.00105  3.13330E+05 0.00090  3.12479E+05 0.00053  3.10677E+05 0.00129  3.21923E+05 0.00118  3.05128E+05 0.00112  5.82644E+05 0.00072  9.53690E+05 0.00060  1.26898E+06 0.00077  3.86872E+06 0.00065  5.54215E+06 0.00088  8.38433E+06 0.00109  6.74618E+06 0.00116  5.30198E+06 0.00131  4.19246E+06 0.00122  4.80914E+06 0.00128  8.50814E+06 0.00132  1.03754E+07 0.00130  1.71571E+07 0.00140  2.11125E+07 0.00148  2.43967E+07 0.00147  1.26657E+07 0.00155  8.06147E+06 0.00156  5.26504E+06 0.00156  4.46918E+06 0.00167  4.26428E+06 0.00148  3.21389E+06 0.00205  2.13889E+06 0.00130  1.77048E+06 0.00228  1.64578E+06 0.00144  1.34380E+06 0.00268  9.00873E+05 0.00194  5.85020E+05 0.00177  1.72760E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01263E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71751E+21 0.00031  6.92692E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 3.3E-05  4.31816E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28446E-03 0.00062  1.78559E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.49593E-03 0.00061  3.96654E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.11468E-04 0.00068  2.18094E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  5.20197E-04 0.00068  5.40366E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45994E+00 4.6E-06  2.47767E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 5.1E-07  2.02648E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03211E-07 0.00019  2.07164E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81048E-01 3.4E-05  4.27850E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00028  1.18191E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56884E-03 0.00140 -6.40772E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91950E-04 0.00989 -5.42233E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09863E-04 0.01240 -6.23075E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27233E-04 0.01706 -3.58559E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40465E-04 0.00539 -6.01914E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69231E-04 0.01153 -8.40883E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81053E-01 3.4E-05  4.27850E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00027  1.18191E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56905E-03 0.00140 -6.40772E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91978E-04 0.00989 -5.42233E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09864E-04 0.01241 -6.23075E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27234E-04 0.01708 -3.58559E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40448E-04 0.00538 -6.01914E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69211E-04 0.01154 -8.40883E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25487E-01 7.8E-05  4.18314E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02411E+00 7.8E-05  7.96849E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49097E-03 0.00061  3.96654E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79528E-03 0.00034  6.03008E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76748E-01 2.9E-05  4.29976E-03 0.00058  2.06421E-03 0.00076  4.25786E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00028 -9.89029E-04 0.00062 -2.26241E-04 0.00250  1.20453E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.74352E-03 0.00131 -1.74681E-04 0.00256 -1.48410E-04 0.00200 -6.25931E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.38442E-04 0.00911 -4.64922E-05 0.01082 -5.12531E-05 0.00704 -5.37107E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.68661E-04 0.01394 -4.12021E-05 0.01095 -3.36597E-05 0.01198 -6.19709E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27427E-04 0.01626 -1.94908E-07 1.00000 -6.92567E-06 0.02827 -3.57867E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.11493E-04 0.00597 -2.89713E-05 0.00834 -2.35858E-05 0.00619 -5.99555E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.40838E-04 0.01454  2.83929E-05 0.00727  1.25033E-05 0.02061 -8.53386E-04 0.00269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76753E-01 2.9E-05  4.29976E-03 0.00058  2.06421E-03 0.00076  4.25786E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00028 -9.89029E-04 0.00062 -2.26241E-04 0.00250  1.20453E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.74373E-03 0.00130 -1.74681E-04 0.00256 -1.48410E-04 0.00200 -6.25931E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.38470E-04 0.00911 -4.64922E-05 0.01082 -5.12531E-05 0.00704 -5.37107E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68661E-04 0.01395 -4.12021E-05 0.01095 -3.36597E-05 0.01198 -6.19709E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27429E-04 0.01629 -1.94908E-07 1.00000 -6.92567E-06 0.02827 -3.57867E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11477E-04 0.00596 -2.89713E-05 0.00834 -2.35858E-05 0.00619 -5.99555E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.40818E-04 0.01455  2.83929E-05 0.00727  1.25033E-05 0.02061 -8.53386E-04 0.00269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21034E-01 0.00021  4.21852E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21021E-01 0.00046  4.24795E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21231E-01 0.00021  4.23980E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20851E-01 0.00045  4.16887E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03831E+00 0.00021  7.90171E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00046  7.84699E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00021  7.86209E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03891E+00 0.00045  7.99605E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02203E-03 0.00619  2.07430E-04 0.03368  1.01746E-03 0.01431  9.73883E-04 0.01630  2.74599E-03 0.00857  7.97734E-04 0.01745  2.79539E-04 0.03062 ];
LAMBDA                    (idx, [1:  14]) = [  7.46951E-01 0.01506  1.24915E-02 0.00014  3.17445E-02 0.00021  1.09233E-01 0.00022  3.16574E-01 0.00012  1.34996E+00 0.00032  8.64829E+00 0.00159 ];

