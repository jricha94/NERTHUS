
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:14:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460783668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99449E-01  1.00018E+00  1.00151E+00  1.00024E+00  1.00255E+00  9.98349E-01  1.00166E+00  9.96050E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60623E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39377E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92439E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95103E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81382E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84287E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63346E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63335E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74438E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19323E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78719E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48117E-01  9.48117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74368E+01  4.74368E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96046E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77363E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32755E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75668E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95874E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44926E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09084E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39389E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05237E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20011E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29873E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83582E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.73038E+16 0.01335  1.58983E-03 0.01332 ];
U235_FISS                 (idx, [1:   4]) = [  1.71217E+19 0.00049  9.96943E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46742E+16 0.01332  1.43669E-03 0.01330 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95785E+18 0.00070  4.17023E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67467E+18 0.00107  1.53892E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20170E+18 0.00117  1.75958E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44622E+14 0.12680  1.02575E-05 0.12676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000542 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10731E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000542 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5748706 5.75470E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134873 4.13902E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116963 1.17351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000542 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.36556E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38842E+19 0.00033  2.07698E+19 0.00034  3.11439E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10718E+19 0.00019  3.79575E+19 0.00018  3.11439E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14936E+19 0.00040  4.14936E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65771E+22 0.00034  1.52396E+21 0.00031  1.50532E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86946E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15588E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75372E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00556E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74296E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11788E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88578E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00871E+00 0.00042  1.00223E+00 0.00041  6.57016E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85169E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85191E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81673E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81251E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22982E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21435E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45160E-03 0.00402  2.05710E-04 0.02072  1.07508E-03 0.00913  1.04113E-03 0.01027  2.97592E-03 0.00602  8.44380E-04 0.01100  3.09377E-04 0.01702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58526E-01 0.00882  1.24898E-02 1.5E-05  3.18267E-02 4.3E-05  1.09469E-01 8.8E-05  3.17109E-01 3.0E-05  1.35262E+00 0.00011  8.58686E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48493E-03 0.00624  2.08828E-04 0.03383  1.06531E-03 0.01568  1.07919E-03 0.01750  2.97075E-03 0.00943  8.49108E-04 0.01856  3.11752E-04 0.02525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58996E-01 0.01307  1.24896E-02 2.8E-05  3.18282E-02 6.6E-05  1.09467E-01 0.00012  3.17108E-01 4.6E-05  1.35273E+00 0.00016  8.59449E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58415E-04 0.00092  4.58456E-04 0.00093  4.51470E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62393E-04 0.00082  4.62434E-04 0.00082  4.55459E-04 0.00974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52273E-03 0.00649  2.07872E-04 0.03344  1.08905E-03 0.01373  1.04120E-03 0.01519  3.00014E-03 0.00945  8.61907E-04 0.01819  3.22568E-04 0.02616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71619E-01 0.01344  1.24898E-02 2.2E-05  3.18263E-02 5.7E-05  1.09454E-01 0.00014  3.17091E-01 4.5E-05  1.35267E+00 0.00016  8.58324E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21191E-04 0.00201  4.21083E-04 0.00201  4.34296E-04 0.02592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24843E-04 0.00194  4.24734E-04 0.00194  4.38092E-04 0.02594 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71328E-03 0.01841  2.08944E-04 0.11186  1.03380E-03 0.05106  1.02029E-03 0.04799  3.15784E-03 0.02767  9.22976E-04 0.04881  3.69431E-04 0.08542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25846E-01 0.04684  1.24906E-02 0.0E+00  3.18263E-02 8.0E-05  1.09425E-01 0.00029  3.17061E-01 7.7E-05  1.35337E+00 0.00026  8.60567E+00 0.00456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73582E-03 0.01809  2.09952E-04 0.11159  1.03229E-03 0.05011  1.02644E-03 0.04688  3.15004E-03 0.02685  9.40689E-04 0.04879  3.76416E-04 0.08577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29872E-01 0.04658  1.24906E-02 0.0E+00  3.18254E-02 8.6E-05  1.09416E-01 0.00021  3.17052E-01 6.4E-05  1.35345E+00 0.00023  8.60635E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59669E+01 0.01874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41027E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44855E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63053E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50345E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92370E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03772E-05 0.00013  3.03771E-05 0.00013  3.03839E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59992E-04 0.00055  5.60090E-04 0.00056  5.44885E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68634E-01 0.00024  6.68611E-01 0.00024  6.74079E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08686E+01 0.00863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62598E+02 0.00029  1.87369E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37735E+05 0.00341  2.13197E+06 0.00090  4.77945E+06 0.00034  9.12544E+06 0.00030  1.00576E+07 0.00025  9.66859E+06 0.00018  8.63840E+06 0.00018  7.82116E+06 0.00021  7.96890E+06 0.00015  7.77138E+06 0.00012  7.79858E+06 0.00017  7.68322E+06 0.00019  7.81706E+06 0.00014  7.67474E+06 0.00015  7.65376E+06 0.00013  6.50276E+06 0.00020  5.44795E+06 0.00031  6.73475E+06 0.00015  6.73400E+06 0.00022  1.32799E+07 0.00011  1.28713E+07 6.5E-05  9.30707E+06 0.00012  5.95120E+06 0.00024  7.12351E+06 0.00020  6.55869E+06 0.00022  5.59049E+06 0.00026  1.01179E+07 0.00032  2.17449E+06 0.00033  2.73531E+06 0.00032  2.46484E+06 0.00049  1.45228E+06 0.00062  2.53249E+06 0.00047  1.74650E+06 0.00051  1.52517E+06 0.00057  2.99337E+05 0.00110  2.96226E+05 0.00063  3.04727E+05 0.00102  3.14475E+05 0.00064  3.12059E+05 0.00085  3.08441E+05 0.00075  3.18333E+05 0.00120  3.01858E+05 0.00137  5.72548E+05 0.00064  9.28611E+05 0.00030  1.21579E+06 0.00080  3.55016E+06 0.00032  4.82885E+06 0.00044  7.26591E+06 0.00047  6.02059E+06 0.00052  4.83815E+06 0.00060  3.90341E+06 0.00053  4.55737E+06 0.00054  8.25317E+06 0.00049  1.03631E+07 0.00057  1.75929E+07 0.00059  2.26514E+07 0.00064  2.72989E+07 0.00069  1.46182E+07 0.00067  9.46214E+06 0.00069  6.26351E+06 0.00083  5.35749E+06 0.00093  5.13791E+06 0.00098  3.92273E+06 0.00065  2.61897E+06 0.00106  2.18176E+06 0.00102  2.03210E+06 0.00093  1.66111E+06 0.00132  1.14053E+06 0.00093  7.25156E+05 0.00105  2.17811E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40251E+21 0.00025  7.17479E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86113E-01 2.2E-05  4.35325E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23349E-03 0.00056  1.71246E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42569E-03 0.00053  3.85623E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92196E-04 0.00053  2.14377E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  4.69400E-04 0.00053  5.22372E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02443E-07 0.00015  2.15865E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84688E-01 2.3E-05  4.31473E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46561E-02 0.00034  1.09090E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58547E-03 0.00256 -6.81979E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93098E-04 0.01192 -5.64165E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08243E-04 0.01693 -6.26743E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30623E-04 0.01910 -3.63698E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19358E-04 0.01276 -5.78615E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60422E-04 0.01831 -8.44256E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84693E-01 2.3E-05  4.31473E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46572E-02 0.00034  1.09090E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58565E-03 0.00257 -6.81979E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93136E-04 0.01193 -5.64165E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08232E-04 0.01691 -6.26743E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30608E-04 0.01911 -3.63698E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19367E-04 0.01275 -5.78615E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60424E-04 0.01830 -8.44256E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28698E-01 6.1E-05  4.22673E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01410E+00 6.1E-05  7.88632E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42080E-03 0.00054  3.85623E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47547E-03 0.00010  5.30422E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80638E-01 2.2E-05  4.05025E-03 0.00027  1.45214E-03 0.00043  4.30020E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56251E-02 0.00031 -9.69027E-04 0.00066 -1.42552E-04 0.00336  1.10515E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.74144E-03 0.00240 -1.55965E-04 0.00300 -1.08614E-04 0.00312 -6.71117E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.31403E-04 0.01090 -3.83044E-05 0.01092 -3.95043E-05 0.00913 -5.60215E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.71023E-04 0.01959 -3.72200E-05 0.01038 -2.41616E-05 0.00725 -6.24327E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.30910E-04 0.01914 -2.86746E-07 1.00000 -4.41827E-06 0.05113 -3.63256E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.94125E-04 0.01322 -2.52322E-05 0.01366 -1.75698E-05 0.01108 -5.76858E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.34187E-04 0.02271  2.62343E-05 0.01317  8.55274E-06 0.03277 -8.52809E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80643E-01 2.2E-05  4.05025E-03 0.00027  1.45214E-03 0.00043  4.30020E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56263E-02 0.00031 -9.69027E-04 0.00066 -1.42552E-04 0.00336  1.10515E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.74162E-03 0.00240 -1.55965E-04 0.00300 -1.08614E-04 0.00312 -6.71117E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.31441E-04 0.01090 -3.83044E-05 0.01092 -3.95043E-05 0.00913 -5.60215E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71012E-04 0.01957 -3.72200E-05 0.01038 -2.41616E-05 0.00725 -6.24327E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.30895E-04 0.01916 -2.86746E-07 1.00000 -4.41827E-06 0.05113 -3.63256E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94135E-04 0.01321 -2.52322E-05 0.01366 -1.75698E-05 0.01108 -5.76858E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.34189E-04 0.02269  2.62343E-05 0.01317  8.55274E-06 0.03277 -8.52809E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24183E-01 0.00023  4.25833E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24316E-01 0.00038  4.28309E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24287E-01 0.00058  4.27237E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23948E-01 0.00049  4.22020E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02823E+00 0.00023  7.82781E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02780E+00 0.00038  7.78265E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02790E+00 0.00058  7.80219E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02897E+00 0.00049  7.89860E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48493E-03 0.00624  2.08828E-04 0.03383  1.06531E-03 0.01568  1.07919E-03 0.01750  2.97075E-03 0.00943  8.49108E-04 0.01856  3.11752E-04 0.02525 ];
LAMBDA                    (idx, [1:  14]) = [  7.58996E-01 0.01307  1.24896E-02 2.8E-05  3.18282E-02 6.6E-05  1.09467E-01 0.00012  3.17108E-01 4.6E-05  1.35273E+00 0.00016  8.59449E+00 0.00177 ];

