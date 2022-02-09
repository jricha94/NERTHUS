
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:08:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00373E+00  9.97976E-01  9.95581E-01  9.99480E-01  1.00747E+00  9.93938E-01  1.00179E+00  1.00003E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85704E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14296E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91089E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96010E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95689E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94677E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56834E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70432E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70418E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72709E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30611E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39810E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52808E+00  1.52808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99362E+01  2.99362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98232E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51695E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.09575E-03 -2.81497E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79318E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.28669E+19 0.00055  7.53575E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74260E+17 0.00484  1.02054E-02 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  3.97963E+18 0.00110  2.33074E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  3.74669E+14 0.10650  2.19461E-05 0.10644 ];
PU241_FISS                (idx, [1:   4]) = [  5.21649E+16 0.00931  3.05547E-03 0.00936 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70411E+18 0.00117  1.08261E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44551E+19 0.00082  5.78704E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.38620E+18 0.00139  9.55330E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.53577E+17 0.00305  1.81591E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04550E+16 0.01384  8.18952E-04 0.01386 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20887E+15 0.02880  2.08543E-04 0.02877 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94823E+17 0.00485  7.80058E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001075 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71841E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001075 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856236 5.86545E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003369 4.00961E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141470 1.42124E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001075 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33806E+19 5.3E-06  4.33806E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70709E+19 1.0E-06  1.70709E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49698E+19 0.00042  2.14566E+19 0.00044  3.51316E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20407E+19 0.00025  3.85276E+19 0.00024  3.51316E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25848E+19 0.00046  4.25848E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79478E+22 0.00035  1.65098E+21 0.00034  1.62968E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05240E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26460E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24009E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65561E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85313E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46345E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09106E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86245E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99537E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03363E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01894E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54120E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03651E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01907E+00 0.00045  1.01332E+00 0.00044  5.62018E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01873E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01899E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03369E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84277E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84277E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98622E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98605E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12745E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12680E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41254E-03 0.00420  1.65566E-04 0.02497  9.55414E-04 0.01062  8.82921E-04 0.01017  2.44386E-03 0.00658  7.27289E-04 0.01060  2.37485E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31918E-01 0.00938  1.24299E-02 0.00503  3.14711E-02 0.00023  1.09260E-01 0.00012  3.17767E-01 8.1E-05  1.34979E+00 0.00031  8.73006E+00 0.00191 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45150E-03 0.00712  1.63503E-04 0.04045  9.48932E-04 0.01698  8.85196E-04 0.01752  2.49067E-03 0.01118  7.30008E-04 0.01860  2.33187E-04 0.03147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24665E-01 0.01605  1.24926E-02 0.00019  3.14810E-02 0.00038  1.09252E-01 0.00021  3.17685E-01 0.00013  1.35008E+00 0.00041  8.75051E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.47568E-04 0.00089  5.47574E-04 0.00090  5.46127E-04 0.01012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.57988E-04 0.00079  5.57994E-04 0.00079  5.56485E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52454E-03 0.00668  1.71396E-04 0.04045  9.64397E-04 0.01662  8.98515E-04 0.01627  2.49633E-03 0.01101  7.51152E-04 0.01809  2.42750E-04 0.03031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35292E-01 0.01501  1.24927E-02 0.00019  3.14622E-02 0.00043  1.09217E-01 0.00018  3.17760E-01 0.00014  1.35038E+00 0.00037  8.73606E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09082E-04 0.00203  5.09107E-04 0.00204  5.09294E-04 0.02710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18760E-04 0.00194  5.18785E-04 0.00195  5.18935E-04 0.02708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37090E-03 0.02356  1.86734E-04 0.14108  9.77525E-04 0.05330  8.67298E-04 0.06099  2.35601E-03 0.03472  7.77496E-04 0.05822  2.05843E-04 0.10605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95069E-01 0.04914  1.24897E-02 2.2E-05  3.15360E-02 0.00109  1.09231E-01 0.00065  3.17785E-01 0.00048  1.35109E+00 0.00070  8.76823E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38143E-03 0.02313  1.84735E-04 0.14035  9.77748E-04 0.05106  8.51827E-04 0.05725  2.37859E-03 0.03367  7.85339E-04 0.05662  2.03196E-04 0.10579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92735E-01 0.04654  1.24897E-02 2.3E-05  3.15242E-02 0.00109  1.09219E-01 0.00062  3.17763E-01 0.00046  1.35107E+00 0.00068  8.76008E+00 0.00747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05513E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29257E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39326E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50471E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04021E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04887E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03585E-05 0.00012  3.03587E-05 0.00012  3.03284E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57637E-04 0.00054  6.57716E-04 0.00055  6.43144E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39462E-01 0.00026  6.39407E-01 0.00026  6.51739E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10195E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69738E+02 0.00031  2.04808E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46137E+05 0.00308  2.09673E+06 0.00134  4.68331E+06 0.00041  8.83067E+06 0.00034  9.74298E+06 0.00022  9.52301E+06 0.00024  8.33316E+06 0.00021  7.30256E+06 0.00011  7.85439E+06 0.00019  7.66386E+06 0.00017  7.78424E+06 9.2E-05  7.63169E+06 0.00019  7.81281E+06 0.00011  7.67605E+06 0.00014  7.69473E+06 0.00012  6.75613E+06 8.4E-05  6.79205E+06 0.00015  6.74613E+06 0.00018  6.69473E+06 0.00016  1.31979E+07 8.1E-05  1.28863E+07 0.00012  9.36912E+06 0.00019  6.04419E+06 0.00019  7.13384E+06 0.00026  6.74619E+06 0.00022  5.75371E+06 0.00033  9.93917E+06 0.00033  2.09338E+06 0.00048  2.63150E+06 0.00048  2.37710E+06 0.00034  1.40159E+06 0.00063  2.45026E+06 0.00039  1.69082E+06 0.00053  1.47864E+06 0.00065  2.88839E+05 0.00062  2.85471E+05 0.00097  2.91882E+05 0.00111  2.98907E+05 0.00074  2.97647E+05 0.00117  2.97319E+05 0.00082  3.08443E+05 0.00140  2.92777E+05 0.00153  5.57901E+05 0.00097  9.10479E+05 0.00062  1.20857E+06 0.00073  3.67359E+06 0.00040  5.35557E+06 0.00064  8.44117E+06 0.00057  7.05951E+06 0.00071  5.66060E+06 0.00057  4.55020E+06 0.00055  5.31676E+06 0.00066  9.52965E+06 0.00047  1.19354E+07 0.00067  2.02306E+07 0.00070  2.56977E+07 0.00077  3.05261E+07 0.00082  1.62786E+07 0.00088  1.04396E+07 0.00071  6.93479E+06 0.00097  5.91170E+06 0.00079  5.66377E+06 0.00083  4.30640E+06 0.00073  2.88109E+06 0.00123  2.40451E+06 0.00082  2.22812E+06 0.00091  1.84026E+06 0.00130  1.25164E+06 0.00142  8.10199E+05 0.00214  2.43159E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03325E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62292E+21 0.00050  8.32518E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 2.6E-05  4.30981E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40035E-03 0.00064  1.38070E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.55034E-03 0.00058  3.25794E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.49993E-04 0.00022  1.87723E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.76475E-04 0.00023  4.77584E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50995E+00 1.6E-05  2.54408E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03280E+02 1.7E-06  2.03686E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01804E-07 0.00020  2.14360E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77982E-01 2.5E-05  4.27721E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42406E-02 0.00030  1.12165E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50328E-03 0.00330 -6.71018E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79089E-04 0.00834 -5.55406E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84988E-04 0.01328 -6.25895E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33248E-04 0.03766 -3.60268E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11310E-04 0.00988 -5.86343E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61669E-04 0.02307 -8.59225E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77990E-01 2.5E-05  4.27721E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42424E-02 0.00030  1.12165E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50358E-03 0.00330 -6.71018E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79109E-04 0.00834 -5.55406E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84992E-04 0.01329 -6.25895E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33264E-04 0.03764 -3.60268E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11302E-04 0.00987 -5.86343E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61667E-04 0.02304 -8.59225E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26853E-01 6.3E-05  4.18103E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01983E+00 6.3E-05  7.97251E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54274E-03 0.00058  3.25794E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71386E-03 0.00013  4.81093E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 2.7E-05  4.16345E-03 0.00030  1.55093E-03 0.00068  4.26170E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52092E-02 0.00028 -9.68570E-04 0.00058 -1.65800E-04 0.00347  1.13823E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.67020E-03 0.00300 -1.66918E-04 0.00244 -1.14079E-04 0.00392 -6.59610E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.22354E-04 0.00760 -4.32652E-05 0.01014 -3.91156E-05 0.00733 -5.51495E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.45746E-04 0.01442 -3.92417E-05 0.01140 -2.50396E-05 0.01038 -6.23391E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.33285E-04 0.03694 -3.63195E-08 1.00000 -4.70294E-06 0.06228 -3.59798E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.83904E-04 0.01089 -2.74061E-05 0.01226 -1.74438E-05 0.01353 -5.84599E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.34530E-04 0.02643  2.71392E-05 0.01512  9.21955E-06 0.02686 -8.68445E-04 0.00359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 2.6E-05  4.16345E-03 0.00030  1.55093E-03 0.00068  4.26170E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52110E-02 0.00028 -9.68570E-04 0.00058 -1.65800E-04 0.00347  1.13823E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.67050E-03 0.00300 -1.66918E-04 0.00244 -1.14079E-04 0.00392 -6.59610E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.22374E-04 0.00759 -4.32652E-05 0.01014 -3.91156E-05 0.00733 -5.51495E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45750E-04 0.01444 -3.92417E-05 0.01140 -2.50396E-05 0.01038 -6.23391E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.33301E-04 0.03692 -3.63195E-08 1.00000 -4.70294E-06 0.06228 -3.59798E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83896E-04 0.01088 -2.74061E-05 0.01226 -1.74438E-05 0.01353 -5.84599E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.34528E-04 0.02639  2.71392E-05 0.01512  9.21955E-06 0.02686 -8.68445E-04 0.00359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00019  4.20639E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22474E-01 0.00039  4.22222E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22398E-01 0.00043  4.23059E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22863E-01 0.00038  4.16701E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00019  7.92447E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03368E+00 0.00039  7.89481E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00043  7.87917E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00038  7.99942E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45150E-03 0.00712  1.63503E-04 0.04045  9.48932E-04 0.01698  8.85196E-04 0.01752  2.49067E-03 0.01118  7.30008E-04 0.01860  2.33187E-04 0.03147 ];
LAMBDA                    (idx, [1:  14]) = [  7.24665E-01 0.01605  1.24926E-02 0.00019  3.14810E-02 0.00038  1.09252E-01 0.00021  3.17685E-01 0.00013  1.35008E+00 0.00041  8.75051E+00 0.00271 ];

