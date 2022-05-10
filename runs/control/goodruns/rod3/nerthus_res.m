
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod3' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 20:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 21:10:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649119227969 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02289E+00  1.03125E+00  1.00101E+00  9.77083E-01  9.74695E-01  1.01383E+00  9.78402E-01  9.86398E-01  1.00624E+00  1.02146E+00  9.78554E-01  9.92704E-01  1.01287E+00  1.00287E+00  1.00978E+00  1.00237E+00  1.01823E+00  1.01257E+00  9.73555E-01  9.83235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62288E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37712E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96152E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95331E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94981E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41834E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55954E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97356E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97342E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65167E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73639E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87034E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.60667E-02  3.60500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95886E+01  2.95886E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.96250E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.81540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98355E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92256E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 862.33;
MEMSIZE                   (idx, 1)        = 695.78;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 54 ;
UNION_CELLS               (idx, 1)        = 20 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.12867E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39120E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.42687E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.12867E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39120E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.46399E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42654E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.46399E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.42654E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03573E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.12545E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88224E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57790E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56486E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70102E+19 0.00048  9.90273E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66688E+17 0.00483  9.70328E-03 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43474E+18 0.00106  1.36527E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54218E+19 0.00069  6.12980E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58697E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00159E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856841 5.86587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3999031 4.00504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144289 1.44953E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00159E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.39409E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51538E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23374E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28895E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.07501E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21744E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29592E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.43701E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26761E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63778E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44947E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62939E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08082E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86190E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99305E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91543E-01 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77170E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77123E-01 0.00038  9.70649E-01 0.00038  6.52084E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77515E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77557E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77515E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91893E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86670E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86666E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56355E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56405E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91240E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91977E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76527E-03 0.00404  2.17364E-04 0.02063  1.11305E-03 0.00992  1.08746E-03 0.01006  3.11038E-03 0.00618  9.19087E-04 0.00990  3.17933E-04 0.01794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61574E-01 0.00963  1.24906E-02 6.9E-07  3.18001E-02 5.8E-05  1.09509E-01 7.7E-05  3.17598E-01 6.7E-05  1.35256E+00 5.3E-05  8.67728E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69641E-03 0.00678  2.06369E-04 0.03528  1.11385E-03 0.01599  1.07284E-03 0.01614  3.09117E-03 0.01044  8.96254E-04 0.01682  3.15932E-04 0.03017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59988E-01 0.01557  1.24906E-02 1.2E-06  3.17992E-02 9.2E-05  1.09483E-01 0.00010  3.17535E-01 0.00011  1.35263E+00 8.8E-05  8.67086E+00 0.00060 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50165E-04 0.00090  7.50110E-04 0.00089  7.57595E-04 0.00907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32981E-04 0.00080  7.32927E-04 0.00079  7.40231E-04 0.00904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68119E-03 0.00643  2.17893E-04 0.03309  1.10338E-03 0.01492  1.06608E-03 0.01537  3.08642E-03 0.00922  8.90339E-04 0.01677  3.17080E-04 0.02781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62556E-01 0.01476  1.24906E-02 1.3E-06  3.17981E-02 0.00010  1.09512E-01 0.00013  3.17523E-01 9.8E-05  1.35259E+00 8.9E-05  8.68139E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.16149E-04 0.00192  7.16094E-04 0.00192  7.25715E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99753E-04 0.00191  6.99699E-04 0.00191  7.09137E-04 0.02265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76333E-03 0.01922  2.18014E-04 0.11127  1.20312E-03 0.04565  1.06816E-03 0.04976  3.12998E-03 0.02730  8.45556E-04 0.05111  2.98504E-04 0.09899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38318E-01 0.05326  1.24906E-02 3.0E-06  3.18044E-02 0.00030  1.09476E-01 0.00030  3.17429E-01 0.00032  1.35287E+00 0.00023  8.70908E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76775E-03 0.01900  1.96951E-04 0.10736  1.21111E-03 0.04342  1.06622E-03 0.04836  3.14960E-03 0.02612  8.41136E-04 0.04986  3.02740E-04 0.09536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37488E-01 0.05083  1.24906E-02 3.2E-06  3.18042E-02 0.00031  1.09480E-01 0.00029  3.17413E-01 0.00031  1.35279E+00 0.00024  8.71126E+00 0.00284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.45307E+00 0.01938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.32834E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.16047E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66646E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09739E+00 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19945E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03988E-05 0.00013  3.03994E-05 0.00013  3.03119E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.51730E-04 0.00049  8.51780E-04 0.00049  8.44336E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55768E-01 0.00022  6.55862E-01 0.00023  6.44099E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08499E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96421E+02 0.00032  2.39065E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27450E+05 0.00260  2.04622E+06 0.00130  4.62754E+06 0.00068  8.79450E+06 0.00027  9.73143E+06 0.00020  9.50863E+06 0.00018  8.34986E+06 0.00017  7.32685E+06 0.00017  7.84043E+06 0.00011  7.65180E+06 0.00021  7.75738E+06 0.00016  7.60654E+06 0.00016  7.77412E+06 0.00015  7.64312E+06 0.00018  7.66067E+06 0.00019  6.72548E+06 0.00016  6.75815E+06 0.00016  6.71771E+06 0.00022  6.66584E+06 0.00017  1.31441E+07 0.00013  1.28398E+07 0.00016  9.34655E+06 0.00020  6.03979E+06 0.00013  7.13711E+06 0.00020  6.76368E+06 0.00022  5.77882E+06 0.00021  1.00191E+07 0.00026  2.11335E+06 0.00038  2.65887E+06 0.00037  2.40057E+06 0.00031  1.41481E+06 0.00050  2.47218E+06 0.00032  1.71044E+06 0.00056  1.49914E+06 0.00029  2.94758E+05 0.00116  2.92238E+05 0.00096  3.01610E+05 0.00083  3.11053E+05 0.00097  3.08872E+05 0.00081  3.06501E+05 0.00118  3.17204E+05 0.00116  3.00893E+05 0.00133  5.73607E+05 0.00102  9.39562E+05 0.00069  1.25672E+06 0.00035  3.94074E+06 0.00045  6.12659E+06 0.00049  1.02821E+07 0.00055  8.92040E+06 0.00068  7.29321E+06 0.00078  5.92255E+06 0.00060  6.96679E+06 0.00067  1.25373E+07 0.00077  1.57626E+07 0.00066  2.67989E+07 0.00070  3.41681E+07 0.00068  4.07533E+07 0.00078  2.17997E+07 0.00072  1.40000E+07 0.00083  9.31739E+06 0.00076  7.93821E+06 0.00080  7.60742E+06 0.00095  5.79199E+06 0.00078  3.88484E+06 0.00099  3.24299E+06 0.00094  3.00152E+06 0.00129  2.48045E+06 0.00133  1.69437E+06 0.00089  1.09436E+06 0.00135  3.29870E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91710E-01 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69714E+21 0.00027  1.10533E+22 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80079E-01 1.8E-05  4.29871E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34579E-03 0.00043  1.09504E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.47635E-03 0.00040  2.53518E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.30553E-04 0.00030  1.44014E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.23716E-04 0.00030  3.50919E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03764E-07 0.00017  2.16074E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78603E-01 1.9E-05  4.27335E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42641E-02 0.00032  1.10397E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46954E-03 0.00230 -6.77042E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66480E-04 0.01129 -5.58707E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95118E-04 0.01555 -6.24415E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33480E-04 0.03992 -3.61975E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34630E-04 0.00812 -5.83445E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61853E-04 0.01214 -8.74744E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78610E-01 1.9E-05  4.27335E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42658E-02 0.00032  1.10397E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46984E-03 0.00230 -6.77042E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66505E-04 0.01129 -5.58707E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95115E-04 0.01559 -6.24415E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33438E-04 0.03994 -3.61975E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34638E-04 0.00811 -5.83445E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61872E-04 0.01216 -8.74744E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27476E-01 6.1E-05  4.17143E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01789E+00 6.1E-05  7.99087E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46933E-03 0.00040  2.53518E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91026E-03 0.00017  3.88851E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 1.8E-05  4.43420E-03 0.00029  1.35242E-03 0.00036  4.25982E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52841E-02 0.00029 -1.02007E-03 0.00107 -1.51406E-04 0.00269  1.11911E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.65038E-03 0.00203 -1.80837E-04 0.00301 -9.81210E-05 0.00247 -6.67230E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.13882E-04 0.01088 -4.74028E-05 0.01443 -3.36205E-05 0.00749 -5.55345E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.52821E-04 0.01761 -4.22971E-05 0.01020 -2.13449E-05 0.01575 -6.22281E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.34454E-04 0.04063 -9.74788E-07 0.48856 -3.85298E-06 0.03709 -3.61589E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.05035E-04 0.00906 -2.95946E-05 0.01099 -1.54276E-05 0.00866 -5.81902E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.33142E-04 0.01581  2.87111E-05 0.01060  8.32955E-06 0.02052 -8.83074E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 1.8E-05  4.43420E-03 0.00029  1.35242E-03 0.00036  4.25982E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52859E-02 0.00029 -1.02007E-03 0.00107 -1.51406E-04 0.00269  1.11911E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.65068E-03 0.00203 -1.80837E-04 0.00301 -9.81210E-05 0.00247 -6.67230E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.13908E-04 0.01088 -4.74028E-05 0.01443 -3.36205E-05 0.00749 -5.55345E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52817E-04 0.01767 -4.22971E-05 0.01020 -2.13449E-05 0.01575 -6.22281E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.34413E-04 0.04065 -9.74788E-07 0.48856 -3.85298E-06 0.03709 -3.61589E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05043E-04 0.00906 -2.95946E-05 0.01099 -1.54276E-05 0.00866 -5.81902E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.33161E-04 0.01583  2.87111E-05 0.01060  8.32955E-06 0.02052 -8.83074E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23564E-01 0.00029  4.19924E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23521E-01 0.00040  4.22595E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23650E-01 0.00042  4.21814E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23523E-01 0.00062  4.15443E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03019E+00 0.00029  7.93796E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00040  7.88780E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02992E+00 0.00042  7.90240E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03033E+00 0.00062  8.02368E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69641E-03 0.00678  2.06369E-04 0.03528  1.11385E-03 0.01599  1.07284E-03 0.01614  3.09117E-03 0.01044  8.96254E-04 0.01682  3.15932E-04 0.03017 ];
LAMBDA                    (idx, [1:  14]) = [  7.59988E-01 0.01557  1.24906E-02 1.2E-06  3.17992E-02 9.2E-05  1.09483E-01 0.00010  3.17535E-01 0.00011  1.35263E+00 8.8E-05  8.67086E+00 0.00060 ];

