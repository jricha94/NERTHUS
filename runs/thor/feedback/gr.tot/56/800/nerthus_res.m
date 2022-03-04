
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:51:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:42:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214663575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95578E-01  9.98561E-01  1.00163E+00  1.00192E+00  9.97840E-01  1.00189E+00  1.00196E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86881E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13119E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92712E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95360E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94943E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49076E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88106E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42472E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42458E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73293E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.38854E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00675E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30050E-01  8.30050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46500E-02  2.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01210E+01  5.01210E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09756E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97293E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54776E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02355E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01244E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40510E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58676E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28282E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69866E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64604E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93449E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87885E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60187E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69789E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.79794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98612E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18691E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10172E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33165E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08292E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22883E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97535E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61050E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76159E-02  9.13436E+24  3.21631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52326E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.44848E+16 0.01332  1.42755E-03 0.01327 ];
U233_FISS                 (idx, [1:   4]) = [  3.20799E+18 0.00113  1.87057E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.09100E+19 0.00058  6.36162E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.96065E+16 0.01033  2.30919E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  2.46715E+18 0.00133  1.43860E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.17932E+15 0.06060  6.87685E-05 0.06057 ];
PU241_FISS                (idx, [1:   4]) = [  4.91104E+17 0.00296  2.86360E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61766E+18 0.00079  3.00394E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.03531E+17 0.00344  1.59128E-02 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49795E+18 0.00131  9.85039E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.26012E+18 0.00103  2.07424E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48121E+18 0.00159  5.84104E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10356E+18 0.00200  4.35172E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84991E+17 0.00509  7.29464E-03 0.00502 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97530E+15 0.03682  1.17354E-04 0.03683 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28975E+17 0.00376  9.02947E-03 0.00375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000253 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14606E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883878 5.89021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979079 3.98347E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137296 1.37774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.91041E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32772E+19 4.4E-06  4.32772E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71377E+19 1.1E-06  1.71377E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53582E+19 0.00033  2.25265E+19 0.00032  2.83174E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24960E+19 0.00020  3.96642E+19 0.00018  2.83174E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30525E+19 0.00039  4.30525E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52238E+22 0.00041  1.37330E+21 0.00035  1.38505E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93180E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30891E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11127E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24852E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24852E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57604E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05198E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00129E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19137E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86422E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00594E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52526E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02858E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00041  1.00079E+00 0.00038  5.15115E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81275E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81285E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68207E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67889E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62530E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60472E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11292E-03 0.00429  1.89780E-04 0.02567  9.40245E-04 0.01020  8.46459E-04 0.01103  2.24850E-03 0.00642  6.71577E-04 0.01210  2.16355E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89068E-01 0.01049  1.25111E-02 0.00032  3.16138E-02 0.00026  1.08945E-01 0.00025  3.14893E-01 0.00014  1.32112E+00 0.00107  8.32742E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13434E-03 0.00695  1.90624E-04 0.03772  9.61532E-04 0.01751  8.54937E-04 0.01705  2.25735E-03 0.01084  6.49565E-04 0.01780  2.20337E-04 0.03177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90883E-01 0.01644  1.25142E-02 0.00051  3.16184E-02 0.00040  1.08983E-01 0.00038  3.14815E-01 0.00023  1.32179E+00 0.00155  8.39057E+00 0.00587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60080E-04 0.00120  3.60149E-04 0.00121  3.46894E-04 0.01305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62160E-04 0.00109  3.62230E-04 0.00110  3.48939E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12299E-03 0.00668  1.82586E-04 0.03859  9.47186E-04 0.01652  8.54318E-04 0.01773  2.27012E-03 0.00975  6.63776E-04 0.01872  2.05002E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69634E-01 0.01699  1.25106E-02 0.00053  3.16040E-02 0.00041  1.08921E-01 0.00035  3.14823E-01 0.00026  1.32235E+00 0.00159  8.27333E+00 0.00857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22435E-04 0.00253  3.22468E-04 0.00253  3.19171E-04 0.03707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24294E-04 0.00245  3.24327E-04 0.00246  3.20989E-04 0.03697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07461E-03 0.02473  1.63991E-04 0.11240  8.92709E-04 0.05273  8.39412E-04 0.05184  2.30525E-03 0.03383  6.76532E-04 0.06304  1.96713E-04 0.13483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71301E-01 0.05689  1.25155E-02 0.00140  3.16869E-02 0.00106  1.08885E-01 0.00125  3.14452E-01 0.00087  1.32600E+00 0.00422  8.39419E+00 0.01724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12840E-03 0.02386  1.61620E-04 0.10687  8.98517E-04 0.05040  8.66351E-04 0.05093  2.34703E-03 0.03238  6.53339E-04 0.06154  2.01543E-04 0.13195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68916E-01 0.05686  1.25156E-02 0.00140  3.16714E-02 0.00106  1.08913E-01 0.00123  3.14556E-01 0.00082  1.32652E+00 0.00403  8.38614E+00 0.01688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57334E+01 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41615E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43593E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09309E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49093E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58758E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01360E-05 0.00012  3.01362E-05 0.00012  3.01061E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76298E-04 0.00083  4.76423E-04 0.00084  4.51624E-04 0.00836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94032E-01 0.00027  5.94025E-01 0.00026  5.97123E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18898E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41797E+02 0.00032  1.64520E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63334E+05 0.00288  2.21716E+06 0.00140  4.88246E+06 0.00060  9.24729E+06 0.00047  1.01582E+07 0.00032  9.73825E+06 0.00030  8.68967E+06 0.00020  7.86397E+06 0.00023  8.01597E+06 0.00014  7.81692E+06 0.00011  7.84231E+06 0.00011  7.72661E+06 0.00013  7.85948E+06 0.00019  7.71460E+06 0.00020  7.68873E+06 0.00018  6.53247E+06 0.00020  5.47832E+06 0.00015  6.76252E+06 0.00016  6.75972E+06 0.00028  1.33195E+07 0.00015  1.28961E+07 0.00021  9.30345E+06 0.00030  5.93391E+06 0.00034  7.04831E+06 0.00032  6.48975E+06 0.00030  5.49543E+06 0.00025  9.73853E+06 0.00022  2.06401E+06 0.00026  2.59172E+06 0.00043  2.32087E+06 0.00044  1.35971E+06 0.00027  2.34813E+06 0.00028  1.60840E+06 0.00035  1.38993E+06 0.00044  2.69547E+05 0.00088  2.62584E+05 0.00130  2.63433E+05 0.00088  2.67058E+05 0.00105  2.65916E+05 0.00104  2.67547E+05 0.00107  2.79373E+05 0.00083  2.65175E+05 0.00080  5.02766E+05 0.00095  8.11680E+05 0.00104  1.05379E+06 0.00070  2.97770E+06 0.00044  3.77437E+06 0.00059  5.32217E+06 0.00099  4.27779E+06 0.00122  3.39464E+06 0.00125  2.73016E+06 0.00162  3.18902E+06 0.00162  5.82030E+06 0.00155  7.36420E+06 0.00174  1.27030E+07 0.00174  1.66771E+07 0.00183  2.04789E+07 0.00182  1.11844E+07 0.00184  7.26691E+06 0.00208  4.87107E+06 0.00195  4.17641E+06 0.00209  4.02374E+06 0.00233  3.07557E+06 0.00251  2.07708E+06 0.00255  1.73014E+06 0.00238  1.62223E+06 0.00249  1.29122E+06 0.00200  9.48311E+05 0.00278  5.83761E+05 0.00195  1.76891E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68046E+21 0.00024  5.54343E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82914E-01 3.8E-05  4.33765E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47059E-03 0.00050  2.00649E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.75858E-03 0.00050  4.59528E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  2.87989E-04 0.00062  2.58880E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  7.17448E-04 0.00062  6.55449E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49124E+00 7.8E-06  2.53187E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.9E-06  2.03067E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59507E-08 0.00015  2.19091E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81155E-01 3.7E-05  4.29164E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45332E-02 0.00023  1.02784E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66729E-03 0.00163 -6.82110E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31745E-04 0.00893 -5.72053E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53588E-04 0.01937 -6.20466E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28523E-04 0.04032 -3.63355E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72737E-04 0.00808 -5.61014E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41380E-04 0.02920 -8.75916E-04 0.00598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81160E-01 3.7E-05  4.29164E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45344E-02 0.00023  1.02784E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66754E-03 0.00163 -6.82110E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31804E-04 0.00893 -5.72053E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53586E-04 0.01935 -6.20466E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28513E-04 0.04031 -3.63355E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72728E-04 0.00808 -5.61014E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41399E-04 0.02918 -8.75916E-04 0.00598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25095E-01 9.6E-05  4.21749E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02534E+00 9.6E-05  7.90360E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75348E-03 0.00050  4.59528E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18628E-03 0.00023  5.98695E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 3.9E-05  3.42720E-03 0.00045  1.38674E-03 0.00115  4.27778E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53722E-02 0.00022 -8.38986E-04 0.00076 -1.23404E-04 0.00292  1.04018E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.79386E-03 0.00151 -1.26568E-04 0.00369 -1.06879E-04 0.00439 -6.71422E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.62346E-04 0.00854 -3.06009E-05 0.01316 -3.92897E-05 0.00886 -5.68124E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.23144E-04 0.02218 -3.04444E-05 0.00924 -2.43041E-05 0.01403 -6.18036E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.27945E-04 0.04084  5.77314E-07 0.73439 -4.48450E-06 0.08083 -3.62907E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.51092E-04 0.00841 -2.16449E-05 0.01320 -1.72109E-05 0.01712 -5.59293E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.18551E-04 0.03315  2.28292E-05 0.01460  7.84234E-06 0.02970 -8.83758E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 3.9E-05  3.42720E-03 0.00045  1.38674E-03 0.00115  4.27778E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53734E-02 0.00022 -8.38986E-04 0.00076 -1.23404E-04 0.00292  1.04018E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.79411E-03 0.00151 -1.26568E-04 0.00369 -1.06879E-04 0.00439 -6.71422E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.62405E-04 0.00855 -3.06009E-05 0.01316 -3.92897E-05 0.00886 -5.68124E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23142E-04 0.02216 -3.04444E-05 0.00924 -2.43041E-05 0.01403 -6.18036E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.27936E-04 0.04084  5.77314E-07 0.73439 -4.48450E-06 0.08083 -3.62907E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51083E-04 0.00841 -2.16449E-05 0.01320 -1.72109E-05 0.01712 -5.59293E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.18570E-04 0.03312  2.28292E-05 0.01460  7.84234E-06 0.02970 -8.83758E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20819E-01 0.00025  4.26068E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20867E-01 0.00032  4.28968E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21006E-01 0.00075  4.28511E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20586E-01 0.00042  4.20833E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03901E+00 0.00025  7.82353E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00032  7.77070E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00075  7.77897E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03976E+00 0.00042  7.92093E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13434E-03 0.00695  1.90624E-04 0.03772  9.61532E-04 0.01751  8.54937E-04 0.01705  2.25735E-03 0.01084  6.49565E-04 0.01780  2.20337E-04 0.03177 ];
LAMBDA                    (idx, [1:  14]) = [  6.90883E-01 0.01644  1.25142E-02 0.00051  3.16184E-02 0.00040  1.08983E-01 0.00038  3.14815E-01 0.00023  1.32179E+00 0.00155  8.39057E+00 0.00587 ];

