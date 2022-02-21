
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:39:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98252E-01  9.98306E-01  1.00147E+00  1.00016E+00  1.00069E+00  9.99643E-01  1.00021E+00  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68858E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31142E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92390E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97109E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96860E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86316E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83520E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66146E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66135E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74495E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23674E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97405E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30489E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84533E-01  7.84533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08334E-03  4.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22602E+01  6.22602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30488E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86306E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10948E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48573E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10948E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52058E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52058E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63023E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18302E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07519E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35753E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.69891E+14  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90011E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.66983E+16 0.01380  1.55451E-03 0.01381 ];
U235_FISS                 (idx, [1:   4]) = [  1.71238E+19 0.00049  9.96980E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46576E+16 0.01337  1.43521E-03 0.01326 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00563E+19 0.00079  4.16257E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69784E+18 0.00115  1.53064E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25447E+18 0.00110  1.76104E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000379 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10745E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775196 5.78127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4106047 4.11026E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119136 1.19537E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.53206E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41559E+19 0.00033  2.09888E+19 0.00031  3.16708E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13435E+19 0.00019  3.81765E+19 0.00017  3.16708E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17877E+19 0.00043  4.17877E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69859E+22 0.00037  1.56036E+21 0.00032  1.54256E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99553E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18431E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92943E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49594E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99592E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73981E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11788E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88400E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01391E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00179E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00040  9.95230E-01 0.00039  6.56248E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01439E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84575E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84563E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92792E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93009E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21738E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21863E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55695E-03 0.00373  2.11095E-04 0.02265  1.08164E-03 0.01016  1.06433E-03 0.00976  3.00600E-03 0.00554  8.80524E-04 0.01016  3.13362E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61552E-01 0.00902  1.24901E-02 1.3E-05  3.18245E-02 3.2E-05  1.09443E-01 6.9E-05  3.17114E-01 3.1E-05  1.35257E+00 0.00011  8.59592E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58768E-03 0.00659  2.20346E-04 0.03483  1.08694E-03 0.01752  1.08790E-03 0.01588  3.01652E-03 0.00914  8.71539E-04 0.01661  3.04433E-04 0.02924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45218E-01 0.01492  1.24902E-02 1.5E-05  3.18244E-02 4.1E-05  1.09431E-01 7.9E-05  3.17100E-01 4.2E-05  1.35245E+00 0.00017  8.59761E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62543E-04 0.00094  4.62612E-04 0.00094  4.51767E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63270E-04 0.00086  4.63339E-04 0.00086  4.52481E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53962E-03 0.00626  2.15243E-04 0.03249  1.08438E-03 0.01610  1.09099E-03 0.01422  2.98603E-03 0.00945  8.51616E-04 0.01724  3.11361E-04 0.02963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55111E-01 0.01548  1.24900E-02 3.0E-05  3.18231E-02 5.1E-05  1.09454E-01 0.00012  3.17105E-01 4.2E-05  1.35253E+00 0.00018  8.59574E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26928E-04 0.00202  4.26951E-04 0.00203  4.25609E-04 0.02852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27599E-04 0.00198  4.27622E-04 0.00198  4.26361E-04 0.02858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54852E-03 0.01944  2.36413E-04 0.09948  1.00437E-03 0.04987  1.14756E-03 0.04993  2.96870E-03 0.03403  8.72424E-04 0.05640  3.19044E-04 0.07845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74389E-01 0.04300  1.24902E-02 2.5E-05  3.18262E-02 6.6E-05  1.09379E-01 2.4E-05  3.17084E-01 0.00010  1.35156E+00 0.00076  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53088E-03 0.01857  2.44082E-04 0.09540  1.00798E-03 0.04861  1.11318E-03 0.05098  2.97880E-03 0.03218  8.63938E-04 0.05435  3.22905E-04 0.07980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79902E-01 0.04309  1.24903E-02 1.8E-05  3.18255E-02 4.5E-05  1.09382E-01 5.2E-05  3.17088E-01 0.00012  1.35160E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53488E+01 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45470E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46170E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54770E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47001E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73213E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04809E-05 0.00012  3.04807E-05 0.00012  3.05174E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58276E-04 0.00057  5.58385E-04 0.00057  5.41630E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68997E-01 0.00023  6.68993E-01 0.00023  6.71654E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07381E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65654E+02 0.00030  1.91325E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36008E+05 0.00300  2.12797E+06 0.00089  4.77351E+06 0.00041  9.11371E+06 0.00039  1.00559E+07 0.00024  9.66380E+06 0.00013  8.63706E+06 0.00020  7.81984E+06 0.00015  7.96774E+06 0.00010  7.77317E+06 0.00015  7.79773E+06 0.00015  7.68384E+06 0.00010  7.81703E+06 0.00018  7.67639E+06 0.00016  7.65248E+06 0.00013  6.50155E+06 0.00014  5.44767E+06 0.00020  6.73391E+06 0.00013  6.73372E+06 0.00017  1.32799E+07 0.00015  1.28714E+07 0.00014  9.30716E+06 0.00014  5.95351E+06 0.00020  7.14871E+06 0.00015  6.55038E+06 0.00019  5.60056E+06 0.00013  1.01474E+07 0.00023  2.18512E+06 0.00037  2.74774E+06 0.00047  2.48375E+06 0.00044  1.46437E+06 0.00062  2.55976E+06 0.00049  1.77021E+06 0.00054  1.55194E+06 0.00067  3.04820E+05 0.00056  3.02336E+05 0.00118  3.12136E+05 0.00056  3.22140E+05 0.00092  3.20458E+05 0.00078  3.17939E+05 0.00083  3.29519E+05 0.00103  3.12337E+05 0.00087  5.96016E+05 0.00077  9.75682E+05 0.00057  1.30282E+06 0.00074  4.00540E+06 0.00053  5.85229E+06 0.00050  9.00283E+06 0.00054  7.32914E+06 0.00069  5.79158E+06 0.00065  4.59663E+06 0.00072  5.28356E+06 0.00086  9.36120E+06 0.00080  1.14209E+07 0.00101  1.88953E+07 0.00092  2.32661E+07 0.00093  2.69227E+07 0.00112  1.39789E+07 0.00099  8.90120E+06 0.00103  5.81457E+06 0.00104  4.94107E+06 0.00079  4.70145E+06 0.00097  3.54856E+06 0.00116  2.36478E+06 0.00156  1.94982E+06 0.00164  1.81666E+06 0.00147  1.47974E+06 0.00129  9.94582E+05 0.00188  6.45265E+05 0.00165  1.91712E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01490E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50404E+21 0.00047  7.48210E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86281E-01 2.4E-05  4.35478E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23165E-03 0.00048  1.66405E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42241E-03 0.00047  3.71901E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.90761E-04 0.00069  2.05495E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.65894E-04 0.00069  5.00731E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04940E-07 0.00021  2.07616E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84860E-01 2.5E-05  4.31760E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46505E-02 0.00020  1.18957E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56136E-03 0.00233 -6.48311E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79455E-04 0.00844 -5.47665E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25828E-04 0.00999 -6.28391E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33306E-04 0.01757 -3.61592E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52367E-04 0.00814 -6.06327E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83318E-04 0.01768 -8.47260E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84865E-01 2.5E-05  4.31760E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46516E-02 0.00020  1.18957E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56153E-03 0.00233 -6.48311E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79452E-04 0.00843 -5.47665E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25822E-04 0.00998 -6.28391E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33311E-04 0.01757 -3.61592E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52360E-04 0.00812 -6.06327E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83322E-04 0.01767 -8.47260E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28964E-01 6.5E-05  4.21870E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01328E+00 6.5E-05  7.90134E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41754E-03 0.00049  3.71901E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93175E-03 0.00021  5.72633E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80349E-01 2.4E-05  4.51063E-03 0.00036  2.00840E-03 0.00085  4.29751E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56846E-02 0.00019 -1.03407E-03 0.00066 -2.23189E-04 0.00265  1.21189E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.74609E-03 0.00221 -1.84731E-04 0.00263 -1.44581E-04 0.00209 -6.33853E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.27549E-04 0.00789 -4.80941E-05 0.00882 -4.94344E-05 0.00728 -5.42722E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.82507E-04 0.01166 -4.33207E-05 0.01093 -3.26110E-05 0.01020 -6.25130E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.34638E-04 0.01691 -1.33177E-06 0.23841 -5.74786E-06 0.05332 -3.61018E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.21654E-04 0.00845 -3.07133E-05 0.00915 -2.36490E-05 0.01120 -6.03962E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.52876E-04 0.02229  3.04422E-05 0.01286  1.22000E-05 0.01409 -8.59460E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80354E-01 2.4E-05  4.51063E-03 0.00036  2.00840E-03 0.00085  4.29751E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56857E-02 0.00019 -1.03407E-03 0.00066 -2.23189E-04 0.00265  1.21189E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.74626E-03 0.00221 -1.84731E-04 0.00263 -1.44581E-04 0.00209 -6.33853E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.27546E-04 0.00788 -4.80941E-05 0.00882 -4.94344E-05 0.00728 -5.42722E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82501E-04 0.01164 -4.33207E-05 0.01093 -3.26110E-05 0.01020 -6.25130E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.34643E-04 0.01691 -1.33177E-06 0.23841 -5.74786E-06 0.05332 -3.61018E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21646E-04 0.00843 -3.07133E-05 0.00915 -2.36490E-05 0.01120 -6.03962E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.52880E-04 0.02228  3.04422E-05 0.01286  1.22000E-05 0.01409 -8.59460E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24746E-01 0.00035  4.25274E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24663E-01 0.00040  4.27377E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24894E-01 0.00036  4.27043E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24682E-01 0.00068  4.21458E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02644E+00 0.00035  7.83816E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02671E+00 0.00040  7.79954E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02598E+00 0.00036  7.80575E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02665E+00 0.00068  7.90917E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58768E-03 0.00659  2.20346E-04 0.03483  1.08694E-03 0.01752  1.08790E-03 0.01588  3.01652E-03 0.00914  8.71539E-04 0.01661  3.04433E-04 0.02924 ];
LAMBDA                    (idx, [1:  14]) = [  7.45218E-01 0.01492  1.24902E-02 1.5E-05  3.18244E-02 4.1E-05  1.09431E-01 7.9E-05  3.17100E-01 4.2E-05  1.35245E+00 0.00017  8.59761E+00 0.00220 ];

