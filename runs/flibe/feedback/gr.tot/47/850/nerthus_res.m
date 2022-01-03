
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094994441 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00462E+00  9.90269E-01  1.00321E+00  1.00370E+00  1.00200E+00  1.00546E+00  9.95883E-01  9.94861E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.82420E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17580E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91826E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96050E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95725E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50037E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62096E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41263E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41246E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71364E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.92439E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76254E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99075E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13750E-01  6.13750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36162E+00  3.36162E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99073E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98497E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49803E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61304E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39826E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31904E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52424E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70791E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79370E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64482E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83794E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11035E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27595E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54913E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67078E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20911E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47496E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20108E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40682E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.38249E+24  3.93209E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58968E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.93890E+18 0.00247  5.86142E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.75413E+17 0.01633  1.03438E-02 0.01610 ];
PU239_FISS                (idx, [1:   4]) = [  5.89801E+18 0.00267  3.47860E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  3.08612E+15 0.12358  1.81958E-04 0.12361 ];
PU241_FISS                (idx, [1:   4]) = [  9.33648E+17 0.00805  5.50677E-02 0.00800 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31280E+18 0.00502  8.74458E-02 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26923E+19 0.00275  4.79822E-01 0.00170 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53930E+18 0.00383  1.33803E-01 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39464E+18 0.00561  9.05246E-02 0.00508 ];
PU241_CAPT                (idx, [1:   4]) = [  3.54868E+17 0.01191  1.34161E-02 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85396E+15 0.14743  1.08012E-04 0.14745 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37244E+17 0.01437  8.97158E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800205 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800205 8.01442E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479480 4.80174E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307378 3.07836E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13347 1.34321E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800205 8.01442E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44382E+19 2.4E-05  4.44382E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69783E+19 5.1E-06  1.69783E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64539E+19 0.00131  2.34351E+19 0.00134  3.01877E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34322E+19 0.00080  4.04135E+19 0.00078  3.01877E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40682E+19 0.00156  4.40682E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55312E+22 0.00145  1.38791E+21 0.00140  1.41433E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40053E+17 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41723E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21036E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55380E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55380E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69857E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00039E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90644E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13440E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83408E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02428E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00708E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61735E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04762E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00715E+00 0.00146  1.00218E+00 0.00144  4.90305E-03 0.02612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00859E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00783E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02503E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80999E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80950E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75896E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77031E-07 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33818E-02 0.01564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36585E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93972E-03 0.01881  1.26580E-04 0.09636  9.59096E-04 0.03563  7.91699E-04 0.04725  2.19271E-03 0.02900  6.57858E-04 0.04165  2.11771E-04 0.07239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96604E-01 0.03508  9.41526E-03 0.06501  3.11802E-02 0.00108  1.09478E-01 0.00092  3.17166E-01 0.00037  1.30167E+00 0.00677  7.32410E+00 0.04550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98265E-03 0.02584  1.38912E-04 0.15103  9.11999E-04 0.06138  8.13050E-04 0.07120  2.26521E-03 0.03849  6.59377E-04 0.06554  1.94102E-04 0.13201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60642E-01 0.06169  1.25617E-02 0.00270  3.11523E-02 0.00187  1.09652E-01 0.00152  3.17049E-01 0.00046  1.29905E+00 0.00923  8.31695E+00 0.02138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83342E-04 0.00386  3.83597E-04 0.00387  3.31645E-04 0.04993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86028E-04 0.00366  3.86287E-04 0.00368  3.33706E-04 0.04970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85663E-03 0.02610  1.26477E-04 0.14618  9.18170E-04 0.05671  7.84414E-04 0.06859  2.21273E-03 0.04153  6.39809E-04 0.06529  1.75032E-04 0.12730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56017E-01 0.06530  1.25356E-02 0.00286  3.11721E-02 0.00206  1.09601E-01 0.00141  3.17127E-01 0.00067  1.31299E+00 0.00791  8.41489E+00 0.02705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48126E-04 0.00936  3.48506E-04 0.00942  2.69145E-04 0.09118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50501E-04 0.00899  3.50882E-04 0.00905  2.71210E-04 0.09096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37414E-03 0.07979  1.63825E-04 0.43966  9.40636E-04 0.19847  8.45049E-04 0.21271  2.16439E-03 0.12009  1.16874E-03 0.21727  9.15001E-05 0.57504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26431E-01 0.15876  1.25221E-02 0.00265  3.11985E-02 0.00483  1.10222E-01 0.00464  3.18199E-01 0.00266  1.31551E+00 0.01653  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26232E-03 0.07296  1.94903E-04 0.43845  9.57710E-04 0.19949  8.59818E-04 0.18687  2.04436E-03 0.11657  1.11549E-03 0.19849  9.00440E-05 0.60651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.30589E-01 0.16925  1.25265E-02 0.00299  3.11712E-02 0.00493  1.10217E-01 0.00464  3.18185E-01 0.00260  1.31549E+00 0.01652  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54452E+01 0.07873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65667E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68206E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00097E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36790E+01 0.01365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55399E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98256E-05 0.00049  2.98273E-05 0.00050  2.94945E-05 0.00756 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81792E-04 0.00207  4.81912E-04 0.00209  4.59219E-04 0.03252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82987E-01 0.00109  5.83009E-01 0.00108  5.95854E-01 0.02921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10788E+01 0.03774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40688E+02 0.00098  1.68472E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22479E+04 0.00983  4.25313E+05 0.00476  9.41198E+05 0.00166  1.76573E+06 0.00042  1.94876E+06 0.00066  1.90297E+06 0.00069  1.66563E+06 0.00034  1.45940E+06 0.00047  1.56905E+06 0.00055  1.53002E+06 0.00040  1.55239E+06 0.00047  1.52203E+06 0.00049  1.55589E+06 0.00043  1.53099E+06 0.00064  1.53007E+06 0.00036  1.34455E+06 0.00069  1.35122E+06 0.00033  1.34147E+06 0.00060  1.33075E+06 0.00031  2.61920E+06 0.00035  2.55470E+06 0.00052  1.85474E+06 0.00039  1.19619E+06 0.00105  1.40515E+06 0.00064  1.33106E+06 0.00086  1.12894E+06 0.00066  1.94054E+06 0.00074  4.06660E+05 0.00153  5.10835E+05 0.00131  4.60821E+05 0.00094  2.71317E+05 0.00050  4.73108E+05 0.00116  3.24893E+05 0.00185  2.79548E+05 0.00043  5.30917E+04 0.00215  5.11412E+04 0.00243  5.03290E+04 0.00129  5.01120E+04 0.00573  5.02886E+04 0.00482  5.16303E+04 0.00411  5.45514E+04 0.00660  5.18649E+04 0.00255  9.89672E+04 0.00187  1.60881E+05 0.00286  2.09750E+05 0.00438  6.04257E+05 0.00161  7.93883E+05 0.00295  1.13972E+06 0.00184  9.13092E+05 0.00215  7.17938E+05 0.00181  5.72361E+05 0.00271  6.65036E+05 0.00141  1.20217E+06 0.00211  1.51828E+06 0.00258  2.58993E+06 0.00302  3.35438E+06 0.00282  4.06433E+06 0.00367  2.19013E+06 0.00298  1.42281E+06 0.00364  9.43599E+05 0.00396  8.07995E+05 0.00385  7.78953E+05 0.00434  5.96288E+05 0.00471  3.98541E+05 0.00487  3.32631E+05 0.00190  3.10063E+05 0.00577  2.54539E+05 0.00654  1.74607E+05 0.00737  1.11466E+05 0.00607  3.35723E+04 0.01092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02641E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82812E+21 0.00177  5.70385E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79737E-01 0.00011  4.34544E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60408E-03 0.00187  1.87426E-03 0.00390 ];
INF_ABS                   (idx, [1:   4]) = [  1.81526E-03 0.00190  4.48772E-03 0.00375 ];
INF_FISS                  (idx, [1:   4]) = [  2.11177E-04 0.00244  2.61346E-03 0.00416 ];
INF_NSF                   (idx, [1:   4]) = [  5.38358E-04 0.00248  6.86507E-03 0.00418 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54932E+00 8.1E-05  2.62682E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 1.1E-05  2.04889E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67210E-08 0.00048  2.16287E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77924E-01 0.00012  4.30062E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42983E-02 0.00123  1.08502E-02 0.00373 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58580E-03 0.01542 -6.81194E-03 0.00430 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99066E-04 0.02475 -5.65908E-03 0.00240 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53749E-04 0.09899 -6.29546E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52997E-04 0.03436 -3.64017E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75595E-04 0.04623 -5.82280E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50865E-04 0.03684 -8.59605E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77932E-01 0.00012  4.30062E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43004E-02 0.00123  1.08502E-02 0.00373 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58616E-03 0.01541 -6.81194E-03 0.00430 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99126E-04 0.02477 -5.65908E-03 0.00240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53630E-04 0.09900 -6.29546E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53089E-04 0.03422 -3.64017E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75656E-04 0.04627 -5.82280E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50707E-04 0.03714 -8.59605E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26463E-01 0.00013  4.22032E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 0.00013  7.89829E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80717E-03 0.00195  4.48772E-03 0.00375 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33624E-03 0.00090  6.06529E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74401E-01 0.00010  3.52344E-03 0.00139  1.58287E-03 0.00220  4.28479E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51487E-02 0.00115 -8.50449E-04 0.00251 -1.51687E-04 0.00874  1.10019E-02 0.00361 ];
INF_S2                    (idx, [1:   8]) = [  2.71693E-03 0.01429 -1.31131E-04 0.01655 -1.17962E-04 0.00786 -6.69398E-03 0.00439 ];
INF_S3                    (idx, [1:   8]) = [  5.33492E-04 0.02814 -3.44260E-05 0.08915 -4.23090E-05 0.01666 -5.61677E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.22650E-04 0.11575 -3.10991E-05 0.04180 -2.92824E-05 0.02401 -6.26618E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.51766E-04 0.03473  1.23127E-06 0.23392 -6.34078E-06 0.04773 -3.63383E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -3.52825E-04 0.05034 -2.27696E-05 0.03392 -1.88611E-05 0.04020 -5.80394E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.28893E-04 0.04902  2.19724E-05 0.04424  1.03992E-05 0.12142 -8.70004E-04 0.01308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74409E-01 0.00010  3.52344E-03 0.00139  1.58287E-03 0.00220  4.28479E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51508E-02 0.00115 -8.50449E-04 0.00251 -1.51687E-04 0.00874  1.10019E-02 0.00361 ];
INF_SP2                   (idx, [1:   8]) = [  2.71729E-03 0.01428 -1.31131E-04 0.01655 -1.17962E-04 0.00786 -6.69398E-03 0.00439 ];
INF_SP3                   (idx, [1:   8]) = [  5.33552E-04 0.02816 -3.44260E-05 0.08915 -4.23090E-05 0.01666 -5.61677E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22531E-04 0.11575 -3.10991E-05 0.04180 -2.92824E-05 0.02401 -6.26618E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.51858E-04 0.03459  1.23127E-06 0.23392 -6.34078E-06 0.04773 -3.63383E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52887E-04 0.05038 -2.27696E-05 0.03392 -1.88611E-05 0.04020 -5.80394E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.28735E-04 0.04936  2.19724E-05 0.04424  1.03992E-05 0.12142 -8.70004E-04 0.01308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22923E-01 0.00058  4.27294E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23260E-01 0.00140  4.26589E-01 0.00443 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23185E-01 0.00203  4.31243E-01 0.00524 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22331E-01 0.00146  4.24190E-01 0.00645 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03224E+00 0.00058  7.80124E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03117E+00 0.00140  7.81438E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03141E+00 0.00203  7.73024E-01 0.00523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03414E+00 0.00146  7.85910E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98265E-03 0.02584  1.38912E-04 0.15103  9.11999E-04 0.06138  8.13050E-04 0.07120  2.26521E-03 0.03849  6.59377E-04 0.06554  1.94102E-04 0.13201 ];
LAMBDA                    (idx, [1:  14]) = [  6.60642E-01 0.06169  1.25617E-02 0.00270  3.11523E-02 0.00187  1.09652E-01 0.00152  3.17049E-01 0.00046  1.29905E+00 0.00923  8.31695E+00 0.02138 ];

