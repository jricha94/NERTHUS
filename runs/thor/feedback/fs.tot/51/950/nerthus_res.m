
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:39:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:44:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274788500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01737E+00  1.00314E+00  1.01270E+00  9.78262E-01  1.00627E+00  1.00513E+00  9.76490E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62377E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37623E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82220E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84976E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63810E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74643E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20220E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01931E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34222E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66233E-01  6.66233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67230E+00  3.67230E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98745E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17943E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90198E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.50196E+16 0.04251  1.45558E-03 0.04219 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00171  9.96919E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.71567E+16 0.04971  1.58014E-03 0.04977 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00180E+19 0.00266  4.15264E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69365E+18 0.00368  1.53120E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29858E+18 0.00365  1.78183E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55499E+14 0.57006  6.45353E-06 0.57021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800258 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35414E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00935E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461387 4.61759E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328735 3.29010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10136 1.01663E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800258 8.00935E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41192E+19 0.00104  2.09612E+19 0.00100  3.15809E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13069E+19 0.00061  3.81488E+19 0.00055  3.15809E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17943E+19 0.00123  4.17943E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69049E+22 0.00119  1.54988E+21 0.00098  1.53550E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31213E+17 0.01248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18381E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82833E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99037E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70663E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87639E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01528E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00237E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00142  9.96049E-01 0.00136  6.32536E-03 0.02131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84728E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90038E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89851E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21310E-02 0.03012 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22912E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37728E-03 0.01591  2.14647E-04 0.06955  1.05173E-03 0.03742  1.05741E-03 0.03591  2.89728E-03 0.02149  8.36709E-04 0.03760  3.19502E-04 0.05402 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82189E-01 0.03072  1.12407E-02 0.03750  3.18293E-02 9.5E-05  1.09450E-01 0.00026  3.17159E-01 0.00014  1.35301E+00 0.00032  8.49779E+00 0.01296 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60113E-03 0.02252  2.36872E-04 0.11580  1.02140E-03 0.05614  1.07253E-03 0.05017  3.04686E-03 0.03255  8.77120E-04 0.06025  3.46349E-04 0.09124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09290E-01 0.05264  1.24903E-02 1.6E-05  3.18284E-02 9.4E-05  1.09445E-01 0.00033  3.17163E-01 0.00020  1.35297E+00 0.00060  8.60250E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63207E-04 0.00325  4.63227E-04 0.00324  4.63588E-04 0.03760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64095E-04 0.00261  4.64116E-04 0.00260  4.64441E-04 0.03780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33848E-03 0.02245  2.03161E-04 0.14029  9.39536E-04 0.05394  1.02329E-03 0.05450  2.97209E-03 0.03071  8.40897E-04 0.05190  3.59511E-04 0.07367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55423E-01 0.04871  1.24901E-02 3.7E-05  3.18323E-02 0.00019  1.09427E-01 0.00028  3.17153E-01 0.00020  1.35355E+00 0.00025  8.56000E+00 0.00892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28754E-04 0.00728  4.28655E-04 0.00730  4.19717E-04 0.07342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29565E-04 0.00699  4.29462E-04 0.00700  4.21339E-04 0.07341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37921E-03 0.07196  2.98405E-04 0.41392  9.76179E-04 0.20099  8.98464E-04 0.17346  3.15501E-03 0.10357  7.44416E-04 0.22056  3.06730E-04 0.26475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27182E-01 0.15633  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17184E-01 0.00049  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49721E-03 0.06977  2.92190E-04 0.43267  1.00637E-03 0.21273  9.58733E-04 0.16655  3.13229E-03 0.10008  8.15724E-04 0.20384  2.91912E-04 0.25480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13602E-01 0.14736  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17152E-01 0.00040  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50437E+01 0.07276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44138E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45003E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31243E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42152E+01 0.01150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78416E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 0.00037  3.07132E-05 0.00036  3.04866E-05 0.00544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62019E-04 0.00207  5.62109E-04 0.00206  5.47626E-04 0.02230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64767E-01 0.00074  6.64811E-01 0.00075  6.73077E-01 0.02443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11846E+01 0.03389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63212E+02 0.00103  1.88544E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84503E+04 0.00827  4.27591E+05 0.00044  9.61463E+05 0.00148  1.83661E+06 0.00060  2.02582E+06 0.00115  1.94899E+06 0.00056  1.74039E+06 0.00049  1.57474E+06 0.00051  1.60764E+06 0.00089  1.56845E+06 0.00041  1.57169E+06 0.00049  1.55149E+06 0.00050  1.57589E+06 0.00058  1.54949E+06 0.00038  1.54344E+06 0.00043  1.31120E+06 0.00049  1.09648E+06 0.00038  1.35894E+06 0.00061  1.35874E+06 0.00050  2.67765E+06 0.00049  2.59463E+06 0.00043  1.87496E+06 0.00084  1.19794E+06 0.00060  1.43664E+06 0.00090  1.31759E+06 0.00098  1.12357E+06 0.00111  2.03551E+06 0.00080  4.37929E+05 0.00265  5.51025E+05 0.00181  4.95761E+05 0.00101  2.93093E+05 0.00245  5.11695E+05 0.00198  3.52584E+05 0.00198  3.08456E+05 0.00206  6.04000E+04 0.00234  6.02776E+04 0.00203  6.18710E+04 0.00355  6.38156E+04 0.00309  6.34471E+04 0.00183  6.25587E+04 0.00100  6.45139E+04 0.00286  6.14191E+04 0.00399  1.17887E+05 0.00268  1.91072E+05 0.00376  2.51209E+05 0.00085  7.54966E+05 0.00079  1.06418E+06 0.00115  1.62376E+06 0.00094  1.33333E+06 0.00125  1.06424E+06 0.00146  8.49190E+05 0.00193  9.90057E+05 0.00190  1.76179E+06 0.00194  2.18425E+06 0.00058  3.65690E+06 0.00110  4.59080E+06 0.00120  5.40678E+06 0.00065  2.86377E+06 0.00158  1.82744E+06 0.00147  1.20867E+06 0.00167  1.02779E+06 0.00156  9.84328E+05 0.00174  7.46048E+05 0.00102  5.00125E+05 0.00096  4.10181E+05 0.00323  3.82024E+05 0.00293  3.13985E+05 0.00304  2.12016E+05 0.00296  1.36840E+05 0.00482  4.05736E+04 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01626E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55417E+21 0.00052  7.35143E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 3.3E-05  4.31410E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23548E-03 0.00115  1.67537E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.42743E-03 0.00103  3.76418E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.91958E-04 0.00086  2.08881E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.68812E-04 0.00085  5.08980E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 9.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03334E-07 0.00066  2.11589E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 3.6E-05  4.27651E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44408E-02 0.00165  1.13279E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52510E-03 0.00876 -6.62211E-03 0.00239 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62508E-04 0.05531 -5.50775E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87050E-04 0.05314 -6.28470E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31384E-04 0.12415 -3.58311E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29473E-04 0.02686 -5.88666E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76285E-04 0.07274 -8.26687E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 3.7E-05  4.27651E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00165  1.13279E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52529E-03 0.00877 -6.62211E-03 0.00239 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62563E-04 0.05521 -5.50775E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87014E-04 0.05316 -6.28470E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31406E-04 0.12418 -3.58311E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29438E-04 0.02692 -5.88666E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76346E-04 0.07258 -8.26687E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 8.3E-05  4.18369E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 8.3E-05  7.96744E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42232E-03 0.00106  3.76418E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63879E-03 0.00064  5.46539E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 4.0E-05  4.21103E-03 0.00085  1.70643E-03 0.00191  4.25944E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00161 -9.88409E-04 0.00088 -1.77284E-04 0.00600  1.15052E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.69175E-03 0.00801 -1.66650E-04 0.01042 -1.25563E-04 0.00828 -6.49655E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.05816E-04 0.04754 -4.33081E-05 0.04750 -4.48029E-05 0.02673 -5.46295E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.49132E-04 0.06637 -3.79184E-05 0.05598 -2.91386E-05 0.03635 -6.25556E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.30886E-04 0.12481  4.98567E-07 1.00000 -5.63046E-06 0.10563 -3.57748E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [ -4.02150E-04 0.02998 -2.73227E-05 0.04902 -1.95461E-05 0.04235 -5.86712E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.50087E-04 0.08288  2.61980E-05 0.04286  1.12263E-05 0.04626 -8.37914E-04 0.00562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 4.0E-05  4.21103E-03 0.00085  1.70643E-03 0.00191  4.25944E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00161 -9.88409E-04 0.00088 -1.77284E-04 0.00600  1.15052E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.69194E-03 0.00802 -1.66650E-04 0.01042 -1.25563E-04 0.00828 -6.49655E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.05871E-04 0.04745 -4.33081E-05 0.04750 -4.48029E-05 0.02673 -5.46295E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49095E-04 0.06639 -3.79184E-05 0.05598 -2.91386E-05 0.03635 -6.25556E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.30908E-04 0.12482  4.98567E-07 1.00000 -5.63046E-06 0.10563 -3.57748E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02115E-04 0.03005 -2.73227E-05 0.04902 -1.95461E-05 0.04235 -5.86712E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.50148E-04 0.08267  2.61980E-05 0.04286  1.12263E-05 0.04626 -8.37914E-04 0.00562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21381E-01 0.00099  4.20360E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22022E-01 0.00169  4.24202E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21235E-01 0.00170  4.19316E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20891E-01 0.00041  4.17735E-01 0.00847 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00098  7.92981E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03513E+00 0.00169  7.85797E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00170  7.95019E-01 0.00559 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00041  7.98128E-01 0.00853 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60113E-03 0.02252  2.36872E-04 0.11580  1.02140E-03 0.05614  1.07253E-03 0.05017  3.04686E-03 0.03255  8.77120E-04 0.06025  3.46349E-04 0.09124 ];
LAMBDA                    (idx, [1:  14]) = [  8.09290E-01 0.05264  1.24903E-02 1.6E-05  3.18284E-02 9.4E-05  1.09445E-01 0.00033  3.17163E-01 0.00020  1.35297E+00 0.00060  8.60250E+00 0.00389 ];

