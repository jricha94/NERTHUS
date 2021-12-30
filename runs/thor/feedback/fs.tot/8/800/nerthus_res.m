
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058875957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97885E-01  1.00323E+00  1.00131E+00  1.00475E+00  1.00245E+00  9.96280E-01  9.93215E-01  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63348E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36652E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91394E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81988E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83958E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64107E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64095E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75111E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21312E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51301E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96863E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86100E-01  6.86100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27765E+00  4.27765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96860E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98497E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13523E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75844E-01 0.00198 ];
TH232_FISS                (idx, [1:   4]) = [  2.49786E+16 0.04706  1.45783E-03 0.04684 ];
U235_FISS                 (idx, [1:   4]) = [  1.70802E+19 0.00158  9.97105E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41035E+16 0.04876  1.40756E-03 0.04868 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83212E+18 0.00226  4.13663E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72319E+18 0.00345  1.56645E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17339E+18 0.00394  1.75565E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03710E+14 0.70267  4.36722E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800131 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59291E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00859E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459421 4.59833E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331110 3.31398E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9600 9.62773E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00859E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37646E+19 0.00113  2.06242E+19 0.00102  3.14039E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09522E+19 0.00065  3.78118E+19 0.00056  3.14039E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13523E+19 0.00129  4.13523E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67572E+22 0.00112  1.53741E+21 0.00088  1.52198E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97633E+17 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14498E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76745E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50138E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00056E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76018E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11870E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88329E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02193E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00963E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00990E+00 0.00131  1.00291E+00 0.00117  6.71827E-03 0.02247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01317E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84882E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87092E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87528E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15844E-02 0.02623 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22075E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51372E-03 0.01377  2.18937E-04 0.07930  1.07200E-03 0.03144  1.07767E-03 0.03174  2.94198E-03 0.02129  9.14564E-04 0.03850  2.88566E-04 0.06003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38454E-01 0.03050  1.13977E-02 0.03484  3.18315E-02 0.00012  1.09434E-01 0.00026  3.17101E-01 9.7E-05  1.35325E+00 0.00026  8.29443E+00 0.02238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57669E-03 0.02163  2.40464E-04 0.11719  1.07046E-03 0.05257  1.07643E-03 0.05444  2.97630E-03 0.02918  9.00542E-04 0.06458  3.12491E-04 0.09479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51710E-01 0.04813  1.24906E-02 4.0E-06  3.18298E-02 0.00012  1.09482E-01 0.00080  3.17107E-01 0.00013  1.35310E+00 0.00030  8.59839E+00 0.00443 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57663E-04 0.00305  4.57738E-04 0.00306  4.52846E-04 0.03531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62136E-04 0.00279  4.62212E-04 0.00280  4.57322E-04 0.03526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68679E-03 0.02350  2.55722E-04 0.11545  1.11668E-03 0.05723  1.02826E-03 0.06099  3.05069E-03 0.02914  9.30489E-04 0.05848  3.04949E-04 0.10523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45549E-01 0.05319  1.24906E-02 0.0E+00  3.18273E-02 0.00010  1.09433E-01 0.00040  3.17151E-01 0.00024  1.35250E+00 0.00061  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24436E-04 0.00672  4.24404E-04 0.00670  4.19583E-04 0.07474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28628E-04 0.00679  4.28592E-04 0.00676  4.24303E-04 0.07493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43120E-03 0.07095  3.99233E-04 0.33968  1.02701E-03 0.13398  1.20231E-03 0.21532  2.76674E-03 0.10908  6.84010E-04 0.19788  3.51900E-04 0.28238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97425E-01 0.17883  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09652E-01 0.00252  3.16990E-01 0.0E+00  1.34962E+00 0.00323  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31519E-03 0.06856  3.23012E-04 0.33204  9.81487E-04 0.12796  1.17184E-03 0.19669  2.82127E-03 0.10298  6.87971E-04 0.19756  3.29612E-04 0.27444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94971E-01 0.16687  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09652E-01 0.00252  3.16990E-01 0.0E+00  1.34962E+00 0.00323  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51708E+01 0.06934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40906E-04 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45222E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65026E-03 0.01119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50923E+01 0.01175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78855E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00048  3.07154E-05 0.00048  3.06894E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58259E-04 0.00162  5.58270E-04 0.00164  5.56540E-04 0.02303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70485E-01 0.00069  6.70436E-01 0.00071  6.87755E-01 0.02050 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08269E+01 0.03381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63495E+02 0.00083  1.88099E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88673E+04 0.01141  4.28747E+05 0.00584  9.63855E+05 0.00192  1.84574E+06 0.00082  2.02605E+06 0.00066  1.94827E+06 0.00065  1.74229E+06 0.00075  1.57751E+06 0.00075  1.60681E+06 0.00064  1.56679E+06 0.00029  1.57346E+06 0.00047  1.55016E+06 0.00027  1.57710E+06 0.00027  1.54889E+06 0.00028  1.54412E+06 0.00048  1.31157E+06 0.00066  1.09803E+06 0.00028  1.35896E+06 0.00035  1.35951E+06 0.00048  2.67835E+06 0.00029  2.59709E+06 0.00057  1.87960E+06 0.00060  1.20175E+06 0.00066  1.43980E+06 0.00045  1.32843E+06 0.00073  1.13380E+06 0.00102  2.05290E+06 0.00113  4.41462E+05 0.00116  5.54772E+05 0.00079  5.00576E+05 0.00108  2.95668E+05 0.00060  5.14868E+05 0.00112  3.55833E+05 0.00202  3.11898E+05 0.00304  6.14808E+04 0.00425  6.03835E+04 0.00146  6.23206E+04 0.00157  6.44268E+04 0.00323  6.40835E+04 0.00458  6.28408E+04 0.00425  6.60542E+04 0.00272  6.18620E+04 0.00596  1.17699E+05 0.00266  1.91798E+05 0.00404  2.53777E+05 0.00121  7.55339E+05 0.00263  1.06377E+06 0.00115  1.61829E+06 0.00238  1.33123E+06 0.00367  1.05919E+06 0.00308  8.47888E+05 0.00284  9.85588E+05 0.00274  1.75803E+06 0.00284  2.18101E+06 0.00257  3.66173E+06 0.00387  4.60860E+06 0.00349  5.42497E+06 0.00393  2.87102E+06 0.00431  1.83201E+06 0.00364  1.21210E+06 0.00352  1.03040E+06 0.00224  9.86076E+05 0.00344  7.43189E+05 0.00420  5.01066E+05 0.00469  4.16003E+05 0.00364  3.83977E+05 0.00428  3.17244E+05 0.00413  2.12736E+05 0.00135  1.36879E+05 0.00797  4.06733E+04 0.01372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02626E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47498E+21 0.00142  7.28291E+21 0.00362 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 0.00012  4.31346E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21052E-03 0.00187  1.68835E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.40335E-03 0.00178  3.79786E-03 0.00318 ];
INF_FISS                  (idx, [1:   4]) = [  1.92832E-04 0.00131  2.10951E-03 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  4.70947E-04 0.00132  5.14025E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03731E-07 0.00070  2.11750E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 0.00012  4.27558E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43774E-02 0.00032  1.13553E-02 0.00429 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54627E-03 0.00835 -6.61339E-03 0.00445 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85019E-04 0.02828 -5.51568E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17542E-04 0.05545 -6.26641E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32834E-04 0.10137 -3.59373E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38672E-04 0.04241 -5.91022E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91376E-04 0.07769 -8.56879E-04 0.00853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 0.00012  4.27558E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43786E-02 0.00032  1.13553E-02 0.00429 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54651E-03 0.00836 -6.61339E-03 0.00445 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85099E-04 0.02830 -5.51568E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17517E-04 0.05541 -6.26641E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32795E-04 0.10162 -3.59373E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38619E-04 0.04245 -5.91022E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91502E-04 0.07769 -8.56879E-04 0.00853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00038  4.18282E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00038  7.96911E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39867E-03 0.00184  3.79786E-03 0.00318 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61119E-03 0.00045  5.47051E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 0.00011  4.20952E-03 0.00122  1.68225E-03 0.00171  4.25875E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53595E-02 0.00032 -9.82147E-04 0.00070 -1.74126E-04 0.01897  1.15295E-02 0.00395 ];
INF_S2                    (idx, [1:   8]) = [  2.71454E-03 0.00770 -1.68274E-04 0.01179 -1.26105E-04 0.01175 -6.48728E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.27658E-04 0.02433 -4.26393E-05 0.04085 -4.38715E-05 0.03466 -5.47181E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.77423E-04 0.05820 -4.01190E-05 0.04417 -2.74573E-05 0.04716 -6.23896E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.31805E-04 0.10250  1.02897E-06 0.45182 -5.82003E-06 0.23243 -3.58791E-03 0.00575 ];
INF_S6                    (idx, [1:   8]) = [ -4.09845E-04 0.04544 -2.88273E-05 0.02256 -1.88809E-05 0.03156 -5.89134E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.62778E-04 0.08936  2.85988E-05 0.03884  1.05302E-05 0.01948 -8.67410E-04 0.00828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 0.00011  4.20952E-03 0.00122  1.68225E-03 0.00171  4.25875E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53607E-02 0.00032 -9.82147E-04 0.00070 -1.74126E-04 0.01897  1.15295E-02 0.00395 ];
INF_SP2                   (idx, [1:   8]) = [  2.71478E-03 0.00770 -1.68274E-04 0.01179 -1.26105E-04 0.01175 -6.48728E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.27738E-04 0.02435 -4.26393E-05 0.04085 -4.38715E-05 0.03466 -5.47181E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77398E-04 0.05814 -4.01190E-05 0.04417 -2.74573E-05 0.04716 -6.23896E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.31766E-04 0.10275  1.02897E-06 0.45182 -5.82003E-06 0.23243 -3.58791E-03 0.00575 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09792E-04 0.04548 -2.88273E-05 0.02256 -1.88809E-05 0.03156 -5.89134E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.62903E-04 0.08934  2.85988E-05 0.03884  1.05302E-05 0.01948 -8.67410E-04 0.00828 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21420E-01 0.00080  4.22199E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21911E-01 0.00318  4.26952E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21665E-01 0.00082  4.25882E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20695E-01 0.00054  4.14017E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00080  7.89523E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00319  7.80737E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00082  7.82695E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03941E+00 0.00054  8.05136E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57669E-03 0.02163  2.40464E-04 0.11719  1.07046E-03 0.05257  1.07643E-03 0.05444  2.97630E-03 0.02918  9.00542E-04 0.06458  3.12491E-04 0.09479 ];
LAMBDA                    (idx, [1:  14]) = [  7.51710E-01 0.04813  1.24906E-02 4.0E-06  3.18298E-02 0.00012  1.09482E-01 0.00080  3.17107E-01 0.00013  1.35310E+00 0.00030  8.59839E+00 0.00443 ];

