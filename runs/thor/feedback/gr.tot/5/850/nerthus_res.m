
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:43:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97763E-01  9.89729E-01  1.01274E+00  1.01419E+00  9.95809E-01  9.76884E-01  9.99962E-01  1.01292E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59319E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40681E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79668E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84897E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62544E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62533E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74791E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19119E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99250E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01352E+00  1.01352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00900E+01  5.00900E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11083E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94751E+00 8.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32919E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86658E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.65939E+16 0.01187  1.54698E-03 0.01183 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00045  9.97000E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44404E+16 0.01304  1.42167E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00088E+19 0.00080  4.16960E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68596E+18 0.00102  1.53558E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23413E+18 0.00115  1.76391E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53873E+14 0.13179  1.05696E-05 0.13185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000464 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11580E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757734 5.76382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123552 4.12776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119178 1.19578E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000464 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39822E+19 0.00032  2.08433E+19 0.00032  3.13891E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11699E+19 0.00018  3.80310E+19 0.00018  3.13891E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16459E+19 0.00040  4.16459E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67052E+22 0.00034  1.53413E+21 0.00028  1.51711E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98016E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16679E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74542E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99977E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72563E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11874E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88365E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00039  9.99509E-01 0.00039  6.55116E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01867E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85114E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82490E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82663E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21848E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22526E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50076E-03 0.00366  2.01886E-04 0.02250  1.08891E-03 0.00925  1.04780E-03 0.00979  2.98896E-03 0.00553  8.67316E-04 0.01133  3.05897E-04 0.01796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54034E-01 0.00938  1.24902E-02 1.1E-05  3.18250E-02 4.1E-05  1.09448E-01 8.7E-05  3.17096E-01 2.7E-05  1.35273E+00 9.5E-05  8.59810E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55906E-03 0.00560  2.08162E-04 0.03480  1.09737E-03 0.01493  1.05617E-03 0.01610  3.02119E-03 0.00835  8.72516E-04 0.01719  3.03642E-04 0.02838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47035E-01 0.01469  1.24902E-02 1.6E-05  3.18253E-02 5.8E-05  1.09430E-01 0.00011  3.17087E-01 4.1E-05  1.35291E+00 0.00013  8.57843E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60524E-04 0.00092  4.60591E-04 0.00092  4.50771E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63215E-04 0.00084  4.63283E-04 0.00085  4.53374E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50831E-03 0.00612  2.07190E-04 0.03508  1.08520E-03 0.01584  1.05331E-03 0.01486  2.97435E-03 0.00938  8.73379E-04 0.01794  3.14875E-04 0.02913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66698E-01 0.01542  1.24903E-02 1.2E-05  3.18262E-02 7.4E-05  1.09432E-01 0.00012  3.17086E-01 3.7E-05  1.35227E+00 0.00020  8.60073E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24021E-04 0.00198  4.24070E-04 0.00198  4.17603E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26490E-04 0.00189  4.26540E-04 0.00189  4.20035E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50693E-03 0.01935  1.85338E-04 0.12423  1.12954E-03 0.04274  1.09706E-03 0.04753  2.91102E-03 0.03356  8.65552E-04 0.05183  3.18415E-04 0.08751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66743E-01 0.04844  1.24896E-02 7.5E-05  3.18282E-02 0.00019  1.09467E-01 0.00050  3.17064E-01 9.2E-05  1.35350E+00 0.00017  8.63228E+00 0.00082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46987E-03 0.01878  1.86880E-04 0.12181  1.12831E-03 0.04213  1.08074E-03 0.04662  2.88839E-03 0.03251  8.63848E-04 0.04999  3.21699E-04 0.08741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67518E-01 0.04718  1.24896E-02 7.5E-05  3.18301E-02 0.00021  1.09465E-01 0.00051  3.17059E-01 8.1E-05  1.35343E+00 0.00019  8.62871E+00 0.00150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53603E+01 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42969E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45556E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50052E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46766E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87749E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06385E-05 0.00012  3.06381E-05 0.00012  3.07042E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61053E-04 0.00053  5.61161E-04 0.00053  5.45615E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66764E-01 0.00025  6.66742E-01 0.00025  6.71898E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06725E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61804E+02 0.00028  1.86751E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39964E+05 0.00148  2.14772E+06 0.00051  4.80756E+06 0.00053  9.19244E+06 0.00032  1.01415E+07 0.00034  9.74461E+06 0.00028  8.70755E+06 0.00011  7.88271E+06 0.00013  8.03684E+06 0.00011  7.83819E+06 0.00016  7.86351E+06 0.00016  7.74950E+06 0.00011  7.88485E+06 0.00011  7.74271E+06 0.00018  7.71792E+06 9.1E-05  6.55720E+06 0.00015  5.48643E+06 0.00023  6.78953E+06 0.00013  6.79186E+06 0.00015  1.33916E+07 0.00013  1.29749E+07 0.00017  9.37731E+06 0.00017  5.99491E+06 0.00029  7.17315E+06 0.00028  6.60556E+06 0.00025  5.62942E+06 0.00032  1.01827E+07 0.00037  2.18918E+06 0.00036  2.75399E+06 0.00047  2.48064E+06 0.00051  1.46051E+06 0.00058  2.54836E+06 0.00037  1.75698E+06 0.00056  1.53491E+06 0.00050  3.01098E+05 0.00108  2.98225E+05 0.00134  3.06383E+05 0.00066  3.15981E+05 0.00135  3.13200E+05 0.00116  3.10160E+05 0.00080  3.20478E+05 0.00098  3.02877E+05 0.00092  5.75391E+05 0.00061  9.32264E+05 0.00063  1.22192E+06 0.00071  3.57213E+06 0.00052  4.84876E+06 0.00058  7.28415E+06 0.00060  6.02665E+06 0.00051  4.84009E+06 0.00059  3.90501E+06 0.00085  4.55356E+06 0.00046  8.25520E+06 0.00061  1.03587E+07 0.00073  1.75731E+07 0.00072  2.26276E+07 0.00071  2.72590E+07 0.00077  1.45918E+07 0.00083  9.45417E+06 0.00077  6.25243E+06 0.00082  5.34802E+06 0.00102  5.13141E+06 0.00104  3.91459E+06 0.00097  2.61072E+06 0.00090  2.17694E+06 0.00122  2.03056E+06 0.00131  1.65866E+06 0.00177  1.13730E+06 0.00139  7.25503E+05 0.00097  2.18953E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50972E+21 0.00042  7.19571E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82862E-01 2.4E-05  4.31450E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22925E-03 0.00045  1.70834E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42085E-03 0.00041  3.84381E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.91600E-04 0.00036  2.13547E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.67946E-04 0.00036  5.20350E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02309E-07 0.00022  2.15796E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 2.5E-05  4.27606E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44459E-02 0.00032  1.07980E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56877E-03 0.00319 -6.74493E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88837E-04 0.01004 -5.59658E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93133E-04 0.01410 -6.21931E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29778E-04 0.03416 -3.60960E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12501E-04 0.00994 -5.73058E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63039E-04 0.01336 -8.42713E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81445E-01 2.5E-05  4.27606E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44471E-02 0.00032  1.07980E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56899E-03 0.00319 -6.74493E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88876E-04 0.01003 -5.59658E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93129E-04 0.01411 -6.21931E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29771E-04 0.03412 -3.60960E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12496E-04 0.00995 -5.73058E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63058E-04 0.01334 -8.42713E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 5.2E-05  4.18925E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 5.2E-05  7.95687E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00039  3.84381E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42847E-03 0.00016  5.29158E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 2.6E-05  4.00657E-03 0.00027  1.44717E-03 0.00072  4.26159E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00031 -9.56532E-04 0.00058 -1.41929E-04 0.00301  1.09399E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72288E-03 0.00303 -1.54111E-04 0.00374 -1.08611E-04 0.00389 -6.63632E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.27953E-04 0.00868 -3.91156E-05 0.01150 -3.90304E-05 0.00792 -5.55755E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.56641E-04 0.01608 -3.64914E-05 0.01233 -2.45352E-05 0.01121 -6.19478E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.29978E-04 0.03291 -1.99936E-07 1.00000 -4.72211E-06 0.05839 -3.60488E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.87357E-04 0.01017 -2.51439E-05 0.01586 -1.73776E-05 0.01160 -5.71320E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.36701E-04 0.01615  2.63382E-05 0.01773  9.20875E-06 0.01938 -8.51922E-04 0.00440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77438E-01 2.6E-05  4.00657E-03 0.00027  1.44717E-03 0.00072  4.26159E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54036E-02 0.00031 -9.56532E-04 0.00058 -1.41929E-04 0.00301  1.09399E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72310E-03 0.00304 -1.54111E-04 0.00374 -1.08611E-04 0.00389 -6.63632E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.27992E-04 0.00867 -3.91156E-05 0.01150 -3.90304E-05 0.00792 -5.55755E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56637E-04 0.01609 -3.64914E-05 0.01233 -2.45352E-05 0.01121 -6.19478E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.29971E-04 0.03287 -1.99936E-07 1.00000 -4.72211E-06 0.05839 -3.60488E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87352E-04 0.01017 -2.51439E-05 0.01586 -1.73776E-05 0.01160 -5.71320E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.36720E-04 0.01612  2.63382E-05 0.01773  9.20875E-06 0.01938 -8.51922E-04 0.00440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00023  4.22191E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21355E-01 0.00037  4.24209E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21682E-01 0.00052  4.24692E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00034  4.17747E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00023  7.89534E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03727E+00 0.00037  7.85778E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00052  7.84891E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00034  7.97934E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55906E-03 0.00560  2.08162E-04 0.03480  1.09737E-03 0.01493  1.05617E-03 0.01610  3.02119E-03 0.00835  8.72516E-04 0.01719  3.03642E-04 0.02838 ];
LAMBDA                    (idx, [1:  14]) = [  7.47035E-01 0.01469  1.24902E-02 1.6E-05  3.18253E-02 5.8E-05  1.09430E-01 0.00011  3.17087E-01 4.1E-05  1.35291E+00 0.00013  8.57843E+00 0.00222 ];

