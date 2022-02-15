
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:44:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.37144E-01  9.50488E-01  1.14639E+00  9.36629E-01  9.28576E-01  1.03294E+00  1.13083E+00  9.37004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52847E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47153E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92174E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97018E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96770E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39607E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63756E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34469E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34450E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70478E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72665E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29259E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.63142E+01  2.63142E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46700E-01  2.46700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26979E+01  5.26979E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.41587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94992E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64979E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84439E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.87012E-02  1.56685E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37243E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.66914E+18 0.00061  5.70009E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.72198E+17 0.00468  1.01513E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  5.85993E+18 0.00091  3.45446E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.61157E+15 0.03592  2.12895E-04 0.03590 ];
PU241_FISS                (idx, [1:   4]) = [  1.24658E+18 0.00188  7.34876E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35037E+18 0.00139  8.86392E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19770E+19 0.00078  4.51672E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54377E+18 0.00108  1.33645E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70064E+18 0.00145  1.01844E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71624E+17 0.00309  1.77865E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22950E+15 0.04763  8.41232E-05 0.04766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32634E+17 0.00426  8.77357E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000085 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985937 5.99624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829484 3.83598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184664 1.85609E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000085 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08406E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45471E+19 8.1E-06  4.45471E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.7E-06  1.69660E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65062E+19 0.00040  2.36573E+19 0.00041  2.84889E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34722E+19 0.00025  4.06233E+19 0.00024  2.84889E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42220E+19 0.00042  4.42220E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48895E+22 0.00041  1.32170E+21 0.00038  1.35678E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.20813E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42930E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93770E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71236E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04662E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68336E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16566E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81633E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02625E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00720E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62566E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00723E+00 0.00041  1.00227E+00 0.00040  4.93242E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02658E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78984E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78973E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37226E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37546E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43129E-02 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46334E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87442E-03 0.00478  1.49167E-04 0.02756  9.17597E-04 0.01117  7.87013E-04 0.01180  2.13461E-03 0.00696  6.60422E-04 0.01281  2.25610E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09842E-01 0.00969  1.25399E-02 0.00050  3.11249E-02 0.00029  1.09689E-01 0.00026  3.17179E-01 0.00010  1.28477E+00 0.00163  8.07598E+00 0.00578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89074E-03 0.00755  1.58624E-04 0.04392  9.09515E-04 0.01799  7.65270E-04 0.01968  2.16101E-03 0.01174  6.68988E-04 0.02068  2.27331E-04 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14881E-01 0.01757  1.25324E-02 0.00063  3.11216E-02 0.00047  1.09632E-01 0.00041  3.17117E-01 0.00017  1.29529E+00 0.00235  8.05061E+00 0.00942 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37101E-04 0.00136  3.37111E-04 0.00136  3.35392E-04 0.01550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39522E-04 0.00125  3.39533E-04 0.00126  3.37786E-04 0.01548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89635E-03 0.00709  1.51117E-04 0.04333  9.18679E-04 0.01722  7.85903E-04 0.01979  2.15885E-03 0.01105  6.54228E-04 0.02058  2.27570E-04 0.03241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07231E-01 0.01659  1.25258E-02 0.00063  3.11308E-02 0.00048  1.09601E-01 0.00042  3.17105E-01 0.00018  1.29234E+00 0.00255  8.02844E+00 0.00981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99485E-04 0.00279  2.99386E-04 0.00278  3.16972E-04 0.03735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01636E-04 0.00274  3.01537E-04 0.00273  3.19091E-04 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04112E-03 0.02343  1.49823E-04 0.14326  9.22817E-04 0.05488  8.59984E-04 0.05818  2.23908E-03 0.03457  6.64501E-04 0.07033  2.04911E-04 0.11920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39999E-01 0.04983  1.25559E-02 0.00233  3.11424E-02 0.00148  1.09654E-01 0.00133  3.17018E-01 0.00048  1.29978E+00 0.00719  7.85640E+00 0.02675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99898E-03 0.02266  1.45648E-04 0.13454  9.52616E-04 0.05526  8.43879E-04 0.05576  2.19264E-03 0.03378  6.52965E-04 0.06818  2.11235E-04 0.11651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54392E-01 0.05068  1.25510E-02 0.00228  3.11412E-02 0.00145  1.09632E-01 0.00129  3.16987E-01 0.00048  1.29855E+00 0.00715  7.89735E+00 0.02582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68715E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18898E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21190E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97903E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56148E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83692E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97602E-05 0.00013  2.97603E-05 0.00013  2.97585E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34692E-04 0.00084  4.34754E-04 0.00084  4.21751E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60580E-01 0.00027  5.60572E-01 0.00027  5.64787E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14871E+01 0.01178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34049E+02 0.00033  1.60004E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62186E+05 0.00319  2.13136E+06 0.00101  4.70178E+06 0.00062  8.82855E+06 0.00039  9.73195E+06 0.00024  9.49958E+06 0.00021  8.30943E+06 0.00012  7.28759E+06 0.00019  7.83288E+06 9.0E-05  7.63881E+06 0.00020  7.75783E+06 0.00017  7.59963E+06 0.00016  7.77124E+06 0.00015  7.63367E+06 0.00021  7.64357E+06 0.00016  6.70677E+06 0.00019  6.73650E+06 0.00016  6.69260E+06 0.00019  6.63126E+06 0.00022  1.30548E+07 0.00016  1.27126E+07 0.00018  9.21586E+06 0.00023  5.92868E+06 0.00013  6.96291E+06 0.00018  6.58103E+06 0.00012  5.58000E+06 0.00014  9.56098E+06 0.00017  1.99980E+06 0.00044  2.50915E+06 0.00031  2.26186E+06 0.00044  1.33337E+06 0.00056  2.32392E+06 0.00052  1.59272E+06 0.00060  1.36454E+06 0.00080  2.59431E+05 0.00095  2.47597E+05 0.00101  2.42336E+05 0.00087  2.40717E+05 0.00053  2.41594E+05 0.00096  2.49523E+05 0.00096  2.64992E+05 0.00087  2.53153E+05 0.00101  4.83995E+05 0.00070  7.86021E+05 0.00058  1.03007E+06 0.00055  3.00420E+06 0.00057  3.98645E+06 0.00100  5.68157E+06 0.00117  4.45933E+06 0.00123  3.46312E+06 0.00166  2.73109E+06 0.00175  3.15301E+06 0.00150  5.60179E+06 0.00172  6.96236E+06 0.00189  1.17275E+07 0.00189  1.47986E+07 0.00195  1.74757E+07 0.00195  9.28200E+06 0.00208  5.94209E+06 0.00219  3.94557E+06 0.00186  3.35502E+06 0.00209  3.22095E+06 0.00214  2.43617E+06 0.00215  1.63599E+06 0.00262  1.36022E+06 0.00225  1.26440E+06 0.00261  1.04147E+06 0.00288  7.02829E+05 0.00279  4.56746E+05 0.00332  1.35953E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81210E+21 0.00039  5.07757E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 2.7E-05  4.35822E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66458E-03 0.00046  2.00363E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.91738E-03 0.00042  4.85670E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  2.52795E-04 0.00038  2.85307E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  6.45596E-04 0.00037  7.52630E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 1.1E-05  2.63796E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.3E-06  2.05078E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58000E-08 0.00021  2.11307E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77700E-01 2.8E-05  4.30966E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43041E-02 0.00015  1.15339E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56577E-03 0.00183 -6.74754E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00515E-04 0.01118 -5.61664E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46365E-04 0.02477 -6.36974E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30310E-04 0.00967 -3.64422E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81317E-04 0.01106 -6.02580E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55377E-04 0.01843 -8.43660E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77708E-01 2.8E-05  4.30966E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43060E-02 0.00015  1.15339E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56613E-03 0.00183 -6.74754E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00536E-04 0.01116 -5.61664E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46346E-04 0.02473 -6.36974E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30336E-04 0.00968 -3.64422E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81305E-04 0.01106 -6.02580E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55382E-04 0.01843 -8.43660E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26173E-01 8.1E-05  4.22637E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 8.1E-05  7.88698E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90934E-03 0.00043  4.85670E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43523E-03 0.00024  6.79458E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74183E-01 2.5E-05  3.51780E-03 0.00050  1.93836E-03 0.00103  4.29028E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51368E-02 0.00016 -8.32741E-04 0.00073 -1.90761E-04 0.00556  1.17247E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.70246E-03 0.00179 -1.36688E-04 0.00569 -1.44825E-04 0.00465 -6.60271E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.35939E-04 0.01051 -3.54235E-05 0.01248 -5.18486E-05 0.00963 -5.56479E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.14708E-04 0.02786 -3.16571E-05 0.01948 -3.32519E-05 0.01130 -6.33649E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.30951E-04 0.00972 -6.41519E-07 0.44920 -5.30771E-06 0.05417 -3.63891E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.58390E-04 0.01131 -2.29273E-05 0.01555 -2.37905E-05 0.01388 -6.00201E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.32220E-04 0.02170  2.31577E-05 0.01008  1.15015E-05 0.02786 -8.55162E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74191E-01 2.6E-05  3.51780E-03 0.00050  1.93836E-03 0.00103  4.29028E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51388E-02 0.00016 -8.32741E-04 0.00073 -1.90761E-04 0.00556  1.17247E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.70282E-03 0.00179 -1.36688E-04 0.00569 -1.44825E-04 0.00465 -6.60271E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.35959E-04 0.01049 -3.54235E-05 0.01248 -5.18486E-05 0.00963 -5.56479E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14689E-04 0.02782 -3.16571E-05 0.01948 -3.32519E-05 0.01130 -6.33649E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.30977E-04 0.00973 -6.41519E-07 0.44920 -5.30771E-06 0.05417 -3.63891E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58378E-04 0.01132 -2.29273E-05 0.01555 -2.37905E-05 0.01388 -6.00201E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.32225E-04 0.02170  2.31577E-05 0.01008  1.15015E-05 0.02786 -8.55162E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22409E-01 0.00025  4.27392E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22098E-01 0.00048  4.30051E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22412E-01 0.00056  4.30058E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22717E-01 0.00034  4.22183E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00025  7.79925E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00048  7.75113E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00056  7.75101E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00034  7.89562E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89074E-03 0.00755  1.58624E-04 0.04392  9.09515E-04 0.01799  7.65270E-04 0.01968  2.16101E-03 0.01174  6.68988E-04 0.02068  2.27331E-04 0.03350 ];
LAMBDA                    (idx, [1:  14]) = [  7.14881E-01 0.01757  1.25324E-02 0.00063  3.11216E-02 0.00047  1.09632E-01 0.00041  3.17117E-01 0.00017  1.29529E+00 0.00235  8.05061E+00 0.00942 ];

