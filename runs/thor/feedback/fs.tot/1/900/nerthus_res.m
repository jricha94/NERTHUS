
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:13:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294301624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00048E+00  1.00155E+00  1.00221E+00  9.95863E-01  9.98437E-01  1.00143E+00  9.98973E-01  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63048E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36952E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81661E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84717E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63678E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63666E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74889E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21246E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86292E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43933E-01  8.43933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08470E+01  6.08470E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16960E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97558E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84789E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33972E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.39025E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87391E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.68076E+16 0.01269  1.55894E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00042  9.96964E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47535E+16 0.01262  1.43944E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00051E+19 0.00070  4.16023E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68808E+18 0.00099  1.53355E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25776E+18 0.00105  1.77041E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71072E+14 0.14790  7.09937E-06 0.14789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000011 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000011 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761215 5.76743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4119457 4.12398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119339 1.19710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000011 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40550E+19 0.00033  2.09062E+19 0.00030  3.14883E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12426E+19 0.00019  3.80938E+19 0.00016  3.14883E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16986E+19 0.00040  4.16986E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68562E+22 0.00038  1.54860E+21 0.00028  1.53076E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99210E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17419E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80688E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99859E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72361E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88366E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01731E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00513E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00038  9.98494E-01 0.00035  6.63818E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88395E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88686E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21381E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22598E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55218E-03 0.00414  2.06282E-04 0.02220  1.09942E-03 0.00942  1.05382E-03 0.01005  2.99548E-03 0.00575  8.82798E-04 0.01084  3.14367E-04 0.01673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62785E-01 0.00873  1.24902E-02 1.2E-05  3.18260E-02 3.9E-05  1.09443E-01 7.2E-05  3.17111E-01 2.7E-05  1.35302E+00 7.8E-05  8.58595E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56074E-03 0.00638  1.99009E-04 0.03325  1.10211E-03 0.01538  1.06894E-03 0.01417  3.01904E-03 0.00943  8.63371E-04 0.01659  3.08275E-04 0.02617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51050E-01 0.01365  1.24901E-02 2.2E-05  3.18253E-02 5.3E-05  1.09438E-01 9.8E-05  3.17106E-01 4.4E-05  1.35302E+00 0.00014  8.59192E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60357E-04 0.00094  4.60458E-04 0.00095  4.45342E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62718E-04 0.00086  4.62820E-04 0.00086  4.47642E-04 0.01007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61710E-03 0.00574  1.99467E-04 0.03364  1.11508E-03 0.01476  1.06071E-03 0.01423  3.04234E-03 0.00885  8.84993E-04 0.01578  3.14515E-04 0.02744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57656E-01 0.01375  1.24902E-02 1.6E-05  3.18277E-02 5.8E-05  1.09436E-01 0.00010  3.17103E-01 4.6E-05  1.35292E+00 0.00015  8.57937E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24580E-04 0.00208  4.24516E-04 0.00206  4.30518E-04 0.02994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26756E-04 0.00204  4.26693E-04 0.00202  4.32672E-04 0.02981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63503E-03 0.02008  2.22392E-04 0.12224  1.07127E-03 0.05326  1.09486E-03 0.05250  3.06677E-03 0.02765  8.48938E-04 0.05630  3.30798E-04 0.09096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82796E-01 0.04864  1.24903E-02 1.7E-05  3.18324E-02 0.00020  1.09451E-01 0.00033  3.17083E-01 0.00012  1.35357E+00 0.00017  8.56488E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64405E-03 0.01975  2.19760E-04 0.11292  1.07981E-03 0.05271  1.10283E-03 0.05068  3.05941E-03 0.02709  8.49663E-04 0.05507  3.32573E-04 0.08633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83322E-01 0.04578  1.24903E-02 1.8E-05  3.18349E-02 0.00025  1.09450E-01 0.00031  3.17081E-01 0.00010  1.35352E+00 0.00019  8.56540E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56510E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42962E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45232E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62743E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49625E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76317E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00011  3.07155E-05 0.00011  3.06322E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58393E-04 0.00061  5.58463E-04 0.00061  5.47647E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66948E-01 0.00023  6.66971E-01 0.00022  6.65748E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07036E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63070E+02 0.00031  1.88337E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41805E+05 0.00205  2.14448E+06 0.00109  4.81501E+06 0.00046  9.19336E+06 0.00048  1.01384E+07 0.00022  9.74601E+06 0.00020  8.71049E+06 0.00016  7.88502E+06 0.00011  8.03956E+06 9.1E-05  7.84187E+06 0.00016  7.86752E+06 0.00015  7.75118E+06 0.00018  7.88918E+06 0.00012  7.74444E+06 0.00015  7.72388E+06 0.00017  6.55931E+06 0.00022  5.49019E+06 0.00018  6.79151E+06 0.00024  6.79330E+06 0.00022  1.33981E+07 0.00014  1.29824E+07 0.00020  9.38550E+06 0.00017  5.99933E+06 0.00021  7.19041E+06 0.00023  6.60797E+06 0.00025  5.63922E+06 0.00036  1.02061E+07 0.00021  2.19652E+06 0.00037  2.76141E+06 0.00033  2.49189E+06 0.00024  1.46746E+06 0.00038  2.56546E+06 0.00038  1.76992E+06 0.00045  1.54859E+06 0.00053  3.03867E+05 0.00092  3.01582E+05 0.00101  3.10793E+05 0.00102  3.20176E+05 0.00078  3.17970E+05 0.00110  3.14975E+05 0.00127  3.25261E+05 0.00083  3.08424E+05 0.00107  5.86595E+05 0.00082  9.55263E+05 0.00076  1.26098E+06 0.00046  3.77335E+06 0.00055  5.31234E+06 0.00060  8.09962E+06 0.00090  6.64836E+06 0.00078  5.29760E+06 0.00082  4.23981E+06 0.00100  4.92953E+06 0.00114  8.77324E+06 0.00115  1.08734E+07 0.00110  1.82409E+07 0.00114  2.29390E+07 0.00124  2.69757E+07 0.00121  1.42739E+07 0.00113  9.10848E+06 0.00131  6.01840E+06 0.00121  5.11795E+06 0.00128  4.89111E+06 0.00129  3.70664E+06 0.00136  2.47697E+06 0.00158  2.05495E+06 0.00156  1.90958E+06 0.00175  1.56126E+06 0.00139  1.05603E+06 0.00234  6.78735E+05 0.00171  2.03066E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54297E+21 0.00055  7.31339E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.5E-05  4.31309E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22785E-03 0.00048  1.68705E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.41937E-03 0.00048  3.78741E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.91516E-04 0.00060  2.10036E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.67738E-04 0.00060  5.11796E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03447E-07 0.00017  2.11533E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.5E-05  4.27521E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00035  1.13653E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55059E-03 0.00333 -6.62484E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78441E-04 0.00660 -5.49228E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09084E-04 0.01399 -6.22946E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22929E-04 0.03205 -3.58470E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31737E-04 0.00804 -5.88442E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65180E-04 0.02198 -8.30425E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.5E-05  4.27521E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00035  1.13653E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55076E-03 0.00332 -6.62484E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78453E-04 0.00658 -5.49228E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09096E-04 0.01398 -6.22946E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22908E-04 0.03206 -3.58470E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31738E-04 0.00803 -5.88442E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65174E-04 0.02192 -8.30425E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 7.5E-05  4.18240E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.5E-05  7.96991E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41451E-03 0.00048  3.78741E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62515E-03 0.00013  5.48738E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.3E-05  4.20588E-03 0.00030  1.69851E-03 0.00103  4.25822E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00035 -9.84917E-04 0.00056 -1.77467E-04 0.00213  1.15427E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.71754E-03 0.00297 -1.66953E-04 0.00396 -1.25794E-04 0.00319 -6.49905E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.20525E-04 0.00591 -4.20842E-05 0.01425 -4.41442E-05 0.00792 -5.44814E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.70087E-04 0.01573 -3.89966E-05 0.00938 -2.77056E-05 0.01090 -6.20176E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.24209E-04 0.03282 -1.27974E-06 0.22351 -4.69733E-06 0.04799 -3.58000E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.04333E-04 0.00862 -2.74045E-05 0.00910 -1.96466E-05 0.01335 -5.86477E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.37920E-04 0.02673  2.72606E-05 0.00852  9.71125E-06 0.02704 -8.40136E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.4E-05  4.20588E-03 0.00030  1.69851E-03 0.00103  4.25822E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00035 -9.84917E-04 0.00056 -1.77467E-04 0.00213  1.15427E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.71771E-03 0.00297 -1.66953E-04 0.00396 -1.25794E-04 0.00319 -6.49905E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.20537E-04 0.00590 -4.20842E-05 0.01425 -4.41442E-05 0.00792 -5.44814E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70099E-04 0.01573 -3.89966E-05 0.00938 -2.77056E-05 0.01090 -6.20176E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.24188E-04 0.03283 -1.27974E-06 0.22351 -4.69733E-06 0.04799 -3.58000E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04333E-04 0.00861 -2.74045E-05 0.00910 -1.96466E-05 0.01335 -5.86477E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.37914E-04 0.02666  2.72606E-05 0.00852  9.71125E-06 0.02704 -8.40136E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00021  4.21453E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21919E-01 0.00037  4.23027E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21411E-01 0.00076  4.24209E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00044  4.17197E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00021  7.90919E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00037  7.87977E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00076  7.85789E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00044  7.98991E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56074E-03 0.00638  1.99009E-04 0.03325  1.10211E-03 0.01538  1.06894E-03 0.01417  3.01904E-03 0.00943  8.63371E-04 0.01659  3.08275E-04 0.02617 ];
LAMBDA                    (idx, [1:  14]) = [  7.51050E-01 0.01365  1.24901E-02 2.2E-05  3.18253E-02 5.3E-05  1.09438E-01 9.8E-05  3.17106E-01 4.4E-05  1.35302E+00 0.00014  8.59192E+00 0.00215 ];

