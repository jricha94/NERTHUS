
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093374628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00090E+00  9.89159E-01  1.01108E+00  9.80863E-01  9.86931E-01  1.01447E+00  1.00989E+00  1.00670E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.73332E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26668E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96869E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96610E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46703E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62550E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39026E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39009E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71199E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55436E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87700E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68702E+00  7.68702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66200E-01  1.66200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48050E+00  4.48050E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.33239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.68423E+00 0.02007 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.35114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40552E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11836E-02  1.26250E+25  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49567E-01 0.00212 ];
U235_FISS                 (idx, [1:   4]) = [  9.76893E+18 0.00211  5.75004E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.75371E+17 0.01747  1.03203E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  5.97284E+18 0.00284  3.51562E-01 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  4.19001E+15 0.10110  2.46572E-04 0.10095 ];
PU241_FISS                (idx, [1:   4]) = [  1.05957E+18 0.00718  6.23641E-02 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29640E+18 0.00440  8.70921E-02 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23852E+19 0.00235  4.69701E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58537E+18 0.00410  1.35977E-01 0.00380 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54730E+18 0.00503  9.65989E-02 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  3.99558E+17 0.01171  1.51519E-02 0.01148 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37228E+15 0.15143  8.96492E-05 0.15114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26007E+17 0.01719  8.57198E-03 0.01714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800059 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42933E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.01429E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478048 4.78811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307985 3.08524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14026 1.40937E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.01429E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45079E+19 2.4E-05  4.45079E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 5.1E-06  1.69714E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63644E+19 0.00137  2.34719E+19 0.00138  2.89256E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33359E+19 0.00083  4.04433E+19 0.00080  2.89256E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40552E+19 0.00138  4.40552E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53103E+22 0.00150  1.36831E+21 0.00138  1.39419E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76232E+17 0.01200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41121E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11498E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70539E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04551E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83717E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14342E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82653E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02954E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01139E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62251E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04845E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01059E+00 0.00130  1.00639E+00 0.00126  5.00556E-03 0.02961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01043E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02893E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80207E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80166E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98699E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99623E-07 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40189E-02 0.01985 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39945E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89531E-03 0.01725  1.48975E-04 0.07437  8.93518E-04 0.03831  7.75774E-04 0.04283  2.21007E-03 0.02370  6.63762E-04 0.04276  2.03209E-04 0.07751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82444E-01 0.03746  1.01933E-02 0.05408  3.11051E-02 0.00120  1.09639E-01 0.00089  3.17364E-01 0.00038  1.30062E+00 0.00520  7.47083E+00 0.04123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89019E-03 0.03064  1.40043E-04 0.13852  8.64649E-04 0.06862  8.26062E-04 0.06701  2.24416E-03 0.03823  6.47527E-04 0.07231  1.67746E-04 0.14009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.32339E-01 0.06883  1.25438E-02 0.00216  3.11171E-02 0.00170  1.09612E-01 0.00134  3.17284E-01 0.00059  1.29512E+00 0.00752  8.20032E+00 0.02364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64196E-04 0.00321  3.64321E-04 0.00325  3.36232E-04 0.05344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68029E-04 0.00321  3.68154E-04 0.00323  3.40196E-04 0.05381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97001E-03 0.02979  1.75827E-04 0.11131  8.69265E-04 0.06021  7.60560E-04 0.07287  2.22789E-03 0.04299  7.25611E-04 0.06696  2.10857E-04 0.12083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09224E-01 0.06397  1.25369E-02 0.00269  3.10321E-02 0.00213  1.09461E-01 0.00114  3.17287E-01 0.00059  1.29932E+00 0.00950  7.99512E+00 0.03878 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23810E-04 0.00973  3.23949E-04 0.00985  2.42057E-04 0.11073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27172E-04 0.00952  3.27311E-04 0.00964  2.44505E-04 0.11013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.33661E-03 0.09495  1.48133E-04 0.43029  8.71686E-04 0.20162  5.56574E-04 0.22291  2.02769E-03 0.13094  5.73168E-04 0.25868  1.59353E-04 0.36741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94515E-01 0.22860  1.24892E-02 0.00011  3.12272E-02 0.00476  1.09595E-01 0.00458  3.17840E-01 0.00206  1.34971E+00 0.00166  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39181E-03 0.08987  1.39830E-04 0.39870  9.36068E-04 0.19253  5.81425E-04 0.21683  2.05691E-03 0.12874  5.01732E-04 0.23857  1.75844E-04 0.36479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95372E-01 0.23211  1.24892E-02 0.00011  3.12094E-02 0.00489  1.09572E-01 0.00460  3.17852E-01 0.00208  1.34973E+00 0.00167  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32039E+01 0.08986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46117E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49743E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84055E-03 0.02418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39779E+01 0.02359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21443E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98356E-05 0.00047  2.98361E-05 0.00047  2.97260E-05 0.00677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60044E-04 0.00246  4.60177E-04 0.00245  4.28962E-04 0.04247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76156E-01 0.00094  5.76150E-01 0.00094  5.87431E-01 0.02560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17049E+01 0.04116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38573E+02 0.00109  1.66173E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31041E+04 0.00259  4.26412E+05 0.00227  9.42160E+05 0.00159  1.76892E+06 0.00055  1.94849E+06 0.00062  1.90065E+06 0.00079  1.66049E+06 0.00086  1.45761E+06 0.00042  1.56503E+06 0.00022  1.52899E+06 0.00020  1.55137E+06 0.00046  1.52158E+06 0.00026  1.55602E+06 0.00036  1.52874E+06 0.00069  1.53087E+06 0.00039  1.34396E+06 0.00056  1.34974E+06 0.00028  1.34198E+06 0.00027  1.32727E+06 0.00093  2.61908E+06 0.00051  2.55142E+06 0.00051  1.85299E+06 0.00032  1.19367E+06 0.00048  1.40275E+06 0.00048  1.32779E+06 0.00040  1.12708E+06 0.00066  1.93653E+06 0.00092  4.06638E+05 0.00184  5.10185E+05 0.00088  4.60394E+05 0.00116  2.70375E+05 0.00182  4.72359E+05 0.00104  3.25086E+05 0.00167  2.78612E+05 0.00198  5.31673E+04 0.00273  5.07129E+04 0.00398  5.00665E+04 0.00334  5.00766E+04 0.00444  4.98910E+04 0.00303  5.14673E+04 0.00293  5.43719E+04 0.00236  5.22802E+04 0.00693  9.98743E+04 0.00166  1.61575E+05 0.00240  2.12257E+05 0.00369  6.21629E+05 0.00240  8.37796E+05 0.00120  1.21130E+06 0.00290  9.58878E+05 0.00405  7.47611E+05 0.00568  5.91121E+05 0.00512  6.82715E+05 0.00479  1.21335E+06 0.00547  1.51131E+06 0.00497  2.54864E+06 0.00557  3.22263E+06 0.00574  3.80653E+06 0.00604  2.02320E+06 0.00759  1.29641E+06 0.00724  8.60003E+05 0.00582  7.34778E+05 0.00730  7.02925E+05 0.00577  5.32401E+05 0.00590  3.56091E+05 0.00558  2.96906E+05 0.00831  2.76639E+05 0.00731  2.27102E+05 0.00718  1.52837E+05 0.00693  1.00015E+05 0.00648  2.97482E+04 0.00850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02779E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82118E+21 0.00072  5.48942E+21 0.00479 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79571E-01 7.3E-05  4.34888E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61610E-03 0.00298  1.91162E-03 0.00306 ];
INF_ABS                   (idx, [1:   4]) = [  1.83944E-03 0.00298  4.60434E-03 0.00370 ];
INF_FISS                  (idx, [1:   4]) = [  2.23333E-04 0.00316  2.69272E-03 0.00424 ];
INF_NSF                   (idx, [1:   4]) = [  5.69855E-04 0.00315  7.09004E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55160E+00 5.6E-05  2.63304E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03891E+02 1.0E-05  2.04987E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70518E-08 0.00074  2.11771E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77729E-01 8.6E-05  4.30280E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42803E-02 0.00098  1.15046E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58733E-03 0.00307 -6.72962E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98060E-04 0.04355 -5.59601E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55977E-04 0.04200 -6.35771E-03 0.00302 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22917E-04 0.09381 -3.63542E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79890E-04 0.06411 -5.96350E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43780E-04 0.06888 -8.67717E-04 0.02013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77737E-01 8.5E-05  4.30280E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42822E-02 0.00098  1.15046E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58764E-03 0.00307 -6.72962E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98054E-04 0.04354 -5.59601E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55966E-04 0.04210 -6.35771E-03 0.00302 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22945E-04 0.09403 -3.63542E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79866E-04 0.06393 -5.96350E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43833E-04 0.06893 -8.67717E-04 0.02013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 9.5E-05  4.21733E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 9.5E-05  7.90390E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83142E-03 0.00293  4.60434E-03 0.00370 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46741E-03 0.00041  6.48833E-03 0.00384 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74104E-01 7.7E-05  3.62465E-03 0.00103  1.88081E-03 0.00537  4.28400E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51328E-02 0.00099 -8.52450E-04 0.00339 -1.87849E-04 0.01019  1.16925E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.73060E-03 0.00325 -1.43266E-04 0.01085 -1.40407E-04 0.00529 -6.58921E-03 0.00484 ];
INF_S3                    (idx, [1:   8]) = [  5.34479E-04 0.03824 -3.64191E-05 0.03942 -4.91026E-05 0.01705 -5.54691E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -2.22027E-04 0.05315 -3.39492E-05 0.08341 -3.07567E-05 0.02504 -6.32696E-03 0.00296 ];
INF_S5                    (idx, [1:   8]) = [  1.24238E-04 0.08387 -1.32156E-06 0.90600 -7.12048E-06 0.10174 -3.62830E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -3.57715E-04 0.06816 -2.21755E-05 0.04778 -2.18168E-05 0.03190 -5.94168E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  1.19929E-04 0.07659  2.38506E-05 0.04563  1.28104E-05 0.11328 -8.80527E-04 0.02145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74112E-01 7.7E-05  3.62465E-03 0.00103  1.88081E-03 0.00537  4.28400E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51346E-02 0.00099 -8.52450E-04 0.00339 -1.87849E-04 0.01019  1.16925E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.73091E-03 0.00324 -1.43266E-04 0.01085 -1.40407E-04 0.00529 -6.58921E-03 0.00484 ];
INF_SP3                   (idx, [1:   8]) = [  5.34473E-04 0.03823 -3.64191E-05 0.03942 -4.91026E-05 0.01705 -5.54691E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22017E-04 0.05325 -3.39492E-05 0.08341 -3.07567E-05 0.02504 -6.32696E-03 0.00296 ];
INF_SP5                   (idx, [1:   8]) = [  1.24267E-04 0.08406 -1.32156E-06 0.90600 -7.12048E-06 0.10174 -3.62830E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57690E-04 0.06796 -2.21755E-05 0.04778 -2.18168E-05 0.03190 -5.94168E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  1.19982E-04 0.07668  2.38506E-05 0.04563  1.28104E-05 0.11328 -8.80527E-04 0.02145 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22239E-01 0.00096  4.25398E-01 0.00441 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21863E-01 0.00087  4.26771E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22567E-01 0.00143  4.26845E-01 0.00584 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22299E-01 0.00359  4.22661E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03443E+00 0.00095  7.83626E-01 0.00440 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00087  7.81135E-01 0.00568 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00143  7.81003E-01 0.00589 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03428E+00 0.00358  7.88741E-01 0.00609 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89019E-03 0.03064  1.40043E-04 0.13852  8.64649E-04 0.06862  8.26062E-04 0.06701  2.24416E-03 0.03823  6.47527E-04 0.07231  1.67746E-04 0.14009 ];
LAMBDA                    (idx, [1:  14]) = [  6.32339E-01 0.06883  1.25438E-02 0.00216  3.11171E-02 0.00170  1.09612E-01 0.00134  3.17284E-01 0.00059  1.29512E+00 0.00752  8.20032E+00 0.02364 ];

