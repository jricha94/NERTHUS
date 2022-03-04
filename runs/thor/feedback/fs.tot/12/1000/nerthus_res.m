
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:02:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:46:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031753661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01586E+00  1.02130E+00  9.97227E-01  9.97074E-01  9.94720E-01  9.93860E-01  9.93221E-01  9.86734E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55346E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44654E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91826E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96407E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96093E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78628E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85764E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61396E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61384E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74584E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16687E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46142E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41798E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42717E-01  8.42717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11500E-02  1.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33241E+01  4.33241E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.83542E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69599E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66289E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03811E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42667E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85802E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80251E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88646E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98224E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02850E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74460E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82991E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78670E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76173E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93409E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46454E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11680E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52353E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.13029E-02 -6.89302E+24  3.30465E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93779E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72160E+16 0.01194  1.58452E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  2.49309E+17 0.00459  1.45145E-02 0.00456 ];
U235_FISS                 (idx, [1:   4]) = [  1.62753E+19 0.00047  9.47544E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.62747E+16 0.01256  1.52967E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  5.95745E+17 0.00277  3.46827E-02 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  2.13198E+13 0.44271  1.24143E-06 0.44272 ];
PU241_FISS                (idx, [1:   4]) = [  1.42876E+15 0.05580  8.31321E-05 0.05574 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00208E+19 0.00081  4.01489E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.00870E+16 0.01153  1.20544E-03 0.01151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52044E+18 0.00118  1.41050E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48170E+18 0.00112  1.79558E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59957E+17 0.00345  1.44224E-02 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18908E+16 0.01131  1.27763E-03 0.01127 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97647E+14 0.08483  2.39294E-05 0.08475 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30162E+15 0.03146  1.72386E-04 0.03147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83251E+17 0.00522  7.34203E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000131 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12340E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850117 5.85649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026080 4.03039E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123934 1.24358E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000131 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21298E+19 1.1E-06  4.21298E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71742E+19 2.0E-07  1.71742E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49633E+19 0.00038  2.17901E+19 0.00037  3.17319E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21375E+19 0.00023  3.89643E+19 0.00020  3.17319E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26177E+19 0.00044  4.26177E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69977E+22 0.00038  1.55795E+21 0.00034  1.54398E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30011E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26675E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86024E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27975E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27975E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49140E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00353E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64029E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12279E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87899E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00113E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88679E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45309E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02427E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88611E-01 0.00039  9.82413E-01 0.00039  6.26625E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88516E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88591E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88516E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00096E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84354E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84339E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97105E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97387E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26531E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27843E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39481E-03 0.00411  2.04803E-04 0.02108  1.08266E-03 0.00934  1.03699E-03 0.00979  2.92736E-03 0.00540  8.40135E-04 0.01125  3.02869E-04 0.01600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53844E-01 0.00847  1.24896E-02 1.5E-05  3.17912E-02 9.0E-05  1.09375E-01 9.1E-05  3.17020E-01 4.6E-05  1.35186E+00 0.00016  8.59548E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28444E-03 0.00634  1.98062E-04 0.03532  1.05890E-03 0.01258  1.02029E-03 0.01530  2.88689E-03 0.00911  8.17245E-04 0.01715  3.03049E-04 0.02843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57877E-01 0.01450  1.24895E-02 2.1E-05  3.17865E-02 0.00015  1.09363E-01 0.00013  3.16991E-01 7.8E-05  1.35221E+00 0.00018  8.58643E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56868E-04 0.00095  4.56923E-04 0.00095  4.48696E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51651E-04 0.00087  4.51706E-04 0.00087  4.43581E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33957E-03 0.00618  2.07090E-04 0.03584  1.08216E-03 0.01426  1.00636E-03 0.01559  2.92603E-03 0.00931  8.24381E-04 0.01829  2.93547E-04 0.02826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44155E-01 0.01491  1.24895E-02 2.7E-05  3.17924E-02 0.00015  1.09393E-01 0.00017  3.17016E-01 6.8E-05  1.35186E+00 0.00025  8.58738E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20958E-04 0.00200  4.20875E-04 0.00202  4.27286E-04 0.02828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16149E-04 0.00195  4.16068E-04 0.00197  4.22390E-04 0.02827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67249E-03 0.02050  2.33397E-04 0.10432  1.17408E-03 0.04503  1.04970E-03 0.04992  2.97306E-03 0.03159  9.47803E-04 0.05878  2.94452E-04 0.09503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28904E-01 0.04568  1.24893E-02 7.1E-05  3.17897E-02 0.00041  1.09438E-01 0.00071  3.16985E-01 0.00014  1.35208E+00 0.00070  8.62453E+00 0.00398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69302E-03 0.02024  2.26710E-04 0.10331  1.17822E-03 0.04331  1.06147E-03 0.04979  3.00518E-03 0.03112  9.29197E-04 0.05673  2.92240E-04 0.09318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23081E-01 0.04517  1.24894E-02 6.6E-05  3.17884E-02 0.00043  1.09434E-01 0.00067  3.16987E-01 0.00014  1.35200E+00 0.00070  8.62214E+00 0.00438 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58652E+01 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39365E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34348E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46188E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47095E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61723E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06861E-05 0.00013  3.06861E-05 0.00013  3.06850E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49053E-04 0.00057  5.49162E-04 0.00057  5.32184E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58486E-01 0.00026  6.58546E-01 0.00027  6.51052E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09919E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60804E+02 0.00029  1.86343E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44609E+05 0.00164  2.16071E+06 0.00087  4.82554E+06 0.00057  9.20745E+06 0.00046  1.01440E+07 0.00033  9.74593E+06 0.00015  8.70911E+06 0.00026  7.88018E+06 0.00023  8.03584E+06 0.00015  7.83807E+06 0.00017  7.86632E+06 0.00012  7.75153E+06 0.00021  7.88690E+06 0.00011  7.74310E+06 0.00010  7.72118E+06 0.00014  6.55612E+06 0.00019  5.48805E+06 0.00018  6.79052E+06 0.00017  6.78962E+06 0.00017  1.33903E+07 0.00016  1.29674E+07 0.00014  9.36999E+06 0.00013  5.98291E+06 0.00021  7.16685E+06 0.00019  6.57407E+06 0.00021  5.60663E+06 0.00018  1.01271E+07 0.00027  2.17631E+06 0.00038  2.73608E+06 0.00036  2.46756E+06 0.00036  1.45427E+06 0.00048  2.53433E+06 0.00034  1.74952E+06 0.00037  1.53098E+06 0.00048  3.00523E+05 0.00085  2.97213E+05 0.00107  3.06669E+05 0.00075  3.15654E+05 0.00068  3.13941E+05 0.00085  3.10995E+05 0.00044  3.21071E+05 0.00089  3.04855E+05 0.00127  5.79116E+05 0.00072  9.42772E+05 0.00056  1.24629E+06 0.00040  3.72945E+06 0.00066  5.23766E+06 0.00044  7.95345E+06 0.00070  6.50787E+06 0.00088  5.17260E+06 0.00091  4.13381E+06 0.00095  4.80104E+06 0.00094  8.53919E+06 0.00091  1.05770E+07 0.00098  1.77334E+07 0.00106  2.22685E+07 0.00112  2.61520E+07 0.00106  1.38224E+07 0.00102  8.81854E+06 0.00120  5.83732E+06 0.00125  4.95727E+06 0.00142  4.73783E+06 0.00144  3.58246E+06 0.00137  2.39427E+06 0.00106  1.98985E+06 0.00145  1.84825E+06 0.00163  1.51539E+06 0.00157  1.02242E+06 0.00168  6.60440E+05 0.00184  1.96910E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00067E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73334E+21 0.00035  7.26459E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 1.9E-05  4.31570E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26441E-03 0.00046  1.74224E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.45793E-03 0.00041  3.84716E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.93521E-04 0.00042  2.10491E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.73890E-04 0.00042  5.16466E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44878E+00 2.4E-06  2.45362E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.3E-07  2.02451E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02747E-07 0.00017  2.11264E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81262E-01 1.8E-05  4.27721E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44446E-02 0.00019  1.13834E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57721E-03 0.00256 -6.62088E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85621E-04 0.00832 -5.49164E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97820E-04 0.01176 -6.24506E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17176E-04 0.03387 -3.58989E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27499E-04 0.01149 -5.89147E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60743E-04 0.02032 -8.31440E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81267E-01 1.8E-05  4.27721E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44458E-02 0.00019  1.13834E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57744E-03 0.00256 -6.62088E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85658E-04 0.00830 -5.49164E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97806E-04 0.01176 -6.24506E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17173E-04 0.03386 -3.58989E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27520E-04 0.01151 -5.89147E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60750E-04 0.02034 -8.31440E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25738E-01 4.9E-05  4.18483E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02332E+00 4.9E-05  7.96527E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45301E-03 0.00043  3.84716E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62321E-03 0.00024  5.58146E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.9E-05  4.16558E-03 0.00035  1.73215E-03 0.00128  4.25989E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00019 -9.75332E-04 0.00086 -1.80114E-04 0.00383  1.15635E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74293E-03 0.00256 -1.65725E-04 0.00491 -1.27839E-04 0.00348 -6.49304E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.27971E-04 0.00766 -4.23502E-05 0.00686 -4.52373E-05 0.00801 -5.44640E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.59453E-04 0.01227 -3.83665E-05 0.01207 -2.86443E-05 0.01250 -6.21642E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.18025E-04 0.03420 -8.48934E-07 0.39425 -4.85914E-06 0.05903 -3.58503E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.00112E-04 0.01206 -2.73871E-05 0.01477 -1.98271E-05 0.01268 -5.87165E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.32917E-04 0.02559  2.78264E-05 0.01740  1.02726E-05 0.02041 -8.41712E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 1.9E-05  4.16558E-03 0.00035  1.73215E-03 0.00128  4.25989E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00019 -9.75332E-04 0.00086 -1.80114E-04 0.00383  1.15635E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74316E-03 0.00256 -1.65725E-04 0.00491 -1.27839E-04 0.00348 -6.49304E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.28008E-04 0.00765 -4.23502E-05 0.00686 -4.52373E-05 0.00801 -5.44640E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59439E-04 0.01227 -3.83665E-05 0.01207 -2.86443E-05 0.01250 -6.21642E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.18022E-04 0.03419 -8.48934E-07 0.39425 -4.85914E-06 0.05903 -3.58503E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00133E-04 0.01208 -2.73871E-05 0.01477 -1.98271E-05 0.01268 -5.87165E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.32923E-04 0.02563  2.78264E-05 0.01740  1.02726E-05 0.02041 -8.41712E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21509E-01 0.00019  4.21382E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21745E-01 0.00040  4.23493E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21469E-01 0.00049  4.23067E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21315E-01 0.00037  4.17648E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00019  7.91054E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00040  7.87116E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00049  7.87909E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00037  7.98137E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28444E-03 0.00634  1.98062E-04 0.03532  1.05890E-03 0.01258  1.02029E-03 0.01530  2.88689E-03 0.00911  8.17245E-04 0.01715  3.03049E-04 0.02843 ];
LAMBDA                    (idx, [1:  14]) = [  7.57877E-01 0.01450  1.24895E-02 2.1E-05  3.17865E-02 0.00015  1.09363E-01 0.00013  3.16991E-01 7.8E-05  1.35221E+00 0.00018  8.58643E+00 0.00247 ];

