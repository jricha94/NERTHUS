
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092141711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65856E-01  1.08521E+00  9.77869E-01  9.91040E-01  9.79505E-01  9.45956E-01  9.67883E-01  1.08668E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07368E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92632E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90990E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95834E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95501E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05632E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55403E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78236E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78222E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72774E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43712E+02 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15067E+01 ;
RUNNING_TIME              (idx, 1)        =  2.79016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06929E+01  2.06929E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53483E-01  2.53483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95463E+00  6.95463E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79010E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.20442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96602E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.57209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23710E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.45915E-03 -3.35584E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97937E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  1.40979E+19 0.00170  8.22741E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.71820E+17 0.01641  1.00239E-02 0.01606 ];
PU239_FISS                (idx, [1:   4]) = [  2.85072E+18 0.00447  1.66356E-01 0.00406 ];
PU241_FISS                (idx, [1:   4]) = [  1.45439E+16 0.07528  8.48478E-04 0.07530 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90753E+18 0.00512  1.17634E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48235E+19 0.00284  5.99766E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69312E+18 0.00694  6.85073E-02 0.00660 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85339E+17 0.01744  7.50038E-03 0.01742 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51049E+15 0.09645  1.82165E-04 0.09628 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82706E+15 0.09179  2.35678E-04 0.09159 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88971E+17 0.01621  7.64617E-03 0.01605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800302 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800302 8.01364E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466012 4.66613E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323142 3.23559E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11148 1.11918E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800302 8.01364E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29552E+19 1.4E-05  4.29552E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71042E+19 2.8E-06  1.71042E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47177E+19 0.00147  2.10402E+19 0.00171  3.67752E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18218E+19 0.00087  3.81443E+19 0.00094  3.67752E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23710E+19 0.00164  4.23710E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86310E+22 0.00129  1.72104E+21 0.00106  1.69100E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92851E+17 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24147E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53180E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64835E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79458E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53319E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08776E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86530E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99474E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03017E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01576E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51138E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03256E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01585E+00 0.00146  1.01000E+00 0.00140  5.75207E-03 0.02096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01453E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01400E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01453E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84996E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84977E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84915E-07 0.00361 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85186E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99868E-02 0.01722 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07546E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72168E-03 0.01533  1.73789E-04 0.09138  1.01931E-03 0.03398  8.96929E-04 0.03564  2.55700E-03 0.02268  7.89528E-04 0.04074  2.85132E-04 0.05644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89601E-01 0.02946  9.84062E-03 0.05845  3.15223E-02 0.00088  1.09413E-01 0.00053  3.17690E-01 0.00027  1.35147E+00 0.00029  8.45020E+00 0.02253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81559E-03 0.02293  1.47942E-04 0.16263  1.04415E-03 0.05974  9.03200E-04 0.05713  2.63805E-03 0.03384  8.03326E-04 0.06531  2.78921E-04 0.11063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87127E-01 0.05567  1.25069E-02 0.00134  3.15657E-02 0.00123  1.09443E-01 0.00090  3.17655E-01 0.00040  1.35196E+00 0.00032  8.80019E+00 0.00517 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98195E-04 0.00358  5.98112E-04 0.00358  6.22871E-04 0.04365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07575E-04 0.00327  6.07490E-04 0.00326  6.32898E-04 0.04372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62736E-03 0.02242  1.76707E-04 0.13122  1.05339E-03 0.05536  8.95187E-04 0.05934  2.48082E-03 0.02966  7.57151E-04 0.06490  2.64100E-04 0.11735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56275E-01 0.05927  1.25159E-02 0.00206  3.15473E-02 0.00134  1.09472E-01 0.00119  3.17480E-01 0.00033  1.35186E+00 0.00043  8.85781E+00 0.00820 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.62737E-04 0.00758  5.63045E-04 0.00767  4.92434E-04 0.08486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71603E-04 0.00758  5.71910E-04 0.00766  5.01381E-04 0.08569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73498E-03 0.08012  8.89146E-05 0.67680  1.34325E-03 0.15761  7.29996E-04 0.20612  2.69870E-03 0.12089  4.28259E-04 0.21135  4.45860E-04 0.31963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.19336E-01 0.21372  1.24906E-02 0.0E+00  3.15266E-02 0.00320  1.09237E-01 0.00211  3.17957E-01 0.00171  1.35140E+00 0.00109  9.08937E+00 0.02274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55419E-03 0.07920  9.08954E-05 0.60986  1.26456E-03 0.16619  6.68769E-04 0.20560  2.69999E-03 0.11271  4.34003E-04 0.19892  3.95977E-04 0.33078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.20628E-01 0.21441  1.24906E-02 0.0E+00  3.15252E-02 0.00317  1.09268E-01 0.00212  3.17935E-01 0.00165  1.35148E+00 0.00106  9.08937E+00 0.02274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02614E+01 0.08166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.81341E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90450E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58302E-03 0.01498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60510E+00 0.01489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09616E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04075E-05 0.00035  3.04077E-05 0.00035  3.03633E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.12210E-04 0.00206  7.12327E-04 0.00205  6.94568E-04 0.02272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46473E-01 0.00102  6.46451E-01 0.00102  6.63583E-01 0.02484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03250E+01 0.02931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77479E+02 0.00122  2.14690E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73607E+04 0.00576  4.15181E+05 0.00287  9.34865E+05 0.00307  1.76274E+06 0.00108  1.94396E+06 0.00086  1.89971E+06 0.00062  1.66485E+06 0.00029  1.45860E+06 0.00076  1.57073E+06 0.00073  1.53230E+06 0.00048  1.55579E+06 0.00039  1.52536E+06 0.00034  1.56359E+06 0.00039  1.53635E+06 0.00034  1.54165E+06 0.00028  1.35200E+06 0.00045  1.35913E+06 0.00027  1.35046E+06 0.00046  1.33951E+06 0.00070  2.63971E+06 0.00044  2.57923E+06 0.00045  1.87376E+06 0.00073  1.21007E+06 0.00052  1.42748E+06 0.00061  1.35109E+06 0.00080  1.15452E+06 0.00061  1.99344E+06 0.00038  4.20046E+05 0.00124  5.27829E+05 0.00142  4.76625E+05 0.00093  2.81527E+05 0.00250  4.90860E+05 0.00086  3.38736E+05 0.00169  2.96760E+05 0.00118  5.83480E+04 0.00077  5.76924E+04 0.00201  5.94010E+04 0.00519  6.08117E+04 0.00495  6.07789E+04 0.00305  6.04734E+04 0.00274  6.24657E+04 0.00462  5.90874E+04 0.00239  1.13013E+05 0.00438  1.84364E+05 0.00300  2.45179E+05 0.00203  7.52441E+05 0.00182  1.12083E+06 0.00123  1.80238E+06 0.00198  1.52451E+06 0.00132  1.23121E+06 0.00124  9.90965E+05 0.00119  1.16175E+06 0.00011  2.08312E+06 0.00062  2.61521E+06 0.00027  4.42842E+06 0.00099  5.63261E+06 0.00077  6.68978E+06 0.00038  3.57441E+06 0.00145  2.29035E+06 0.00054  1.52309E+06 0.00183  1.29957E+06 0.00146  1.24467E+06 0.00107  9.42529E+05 0.00208  6.33214E+05 0.00239  5.31074E+05 0.00430  4.89262E+05 0.00286  4.03036E+05 0.00259  2.75752E+05 0.00244  1.78328E+05 0.00581  5.43472E+04 0.00584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02907E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58217E+21 0.00149  9.05052E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 3.8E-05  4.30401E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37294E-03 0.00103  1.27763E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.51734E-03 0.00102  3.01500E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.44403E-04 0.00154  1.73737E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  3.60943E-04 0.00150  4.36501E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49955E+00 7.5E-05  2.51242E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 1.1E-05  2.03265E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02450E-07 0.00045  2.14846E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78058E-01 4.2E-05  4.27389E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42598E-02 0.00093  1.11849E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48913E-03 0.00637 -6.70304E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54301E-04 0.03490 -5.55911E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76380E-04 0.05669 -6.22341E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47651E-04 0.04948 -3.59316E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17052E-04 0.03401 -5.85515E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56639E-04 0.05071 -8.49339E-04 0.01248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78066E-01 4.2E-05  4.27389E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42616E-02 0.00093  1.11849E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48959E-03 0.00638 -6.70304E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54336E-04 0.03495 -5.55911E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76535E-04 0.05669 -6.22341E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47515E-04 0.04941 -3.59316E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17043E-04 0.03409 -5.85515E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56677E-04 0.05073 -8.49339E-04 0.01248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26998E-01 0.00015  4.17540E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01937E+00 0.00015  7.98327E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50981E-03 0.00096  3.01500E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77084E-03 0.00062  4.49419E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 3.5E-05  4.25090E-03 0.00094  1.48239E-03 0.00270  4.25906E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52444E-02 0.00087 -9.84532E-04 0.00183 -1.59998E-04 0.00532  1.13449E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.66065E-03 0.00550 -1.71522E-04 0.01130 -1.09736E-04 0.00875 -6.59331E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  4.99970E-04 0.03305 -4.56696E-05 0.03179 -3.61330E-05 0.01817 -5.52298E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.37446E-04 0.06684 -3.89333E-05 0.02622 -2.32103E-05 0.01550 -6.20020E-03 0.00317 ];
INF_S5                    (idx, [1:   8]) = [  1.47247E-04 0.05668  4.03751E-07 1.00000 -4.40039E-06 0.14217 -3.58876E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -3.87767E-04 0.03686 -2.92845E-05 0.03098 -1.80742E-05 0.03416 -5.83708E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.29177E-04 0.05403  2.74618E-05 0.04271  9.38530E-06 0.02267 -8.58724E-04 0.01231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73815E-01 3.4E-05  4.25090E-03 0.00094  1.48239E-03 0.00270  4.25906E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52462E-02 0.00087 -9.84532E-04 0.00183 -1.59998E-04 0.00532  1.13449E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.66111E-03 0.00550 -1.71522E-04 0.01130 -1.09736E-04 0.00875 -6.59331E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.00005E-04 0.03310 -4.56696E-05 0.03179 -3.61330E-05 0.01817 -5.52298E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37602E-04 0.06684 -3.89333E-05 0.02622 -2.32103E-05 0.01550 -6.20020E-03 0.00317 ];
INF_SP5                   (idx, [1:   8]) = [  1.47111E-04 0.05659  4.03751E-07 1.00000 -4.40039E-06 0.14217 -3.58876E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87758E-04 0.03695 -2.92845E-05 0.03098 -1.80742E-05 0.03416 -5.83708E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.29215E-04 0.05405  2.74618E-05 0.04271  9.38530E-06 0.02267 -8.58724E-04 0.01231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23132E-01 0.00091  4.19055E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22859E-01 0.00084  4.20476E-01 0.00506 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23567E-01 0.00057  4.21217E-01 0.00448 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22974E-01 0.00233  4.15553E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03157E+00 0.00091  7.95459E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03245E+00 0.00084  7.92813E-01 0.00506 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03019E+00 0.00057  7.91406E-01 0.00445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03209E+00 0.00232  8.02159E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81559E-03 0.02293  1.47942E-04 0.16263  1.04415E-03 0.05974  9.03200E-04 0.05713  2.63805E-03 0.03384  8.03326E-04 0.06531  2.78921E-04 0.11063 ];
LAMBDA                    (idx, [1:  14]) = [  7.87127E-01 0.05567  1.25069E-02 0.00134  3.15657E-02 0.00123  1.09443E-01 0.00090  3.17655E-01 0.00040  1.35196E+00 0.00032  8.80019E+00 0.00517 ];

