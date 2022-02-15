
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:01:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07818E+00  9.59539E-01  9.63833E-01  1.01811E+00  9.97130E-01  1.00518E+00  9.53137E-01  1.02490E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89651E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10349E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93945E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93465E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96606E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56679E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72285E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72271E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72524E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32550E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21362E+02 ;
RUNNING_TIME              (idx, 1)        =  9.38478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05311E+01  2.05311E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11403E+00  8.11403E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52011E+01  6.52011E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.38460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.55540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94874E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41672E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74438E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.33753E+19 0.00054  7.82650E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72062E+17 0.00548  1.00684E-02 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  3.50214E+18 0.00110  2.04925E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  3.49636E+14 0.10570  2.04546E-05 0.10563 ];
PU241_FISS                (idx, [1:   4]) = [  3.89134E+16 0.01001  2.27715E-03 0.01003 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77749E+18 0.00121  1.13351E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42817E+19 0.00066  5.82837E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07282E+18 0.00142  8.45932E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  3.65172E+17 0.00364  1.49022E-02 0.00356 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42242E+16 0.01748  5.80535E-04 0.01749 ];
XE135_CAPT                (idx, [1:   4]) = [  5.82413E+15 0.02716  2.37707E-04 0.02721 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01115E+17 0.00460  8.20761E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000021 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5812991 5.82261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054255 4.06095E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132775 1.33407E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32046E+19 4.7E-06  4.32046E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70848E+19 9.3E-07  1.70848E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44828E+19 0.00038  2.09488E+19 0.00038  3.53395E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15676E+19 0.00022  3.80337E+19 0.00021  3.53395E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20836E+19 0.00041  4.20836E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77292E+22 0.00034  1.63368E+21 0.00031  1.60955E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61466E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21291E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21745E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65499E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83629E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54153E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08805E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87067E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99587E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04085E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02697E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52883E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03486E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02703E+00 0.00039  1.02118E+00 0.00038  5.78664E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02667E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04118E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85380E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85396E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77903E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77570E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06351E-02 0.00596 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04578E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50584E-03 0.00442  1.70914E-04 0.02459  9.54677E-04 0.00936  9.08967E-04 0.01050  2.49251E-03 0.00666  7.35344E-04 0.01212  2.43428E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34683E-01 0.01036  1.24897E-02 5.3E-06  3.15193E-02 0.00025  1.09328E-01 0.00013  3.17750E-01 8.4E-05  1.35006E+00 0.00027  8.74048E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63517E-03 0.00684  1.75517E-04 0.03827  1.00267E-03 0.01470  9.29086E-04 0.01692  2.54416E-03 0.01024  7.40211E-04 0.01967  2.43527E-04 0.03289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24547E-01 0.01764  1.24896E-02 9.0E-06  3.15293E-02 0.00038  1.09304E-01 0.00021  3.17708E-01 0.00013  1.35029E+00 0.00042  8.73288E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64616E-04 0.00094  5.64641E-04 0.00094  5.59699E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79857E-04 0.00085  5.79883E-04 0.00085  5.74824E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63871E-03 0.00671  1.74889E-04 0.04041  9.87275E-04 0.01468  9.30418E-04 0.01595  2.55549E-03 0.01007  7.47719E-04 0.01941  2.42918E-04 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24656E-01 0.01549  1.24898E-02 9.3E-06  3.15256E-02 0.00035  1.09301E-01 0.00022  3.17679E-01 0.00014  1.35016E+00 0.00044  8.76241E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25099E-04 0.00202  5.25083E-04 0.00203  5.31756E-04 0.02676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39271E-04 0.00197  5.39253E-04 0.00197  5.46218E-04 0.02682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59140E-03 0.02163  2.06912E-04 0.11620  9.61024E-04 0.05368  8.56599E-04 0.05962  2.54405E-03 0.03266  7.94363E-04 0.05707  2.28459E-04 0.11961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00554E-01 0.05174  1.24895E-02 2.5E-05  3.15218E-02 0.00109  1.09287E-01 0.00069  3.17872E-01 0.00057  1.35056E+00 0.00057  8.72433E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58675E-03 0.02134  2.05097E-04 0.11328  9.76099E-04 0.05126  8.52324E-04 0.05440  2.50223E-03 0.03172  8.18278E-04 0.05608  2.32717E-04 0.11038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07282E-01 0.04951  1.24895E-02 2.5E-05  3.15358E-02 0.00103  1.09288E-01 0.00068  3.17846E-01 0.00054  1.35088E+00 0.00046  8.72247E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06642E+01 0.02186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45814E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60549E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59047E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02424E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10277E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99764E-05 0.00012  2.99767E-05 0.00012  2.99094E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84849E-04 0.00057  6.84909E-04 0.00057  6.74372E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47048E-01 0.00025  6.46971E-01 0.00026  6.64125E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10182E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71228E+02 0.00031  2.05428E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41572E+05 0.00328  2.07627E+06 0.00097  4.63869E+06 0.00057  8.75874E+06 0.00048  9.66447E+06 0.00017  9.44348E+06 0.00027  8.27108E+06 0.00020  7.25279E+06 0.00024  7.78650E+06 0.00010  7.59922E+06 0.00017  7.71765E+06 0.00013  7.56555E+06 0.00020  7.74255E+06 0.00011  7.61033E+06 0.00011  7.63013E+06 0.00016  6.69725E+06 0.00015  6.73239E+06 0.00014  6.69201E+06 0.00023  6.63834E+06 0.00012  1.30958E+07 8.8E-05  1.27887E+07 0.00014  9.30136E+06 0.00023  6.00680E+06 0.00029  7.07159E+06 0.00023  6.72770E+06 0.00023  5.72790E+06 0.00029  9.90016E+06 0.00028  2.08390E+06 0.00033  2.61989E+06 0.00033  2.35943E+06 0.00052  1.38993E+06 0.00038  2.42362E+06 0.00037  1.66930E+06 0.00065  1.45501E+06 0.00040  2.84774E+05 0.00111  2.80396E+05 0.00067  2.86516E+05 0.00102  2.93275E+05 0.00109  2.91490E+05 0.00112  2.90581E+05 0.00069  3.00072E+05 0.00072  2.84304E+05 0.00085  5.39744E+05 0.00095  8.73412E+05 0.00044  1.14026E+06 0.00047  3.30159E+06 0.00056  4.47438E+06 0.00044  6.88741E+06 0.00042  5.88790E+06 0.00051  4.81211E+06 0.00055  3.94172E+06 0.00049  4.66615E+06 0.00056  8.64347E+06 0.00047  1.11111E+07 0.00071  1.94499E+07 0.00058  2.59360E+07 0.00063  3.23101E+07 0.00069  1.78237E+07 0.00078  1.16477E+07 0.00103  7.84873E+06 0.00058  6.74663E+06 0.00066  6.51382E+06 0.00061  5.00368E+06 0.00103  3.39388E+06 0.00078  2.84285E+06 0.00155  2.64852E+06 0.00120  2.12419E+06 0.00130  1.56522E+06 0.00113  9.68052E+05 0.00154  2.96784E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04076E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41605E+21 0.00048  8.31336E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82846E-01 2.5E-05  4.34561E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38343E-03 0.00050  1.37810E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.53148E-03 0.00046  3.26559E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.48051E-04 0.00032  1.88750E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.71220E-04 0.00031  4.77675E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50738E+00 2.6E-05  2.53073E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03248E+02 3.6E-06  2.03507E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00255E-07 0.00014  2.23830E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 2.6E-05  4.31295E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44651E-02 0.00038  9.99915E-03 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54966E-03 0.00364 -6.96222E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08689E-04 0.00762 -5.81492E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61245E-04 0.01620 -6.20245E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40398E-04 0.03121 -3.67277E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86900E-04 0.00832 -5.55795E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51581E-04 0.02782 -9.04611E-04 0.00288 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 2.6E-05  4.31295E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44670E-02 0.00038  9.99915E-03 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55005E-03 0.00364 -6.96222E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08746E-04 0.00763 -5.81492E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61242E-04 0.01621 -6.20245E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40369E-04 0.03123 -3.67277E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86916E-04 0.00831 -5.55795E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51579E-04 0.02780 -9.04611E-04 0.00288 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29642E-01 7.0E-05  4.22832E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01120E+00 7.0E-05  7.88336E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52389E-03 0.00046  3.26559E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38002E-03 0.00019  4.35422E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77466E-01 2.5E-05  3.84717E-03 0.00037  1.08815E-03 0.00123  4.30207E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53946E-02 0.00038 -9.29535E-04 0.00065 -1.01822E-04 0.00335  1.01010E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69485E-03 0.00338 -1.45188E-04 0.00213 -8.36354E-05 0.00422 -6.87858E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.44700E-04 0.00714 -3.60109E-05 0.00711 -2.99725E-05 0.00878 -5.78495E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.27052E-04 0.01891 -3.41927E-05 0.00881 -1.82012E-05 0.01157 -6.18425E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.40372E-04 0.03028  2.56962E-08 1.00000 -3.43821E-06 0.07778 -3.66933E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.63107E-04 0.00875 -2.37933E-05 0.01263 -1.31222E-05 0.01291 -5.54483E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.26724E-04 0.03364  2.48571E-05 0.00821  6.58558E-06 0.02941 -9.11196E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77474E-01 2.5E-05  3.84717E-03 0.00037  1.08815E-03 0.00123  4.30207E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53965E-02 0.00038 -9.29535E-04 0.00065 -1.01822E-04 0.00335  1.01010E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69524E-03 0.00338 -1.45188E-04 0.00213 -8.36354E-05 0.00422 -6.87858E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.44757E-04 0.00715 -3.60109E-05 0.00711 -2.99725E-05 0.00878 -5.78495E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27049E-04 0.01892 -3.41927E-05 0.00881 -1.82012E-05 0.01157 -6.18425E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.40344E-04 0.03030  2.56962E-08 1.00000 -3.43821E-06 0.07778 -3.66933E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63123E-04 0.00874 -2.37933E-05 0.01263 -1.31222E-05 0.01291 -5.54483E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.26722E-04 0.03362  2.48571E-05 0.00821  6.58558E-06 0.02941 -9.11196E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25398E-01 0.00031  4.25406E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25376E-01 0.00066  4.27338E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25276E-01 0.00060  4.27186E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25543E-01 0.00044  4.21750E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 0.00031  7.83568E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02446E+00 0.00066  7.80031E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00060  7.80305E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02393E+00 0.00044  7.90368E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63517E-03 0.00684  1.75517E-04 0.03827  1.00267E-03 0.01470  9.29086E-04 0.01692  2.54416E-03 0.01024  7.40211E-04 0.01967  2.43527E-04 0.03289 ];
LAMBDA                    (idx, [1:  14]) = [  7.24547E-01 0.01764  1.24896E-02 9.0E-06  3.15293E-02 0.00038  1.09304E-01 0.00021  3.17708E-01 0.00013  1.35029E+00 0.00042  8.73288E+00 0.00233 ];

