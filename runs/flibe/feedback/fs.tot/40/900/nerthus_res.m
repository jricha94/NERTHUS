
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093076039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00130E+00  1.01229E+00  1.00787E+00  1.00666E+00  1.00751E+00  9.78378E-01  9.75002E-01  1.01098E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00827E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99173E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91573E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96669E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96396E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57699E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60216E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45788E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45771E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71649E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.70020E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34606E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12852E+00  2.12852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84667E-02  4.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01723E+01  1.01723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91996E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40782E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60949E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63399E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.01589E+19 0.00216  5.96071E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.77250E+17 0.01615  1.04002E-02 0.01606 ];
PU239_FISS                (idx, [1:   4]) = [  5.97963E+18 0.00333  3.50825E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  2.80743E+15 0.12858  1.64611E-04 0.12874 ];
PU241_FISS                (idx, [1:   4]) = [  7.21473E+17 0.00702  4.23319E-02 0.00684 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29246E+18 0.00552  8.69539E-02 0.00518 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30956E+19 0.00262  4.96695E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59038E+18 0.00435  1.36173E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11824E+18 0.00513  8.03437E-02 0.00469 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71943E+17 0.01520  1.03167E-02 0.01517 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46006E+15 0.13632  1.31385E-04 0.13648 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25825E+17 0.01538  8.56676E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800439 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39194E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800439 8.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477954 4.78491E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309001 3.09358E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13484 1.35433E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800439 8.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43697E+19 2.4E-05  4.43697E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69864E+19 4.9E-06  1.69864E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63561E+19 0.00151  2.32871E+19 0.00150  3.06906E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33425E+19 0.00092  4.02734E+19 0.00087  3.06906E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40782E+19 0.00161  4.40782E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60186E+22 0.00149  1.44257E+21 0.00143  1.45760E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46409E+17 0.01258 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40889E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41346E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69138E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99893E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01002E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12315E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83351E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02738E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00999E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61208E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04665E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00966E+00 0.00152  1.00503E+00 0.00150  4.95793E-03 0.02671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02561E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81387E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81390E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65375E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65112E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34562E-02 0.01732 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37158E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85672E-03 0.01528  1.49823E-04 0.08536  8.82770E-04 0.03837  7.92690E-04 0.03910  2.16175E-03 0.02298  6.73283E-04 0.04038  1.96400E-04 0.07297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92255E-01 0.03695  1.00277E-02 0.05628  3.12321E-02 0.00108  1.09375E-01 0.00084  3.17481E-01 0.00034  1.31174E+00 0.00575  7.52880E+00 0.04397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75752E-03 0.02485  1.92847E-04 0.13548  8.08796E-04 0.05866  7.43526E-04 0.06057  2.12435E-03 0.04236  6.83338E-04 0.07762  2.04667E-04 0.14420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17364E-01 0.06576  1.25206E-02 0.00162  3.11953E-02 0.00169  1.09422E-01 0.00128  3.17341E-01 0.00050  1.30745E+00 0.00818  8.53566E+00 0.01902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06274E-04 0.00388  4.06340E-04 0.00389  3.92660E-04 0.05226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10133E-04 0.00364  4.10199E-04 0.00363  3.96627E-04 0.05250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90773E-03 0.02700  1.80700E-04 0.15289  8.56674E-04 0.05850  7.99768E-04 0.07042  2.15649E-03 0.04103  6.89849E-04 0.06884  2.24246E-04 0.11597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58917E-01 0.06380  1.24884E-02 4.8E-05  3.12586E-02 0.00190  1.09418E-01 0.00147  3.17485E-01 0.00048  1.30880E+00 0.00881  8.52272E+00 0.02831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73529E-04 0.00934  3.73336E-04 0.00929  3.47816E-04 0.11826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77068E-04 0.00922  3.76875E-04 0.00918  3.50688E-04 0.11800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87730E-03 0.08199  1.87476E-04 0.43066  4.01015E-04 0.24143  6.70210E-04 0.19899  2.57904E-03 0.12905  8.28229E-04 0.19373  2.11327E-04 0.33936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91872E-01 0.20470  1.24870E-02 0.00014  3.12189E-02 0.00542  1.09974E-01 0.00405  3.17886E-01 0.00216  1.30455E+00 0.01890  8.15180E+00 0.08991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93430E-03 0.08152  2.18363E-04 0.42895  4.24112E-04 0.21554  6.77788E-04 0.18499  2.49877E-03 0.12421  8.92157E-04 0.19746  2.23115E-04 0.33275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37892E-01 0.18810  1.24870E-02 0.00014  3.12324E-02 0.00538  1.09963E-01 0.00401  3.17844E-01 0.00206  1.30520E+00 0.01884  8.15180E+00 0.08991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31827E+01 0.08371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89772E-04 0.00280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93449E-04 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83119E-03 0.01998 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24202E+01 0.02107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76670E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99906E-05 0.00045  2.99903E-05 0.00045  3.00784E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01962E-04 0.00231  5.02020E-04 0.00230  4.84853E-04 0.03119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93362E-01 0.00102  5.93429E-01 0.00102  5.88190E-01 0.02509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13598E+01 0.03638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45285E+02 0.00102  1.74768E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30246E+04 0.00619  4.25326E+05 0.00320  9.43152E+05 0.00082  1.76760E+06 0.00058  1.95011E+06 0.00095  1.90309E+06 0.00014  1.66553E+06 0.00058  1.45946E+06 0.00054  1.56862E+06 0.00077  1.53012E+06 0.00050  1.55442E+06 0.00061  1.52282E+06 0.00025  1.55737E+06 0.00042  1.52905E+06 0.00033  1.53385E+06 0.00063  1.34422E+06 0.00027  1.35156E+06 0.00065  1.34230E+06 0.00070  1.33217E+06 0.00052  2.62500E+06 0.00083  2.55799E+06 0.00085  1.85815E+06 0.00120  1.19807E+06 0.00135  1.40912E+06 0.00140  1.33392E+06 0.00085  1.13537E+06 0.00137  1.95177E+06 0.00137  4.10092E+05 0.00171  5.15332E+05 0.00086  4.65229E+05 0.00071  2.74148E+05 0.00227  4.78859E+05 0.00192  3.29599E+05 0.00251  2.83593E+05 0.00253  5.45252E+04 0.00497  5.27735E+04 0.00176  5.21614E+04 0.00562  5.24451E+04 0.00346  5.28080E+04 0.00272  5.37859E+04 0.00276  5.64929E+04 0.00558  5.36988E+04 0.00355  1.02891E+05 0.00260  1.67057E+05 0.00158  2.19715E+05 0.00178  6.50190E+05 0.00106  8.89318E+05 0.00251  1.31201E+06 0.00046  1.05463E+06 0.00097  8.28949E+05 0.00241  6.58102E+05 0.00173  7.62877E+05 0.00199  1.36096E+06 0.00229  1.69374E+06 0.00250  2.86786E+06 0.00277  3.62596E+06 0.00237  4.29295E+06 0.00274  2.28370E+06 0.00252  1.46394E+06 0.00254  9.71865E+05 0.00429  8.27751E+05 0.00125  7.94796E+05 0.00194  6.01560E+05 0.00345  4.03566E+05 0.00202  3.35360E+05 0.00342  3.10974E+05 0.00436  2.57192E+05 0.00650  1.73153E+05 0.00636  1.12996E+05 0.00324  3.33512E+04 0.01462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02507E+00 0.00303 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86657E+21 0.00122  6.15278E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 6.5E-05  4.33783E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56496E-03 0.00224  1.77428E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.75850E-03 0.00206  4.22528E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.93544E-04 0.00104  2.45101E-03 0.00314 ];
INF_NSF                   (idx, [1:   4]) = [  4.92455E-04 0.00103  6.42322E-03 0.00310 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54441E+00 1.5E-05  2.62065E+00 4.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03768E+02 3.6E-06  2.04779E+02 8.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83497E-08 0.00051  2.12500E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77786E-01 7.5E-05  4.29554E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42623E-02 0.00116  1.13773E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52168E-03 0.00236 -6.71372E-03 0.00291 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19731E-04 0.02963 -5.62672E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49442E-04 0.08767 -6.30085E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27446E-04 0.07551 -3.59852E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11309E-04 0.02386 -5.93797E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46476E-04 0.10923 -8.50475E-04 0.01210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77794E-01 7.5E-05  4.29554E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42643E-02 0.00116  1.13773E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52206E-03 0.00236 -6.71372E-03 0.00291 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19819E-04 0.02974 -5.62672E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49309E-04 0.08785 -6.30085E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27718E-04 0.07532 -3.59852E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11089E-04 0.02392 -5.93797E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46630E-04 0.10879 -8.50475E-04 0.01210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26417E-01 0.00027  4.20757E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 0.00027  7.92223E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75073E-03 0.00213  4.22528E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51135E-03 0.00054  6.01145E-03 0.00498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74034E-01 6.9E-05  3.75247E-03 0.00129  1.78283E-03 0.00415  4.27771E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51429E-02 0.00111 -8.80591E-04 0.00437 -1.79837E-04 0.01748  1.15572E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.67059E-03 0.00239 -1.48917E-04 0.01396 -1.33894E-04 0.00367 -6.57982E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  5.59579E-04 0.02910 -3.98479E-05 0.03029 -4.96697E-05 0.01782 -5.57705E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.14384E-04 0.10031 -3.50578E-05 0.05002 -2.83884E-05 0.02729 -6.27246E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26161E-04 0.06576  1.28434E-06 1.00000 -3.90242E-06 0.31616 -3.59462E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -3.88347E-04 0.02911 -2.29619E-05 0.08744 -2.15917E-05 0.02518 -5.91637E-03 0.00277 ];
INF_S7                    (idx, [1:   8]) = [  1.22413E-04 0.13979  2.40628E-05 0.06145  1.18601E-05 0.03499 -8.62335E-04 0.01146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74042E-01 6.9E-05  3.75247E-03 0.00129  1.78283E-03 0.00415  4.27771E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51449E-02 0.00111 -8.80591E-04 0.00437 -1.79837E-04 0.01748  1.15572E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.67098E-03 0.00241 -1.48917E-04 0.01396 -1.33894E-04 0.00367 -6.57982E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  5.59667E-04 0.02921 -3.98479E-05 0.03029 -4.96697E-05 0.01782 -5.57705E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14252E-04 0.10052 -3.50578E-05 0.05002 -2.83884E-05 0.02729 -6.27246E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26433E-04 0.06558  1.28434E-06 1.00000 -3.90242E-06 0.31616 -3.59462E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88127E-04 0.02917 -2.29619E-05 0.08744 -2.15917E-05 0.02518 -5.91637E-03 0.00277 ];
INF_SP7                   (idx, [1:   8]) = [  1.22567E-04 0.13925  2.40628E-05 0.06145  1.18601E-05 0.03499 -8.62335E-04 0.01146 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22621E-01 0.00109  4.23920E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21992E-01 0.00153  4.24728E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22979E-01 0.00257  4.28904E-01 0.00678 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22904E-01 0.00207  4.18374E-01 0.00392 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03321E+00 0.00109  7.86314E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00153  7.84890E-01 0.00561 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03208E+00 0.00257  7.77280E-01 0.00669 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00207  7.96772E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75752E-03 0.02485  1.92847E-04 0.13548  8.08796E-04 0.05866  7.43526E-04 0.06057  2.12435E-03 0.04236  6.83338E-04 0.07762  2.04667E-04 0.14420 ];
LAMBDA                    (idx, [1:  14]) = [  7.17364E-01 0.06576  1.25206E-02 0.00162  3.11953E-02 0.00169  1.09422E-01 0.00128  3.17341E-01 0.00050  1.30745E+00 0.00818  8.53566E+00 0.01902 ];

