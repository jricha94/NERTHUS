
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:44:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095081523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00766E+00  1.00172E+00  1.01037E+00  9.78291E-01  9.72120E-01  1.01116E+00  1.01522E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78802E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21198E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91857E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96060E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95736E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48974E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61775E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40597E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40580E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71293E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75545E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39836E+01 ;
RUNNING_TIME              (idx, 1)        =  3.54955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.29833E-01  6.29833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-02  1.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90735E+00  2.90735E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98644E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.77140E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49544E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.96659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98954E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39341E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31780E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74497E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53732E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99022E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54718E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65574E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94276E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10477E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27294E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65048E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.22713E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20714E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11981E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41143E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.85822E+24  3.92734E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56984E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  9.92941E+18 0.00193  5.84868E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  1.73945E+17 0.01656  1.02476E-02 0.01652 ];
PU239_FISS                (idx, [1:   4]) = [  5.88726E+18 0.00301  3.46750E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  3.36272E+15 0.12117  1.98058E-04 0.12118 ];
PU241_FISS                (idx, [1:   4]) = [  9.78125E+17 0.00769  5.76060E-02 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29317E+18 0.00451  8.66419E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26003E+19 0.00281  4.76024E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53811E+18 0.00319  1.33715E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45487E+18 0.00512  9.27398E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72586E+17 0.01200  1.40764E-02 0.01183 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32329E+15 0.12197  1.24659E-04 0.12185 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40577E+17 0.01317  9.09228E-03 0.01328 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800036 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38680E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800036 8.01387E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479204 4.79978E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307397 3.07905E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13435 1.35036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800036 8.01387E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.72412E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44552E+19 2.5E-05  4.44552E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69764E+19 5.3E-06  1.69764E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64808E+19 0.00142  2.34675E+19 0.00137  3.01330E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34573E+19 0.00086  4.04440E+19 0.00079  3.01330E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41143E+19 0.00144  4.41143E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54757E+22 0.00140  1.37728E+21 0.00142  1.40984E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44889E+17 0.01371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42021E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18708E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55191E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55191E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70136E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00604E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88109E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13748E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83347E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02498E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61864E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04785E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00809E+00 0.00155  1.00256E+00 0.00152  5.12072E-03 0.03025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00789E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80833E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80759E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80498E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82378E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45327E-02 0.01824 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39591E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96771E-03 0.01766  1.40512E-04 0.11740  9.47382E-04 0.03124  7.92002E-04 0.03782  2.20682E-03 0.02632  6.83528E-04 0.04403  1.97471E-04 0.09038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73746E-01 0.04462  7.98226E-03 0.08485  3.10786E-02 0.00123  1.09511E-01 0.00092  3.17094E-01 0.00036  1.30127E+00 0.00460  6.71975E+00 0.05747 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14916E-03 0.02733  1.33821E-04 0.17802  1.00395E-03 0.04548  8.77494E-04 0.06159  2.24685E-03 0.04253  6.74325E-04 0.06277  2.12720E-04 0.13214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82113E-01 0.06847  1.25234E-02 0.00162  3.10468E-02 0.00184  1.09427E-01 0.00135  3.17210E-01 0.00062  1.29577E+00 0.00821  8.35910E+00 0.02197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79865E-04 0.00362  3.80045E-04 0.00362  3.50928E-04 0.05795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82877E-04 0.00338  3.83058E-04 0.00338  3.53864E-04 0.05808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02586E-03 0.02911  1.30089E-04 0.16302  9.31178E-04 0.06181  8.28808E-04 0.06363  2.23095E-03 0.04628  7.05928E-04 0.06855  1.98907E-04 0.11955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82900E-01 0.06817  1.25919E-02 0.00421  3.10585E-02 0.00212  1.09563E-01 0.00146  3.17204E-01 0.00068  1.29323E+00 0.00889  8.33684E+00 0.03356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44752E-04 0.01054  3.44967E-04 0.01052  2.65143E-04 0.12101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47449E-04 0.01037  3.47670E-04 0.01036  2.66793E-04 0.11981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39313E-03 0.08631  2.20986E-04 0.30094  8.54641E-04 0.19512  1.12600E-03 0.19153  2.17377E-03 0.14383  7.91229E-04 0.22106  2.26510E-04 0.38604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.05845E-01 0.19781  1.25747E-02 0.00679  3.12122E-02 0.00468  1.10290E-01 0.00439  3.16870E-01 0.00127  1.29873E+00 0.02208  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42460E-03 0.08588  2.45911E-04 0.29353  8.65279E-04 0.19260  1.05779E-03 0.18834  2.26313E-03 0.14295  8.19887E-04 0.21222  1.72604E-04 0.38099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.47460E-01 0.17711  1.25747E-02 0.00679  3.12115E-02 0.00465  1.10268E-01 0.00436  3.16913E-01 0.00123  1.29527E+00 0.02232  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56186E+01 0.08451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61401E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64261E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29806E-03 0.01600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46553E+01 0.01555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50135E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98252E-05 0.00046  2.98245E-05 0.00047  2.99874E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78456E-04 0.00263  4.78491E-04 0.00261  4.71111E-04 0.03590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80429E-01 0.00112  5.80332E-01 0.00114  6.15523E-01 0.02871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14671E+01 0.03902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40026E+02 0.00121  1.67781E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27389E+04 0.00571  4.27473E+05 0.00359  9.42638E+05 0.00238  1.77330E+06 0.00092  1.94546E+06 0.00049  1.90046E+06 0.00100  1.66293E+06 0.00060  1.45695E+06 0.00048  1.56773E+06 0.00055  1.52984E+06 0.00050  1.55118E+06 0.00037  1.52117E+06 0.00037  1.55664E+06 0.00017  1.52874E+06 0.00065  1.53230E+06 0.00078  1.34467E+06 0.00035  1.35162E+06 0.00100  1.34064E+06 0.00044  1.32999E+06 0.00075  2.62063E+06 0.00031  2.55465E+06 0.00053  1.85372E+06 0.00094  1.19417E+06 0.00100  1.40252E+06 0.00093  1.32965E+06 0.00060  1.12766E+06 0.00082  1.93848E+06 0.00133  4.06910E+05 0.00232  5.09687E+05 0.00184  4.60416E+05 0.00212  2.71046E+05 0.00359  4.72012E+05 0.00261  3.23233E+05 0.00263  2.78591E+05 0.00205  5.31844E+04 0.00294  5.10419E+04 0.00275  5.02704E+04 0.00428  4.99115E+04 0.00236  5.02993E+04 0.00195  5.10674E+04 0.00474  5.44098E+04 0.00272  5.19962E+04 0.00405  9.84162E+04 0.00312  1.59716E+05 0.00310  2.08353E+05 0.00273  6.00728E+05 0.00275  7.85711E+05 0.00287  1.12743E+06 0.00337  9.00179E+05 0.00223  7.08449E+05 0.00286  5.67020E+05 0.00314  6.57549E+05 0.00231  1.18845E+06 0.00248  1.50091E+06 0.00265  2.56127E+06 0.00279  3.31717E+06 0.00341  4.01788E+06 0.00262  2.16175E+06 0.00221  1.40091E+06 0.00313  9.33998E+05 0.00526  8.00281E+05 0.00185  7.67029E+05 0.00381  5.87687E+05 0.00436  3.93944E+05 0.00412  3.28918E+05 0.00354  3.07717E+05 0.00535  2.52928E+05 0.00347  1.74000E+05 0.00653  1.11935E+05 0.00739  3.31696E+04 0.01365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83290E+21 0.00036  5.64358E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 6.3E-05  4.34759E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61215E-03 0.00195  1.88350E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.82801E-03 0.00183  4.51601E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  2.15869E-04 0.00129  2.63252E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  5.50587E-04 0.00131  6.91922E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55056E+00 5.1E-05  2.62837E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03871E+02 5.0E-06  2.04916E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65347E-08 0.00087  2.16348E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77903E-01 6.8E-05  4.30235E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42872E-02 0.00152  1.09480E-02 0.00471 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58314E-03 0.00629 -6.90872E-03 0.00595 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33002E-04 0.04194 -5.64125E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46184E-04 0.06115 -6.30177E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25610E-04 0.12245 -3.69490E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64706E-04 0.01462 -5.81655E-03 0.00391 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50078E-04 0.08184 -8.75083E-04 0.01662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77911E-01 6.8E-05  4.30235E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42891E-02 0.00152  1.09480E-02 0.00471 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58344E-03 0.00628 -6.90872E-03 0.00595 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33087E-04 0.04185 -5.64125E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46292E-04 0.06081 -6.30177E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25556E-04 0.12247 -3.69490E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64746E-04 0.01466 -5.81655E-03 0.00391 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49963E-04 0.08168 -8.75083E-04 0.01662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26376E-01 0.00014  4.22145E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02132E+00 0.00014  7.89618E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82024E-03 0.00178  4.51601E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32953E-03 0.00057  6.11006E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74398E-01 5.8E-05  3.50551E-03 0.00178  1.58644E-03 0.00229  4.28649E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51276E-02 0.00155 -8.40463E-04 0.00433 -1.48487E-04 0.02531  1.10965E-02 0.00498 ];
INF_S2                    (idx, [1:   8]) = [  2.72022E-03 0.00552 -1.37073E-04 0.01665 -1.19178E-04 0.02150 -6.78954E-03 0.00568 ];
INF_S3                    (idx, [1:   8]) = [  5.65890E-04 0.03921 -3.28881E-05 0.04860 -4.26306E-05 0.01988 -5.59862E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -2.14916E-04 0.07063 -3.12683E-05 0.03980 -2.80605E-05 0.03293 -6.27371E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.26231E-04 0.12004 -6.20906E-07 1.00000 -6.28063E-06 0.10919 -3.68862E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -3.43264E-04 0.01563 -2.14424E-05 0.01554 -1.88951E-05 0.07504 -5.79765E-03 0.00372 ];
INF_S7                    (idx, [1:   8]) = [  1.27149E-04 0.09241  2.29292E-05 0.03842  8.80491E-06 0.14888 -8.83888E-04 0.01655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74405E-01 5.8E-05  3.50551E-03 0.00178  1.58644E-03 0.00229  4.28649E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51296E-02 0.00155 -8.40463E-04 0.00433 -1.48487E-04 0.02531  1.10965E-02 0.00498 ];
INF_SP2                   (idx, [1:   8]) = [  2.72051E-03 0.00551 -1.37073E-04 0.01665 -1.19178E-04 0.02150 -6.78954E-03 0.00568 ];
INF_SP3                   (idx, [1:   8]) = [  5.65975E-04 0.03913 -3.28881E-05 0.04860 -4.26306E-05 0.01988 -5.59862E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15024E-04 0.07027 -3.12683E-05 0.03980 -2.80605E-05 0.03293 -6.27371E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.26177E-04 0.12008 -6.20906E-07 1.00000 -6.28063E-06 0.10919 -3.68862E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43304E-04 0.01567 -2.14424E-05 0.01554 -1.88951E-05 0.07504 -5.79765E-03 0.00372 ];
INF_SP7                   (idx, [1:   8]) = [  1.27034E-04 0.09223  2.29292E-05 0.03842  8.80491E-06 0.14888 -8.83888E-04 0.01655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22442E-01 0.00130  4.28725E-01 0.00461 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22007E-01 0.00102  4.29898E-01 0.01127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21912E-01 0.00184  4.32526E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23418E-01 0.00264  4.23930E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03378E+00 0.00130  7.77549E-01 0.00458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00102  7.75669E-01 0.01108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03549E+00 0.00185  7.70680E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03068E+00 0.00263  7.86299E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14916E-03 0.02733  1.33821E-04 0.17802  1.00395E-03 0.04548  8.77494E-04 0.06159  2.24685E-03 0.04253  6.74325E-04 0.06277  2.12720E-04 0.13214 ];
LAMBDA                    (idx, [1:  14]) = [  6.82113E-01 0.06847  1.25234E-02 0.00162  3.10468E-02 0.00184  1.09427E-01 0.00135  3.17210E-01 0.00062  1.29577E+00 0.00821  8.35910E+00 0.02197 ];

