
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:39:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375024580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98325E-01  1.00284E+00  9.99422E-01  1.00086E+00  1.00558E+00  1.00069E+00  9.88381E-01  1.00390E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63024E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36976E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81529E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83753E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63737E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63725E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75043E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21324E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91530E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75550E-01  8.75550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51667E-03  5.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14697E+01  6.14697E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23507E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97527E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28009E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75690E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.77619E+16 0.01206  1.61520E-03 0.01201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00046  9.96931E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43830E+16 0.01306  1.41865E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84585E+18 0.00079  4.14413E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68481E+18 0.00107  1.55098E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16424E+18 0.00109  1.75272E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48531E+14 0.13978  1.04397E-05 0.13964 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5732825 5.73865E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146953 4.15122E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120805 1.21222E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37582E+19 0.00035  2.06376E+19 0.00033  3.12055E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09458E+19 0.00020  3.78253E+19 0.00018  3.12055E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14004E+19 0.00042  4.14004E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67418E+22 0.00039  1.53931E+21 0.00031  1.52025E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01888E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14477E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76046E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00537E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75719E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88211E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02419E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01177E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01161E+00 0.00039  1.00511E+00 0.00038  6.66676E-03 0.00564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01184E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88161E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87676E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23917E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22087E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48997E-03 0.00352  2.11076E-04 0.02258  1.08120E-03 0.00949  1.05254E-03 0.00943  2.98229E-03 0.00545  8.53796E-04 0.01003  3.09067E-04 0.01697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56138E-01 0.00851  1.24901E-02 1.1E-05  3.18278E-02 3.8E-05  1.09459E-01 8.7E-05  3.17104E-01 2.7E-05  1.35293E+00 8.0E-05  8.59636E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59979E-03 0.00592  2.05061E-04 0.03459  1.07255E-03 0.01478  1.08273E-03 0.01581  3.07005E-03 0.00857  8.58946E-04 0.01651  3.10453E-04 0.02784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50142E-01 0.01405  1.24902E-02 1.1E-05  3.18303E-02 7.4E-05  1.09455E-01 0.00012  3.17092E-01 4.4E-05  1.35294E+00 0.00012  8.59047E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54732E-04 0.00087  4.54740E-04 0.00086  4.53472E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59994E-04 0.00076  4.60002E-04 0.00075  4.58772E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59062E-03 0.00573  2.01910E-04 0.03604  1.11350E-03 0.01529  1.07959E-03 0.01479  3.01864E-03 0.00804  8.63626E-04 0.01668  3.13352E-04 0.02876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54238E-01 0.01484  1.24903E-02 1.3E-05  3.18256E-02 4.8E-05  1.09446E-01 0.00011  3.17097E-01 4.6E-05  1.35291E+00 0.00015  8.59342E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19681E-04 0.00186  4.19697E-04 0.00187  4.16945E-04 0.02214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24541E-04 0.00184  4.24558E-04 0.00184  4.21736E-04 0.02209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66641E-03 0.01976  1.86041E-04 0.10903  1.17386E-03 0.04794  1.07120E-03 0.05046  3.01815E-03 0.02766  9.14772E-04 0.05379  3.02379E-04 0.09444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32756E-01 0.04431  1.24896E-02 7.3E-05  3.18281E-02 0.00011  1.09456E-01 0.00040  3.17092E-01 0.00016  1.35300E+00 0.00028  8.48028E+00 0.00910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60687E-03 0.01862  1.88007E-04 0.10177  1.16161E-03 0.04627  1.06617E-03 0.04880  2.97193E-03 0.02668  9.12426E-04 0.05238  3.06722E-04 0.08988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45544E-01 0.04384  1.24896E-02 7.3E-05  3.18277E-02 0.00010  1.09474E-01 0.00048  3.17090E-01 0.00015  1.35307E+00 0.00026  8.48028E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58929E+01 0.01987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37326E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42388E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61888E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51370E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76929E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00012  3.07132E-05 0.00012  3.06911E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56260E-04 0.00060  5.56390E-04 0.00061  5.36512E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70101E-01 0.00023  6.70047E-01 0.00023  6.80208E-01 0.00566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08767E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63127E+02 0.00030  1.87790E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39897E+05 0.00191  2.14538E+06 0.00099  4.81521E+06 0.00073  9.19556E+06 0.00050  1.01344E+07 0.00023  9.74623E+06 0.00023  8.70571E+06 0.00023  7.88394E+06 0.00017  8.03623E+06 0.00012  7.83782E+06 0.00016  7.86777E+06 0.00010  7.75196E+06 0.00014  7.88887E+06 0.00013  7.74566E+06 0.00012  7.72134E+06 0.00017  6.55865E+06 0.00016  5.48804E+06 0.00013  6.79218E+06 0.00011  6.79404E+06 0.00017  1.33995E+07 0.00013  1.29850E+07 0.00013  9.39036E+06 0.00015  6.01067E+06 0.00017  7.20422E+06 0.00015  6.63456E+06 0.00013  5.66318E+06 0.00017  1.02521E+07 0.00013  2.20709E+06 0.00030  2.77385E+06 0.00029  2.50478E+06 0.00037  1.47510E+06 0.00050  2.57566E+06 0.00025  1.77665E+06 0.00057  1.55660E+06 0.00065  3.05032E+05 0.00105  3.02260E+05 0.00095  3.11411E+05 0.00081  3.21684E+05 0.00087  3.18628E+05 0.00114  3.15933E+05 0.00089  3.26227E+05 0.00091  3.08756E+05 0.00091  5.88443E+05 0.00097  9.57525E+05 0.00058  1.26346E+06 0.00057  3.77282E+06 0.00063  5.29515E+06 0.00060  8.05556E+06 0.00057  6.61672E+06 0.00088  5.27271E+06 0.00085  4.22129E+06 0.00087  4.91143E+06 0.00088  8.74427E+06 0.00083  1.08432E+07 0.00108  1.82095E+07 0.00103  2.29375E+07 0.00112  2.70016E+07 0.00111  1.43070E+07 0.00119  9.13369E+06 0.00122  6.04806E+06 0.00130  5.14030E+06 0.00111  4.91298E+06 0.00111  3.71528E+06 0.00121  2.48560E+06 0.00131  2.06185E+06 0.00120  1.91208E+06 0.00171  1.56998E+06 0.00163  1.05879E+06 0.00164  6.82944E+05 0.00240  2.03178E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48279E+21 0.00034  7.25919E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.8E-05  4.31318E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21047E-03 0.00047  1.69164E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.40328E-03 0.00044  3.80759E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92803E-04 0.00050  2.11595E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.70875E-04 0.00050  5.15595E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03662E-07 0.00016  2.11773E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 2.8E-05  4.27511E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00043  1.13299E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56232E-03 0.00364 -6.62767E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80656E-04 0.01178 -5.50855E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09996E-04 0.01181 -6.24909E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19972E-04 0.02652 -3.58718E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34774E-04 0.00686 -5.88683E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75086E-04 0.02204 -8.31885E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.8E-05  4.27511E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00043  1.13299E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56251E-03 0.00365 -6.62767E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80655E-04 0.01180 -5.50855E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10027E-04 0.01182 -6.24909E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19964E-04 0.02647 -3.58718E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34777E-04 0.00686 -5.88683E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75079E-04 0.02207 -8.31885E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 6.1E-05  4.18286E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 6.1E-05  7.96903E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39843E-03 0.00044  3.80759E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60765E-03 0.00016  5.48996E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.8E-05  4.20413E-03 0.00031  1.68301E-03 0.00108  4.25828E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00041 -9.87561E-04 0.00048 -1.74461E-04 0.00184  1.15043E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.72834E-03 0.00333 -1.66018E-04 0.00457 -1.24721E-04 0.00336 -6.50295E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.22865E-04 0.01017 -4.22087E-05 0.01612 -4.42600E-05 0.00685 -5.46429E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.70514E-04 0.01386 -3.94817E-05 0.01337 -2.78792E-05 0.01490 -6.22122E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.20486E-04 0.02706 -5.14246E-07 0.69578 -5.14873E-06 0.04968 -3.58204E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.07356E-04 0.00729 -2.74178E-05 0.01290 -1.96343E-05 0.01406 -5.86720E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.47075E-04 0.02644  2.80113E-05 0.01318  1.08019E-05 0.02797 -8.42687E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.8E-05  4.20413E-03 0.00031  1.68301E-03 0.00108  4.25828E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00041 -9.87561E-04 0.00048 -1.74461E-04 0.00184  1.15043E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.72853E-03 0.00333 -1.66018E-04 0.00457 -1.24721E-04 0.00336 -6.50295E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.22864E-04 0.01019 -4.22087E-05 0.01612 -4.42600E-05 0.00685 -5.46429E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70546E-04 0.01389 -3.94817E-05 0.01337 -2.78792E-05 0.01490 -6.22122E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.20478E-04 0.02701 -5.14246E-07 0.69578 -5.14873E-06 0.04968 -3.58204E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07359E-04 0.00730 -2.74178E-05 0.01290 -1.96343E-05 0.01406 -5.86720E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.47067E-04 0.02648  2.80113E-05 0.01318  1.08019E-05 0.02797 -8.42687E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00038  4.21283E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22013E-01 0.00062  4.23003E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21720E-01 0.00059  4.23975E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00056  4.16948E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00038  7.91240E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00062  7.88031E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00059  7.86218E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00056  7.99471E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59979E-03 0.00592  2.05061E-04 0.03459  1.07255E-03 0.01478  1.08273E-03 0.01581  3.07005E-03 0.00857  8.58946E-04 0.01651  3.10453E-04 0.02784 ];
LAMBDA                    (idx, [1:  14]) = [  7.50142E-01 0.01405  1.24902E-02 1.1E-05  3.18303E-02 7.4E-05  1.09455E-01 0.00012  3.17092E-01 4.4E-05  1.35294E+00 0.00012  8.59047E+00 0.00173 ];

