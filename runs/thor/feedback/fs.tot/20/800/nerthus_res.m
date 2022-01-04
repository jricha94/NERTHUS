
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:43:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274514908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98914E-01  1.00056E+00  9.97199E-01  1.00306E+00  9.97637E-01  1.00388E+00  9.99026E-01  9.99720E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63300E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36700E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91490E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82383E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83877E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64218E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64206E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74946E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20952E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62386E+01 ;
RUNNING_TIME              (idx, 1)        =  7.96742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10510E+00  1.10510E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85540E+00  6.85540E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96029E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14827E+15 0.00116  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75959E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.75878E+16 0.04080  1.60480E-03 0.04079 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00149  9.96924E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46924E+16 0.04501  1.43551E-03 0.04499 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85748E+18 0.00237  4.13951E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69833E+18 0.00384  1.55302E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17225E+18 0.00357  1.75201E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09707E+14 0.49044  8.68492E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800550 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07946E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800550 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458993 4.59233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331515 3.31607E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10042 1.00678E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800550 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37824E+19 0.00097  2.06413E+19 0.00105  3.14117E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09701E+19 0.00056  3.78289E+19 0.00058  3.14117E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14827E+19 0.00116  4.14827E+19 0.00116  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68188E+22 0.00106  1.54264E+21 0.00098  1.52761E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22242E+17 0.01394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14923E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79347E+21 0.00109 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50292E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00379E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76106E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11834E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87774E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02314E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01027E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00964E+00 0.00132  1.00366E+00 0.00128  6.60719E-03 0.02498 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01078E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01078E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02367E+00 0.00056 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84871E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84817E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87256E-07 0.00379 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88173E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21239E-02 0.02996 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22954E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59459E-03 0.01407  2.20159E-04 0.07231  1.05420E-03 0.02990  1.04056E-03 0.03516  3.08994E-03 0.01708  8.72227E-04 0.03581  3.17515E-04 0.06663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61316E-01 0.03382  1.12415E-02 0.03750  3.18187E-02 0.00018  1.09475E-01 0.00029  3.17079E-01 8.3E-05  1.35291E+00 0.00036  8.26907E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61703E-03 0.02216  2.19545E-04 0.13568  1.02385E-03 0.05335  1.11524E-03 0.05700  3.14842E-03 0.02646  8.02795E-04 0.06580  3.07185E-04 0.11297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24607E-01 0.05325  1.24906E-02 0.0E+00  3.18179E-02 0.00017  1.09444E-01 0.00029  3.17076E-01 0.00013  1.35226E+00 0.00064  8.58638E+00 0.00499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58214E-04 0.00300  4.58189E-04 0.00302  4.68056E-04 0.04146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62566E-04 0.00270  4.62542E-04 0.00273  4.72364E-04 0.04136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51280E-03 0.02640  2.43214E-04 0.12480  1.03388E-03 0.06095  1.07435E-03 0.05026  3.03807E-03 0.03420  8.21372E-04 0.05690  3.01913E-04 0.10517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43566E-01 0.05695  1.24906E-02 0.0E+00  3.18287E-02 0.00022  1.09451E-01 0.00036  3.17094E-01 0.00015  1.35302E+00 0.00067  8.54091E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23674E-04 0.00723  4.23664E-04 0.00727  4.04999E-04 0.07105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27668E-04 0.00699  4.27658E-04 0.00703  4.08904E-04 0.07097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59365E-03 0.07610  3.14490E-04 0.36467  1.04016E-03 0.18075  1.13987E-03 0.18653  3.18904E-03 0.10043  5.07553E-04 0.24763  4.02541E-04 0.28904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68349E-01 0.17049  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09539E-01 0.00149  3.17049E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64246E-03 0.07458  2.93230E-04 0.34702  1.07827E-03 0.16850  1.06663E-03 0.18483  3.23699E-03 0.09666  5.58695E-04 0.23429  4.08635E-04 0.27493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77954E-01 0.16367  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09553E-01 0.00162  3.17093E-01 0.00033  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56111E+01 0.07621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39858E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44038E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39108E-03 0.01141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45260E+01 0.01089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80400E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07042E-05 0.00044  3.07040E-05 0.00044  3.07321E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59700E-04 0.00173  5.59697E-04 0.00173  5.62867E-04 0.02274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70243E-01 0.00081  6.70248E-01 0.00081  6.82887E-01 0.02511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04167E+01 0.03099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63603E+02 0.00092  1.88354E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89178E+04 0.01103  4.27938E+05 0.00514  9.62223E+05 0.00057  1.83953E+06 0.00106  2.02812E+06 0.00078  1.94880E+06 0.00045  1.74004E+06 0.00040  1.57561E+06 0.00025  1.60653E+06 0.00031  1.56684E+06 0.00057  1.57247E+06 0.00031  1.55005E+06 0.00026  1.57705E+06 0.00039  1.54912E+06 0.00036  1.54309E+06 0.00046  1.31132E+06 0.00056  1.09740E+06 0.00068  1.35743E+06 0.00043  1.35868E+06 0.00036  2.67894E+06 0.00060  2.59654E+06 0.00069  1.87874E+06 0.00064  1.20068E+06 0.00053  1.43980E+06 0.00054  1.32675E+06 0.00061  1.13152E+06 0.00076  2.05137E+06 0.00059  4.41104E+05 0.00162  5.54738E+05 0.00046  5.01843E+05 0.00139  2.95365E+05 0.00154  5.13910E+05 0.00133  3.55391E+05 0.00166  3.11192E+05 0.00209  6.13652E+04 0.00337  6.05149E+04 0.00072  6.22414E+04 0.00380  6.42065E+04 0.00209  6.34901E+04 0.00403  6.32317E+04 0.00487  6.54912E+04 0.00282  6.20645E+04 0.00267  1.17792E+05 0.00274  1.91656E+05 0.00272  2.53016E+05 0.00289  7.55325E+05 0.00224  1.06479E+06 0.00224  1.62205E+06 0.00260  1.33235E+06 0.00307  1.06364E+06 0.00166  8.51385E+05 0.00255  9.88884E+05 0.00329  1.75875E+06 0.00290  2.18478E+06 0.00216  3.66891E+06 0.00262  4.61113E+06 0.00201  5.42828E+06 0.00216  2.87490E+06 0.00222  1.83898E+06 0.00141  1.21866E+06 0.00205  1.03396E+06 0.00115  9.89004E+05 0.00109  7.48982E+05 0.00218  4.99593E+05 0.00336  4.15872E+05 0.00491  3.86516E+05 0.00124  3.16367E+05 0.00326  2.13965E+05 0.00298  1.38487E+05 0.00847  4.13983E+04 0.01037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02259E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49943E+21 0.00111  7.31997E+21 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 6.9E-05  4.31394E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20990E-03 0.00144  1.67901E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.40290E-03 0.00127  3.77688E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  1.92999E-04 0.00064  2.09787E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.71361E-04 0.00064  5.11187E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03710E-07 0.00079  2.11825E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 7.3E-05  4.27608E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44548E-02 0.00071  1.13070E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55273E-03 0.00575 -6.67712E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72002E-04 0.03484 -5.53607E-03 0.00244 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05742E-04 0.06297 -6.23909E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27400E-04 0.13991 -3.60722E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06825E-04 0.03204 -5.89683E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76462E-04 0.05989 -8.34536E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 7.3E-05  4.27608E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44561E-02 0.00071  1.13070E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55304E-03 0.00571 -6.67712E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72131E-04 0.03493 -5.53607E-03 0.00244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05614E-04 0.06297 -6.23909E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27420E-04 0.13988 -3.60722E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06820E-04 0.03204 -5.89683E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76498E-04 0.06010 -8.34536E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 0.00014  4.18377E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00014  7.96730E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39795E-03 0.00122  3.77688E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61218E-03 0.00076  5.46553E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 6.2E-05  4.21135E-03 0.00143  1.67989E-03 0.00289  4.25928E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54427E-02 0.00065 -9.87921E-04 0.00300 -1.69667E-04 0.01063  1.14767E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.71873E-03 0.00625 -1.66002E-04 0.02378 -1.24188E-04 0.01062 -6.55293E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.16746E-04 0.03357 -4.47446E-05 0.02841 -4.57117E-05 0.01507 -5.49036E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.68136E-04 0.07503 -3.76059E-05 0.05523 -2.72256E-05 0.05102 -6.21186E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.28643E-04 0.13244 -1.24226E-06 1.00000 -6.18359E-06 0.12609 -3.60103E-03 0.00528 ];
INF_S6                    (idx, [1:   8]) = [ -3.79927E-04 0.03484 -2.68988E-05 0.03500 -1.83078E-05 0.07223 -5.87852E-03 0.00262 ];
INF_S7                    (idx, [1:   8]) = [  1.48445E-04 0.07597  2.80178E-05 0.02657  9.18917E-06 0.10767 -8.43725E-04 0.01208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 6.3E-05  4.21135E-03 0.00143  1.67989E-03 0.00289  4.25928E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54441E-02 0.00065 -9.87921E-04 0.00300 -1.69667E-04 0.01063  1.14767E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.71905E-03 0.00621 -1.66002E-04 0.02378 -1.24188E-04 0.01062 -6.55293E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.16875E-04 0.03365 -4.47446E-05 0.02841 -4.57117E-05 0.01507 -5.49036E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68008E-04 0.07503 -3.76059E-05 0.05523 -2.72256E-05 0.05102 -6.21186E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.28662E-04 0.13242 -1.24226E-06 1.00000 -6.18359E-06 0.12609 -3.60103E-03 0.00528 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79921E-04 0.03483 -2.68988E-05 0.03500 -1.83078E-05 0.07223 -5.87852E-03 0.00262 ];
INF_SP7                   (idx, [1:   8]) = [  1.48480E-04 0.07620  2.80178E-05 0.02657  9.18917E-06 0.10767 -8.43725E-04 0.01208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00213  4.23071E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22068E-01 0.00345  4.25522E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21401E-01 0.00156  4.26231E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21499E-01 0.00147  4.17587E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00213  7.87914E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00343  7.83370E-01 0.00271 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00156  7.82078E-01 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00146  7.98295E-01 0.00489 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61703E-03 0.02216  2.19545E-04 0.13568  1.02385E-03 0.05335  1.11524E-03 0.05700  3.14842E-03 0.02646  8.02795E-04 0.06580  3.07185E-04 0.11297 ];
LAMBDA                    (idx, [1:  14]) = [  7.24607E-01 0.05325  1.24906E-02 0.0E+00  3.18179E-02 0.00017  1.09444E-01 0.00029  3.17076E-01 0.00013  1.35226E+00 0.00064  8.58638E+00 0.00499 ];

