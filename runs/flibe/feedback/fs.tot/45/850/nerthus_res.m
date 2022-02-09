
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:37:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87328E-01  1.00322E+00  1.00435E+00  1.00958E+00  1.00460E+00  9.95921E-01  9.99809E-01  9.95190E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87456E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12544E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96778E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96512E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51535E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62025E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42166E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42150E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71649E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.17957E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16489E+02 ;
RUNNING_TIME              (idx, 1)        =  9.40772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.16496E+01  5.16496E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91575E+00  1.91575E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05109E+01  4.05109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.40760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76799E+00 0.00699 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.47854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79945E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70962E-02  1.09702E+25  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56977E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.91623E+18 0.00067  5.83825E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.76705E+17 0.00510  1.04033E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.99836E+18 0.00079  3.53161E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.88628E+15 0.03508  1.69892E-04 0.03503 ];
PU241_FISS                (idx, [1:   4]) = [  8.84725E+17 0.00217  5.20888E-02 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28467E+18 0.00145  8.66495E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27282E+19 0.00075  4.82731E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61458E+18 0.00111  1.37089E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35238E+18 0.00143  8.92164E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37829E+17 0.00370  1.28124E-02 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62677E+15 0.04223  9.96739E-05 0.04230 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26497E+17 0.00409  8.59045E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000028 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75783E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5982632 5.99282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3853942 3.86050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 163454 1.64258E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000028 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44490E+19 6.6E-06  4.44490E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69781E+19 1.4E-06  1.69781E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63674E+19 0.00040  2.33841E+19 0.00040  2.98327E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33455E+19 0.00024  4.03622E+19 0.00023  2.98327E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39972E+19 0.00045  4.39972E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56183E+22 0.00042  1.40064E+21 0.00039  1.42176E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22716E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40682E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24438E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69571E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01967E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93292E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13234E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83826E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02750E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01062E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61802E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04765E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01063E+00 0.00040  1.00569E+00 0.00039  4.92898E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80847E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80861E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79931E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79492E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35733E-02 0.00495 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35385E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87170E-03 0.00492  1.49343E-04 0.02797  9.33317E-04 0.01038  7.95362E-04 0.01041  2.13090E-03 0.00682  6.55460E-04 0.01206  2.07318E-04 0.02181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87031E-01 0.01065  1.24620E-02 0.00504  3.11688E-02 0.00029  1.09530E-01 0.00024  3.17497E-01 0.00011  1.30448E+00 0.00140  8.17946E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84610E-03 0.00782  1.55174E-04 0.04412  9.36090E-04 0.01712  7.86102E-04 0.01915  2.10705E-03 0.01179  6.49350E-04 0.01975  2.12332E-04 0.03808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94270E-01 0.01947  1.25251E-02 0.00067  3.11542E-02 0.00046  1.09532E-01 0.00041  3.17521E-01 0.00020  1.30721E+00 0.00225  8.15032E+00 0.00849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80799E-04 0.00124  3.80824E-04 0.00125  3.75155E-04 0.01431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84829E-04 0.00111  3.84854E-04 0.00112  3.79149E-04 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88502E-03 0.00784  1.56257E-04 0.04102  9.32792E-04 0.01708  8.07227E-04 0.01805  2.12918E-03 0.01080  6.54995E-04 0.01936  2.04566E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77628E-01 0.01700  1.25216E-02 0.00070  3.11443E-02 0.00047  1.09511E-01 0.00039  3.17493E-01 0.00018  1.30557E+00 0.00238  8.14665E+00 0.01007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43679E-04 0.00256  3.43671E-04 0.00257  3.42791E-04 0.04026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47329E-04 0.00258  3.47320E-04 0.00259  3.46365E-04 0.04022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93619E-03 0.02449  1.84286E-04 0.13464  9.66622E-04 0.05190  8.47370E-04 0.05822  2.10191E-03 0.03639  6.30855E-04 0.06637  2.05152E-04 0.13063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50109E-01 0.06087  1.25146E-02 0.00145  3.10769E-02 0.00162  1.09603E-01 0.00129  3.17529E-01 0.00064  1.28494E+00 0.00832  8.48747E+00 0.02016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96999E-03 0.02413  1.79597E-04 0.12946  9.78652E-04 0.05079  8.38574E-04 0.05506  2.13840E-03 0.03705  6.25954E-04 0.06401  2.08807E-04 0.12323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62412E-01 0.06061  1.25146E-02 0.00145  3.10691E-02 0.00158  1.09599E-01 0.00127  3.17503E-01 0.00059  1.28639E+00 0.00805  8.49258E+00 0.01978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43851E+01 0.02467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62836E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66678E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91818E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35539E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46679E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99205E-05 0.00013  2.99205E-05 0.00013  2.99258E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77354E-04 0.00072  4.77434E-04 0.00072  4.60313E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86216E-01 0.00031  5.86230E-01 0.00030  5.86395E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15124E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41692E+02 0.00033  1.69738E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60985E+05 0.00084  2.13145E+06 0.00077  4.70869E+06 0.00056  8.85594E+06 0.00032  9.74665E+06 0.00022  9.51565E+06 0.00025  8.32737E+06 0.00016  7.30038E+06 0.00016  7.84471E+06 0.00013  7.65033E+06 0.00017  7.76673E+06 0.00015  7.61253E+06 0.00013  7.78658E+06 0.00017  7.65074E+06 0.00013  7.66464E+06 0.00013  6.72875E+06 0.00017  6.75878E+06 0.00019  6.71588E+06 0.00015  6.65826E+06 0.00022  1.31214E+07 0.00015  1.27934E+07 9.8E-05  9.29031E+06 0.00018  5.98600E+06 0.00025  7.04550E+06 0.00017  6.66840E+06 0.00024  5.66554E+06 0.00021  9.74928E+06 0.00024  2.04568E+06 0.00048  2.56967E+06 0.00051  2.31825E+06 0.00053  1.36637E+06 0.00074  2.38655E+06 0.00039  1.63949E+06 0.00080  1.41111E+06 0.00036  2.70120E+05 0.00090  2.60148E+05 0.00095  2.56210E+05 0.00072  2.55806E+05 0.00091  2.56828E+05 0.00105  2.63211E+05 0.00104  2.78706E+05 0.00073  2.65770E+05 0.00105  5.06543E+05 0.00093  8.23524E+05 0.00091  1.08180E+06 0.00077  3.18455E+06 0.00046  4.30684E+06 0.00052  6.28169E+06 0.00067  5.00036E+06 0.00074  3.91305E+06 0.00088  3.10246E+06 0.00102  3.59221E+06 0.00109  6.39469E+06 0.00102  7.96620E+06 0.00098  1.34492E+07 0.00104  1.70150E+07 0.00104  2.01344E+07 0.00109  1.07148E+07 0.00124  6.86088E+06 0.00129  4.55453E+06 0.00133  3.88141E+06 0.00154  3.72166E+06 0.00118  2.81861E+06 0.00140  1.89267E+06 0.00136  1.57322E+06 0.00141  1.46050E+06 0.00148  1.20448E+06 0.00202  8.16860E+05 0.00172  5.28454E+05 0.00211  1.57608E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02693E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83978E+21 0.00044  5.77867E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79580E-01 2.0E-05  4.34265E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58925E-03 0.00028  1.85680E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.79612E-03 0.00027  4.44275E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.06870E-04 0.00042  2.58595E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.27138E-04 0.00042  6.79467E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54816E+00 1.3E-05  2.62754E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03832E+02 2.0E-06  2.04892E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78000E-08 0.00014  2.12191E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 2.1E-05  4.29820E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42994E-02 0.00036  1.14313E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54386E-03 0.00206 -6.74525E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02958E-04 0.00853 -5.56972E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55173E-04 0.01345 -6.32294E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29360E-04 0.02535 -3.62090E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85035E-04 0.01129 -5.95792E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55101E-04 0.02871 -8.41480E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 2.1E-05  4.29820E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43014E-02 0.00036  1.14313E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54422E-03 0.00206 -6.74525E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02985E-04 0.00853 -5.56972E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55199E-04 0.01345 -6.32294E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29358E-04 0.02538 -3.62090E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85063E-04 0.01130 -5.95792E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55071E-04 0.02877 -8.41480E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26335E-01 4.8E-05  4.21188E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 4.8E-05  7.91413E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78826E-03 0.00029  4.44275E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48291E-03 0.00026  6.27778E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74097E-01 2.0E-05  3.68660E-03 0.00034  1.83257E-03 0.00131  4.27987E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51685E-02 0.00034 -8.69069E-04 0.00083 -1.81719E-04 0.00329  1.16130E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68822E-03 0.00199 -1.44362E-04 0.00393 -1.37745E-04 0.00264 -6.60750E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.40370E-04 0.00809 -3.74120E-05 0.01042 -4.95034E-05 0.00744 -5.52021E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.20904E-04 0.01564 -3.42691E-05 0.01257 -3.04023E-05 0.00831 -6.29253E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30093E-04 0.02414 -7.33422E-07 0.53935 -4.93775E-06 0.08246 -3.61596E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.62356E-04 0.01195 -2.26783E-05 0.01861 -2.19862E-05 0.00893 -5.93593E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.31274E-04 0.03401  2.38270E-05 0.01163  1.11898E-05 0.02912 -8.52670E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74105E-01 2.0E-05  3.68660E-03 0.00034  1.83257E-03 0.00131  4.27987E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51705E-02 0.00034 -8.69069E-04 0.00083 -1.81719E-04 0.00329  1.16130E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.68858E-03 0.00199 -1.44362E-04 0.00393 -1.37745E-04 0.00264 -6.60750E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.40397E-04 0.00809 -3.74120E-05 0.01042 -4.95034E-05 0.00744 -5.52021E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20930E-04 0.01564 -3.42691E-05 0.01257 -3.04023E-05 0.00831 -6.29253E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30092E-04 0.02416 -7.33422E-07 0.53935 -4.93775E-06 0.08246 -3.61596E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62384E-04 0.01196 -2.26783E-05 0.01861 -2.19862E-05 0.00893 -5.93593E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.31244E-04 0.03408  2.38270E-05 0.01163  1.11898E-05 0.02912 -8.52670E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22317E-01 0.00034  4.25761E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22127E-01 0.00048  4.28180E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22251E-01 0.00043  4.28347E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22576E-01 0.00054  4.20853E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00034  7.82916E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03479E+00 0.00048  7.78495E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00043  7.78200E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00054  7.92053E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84610E-03 0.00782  1.55174E-04 0.04412  9.36090E-04 0.01712  7.86102E-04 0.01915  2.10705E-03 0.01179  6.49350E-04 0.01975  2.12332E-04 0.03808 ];
LAMBDA                    (idx, [1:  14]) = [  6.94270E-01 0.01947  1.25251E-02 0.00067  3.11542E-02 0.00046  1.09532E-01 0.00041  3.17521E-01 0.00020  1.30721E+00 0.00225  8.15032E+00 0.00849 ];

