
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:08:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:47:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035705768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93417E-01  9.99488E-01  9.96961E-01  1.00158E+00  9.96379E-01  1.00822E+00  9.95820E-01  1.00814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48426E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51574E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96459E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96149E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75196E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85177E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59233E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59221E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74655E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13244E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08088E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85050E-01  8.85050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62333E-02  1.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85444E+01  3.85444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96630E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02920E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68712E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.14048E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14838E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50019E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51792E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36761E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.55177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96982E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17324E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.18030E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96987E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78595E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91520E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84113E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67763E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42455E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48143E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15778E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49237E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22385E+24  3.29861E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75136E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.66666E+16 0.01279  1.55288E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  6.57437E+17 0.00266  3.82836E-02 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.54112E+19 0.00051  8.97421E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.69402E+16 0.01338  1.56887E-03 0.01340 ];
PU239_FISS                (idx, [1:   4]) = [  1.03914E+18 0.00208  6.05110E-02 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  6.79312E+13 0.24041  3.95740E-06 0.24040 ];
PU241_FISS                (idx, [1:   4]) = [  9.79039E+15 0.01988  5.70124E-04 0.01989 ];
TH232_CAPT                (idx, [1:   4]) = [  9.65591E+18 0.00078  3.89203E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  7.98034E+16 0.00710  3.21652E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35507E+18 0.00106  1.35236E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47820E+18 0.00112  1.80502E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  6.30245E+17 0.00265  2.54038E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08731E+17 0.00656  4.38277E-03 0.00655 ];
PU241_CAPT                (idx, [1:   4]) = [  3.60893E+15 0.03435  1.45464E-04 0.03433 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90515E+15 0.03197  1.57427E-04 0.03197 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89194E+17 0.00439  7.62611E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000715 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836723 5.84270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040225 4.04431E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123767 1.24158E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23302E+19 1.6E-06  4.23302E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71666E+19 3.2E-07  1.71666E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48043E+19 0.00033  2.16927E+19 0.00032  3.11167E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19709E+19 0.00020  3.88593E+19 0.00018  3.11167E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24618E+19 0.00041  4.24618E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67218E+22 0.00036  1.53039E+21 0.00031  1.51914E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27219E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24981E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74397E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27762E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27762E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50121E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01960E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61092E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12809E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87904E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00979E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97251E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46585E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02516E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97098E-01 0.00041  9.91169E-01 0.00040  6.08245E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97174E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96934E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97174E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00971E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84027E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83995E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03659E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04278E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28420E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29545E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13672E-03 0.00441  1.91825E-04 0.02230  1.04234E-03 0.00965  1.00093E-03 0.01021  2.80002E-03 0.00614  8.15651E-04 0.01159  2.85958E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49837E-01 0.00947  1.24891E-02 1.6E-05  3.17652E-02 0.00013  1.09284E-01 0.00011  3.16723E-01 6.3E-05  1.35091E+00 0.00020  8.62850E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07522E-03 0.00670  1.92059E-04 0.03267  1.03142E-03 0.01544  9.82806E-04 0.01735  2.78190E-03 0.00947  8.09194E-04 0.01751  2.77842E-04 0.03122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42710E-01 0.01628  1.24891E-02 1.9E-05  3.17629E-02 0.00021  1.09291E-01 0.00017  3.16736E-01 9.8E-05  1.35049E+00 0.00044  8.63438E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39052E-04 0.00098  4.39094E-04 0.00098  4.33208E-04 0.01101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37759E-04 0.00083  4.37801E-04 0.00084  4.31953E-04 0.01101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09248E-03 0.00681  1.87548E-04 0.03729  1.03427E-03 0.01508  1.00807E-03 0.01698  2.76939E-03 0.01034  8.11929E-04 0.01788  2.81266E-04 0.02958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46522E-01 0.01505  1.24890E-02 2.4E-05  3.17596E-02 0.00022  1.09276E-01 0.00017  3.16728E-01 1.0E-04  1.35102E+00 0.00032  8.62901E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01877E-04 0.00208  4.01943E-04 0.00208  3.94334E-04 0.02712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00698E-04 0.00204  4.00764E-04 0.00204  3.93160E-04 0.02711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20514E-03 0.02156  2.10331E-04 0.12470  1.06830E-03 0.04899  1.05688E-03 0.05511  2.79760E-03 0.03240  8.32110E-04 0.05965  2.39921E-04 0.09752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01630E-01 0.05297  1.24859E-02 0.00015  3.17453E-02 0.00070  1.09334E-01 0.00068  3.16722E-01 0.00030  1.35002E+00 0.00125  8.65394E+00 0.00203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23211E-03 0.02102  2.03913E-04 0.12155  1.08808E-03 0.04728  1.07322E-03 0.05126  2.78067E-03 0.03176  8.34827E-04 0.05694  2.51398E-04 0.09282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13319E-01 0.05173  1.24859E-02 0.00014  3.17542E-02 0.00060  1.09327E-01 0.00062  3.16719E-01 0.00029  1.35044E+00 0.00112  8.65394E+00 0.00203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54605E+01 0.02185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21662E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20423E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10559E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44796E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47525E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06495E-05 0.00013  3.06491E-05 0.00013  3.07024E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35637E-04 0.00061  5.35749E-04 0.00061  5.17721E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55535E-01 0.00024  6.55562E-01 0.00024  6.53493E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08352E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58657E+02 0.00030  1.83401E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48982E+05 0.00266  2.16676E+06 0.00123  4.83865E+06 0.00075  9.22226E+06 0.00025  1.01520E+07 0.00016  9.74889E+06 0.00018  8.71233E+06 0.00017  7.88195E+06 0.00018  8.03389E+06 0.00020  7.83725E+06 0.00011  7.86348E+06 0.00014  7.75004E+06 0.00011  7.88586E+06 0.00011  7.74119E+06 0.00010  7.71634E+06 0.00018  6.55503E+06 0.00016  5.48766E+06 0.00019  6.78914E+06 0.00021  6.78934E+06 0.00026  1.33848E+07 0.00020  1.29682E+07 0.00016  9.37191E+06 0.00026  5.98897E+06 0.00023  7.17359E+06 0.00020  6.59104E+06 0.00034  5.61920E+06 0.00031  1.01373E+07 0.00027  2.17495E+06 0.00037  2.73516E+06 0.00046  2.46621E+06 0.00023  1.45234E+06 0.00047  2.52920E+06 0.00032  1.74479E+06 0.00043  1.52557E+06 0.00049  2.99035E+05 0.00100  2.96028E+05 0.00096  3.03950E+05 0.00103  3.13690E+05 0.00114  3.11128E+05 0.00068  3.08287E+05 0.00157  3.18543E+05 0.00132  3.01945E+05 0.00085  5.75368E+05 0.00082  9.37573E+05 0.00066  1.23573E+06 0.00069  3.68270E+06 0.00051  5.12829E+06 0.00038  7.73424E+06 0.00057  6.30701E+06 0.00072  5.00614E+06 0.00070  3.99740E+06 0.00076  4.64464E+06 0.00065  8.25319E+06 0.00089  1.02320E+07 0.00076  1.71683E+07 0.00071  2.15955E+07 0.00072  2.53866E+07 0.00082  1.34365E+07 0.00088  8.57421E+06 0.00076  5.67455E+06 0.00061  4.82124E+06 0.00091  4.61681E+06 0.00103  3.48873E+06 0.00071  2.33511E+06 0.00093  1.93720E+06 0.00085  1.79933E+06 0.00090  1.47509E+06 0.00121  9.97506E+05 0.00185  6.42109E+05 0.00200  1.92662E+05 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00960E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69693E+21 0.00043  7.02507E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82676E-01 1.6E-05  4.31777E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26742E-03 0.00024  1.78141E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47011E-03 0.00021  3.94534E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.02686E-04 0.00040  2.16393E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.97635E-04 0.00040  5.33891E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45521E+00 4.3E-06  2.46722E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 3.9E-07  2.02564E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02442E-07 0.00017  2.11406E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81206E-01 1.7E-05  4.27831E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00028  1.13663E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57998E-03 0.00263 -6.63319E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79016E-04 0.00922 -5.50194E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04749E-04 0.01684 -6.25547E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25129E-04 0.02746 -3.58999E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22665E-04 0.01017 -5.89700E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60143E-04 0.02487 -8.34686E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81211E-01 1.6E-05  4.27831E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44477E-02 0.00028  1.13663E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58020E-03 0.00263 -6.63319E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79074E-04 0.00923 -5.50194E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04771E-04 0.01682 -6.25547E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25114E-04 0.02750 -3.58999E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22681E-04 0.01019 -5.89700E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60125E-04 0.02491 -8.34686E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25657E-01 6.7E-05  4.18712E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 6.7E-05  7.96091E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46522E-03 0.00022  3.94534E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58960E-03 0.00015  5.68351E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 1.7E-05  4.11926E-03 0.00021  1.73778E-03 0.00043  4.26093E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00027 -9.68500E-04 0.00087 -1.80740E-04 0.00215  1.15470E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.74161E-03 0.00232 -1.61625E-04 0.00321 -1.27169E-04 0.00441 -6.50602E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.21039E-04 0.00813 -4.20238E-05 0.01257 -4.55549E-05 0.00767 -5.45639E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.66486E-04 0.01934 -3.82624E-05 0.00991 -2.91264E-05 0.01233 -6.22634E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.25764E-04 0.02744 -6.35151E-07 0.53654 -4.75598E-06 0.07117 -3.58524E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.95964E-04 0.01067 -2.67007E-05 0.01343 -2.06762E-05 0.00889 -5.87633E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.32897E-04 0.02877  2.72461E-05 0.01255  1.00635E-05 0.01409 -8.44750E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 1.7E-05  4.11926E-03 0.00021  1.73778E-03 0.00043  4.26093E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00027 -9.68500E-04 0.00087 -1.80740E-04 0.00215  1.15470E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.74182E-03 0.00232 -1.61625E-04 0.00321 -1.27169E-04 0.00441 -6.50602E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.21098E-04 0.00814 -4.20238E-05 0.01257 -4.55549E-05 0.00767 -5.45639E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66509E-04 0.01931 -3.82624E-05 0.00991 -2.91264E-05 0.01233 -6.22634E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.25749E-04 0.02749 -6.35151E-07 0.53654 -4.75598E-06 0.07117 -3.58524E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95981E-04 0.01069 -2.67007E-05 0.01343 -2.06762E-05 0.00889 -5.87633E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.32879E-04 0.02883  2.72461E-05 0.01255  1.00635E-05 0.01409 -8.44750E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21391E-01 0.00032  4.22348E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21340E-01 0.00050  4.24211E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00036  4.24126E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00077  4.18766E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00032  7.89242E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03733E+00 0.00050  7.85788E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00036  7.85939E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00077  7.95998E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07522E-03 0.00670  1.92059E-04 0.03267  1.03142E-03 0.01544  9.82806E-04 0.01735  2.78190E-03 0.00947  8.09194E-04 0.01751  2.77842E-04 0.03122 ];
LAMBDA                    (idx, [1:  14]) = [  7.42710E-01 0.01628  1.24891E-02 1.9E-05  3.17629E-02 0.00021  1.09291E-01 0.00017  3.16736E-01 9.8E-05  1.35049E+00 0.00044  8.63438E+00 0.00219 ];

