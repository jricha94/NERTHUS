
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00262E+00  1.00186E+00  9.98527E-01  1.00387E+00  9.91461E-01  9.95157E-01  1.00069E+00  1.00582E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48101E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51899E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90882E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95489E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27570E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53051E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95053E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95040E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71842E+02 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74666E+01 ;
RUNNING_TIME              (idx, 1)        =  6.71408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09300E-01  9.09300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98333E-03  4.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79978E+00  5.79978E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97457E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20966E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02674E-02 -4.07322E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69298E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.69871E+19 0.00158  9.90048E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.70210E+17 0.01972  9.91522E-03 0.01936 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43892E+18 0.00395  1.40705E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56675E+19 0.00260  6.40990E-01 0.00112 ];
XE135_CAPT                (idx, [1:   4]) = [  9.02443E+14 0.24537  3.65714E-05 0.24530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800252 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463896 4.64475E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325644 3.26098E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10712 1.07765E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 4.8E-06  4.19267E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 8.1E-07  1.71835E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44067E+19 0.00155  2.03125E+19 0.00157  4.09422E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15902E+19 0.00091  3.74960E+19 0.00085  4.09422E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20966E+19 0.00170  4.20966E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01643E+22 0.00123  1.87508E+21 0.00099  1.82893E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67216E+17 0.01461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21574E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18507E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63673E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63581E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58022E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08396E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87145E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99376E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00815E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94570E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94625E-01 0.00146  9.87945E-01 0.00142  6.62465E-03 0.01976 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96265E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96191E-01 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96265E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00987E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86446E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86435E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60006E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60071E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98612E-02 0.02135 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99886E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73079E-03 0.01270  1.86977E-04 0.08398  1.18590E-03 0.03267  1.09293E-03 0.03570  3.07914E-03 0.01968  8.85790E-04 0.03839  3.00055E-04 0.07199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38709E-01 0.03715  9.99251E-03 0.05625  3.17957E-02 0.00020  1.09476E-01 0.00027  3.17717E-01 0.00028  1.35246E+00 0.00022  7.92057E+00 0.03490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71332E-03 0.01985  1.86030E-04 0.14300  1.12470E-03 0.05075  1.08670E-03 0.05564  3.16874E-03 0.03093  8.17927E-04 0.05592  3.29217E-04 0.11594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76484E-01 0.06410  1.24906E-02 4.6E-06  3.17954E-02 0.00046  1.09442E-01 0.00030  3.17822E-01 0.00048  1.35246E+00 0.00035  8.68861E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26600E-04 0.00277  7.26374E-04 0.00279  7.61213E-04 0.03178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22581E-04 0.00241  7.22355E-04 0.00242  7.57154E-04 0.03186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70347E-03 0.02010  1.93580E-04 0.13902  1.13632E-03 0.05023  9.86438E-04 0.05255  3.13831E-03 0.03020  9.33653E-04 0.05646  3.15160E-04 0.10527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71262E-01 0.05646  1.24906E-02 0.0E+00  3.18113E-02 0.00026  1.09420E-01 0.00029  3.17835E-01 0.00044  1.35311E+00 0.00029  8.75168E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75893E-04 0.00746  6.75426E-04 0.00746  8.44998E-04 0.07314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72178E-04 0.00741  6.71712E-04 0.00740  8.40873E-04 0.07337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90113E-03 0.08292  1.19524E-04 0.37398  1.38548E-03 0.16077  9.19238E-04 0.17951  3.28154E-03 0.09913  8.01355E-04 0.19220  3.93992E-04 0.30197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93622E-01 0.15802  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17303E-01 0.00067  1.35137E+00 0.00110  8.80018E+00 0.01054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04707E-03 0.08266  1.27156E-04 0.35058  1.42248E-03 0.15929  9.83640E-04 0.16931  3.22117E-03 0.09683  8.86216E-04 0.18497  4.06398E-04 0.29201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11571E-01 0.14976  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17120E-01 0.00021  1.35122E+00 0.00115  8.79835E+00 0.01047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02805E+01 0.08429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04446E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00563E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86905E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75136E+00 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18587E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04663E-05 0.00049  3.04670E-05 0.00049  3.03380E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38685E-04 0.00158  8.38722E-04 0.00161  8.35766E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51513E-01 0.00090  6.51522E-01 0.00090  6.58230E-01 0.02023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06534E+01 0.03267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94160E+02 0.00114  2.36987E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.37537E+04 0.00436  4.06300E+05 0.00313  9.22233E+05 0.00192  1.75466E+06 0.00107  1.94427E+06 0.00079  1.89987E+06 0.00074  1.66533E+06 0.00073  1.45797E+06 0.00069  1.57019E+06 0.00051  1.53415E+06 0.00057  1.55825E+06 0.00035  1.52822E+06 0.00038  1.56309E+06 0.00039  1.53749E+06 0.00034  1.54129E+06 0.00048  1.35399E+06 0.00018  1.35948E+06 0.00101  1.35070E+06 0.00050  1.34178E+06 0.00055  2.64489E+06 0.00040  2.58237E+06 0.00036  1.87891E+06 0.00085  1.21391E+06 0.00054  1.43180E+06 0.00057  1.35415E+06 0.00043  1.15592E+06 0.00088  1.99738E+06 0.00092  4.20725E+05 0.00087  5.30064E+05 0.00052  4.77830E+05 0.00140  2.82421E+05 0.00286  4.93948E+05 0.00272  3.40811E+05 0.00124  2.98638E+05 0.00151  5.92473E+04 0.00136  5.82691E+04 0.00375  5.97316E+04 0.00278  6.21356E+04 0.00297  6.17696E+04 0.00540  6.08945E+04 0.00384  6.32180E+04 0.00105  6.02094E+04 0.00370  1.14211E+05 0.00310  1.87332E+05 0.00206  2.49804E+05 0.00108  7.84217E+05 0.00263  1.21493E+06 0.00171  2.03366E+06 0.00184  1.76043E+06 0.00072  1.43727E+06 0.00182  1.16616E+06 0.00257  1.37109E+06 0.00096  2.46924E+06 0.00178  3.09845E+06 0.00211  5.25905E+06 0.00139  6.69863E+06 0.00122  7.97285E+06 0.00097  4.25847E+06 0.00112  2.73133E+06 0.00153  1.81676E+06 0.00170  1.55076E+06 0.00115  1.48185E+06 0.00058  1.13014E+06 0.00165  7.58145E+05 0.00172  6.29920E+05 0.00014  5.85596E+05 0.00196  4.82189E+05 0.00329  3.28841E+05 0.00162  2.12593E+05 0.00575  6.35682E+04 0.01185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00993E+00 0.00249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53441E+21 0.00191  1.06319E+22 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79730E-01 4.5E-05  4.29407E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35660E-03 0.00296  1.07919E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.49341E-03 0.00263  2.57309E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.36811E-04 0.00080  1.49390E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  3.39210E-04 0.00076  3.64019E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47941E+00 6.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 5.9E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00065  2.15677E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78232E-01 4.7E-05  4.26838E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42231E-02 0.00157  1.11039E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48120E-03 0.00760 -6.70972E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04658E-04 0.02925 -5.56696E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05906E-04 0.03565 -6.22612E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36711E-04 0.10029 -3.59653E-03 0.00395 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20176E-04 0.02904 -5.82147E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76615E-04 0.01843 -8.73623E-04 0.01241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78240E-01 4.7E-05  4.26838E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42250E-02 0.00157  1.11039E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48137E-03 0.00761 -6.70972E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04681E-04 0.02930 -5.56696E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05922E-04 0.03546 -6.22612E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36614E-04 0.10017 -3.59653E-03 0.00395 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20194E-04 0.02908 -5.82147E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76575E-04 0.01843 -8.73623E-04 0.01241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27462E-01 0.00016  4.16614E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 0.00016  8.00102E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48597E-03 0.00270  2.57309E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89373E-03 0.00065  3.93803E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 4.5E-05  4.39567E-03 0.00100  1.36917E-03 0.00144  4.25469E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52353E-02 0.00153 -1.01220E-03 0.00124 -1.55446E-04 0.00666  1.12594E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.65906E-03 0.00626 -1.77862E-04 0.01371 -9.66122E-05 0.01058 -6.61311E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.52587E-04 0.02431 -4.79290E-05 0.04012 -3.33088E-05 0.01825 -5.53365E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.64716E-04 0.04337 -4.11903E-05 0.04642 -2.16882E-05 0.03116 -6.20443E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.36638E-04 0.08868  7.38392E-08 1.00000 -5.34575E-06 0.09891 -3.59118E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [ -3.88466E-04 0.03337 -3.17097E-05 0.03015 -1.53147E-05 0.05642 -5.80616E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.46173E-04 0.02268  3.04420E-05 0.04817  8.68577E-06 0.09361 -8.82309E-04 0.01148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73844E-01 4.5E-05  4.39567E-03 0.00100  1.36917E-03 0.00144  4.25469E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52372E-02 0.00153 -1.01220E-03 0.00124 -1.55446E-04 0.00666  1.12594E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.65923E-03 0.00627 -1.77862E-04 0.01371 -9.66122E-05 0.01058 -6.61311E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.52610E-04 0.02437 -4.79290E-05 0.04012 -3.33088E-05 0.01825 -5.53365E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64732E-04 0.04311 -4.11903E-05 0.04642 -2.16882E-05 0.03116 -6.20443E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.36540E-04 0.08854  7.38392E-08 1.00000 -5.34575E-06 0.09891 -3.59118E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88485E-04 0.03342 -3.17097E-05 0.03015 -1.53147E-05 0.05642 -5.80616E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.46133E-04 0.02276  3.04420E-05 0.04817  8.68577E-06 0.09361 -8.82309E-04 0.01148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23629E-01 0.00085  4.18121E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23640E-01 0.00103  4.22330E-01 0.00390 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23774E-01 0.00133  4.17683E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23479E-01 0.00204  4.14453E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02999E+00 0.00085  7.97227E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02995E+00 0.00103  7.89307E-01 0.00388 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02953E+00 0.00133  7.98069E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03048E+00 0.00203  8.04304E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71332E-03 0.01985  1.86030E-04 0.14300  1.12470E-03 0.05075  1.08670E-03 0.05564  3.16874E-03 0.03093  8.17927E-04 0.05592  3.29217E-04 0.11594 ];
LAMBDA                    (idx, [1:  14]) = [  7.76484E-01 0.06410  1.24906E-02 4.6E-06  3.17954E-02 0.00046  1.09442E-01 0.00030  3.17822E-01 0.00048  1.35246E+00 0.00035  8.68861E+00 0.00269 ];

