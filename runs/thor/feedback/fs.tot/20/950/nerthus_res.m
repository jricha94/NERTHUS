
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97901E-01  9.98404E-01  1.00403E+00  9.98268E-01  9.98731E-01  9.98523E-01  1.00433E+00  9.99808E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62101E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37899E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96056E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81055E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85760E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63176E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63165E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20860E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85253E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50427E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12167E-01  8.12167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68685E+00  4.68685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50423E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97904E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17103E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95372E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.49387E+16 0.03707  1.45657E-03 0.03734 ];
U235_FISS                 (idx, [1:   4]) = [  1.70879E+19 0.00181  9.97026E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51691E+16 0.04482  1.46889E-03 0.04489 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00718E+19 0.00220  4.17352E-01 0.00143 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68352E+18 0.00375  1.52646E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31550E+18 0.00422  1.78808E-01 0.00357 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14844E+14 0.39516  1.30287E-05 0.39520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800306 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.90763E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462582 4.62861E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328456 3.28732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9268 9.29836E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41067E+19 0.00109  2.09760E+19 0.00102  3.13074E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12944E+19 0.00064  3.81636E+19 0.00056  3.13074E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17103E+19 0.00124  4.17103E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68142E+22 0.00120  1.54742E+21 0.00084  1.52668E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84761E+17 0.01300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17791E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78799E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50153E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00219E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69656E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88718E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01330E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00153E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00163  9.95031E-01 0.00158  6.49690E-03 0.02081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84728E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89240E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89857E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20558E-02 0.02890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23125E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48061E-03 0.01481  2.35472E-04 0.07852  1.12994E-03 0.03298  1.01822E-03 0.03439  2.97028E-03 0.02323  8.35341E-04 0.04431  2.91350E-04 0.07270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29490E-01 0.03722  1.07731E-02 0.04492  3.18289E-02 0.00014  1.09485E-01 0.00037  3.17149E-01 0.00012  1.35286E+00 0.00035  8.08272E+00 0.02919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51570E-03 0.02533  2.31171E-04 0.13970  1.19185E-03 0.04973  1.06799E-03 0.04839  2.91422E-03 0.03943  8.19135E-04 0.06902  2.91346E-04 0.10767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08089E-01 0.05540  1.24906E-02 0.0E+00  3.18293E-02 0.00013  1.09478E-01 0.00039  3.17316E-01 0.00028  1.35210E+00 0.00102  8.59308E+00 0.00739 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61967E-04 0.00386  4.61988E-04 0.00387  4.72096E-04 0.04818 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62197E-04 0.00297  4.62216E-04 0.00297  4.72711E-04 0.04857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48775E-03 0.02171  2.28327E-04 0.12525  1.16037E-03 0.05255  1.02377E-03 0.06147  2.95227E-03 0.03261  8.17405E-04 0.07018  3.05600E-04 0.11117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37647E-01 0.05971  1.24906E-02 0.0E+00  3.18284E-02 0.00018  1.09435E-01 0.00028  3.17199E-01 0.00022  1.35155E+00 0.00141  8.60761E+00 0.00514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27263E-04 0.00778  4.27559E-04 0.00781  3.96143E-04 0.08123 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27500E-04 0.00747  4.27791E-04 0.00749  3.97062E-04 0.08118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49489E-03 0.07306  1.55252E-04 0.36620  9.39936E-04 0.16712  1.21495E-03 0.17443  2.78439E-03 0.11235  9.60030E-04 0.18214  4.40335E-04 0.27400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05269E+00 0.16668  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17346E-01 0.00089  1.35398E+00 5.3E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53304E-03 0.07155  1.48310E-04 0.37114  9.74378E-04 0.17004  1.22484E-03 0.17294  2.74624E-03 0.10891  9.94908E-04 0.17758  4.44373E-04 0.28226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.03085E+00 0.16412  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17330E-01 0.00077  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52470E+01 0.07406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44006E-04 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44272E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46940E-03 0.01525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45967E+01 0.01658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72544E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00048  3.07114E-05 0.00048  3.05520E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56638E-04 0.00206  5.56722E-04 0.00207  5.43127E-04 0.02170 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64581E-01 0.00075  6.64595E-01 0.00079  6.75418E-01 0.02355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17092E+01 0.03333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62573E+02 0.00095  1.88256E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92373E+04 0.00290  4.28397E+05 0.00747  9.65326E+05 0.00276  1.84326E+06 0.00178  2.02895E+06 0.00088  1.95063E+06 0.00036  1.74408E+06 0.00027  1.57889E+06 0.00047  1.61027E+06 0.00034  1.56812E+06 0.00035  1.57355E+06 0.00036  1.54921E+06 0.00032  1.57834E+06 0.00039  1.54897E+06 0.00024  1.54454E+06 0.00044  1.31319E+06 0.00046  1.09789E+06 0.00047  1.35886E+06 0.00016  1.35905E+06 0.00035  2.67995E+06 0.00017  2.59475E+06 0.00045  1.87612E+06 0.00021  1.19862E+06 0.00029  1.43689E+06 0.00055  1.31816E+06 0.00042  1.12527E+06 0.00041  2.03617E+06 0.00053  4.38117E+05 0.00115  5.49810E+05 0.00125  4.96829E+05 0.00136  2.92943E+05 0.00163  5.11009E+05 0.00128  3.53169E+05 9.7E-05  3.08750E+05 0.00130  6.06686E+04 0.00362  6.01512E+04 0.00252  6.20454E+04 0.00202  6.36434E+04 0.00257  6.34031E+04 0.00330  6.28203E+04 0.00343  6.48577E+04 0.00367  6.14116E+04 0.00262  1.16591E+05 0.00219  1.90382E+05 0.00328  2.51344E+05 0.00135  7.54637E+05 0.00137  1.06076E+06 0.00127  1.61631E+06 0.00095  1.32511E+06 0.00179  1.05604E+06 0.00072  8.45090E+05 0.00105  9.82367E+05 0.00132  1.74721E+06 0.00096  2.16355E+06 0.00063  3.62838E+06 0.00113  4.56098E+06 0.00157  5.35857E+06 0.00206  2.83157E+06 0.00204  1.80640E+06 0.00403  1.19664E+06 0.00275  1.01437E+06 0.00409  9.70713E+05 0.00252  7.34656E+05 0.00329  4.89914E+05 0.00631  4.06497E+05 0.00149  3.77817E+05 0.00272  3.10594E+05 0.00429  2.09479E+05 0.00821  1.33735E+05 0.00687  4.03134E+04 0.00592 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01639E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54318E+21 0.00083  7.27160E+21 0.00225 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82687E-01 0.00012  4.31294E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23888E-03 0.00096  1.68946E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.43144E-03 0.00090  3.80073E-03 0.00204 ];
INF_FISS                  (idx, [1:   4]) = [  1.92560E-04 0.00109  2.11127E-03 0.00240 ];
INF_NSF                   (idx, [1:   4]) = [  4.70288E-04 0.00108  5.14454E-03 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03241E-07 0.00020  2.11357E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81255E-01 0.00012  4.27498E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44303E-02 0.00076  1.13691E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60673E-03 0.00764 -6.60595E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94797E-04 0.02960 -5.49315E-03 0.00508 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79556E-04 0.04401 -6.25740E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40460E-04 0.07851 -3.56807E-03 0.00599 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34086E-04 0.01421 -5.90537E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66788E-04 0.07164 -8.25182E-04 0.02756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81260E-01 0.00012  4.27498E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44316E-02 0.00076  1.13691E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60687E-03 0.00763 -6.60595E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94702E-04 0.02959 -5.49315E-03 0.00508 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79596E-04 0.04389 -6.25740E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40500E-04 0.07856 -3.56807E-03 0.00599 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34088E-04 0.01423 -5.90537E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66723E-04 0.07142 -8.25182E-04 0.02756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25784E-01 0.00029  4.18223E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 0.00029  7.97022E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42657E-03 0.00098  3.80073E-03 0.00204 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63251E-03 0.00056  5.51058E-03 0.00299 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77054E-01 0.00012  4.20068E-03 0.00055  1.71446E-03 0.00222  4.25783E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00068 -9.85397E-04 0.00271 -1.81712E-04 0.00875  1.15508E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.76883E-03 0.00653 -1.62100E-04 0.01965 -1.26139E-04 0.01267 -6.47981E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.37472E-04 0.02557 -4.26745E-05 0.02377 -4.46212E-05 0.03301 -5.44852E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -2.37785E-04 0.05366 -4.17714E-05 0.02582 -2.72797E-05 0.03490 -6.23012E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.40077E-04 0.07596  3.82327E-07 1.00000 -3.91675E-06 0.42136 -3.56415E-03 0.00573 ];
INF_S6                    (idx, [1:   8]) = [ -4.05781E-04 0.01669 -2.83052E-05 0.04370 -2.09314E-05 0.03936 -5.88444E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.40084E-04 0.07630  2.67047E-05 0.05415  1.01587E-05 0.14108 -8.35341E-04 0.02620 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77059E-01 0.00012  4.20068E-03 0.00055  1.71446E-03 0.00222  4.25783E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00069 -9.85397E-04 0.00271 -1.81712E-04 0.00875  1.15508E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.76897E-03 0.00651 -1.62100E-04 0.01965 -1.26139E-04 0.01267 -6.47981E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.37376E-04 0.02556 -4.26745E-05 0.02377 -4.46212E-05 0.03301 -5.44852E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37825E-04 0.05351 -4.17714E-05 0.02582 -2.72797E-05 0.03490 -6.23012E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.40117E-04 0.07601  3.82327E-07 1.00000 -3.91675E-06 0.42136 -3.56415E-03 0.00573 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05783E-04 0.01668 -2.83052E-05 0.04370 -2.09314E-05 0.03936 -5.88444E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.40018E-04 0.07604  2.67047E-05 0.05415  1.01587E-05 0.14108 -8.35341E-04 0.02620 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21696E-01 0.00152  4.22947E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21880E-01 0.00199  4.25164E-01 0.00462 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00197  4.23385E-01 0.00376 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21568E-01 0.00316  4.20371E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00152  7.88128E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03559E+00 0.00199  7.84062E-01 0.00459 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00197  7.87338E-01 0.00374 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00315  7.92985E-01 0.00385 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51570E-03 0.02533  2.31171E-04 0.13970  1.19185E-03 0.04973  1.06799E-03 0.04839  2.91422E-03 0.03943  8.19135E-04 0.06902  2.91346E-04 0.10767 ];
LAMBDA                    (idx, [1:  14]) = [  7.08089E-01 0.05540  1.24906E-02 0.0E+00  3.18293E-02 0.00013  1.09478E-01 0.00039  3.17316E-01 0.00028  1.35210E+00 0.00102  8.59308E+00 0.00739 ];

