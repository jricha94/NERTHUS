
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276626447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97690E-01  1.00213E+00  9.96301E-01  9.99119E-01  1.00265E+00  1.00145E+00  1.00064E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63886E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36114E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91442E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81936E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84064E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64176E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64164E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75223E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21917E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88842E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57823E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60500E-01  8.60500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71220E+00  4.71220E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57820E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97877E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.12455E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73347E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.74016E+16 0.04923  1.59486E-03 0.04890 ];
U235_FISS                 (idx, [1:   4]) = [  1.71129E+19 0.00147  9.96963E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.42846E+16 0.04738  1.41499E-03 0.04749 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77826E+18 0.00251  4.13613E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67147E+18 0.00334  1.55313E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16095E+18 0.00337  1.76008E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05619E+14 0.49043  8.65728E-06 0.49052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800030 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69823E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.00870E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458060 4.58528E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332601 3.32949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9369 9.39298E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.00870E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.5E-06  4.18912E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37410E+19 0.00124  2.06355E+19 0.00114  3.10547E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09286E+19 0.00072  3.78232E+19 0.00062  3.10547E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12455E+19 0.00132  4.12455E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67208E+22 0.00118  1.53571E+21 0.00098  1.51851E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84254E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14129E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75302E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50476E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01267E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76494E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11877E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88599E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02640E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01435E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01404E+00 0.00126  1.00801E+00 0.00125  6.34384E-03 0.02114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01579E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02470E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84900E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84864E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86747E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87303E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19463E-02 0.02719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21126E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39793E-03 0.01351  2.05389E-04 0.07187  1.02497E-03 0.03275  1.02055E-03 0.03381  2.93610E-03 0.02074  9.16686E-04 0.03415  2.94235E-04 0.06209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63810E-01 0.03311  1.10848E-02 0.04006  3.18168E-02 0.00020  1.09469E-01 0.00029  3.17151E-01 0.00011  1.35300E+00 0.00029  8.32230E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23351E-03 0.01987  1.72966E-04 0.11789  1.03823E-03 0.04946  1.00244E-03 0.05311  2.88074E-03 0.03325  8.32369E-04 0.05166  3.06774E-04 0.10830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75761E-01 0.06065  1.24905E-02 5.9E-06  3.18342E-02 0.00054  1.09495E-01 0.00051  3.17120E-01 0.00013  1.35312E+00 0.00041  8.64395E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56823E-04 0.00295  4.56637E-04 0.00296  4.89698E-04 0.04054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63178E-04 0.00266  4.62990E-04 0.00268  4.96523E-04 0.04060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28090E-03 0.02173  1.92615E-04 0.12474  9.84452E-04 0.05920  9.80197E-04 0.05466  2.93019E-03 0.03183  8.82238E-04 0.05908  3.11216E-04 0.09876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89577E-01 0.05487  1.24906E-02 0.0E+00  3.18117E-02 0.00023  1.09488E-01 0.00054  3.17087E-01 0.00012  1.35267E+00 0.00051  8.64437E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20089E-04 0.00712  4.19362E-04 0.00700  5.70757E-04 0.20768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25953E-04 0.00709  4.25209E-04 0.00693  5.80200E-04 0.20925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70376E-03 0.07448  9.35942E-05 0.42762  1.34550E-03 0.15331  9.03512E-04 0.18950  3.17686E-03 0.10608  8.83525E-04 0.21704  3.00764E-04 0.29775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03827E-01 0.14081  1.24906E-02 8.0E-09  3.17907E-02 0.00105  1.09375E-01 0.0E+00  3.17199E-01 0.00064  1.34855E+00 0.00331  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94085E-03 0.07228  1.09916E-04 0.43480  1.39805E-03 0.14838  9.20682E-04 0.17853  3.36776E-03 0.10540  8.32809E-04 0.20734  3.11637E-04 0.27880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24892E-01 0.13583  1.24906E-02 5.6E-09  3.17907E-02 0.00105  1.09375E-01 0.0E+00  3.17169E-01 0.00054  1.34855E+00 0.00331  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59689E+01 0.07355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38429E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44526E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32989E-03 0.01196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44478E+01 0.01253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78428E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07197E-05 0.00042  3.07210E-05 0.00042  3.04623E-05 0.00533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57771E-04 0.00182  5.57844E-04 0.00181  5.49095E-04 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71105E-01 0.00073  6.71165E-01 0.00073  6.70267E-01 0.02012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07628E+01 0.03368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63565E+02 0.00091  1.88256E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81123E+04 0.01109  4.27398E+05 0.00723  9.63139E+05 0.00069  1.83957E+06 0.00055  2.02822E+06 0.00119  1.94925E+06 0.00106  1.74302E+06 0.00088  1.57849E+06 0.00109  1.60875E+06 0.00043  1.56865E+06 0.00021  1.57471E+06 0.00102  1.55194E+06 0.00021  1.57893E+06 0.00041  1.55040E+06 0.00031  1.54561E+06 0.00037  1.31325E+06 0.00028  1.09875E+06 0.00143  1.35934E+06 0.00045  1.36035E+06 0.00023  2.68219E+06 0.00014  2.60006E+06 0.00040  1.88125E+06 0.00072  1.20403E+06 0.00089  1.44206E+06 0.00072  1.32891E+06 0.00103  1.13438E+06 0.00046  2.05416E+06 0.00102  4.42048E+05 0.00104  5.57029E+05 0.00096  5.01721E+05 0.00161  2.96412E+05 0.00193  5.15955E+05 0.00273  3.55914E+05 0.00200  3.10939E+05 0.00212  6.13104E+04 0.00606  6.07149E+04 0.00483  6.25687E+04 0.00333  6.42182E+04 0.00172  6.34865E+04 0.00148  6.36292E+04 0.00427  6.51656E+04 0.00321  6.22353E+04 0.00169  1.17281E+05 0.00209  1.92247E+05 0.00229  2.53331E+05 0.00265  7.56947E+05 0.00065  1.06270E+06 0.00111  1.61643E+06 0.00182  1.33002E+06 0.00130  1.05888E+06 0.00110  8.49484E+05 0.00131  9.86164E+05 0.00058  1.75818E+06 0.00127  2.18195E+06 0.00094  3.66086E+06 0.00066  4.60784E+06 0.00105  5.42714E+06 0.00096  2.87335E+06 0.00212  1.83128E+06 0.00154  1.21348E+06 0.00253  1.03084E+06 0.00255  9.85331E+05 0.00229  7.47276E+05 0.00353  5.01395E+05 0.00452  4.15333E+05 0.00256  3.83751E+05 0.00164  3.14456E+05 0.00363  2.10440E+05 0.00406  1.37290E+05 0.00728  4.08641E+04 0.00735 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02852E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45719E+21 0.00104  7.26429E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 0.00010  4.31322E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21301E-03 0.00034  1.68912E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.40601E-03 0.00039  3.80422E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.93000E-04 0.00176  2.11511E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.71348E-04 0.00175  5.15388E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03755E-07 0.00037  2.11728E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81385E-01 0.00010  4.27529E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00135  1.14019E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53054E-03 0.00712 -6.67971E-03 0.00434 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73760E-04 0.01077 -5.49049E-03 0.00335 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04672E-04 0.07141 -6.24534E-03 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25923E-04 0.03514 -3.62115E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34537E-04 0.03139 -5.88636E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62383E-04 0.05362 -8.14311E-04 0.01196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81390E-01 0.00010  4.27529E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00135  1.14019E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53086E-03 0.00714 -6.67971E-03 0.00434 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73796E-04 0.01075 -5.49049E-03 0.00335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04665E-04 0.07138 -6.24534E-03 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25908E-04 0.03481 -3.62115E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34497E-04 0.03138 -5.88636E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62464E-04 0.05390 -8.14311E-04 0.01196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26022E-01 0.00039  4.18219E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 0.00038  7.97030E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40127E-03 0.00039  3.80422E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60375E-03 0.00053  5.46910E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77180E-01 0.00010  4.20493E-03 0.00053  1.67643E-03 0.00172  4.25853E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54263E-02 0.00130 -9.83233E-04 0.00103 -1.73775E-04 0.00768  1.15756E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.69952E-03 0.00642 -1.68985E-04 0.01772 -1.24572E-04 0.00546 -6.55514E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.19187E-04 0.00743 -4.54275E-05 0.03180 -4.30559E-05 0.05624 -5.44743E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.68823E-04 0.07608 -3.58485E-05 0.05249 -2.81532E-05 0.01560 -6.21718E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.28050E-04 0.03368 -2.12716E-06 0.27778 -5.95596E-06 0.08308 -3.61520E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -4.08193E-04 0.03187 -2.63439E-05 0.02513 -1.90057E-05 0.05521 -5.86736E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.34279E-04 0.07295  2.81039E-05 0.04732  1.00536E-05 0.10559 -8.24365E-04 0.01180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 0.00010  4.20493E-03 0.00053  1.67643E-03 0.00172  4.25853E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54275E-02 0.00130 -9.83233E-04 0.00103 -1.73775E-04 0.00768  1.15756E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.69985E-03 0.00644 -1.68985E-04 0.01772 -1.24572E-04 0.00546 -6.55514E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.19223E-04 0.00739 -4.54275E-05 0.03180 -4.30559E-05 0.05624 -5.44743E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68817E-04 0.07605 -3.58485E-05 0.05249 -2.81532E-05 0.01560 -6.21718E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.28035E-04 0.03337 -2.12716E-06 0.27778 -5.95596E-06 0.08308 -3.61520E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08153E-04 0.03187 -2.63439E-05 0.02513 -1.90057E-05 0.05521 -5.86736E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.34360E-04 0.07330  2.81039E-05 0.04732  1.00536E-05 0.10559 -8.24365E-04 0.01180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21436E-01 0.00128  4.23223E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21103E-01 0.00125  4.26930E-01 0.00560 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00249  4.23795E-01 0.00428 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21592E-01 0.00120  4.19071E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00128  7.87618E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03809E+00 0.00126  7.80841E-01 0.00558 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00249  7.86588E-01 0.00428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00120  7.95425E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23351E-03 0.01987  1.72966E-04 0.11789  1.03823E-03 0.04946  1.00244E-03 0.05311  2.88074E-03 0.03325  8.32369E-04 0.05166  3.06774E-04 0.10830 ];
LAMBDA                    (idx, [1:  14]) = [  7.75761E-01 0.06065  1.24905E-02 5.9E-06  3.18342E-02 0.00054  1.09495E-01 0.00051  3.17120E-01 0.00013  1.35312E+00 0.00041  8.64395E+00 0.00062 ];

