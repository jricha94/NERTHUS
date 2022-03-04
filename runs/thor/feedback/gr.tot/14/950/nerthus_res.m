
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:08:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97508E-01  1.00244E+00  1.00254E+00  9.97593E-01  9.99042E-01  1.00088E+00  9.98188E-01  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56763E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43237E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97189E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96943E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79462E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84791E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61803E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61790E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74701E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17562E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06947E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95150E-01  7.95150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35437E+01  6.35437E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96208E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69750E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.74879E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08673E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45930E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45894E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.61435E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97151E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06201E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.33842E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49815E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.52258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75877E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86755E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80442E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.56264E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.66074E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46600E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45474E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01626E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13415E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49612E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33364E-03  7.73009E+23  3.30472E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82478E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73654E+16 0.01229  1.59380E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  3.46944E+17 0.00338  2.02079E-02 0.00339 ];
U235_FISS                 (idx, [1:   4]) = [  1.60228E+19 0.00047  9.33232E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.65440E+16 0.01246  1.54596E-03 0.01244 ];
PU239_FISS                (idx, [1:   4]) = [  7.41402E+17 0.00229  4.31824E-02 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  6.78214E+13 0.24041  3.95283E-06 0.24041 ];
PU241_FISS                (idx, [1:   4]) = [  2.93012E+15 0.03772  1.70683E-04 0.03773 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85769E+18 0.00070  3.97082E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24055E+16 0.01099  1.70806E-03 0.01096 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49050E+18 0.00105  1.40603E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43343E+18 0.00116  1.78581E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.50103E+17 0.00302  1.81315E-02 0.00305 ];
PU240_CAPT                (idx, [1:   4]) = [  4.92506E+16 0.00925  1.98371E-03 0.00920 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16398E+15 0.06209  4.69040E-05 0.06223 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87361E+15 0.03170  1.56010E-04 0.03167 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82670E+17 0.00491  7.35837E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000321 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10667E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837734 5.84392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037494 4.04166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125093 1.25481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000321 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21918E+19 1.3E-06  4.21918E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71713E+19 2.5E-07  1.71713E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48188E+19 0.00033  2.16669E+19 0.00033  3.15191E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19902E+19 0.00020  3.88382E+19 0.00019  3.15191E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24806E+19 0.00037  4.24806E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70023E+22 0.00034  1.55773E+21 0.00030  1.54446E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33065E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25232E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86060E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27983E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27983E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49372E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00847E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64541E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12468E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87788E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00569E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93073E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45711E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02461E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93169E-01 0.00039  9.86822E-01 0.00038  6.25060E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93329E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93228E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93329E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00595E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83976E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83955E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04708E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05112E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28269E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28101E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33330E-03 0.00392  2.04718E-04 0.02166  1.07641E-03 0.00962  1.02148E-03 0.01031  2.88989E-03 0.00607  8.43604E-04 0.01076  2.97206E-04 0.01727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52791E-01 0.00909  1.24894E-02 1.4E-05  3.17790E-02 0.00011  1.09356E-01 0.00011  3.16927E-01 5.0E-05  1.35200E+00 0.00015  8.60608E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31017E-03 0.00703  2.02831E-04 0.03604  1.06426E-03 0.01474  1.01028E-03 0.01609  2.89887E-03 0.01067  8.32629E-04 0.01666  3.01303E-04 0.02757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61943E-01 0.01458  1.24894E-02 1.9E-05  3.17761E-02 0.00017  1.09342E-01 0.00015  3.16924E-01 7.9E-05  1.35195E+00 0.00022  8.62772E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48902E-04 0.00095  4.48954E-04 0.00095  4.40647E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45823E-04 0.00088  4.45875E-04 0.00088  4.37631E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29320E-03 0.00671  2.01894E-04 0.03457  1.06916E-03 0.01641  1.01037E-03 0.01492  2.86360E-03 0.00996  8.36969E-04 0.01702  3.11210E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74385E-01 0.01530  1.24897E-02 1.6E-05  3.17775E-02 0.00018  1.09320E-01 0.00012  3.16913E-01 7.2E-05  1.35211E+00 0.00023  8.61935E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13770E-04 0.00215  4.13769E-04 0.00217  4.14334E-04 0.02594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10934E-04 0.00213  4.10933E-04 0.00215  4.11501E-04 0.02592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32583E-03 0.02284  2.31778E-04 0.11581  1.06370E-03 0.05586  1.02206E-03 0.05104  2.81350E-03 0.03263  9.10943E-04 0.05548  2.83854E-04 0.09314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55304E-01 0.04963  1.24898E-02 2.0E-05  3.18042E-02 0.00038  1.09390E-01 0.00044  3.16762E-01 0.00024  1.35193E+00 0.00060  8.63368E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34264E-03 0.02166  2.25405E-04 0.11128  1.07450E-03 0.05437  1.02479E-03 0.04825  2.83531E-03 0.03127  8.90287E-04 0.05445  2.92350E-04 0.08777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62231E-01 0.04694  1.24898E-02 2.0E-05  3.18061E-02 0.00035  1.09388E-01 0.00043  3.16736E-01 0.00025  1.35178E+00 0.00064  8.63366E+00 0.00373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53150E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31998E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29033E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27212E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45208E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46593E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07616E-05 0.00012  3.07613E-05 0.00012  3.08155E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41133E-04 0.00063  5.41229E-04 0.00063  5.25946E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59274E-01 0.00025  6.59329E-01 0.00024  6.52312E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09445E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61335E+02 0.00033  1.86758E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44628E+05 0.00226  2.16173E+06 0.00090  4.83378E+06 0.00052  9.21528E+06 0.00045  1.01560E+07 0.00030  9.75402E+06 0.00020  8.71215E+06 0.00020  7.88214E+06 0.00016  8.03850E+06 0.00021  7.83946E+06 0.00015  7.86649E+06 9.7E-05  7.75144E+06 0.00015  7.88833E+06 0.00015  7.74524E+06 0.00017  7.72073E+06 0.00019  6.55877E+06 0.00014  5.48751E+06 0.00014  6.79240E+06 0.00014  6.79193E+06 0.00015  1.33931E+07 8.4E-05  1.29741E+07 0.00014  9.37740E+06 0.00015  5.99405E+06 0.00025  7.19078E+06 0.00019  6.58686E+06 0.00023  5.62810E+06 0.00024  1.01721E+07 0.00017  2.18606E+06 0.00033  2.74774E+06 0.00013  2.48406E+06 0.00043  1.46331E+06 0.00039  2.55502E+06 0.00051  1.76469E+06 0.00044  1.54549E+06 0.00062  3.04024E+05 0.00057  3.01361E+05 0.00091  3.10377E+05 0.00073  3.20240E+05 0.00097  3.18756E+05 0.00090  3.15913E+05 0.00063  3.27497E+05 0.00111  3.10529E+05 0.00061  5.92678E+05 0.00083  9.69341E+05 0.00071  1.29083E+06 0.00061  3.95511E+06 0.00056  5.71222E+06 0.00048  8.71178E+06 0.00073  7.05399E+06 0.00083  5.55424E+06 0.00093  4.39896E+06 0.00110  5.05375E+06 0.00095  8.94942E+06 0.00101  1.09136E+07 0.00097  1.80480E+07 0.00104  2.22108E+07 0.00109  2.56766E+07 0.00105  1.33247E+07 0.00120  8.48635E+06 0.00146  5.54324E+06 0.00145  4.71280E+06 0.00144  4.48472E+06 0.00151  3.38303E+06 0.00149  2.25188E+06 0.00170  1.86052E+06 0.00147  1.73362E+06 0.00142  1.41465E+06 0.00159  9.46227E+05 0.00140  6.15320E+05 0.00214  1.81495E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00575E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72891E+21 0.00041  7.27361E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82590E-01 2.4E-05  4.31491E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25439E-03 0.00057  1.73438E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.45090E-03 0.00050  3.83240E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.96501E-04 0.00055  2.09802E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.81514E-04 0.00055  5.15682E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45044E+00 3.0E-06  2.45794E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02215E+02 2.7E-07  2.02492E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04065E-07 0.00018  2.07357E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81139E-01 2.5E-05  4.27658E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00028  1.17747E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56183E-03 0.00270 -6.42231E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75252E-04 0.00642 -5.41982E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13982E-04 0.01388 -6.23533E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25558E-04 0.02537 -3.58125E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45926E-04 0.00898 -5.99570E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63852E-04 0.01272 -8.46296E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81144E-01 2.5E-05  4.27658E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00028  1.17747E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56205E-03 0.00270 -6.42231E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75276E-04 0.00643 -5.41982E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13985E-04 0.01387 -6.23533E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25553E-04 0.02535 -3.58125E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45929E-04 0.00899 -5.99570E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63856E-04 0.01274 -8.46296E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25692E-01 7.3E-05  4.18026E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 7.3E-05  7.97398E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44606E-03 0.00049  3.83240E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83602E-03 0.00022  5.86343E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76754E-01 2.4E-05  4.38473E-03 0.00032  2.03044E-03 0.00086  4.25628E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54396E-02 0.00027 -1.00605E-03 0.00068 -2.24135E-04 0.00206  1.19988E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.74090E-03 0.00262 -1.79075E-04 0.00308 -1.46494E-04 0.00292 -6.27582E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.22056E-04 0.00573 -4.68043E-05 0.00948 -5.07269E-05 0.00799 -5.36909E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.71286E-04 0.01515 -4.26966E-05 0.00936 -3.27885E-05 0.00902 -6.20254E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.26042E-04 0.02520 -4.84123E-07 0.79740 -5.66374E-06 0.03558 -3.57559E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.16219E-04 0.00949 -2.97066E-05 0.00987 -2.33010E-05 0.01516 -5.97240E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.35061E-04 0.01715  2.87910E-05 0.01570  1.19938E-05 0.01328 -8.58290E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76759E-01 2.5E-05  4.38473E-03 0.00032  2.03044E-03 0.00086  4.25628E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54408E-02 0.00027 -1.00605E-03 0.00068 -2.24135E-04 0.00206  1.19988E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.74113E-03 0.00262 -1.79075E-04 0.00308 -1.46494E-04 0.00292 -6.27582E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.22080E-04 0.00575 -4.68043E-05 0.00948 -5.07269E-05 0.00799 -5.36909E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71288E-04 0.01514 -4.26966E-05 0.00936 -3.27885E-05 0.00902 -6.20254E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.26037E-04 0.02519 -4.84123E-07 0.79740 -5.66374E-06 0.03558 -3.57559E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16222E-04 0.00951 -2.97066E-05 0.00987 -2.33010E-05 0.01516 -5.97240E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.35065E-04 0.01718  2.87910E-05 0.01570  1.19938E-05 0.01328 -8.58290E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21286E-01 0.00028  4.22036E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21358E-01 0.00030  4.23847E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21338E-01 0.00051  4.23757E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21164E-01 0.00043  4.18557E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03750E+00 0.00028  7.89827E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03727E+00 0.00030  7.86457E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03733E+00 0.00051  7.86629E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00043  7.96394E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31017E-03 0.00703  2.02831E-04 0.03604  1.06426E-03 0.01474  1.01028E-03 0.01609  2.89887E-03 0.01067  8.32629E-04 0.01666  3.01303E-04 0.02757 ];
LAMBDA                    (idx, [1:  14]) = [  7.61943E-01 0.01458  1.24894E-02 1.9E-05  3.17761E-02 0.00017  1.09342E-01 0.00015  3.16924E-01 7.9E-05  1.35195E+00 0.00022  8.62772E+00 0.00153 ];

