
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 22:11:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00182E+00  1.00110E+00  1.00001E+00  9.97916E-01  1.00184E+00  1.00048E+00  9.94722E-01  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48580E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51420E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90592E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95470E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27624E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53996E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95453E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95439E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73295E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72438E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60685E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21725E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17935E+00  1.17935E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20535E+02  1.20535E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21725E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95601E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34956E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00903E-02  4.08516E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51616E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.69974E+19 0.00043  9.89595E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69498E+17 0.00541  9.86761E-03 0.00533 ];
PU239_FISS                (idx, [1:   4]) = [  8.89817E+15 0.02359  5.18113E-04 0.02361 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43670E+18 0.00107  1.42743E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53252E+19 0.00067  6.36516E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72312E+15 0.02549  2.37744E-04 0.02552 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25254E+13 0.57444  5.18470E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88135E+15 0.02229  2.85776E-04 0.02227 ];
SM149_CAPT                (idx, [1:   4]) = [  4.41914E+15 0.02868  1.83544E-04 0.02866 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999844 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70418E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999844 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757381 5.76711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4107486 4.11432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134977 1.35616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999844 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.69969E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 1.1E-06  4.19297E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.7E-07  1.71833E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40887E+19 0.00037  2.00293E+19 0.00039  4.05946E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12720E+19 0.00022  3.72125E+19 0.00021  4.05946E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17478E+19 0.00041  4.17478E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00410E+22 0.00031  1.86603E+21 0.00028  1.81750E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66193E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18382E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13516E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63732E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64824E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63500E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08327E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87064E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99367E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01774E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00394E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00386E+00 0.00039  9.97325E-01 0.00037  6.61206E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86536E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86530E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58470E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58547E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95005E-02 0.00555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97605E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58799E-03 0.00422  1.97905E-04 0.02210  1.08025E-03 0.00977  1.05797E-03 0.01020  3.04762E-03 0.00571  8.94752E-04 0.00978  3.09486E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60817E-01 0.00961  1.24906E-02 1.0E-06  3.17941E-02 6.5E-05  1.09518E-01 9.0E-05  3.17645E-01 7.2E-05  1.35242E+00 5.9E-05  8.67630E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63627E-03 0.00679  2.02234E-04 0.03870  1.07411E-03 0.01611  1.07613E-03 0.01814  3.05905E-03 0.00932  9.07320E-04 0.01774  3.17424E-04 0.02840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69234E-01 0.01482  1.24906E-02 1.7E-06  3.18017E-02 8.3E-05  1.09524E-01 0.00016  3.17587E-01 0.00010  1.35253E+00 9.0E-05  8.67140E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17468E-04 0.00080  7.17451E-04 0.00081  7.19720E-04 0.00838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20215E-04 0.00071  7.20198E-04 0.00072  7.22527E-04 0.00841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58323E-03 0.00679  1.97828E-04 0.03681  1.07679E-03 0.01598  1.05122E-03 0.01622  3.04431E-03 0.00910  8.99029E-04 0.01722  3.14045E-04 0.02987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67579E-01 0.01534  1.24906E-02 1.8E-06  3.17982E-02 1.0E-04  1.09522E-01 0.00015  3.17621E-01 0.00012  1.35255E+00 9.3E-05  8.67286E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76051E-04 0.00180  6.76247E-04 0.00178  6.43346E-04 0.02234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78639E-04 0.00176  6.78836E-04 0.00175  6.45692E-04 0.02230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44087E-03 0.02103  1.81550E-04 0.12181  1.09020E-03 0.04883  1.10868E-03 0.05149  2.91908E-03 0.02948  8.69638E-04 0.05715  2.71723E-04 0.09772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89708E-01 0.04507  1.24906E-02 0.0E+00  3.18075E-02 0.00022  1.09493E-01 0.00028  3.17604E-01 0.00036  1.35286E+00 0.00023  8.66684E+00 0.00166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47028E-03 0.02040  1.81326E-04 0.11888  1.10485E-03 0.04794  1.10859E-03 0.04964  2.93738E-03 0.02853  8.65912E-04 0.05540  2.72223E-04 0.09385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89631E-01 0.04255  1.24906E-02 0.0E+00  3.18052E-02 0.00023  1.09504E-01 0.00033  3.17623E-01 0.00035  1.35282E+00 0.00023  8.66600E+00 0.00161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52070E+00 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97710E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00379E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59679E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45568E+00 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18896E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04734E-05 0.00012  3.04733E-05 0.00012  3.04829E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35734E-04 0.00049  8.35799E-04 0.00049  8.26339E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56791E-01 0.00023  6.56769E-01 0.00024  6.62444E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06791E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94554E+02 0.00032  2.36331E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25714E+05 0.00222  2.03684E+06 0.00110  4.61472E+06 0.00050  8.76142E+06 0.00049  9.69829E+06 0.00030  9.50146E+06 0.00020  8.32236E+06 0.00013  7.29317E+06 0.00015  7.85322E+06 0.00022  7.66921E+06 0.00015  7.79167E+06 0.00018  7.64135E+06 0.00012  7.82236E+06 0.00020  7.68813E+06 0.00020  7.70714E+06 9.7E-05  6.76324E+06 0.00015  6.80007E+06 9.3E-05  6.75833E+06 0.00019  6.70826E+06 0.00017  1.32290E+07 0.00013  1.29221E+07 0.00014  9.40468E+06 0.00017  6.07861E+06 0.00018  7.17586E+06 0.00021  6.79640E+06 0.00023  5.80686E+06 0.00034  1.00574E+07 0.00028  2.12051E+06 0.00039  2.66714E+06 0.00046  2.40782E+06 0.00046  1.42079E+06 0.00038  2.48383E+06 0.00049  1.71553E+06 0.00055  1.50353E+06 0.00051  2.96055E+05 0.00084  2.93483E+05 0.00110  3.02517E+05 0.00065  3.12158E+05 0.00146  3.10127E+05 0.00083  3.07920E+05 0.00103  3.18213E+05 0.00113  3.01308E+05 0.00090  5.75092E+05 0.00075  9.42141E+05 0.00044  1.25925E+06 0.00052  3.92796E+06 0.00064  6.06163E+06 0.00064  1.01243E+07 0.00061  8.75951E+06 0.00066  7.15646E+06 0.00069  5.81611E+06 0.00075  6.83636E+06 0.00068  1.23083E+07 0.00063  1.54667E+07 0.00063  2.63137E+07 0.00058  3.35696E+07 0.00064  4.00488E+07 0.00061  2.14331E+07 0.00065  1.37638E+07 0.00081  9.15858E+06 0.00087  7.80995E+06 0.00089  7.48287E+06 0.00095  5.69913E+06 0.00070  3.82219E+06 0.00109  3.18811E+06 0.00085  2.95441E+06 0.00112  2.43395E+06 0.00093  1.66094E+06 0.00077  1.07095E+06 0.00118  3.24575E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46812E+21 0.00029  1.05732E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79722E-01 2.5E-05  4.29391E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33418E-03 0.00051  1.08357E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.47126E-03 0.00048  2.58604E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.37081E-04 0.00060  1.50247E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.39873E-04 0.00060  3.66145E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 1.6E-05  2.43695E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.2E-06  2.02273E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03751E-07 0.00020  2.16077E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78251E-01 2.5E-05  4.26807E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42192E-02 0.00020  1.10480E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47542E-03 0.00148 -6.74893E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80360E-04 0.00757 -5.57013E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92280E-04 0.01503 -6.22691E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30354E-04 0.02689 -3.60340E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25982E-04 0.00493 -5.81357E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56088E-04 0.02778 -8.69904E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78258E-01 2.5E-05  4.26807E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42211E-02 0.00019  1.10480E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47575E-03 0.00148 -6.74893E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80366E-04 0.00757 -5.57013E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92284E-04 0.01506 -6.22691E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30356E-04 0.02697 -3.60340E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25992E-04 0.00495 -5.81357E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56092E-04 0.02782 -8.69904E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27474E-01 7.3E-05  4.16655E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01789E+00 7.3E-05  8.00022E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46374E-03 0.00047  2.58604E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87155E-03 0.00026  3.93792E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73850E-01 2.4E-05  4.40044E-03 0.00042  1.35377E-03 0.00076  4.25453E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52323E-02 0.00019 -1.01303E-03 0.00079 -1.50947E-04 0.00203  1.11990E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.65498E-03 0.00145 -1.79562E-04 0.00210 -9.88001E-05 0.00301 -6.65013E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.26809E-04 0.00719 -4.64493E-05 0.01122 -3.35793E-05 0.00510 -5.53655E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.50158E-04 0.01780 -4.21227E-05 0.01013 -2.11146E-05 0.00542 -6.20579E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.31608E-04 0.02822 -1.25391E-06 0.30012 -4.04167E-06 0.03517 -3.59936E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.97191E-04 0.00508 -2.87909E-05 0.01228 -1.51835E-05 0.00763 -5.79839E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.27267E-04 0.03544  2.88208E-05 0.00922  8.44222E-06 0.01972 -8.78346E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73858E-01 2.4E-05  4.40044E-03 0.00042  1.35377E-03 0.00076  4.25453E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52341E-02 0.00019 -1.01303E-03 0.00079 -1.50947E-04 0.00203  1.11990E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.65531E-03 0.00145 -1.79562E-04 0.00210 -9.88001E-05 0.00301 -6.65013E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.26816E-04 0.00719 -4.64493E-05 0.01122 -3.35793E-05 0.00510 -5.53655E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50161E-04 0.01784 -4.21227E-05 0.01013 -2.11146E-05 0.00542 -6.20579E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.31610E-04 0.02830 -1.25391E-06 0.30012 -4.04167E-06 0.03517 -3.59936E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97201E-04 0.00510 -2.87909E-05 0.01228 -1.51835E-05 0.00763 -5.79839E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.27271E-04 0.03550  2.88208E-05 0.00922  8.44222E-06 0.01972 -8.78346E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23448E-01 0.00025  4.19040E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23341E-01 0.00069  4.19919E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23296E-01 0.00063  4.21066E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23712E-01 0.00062  4.16174E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03056E+00 0.00025  7.95472E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03091E+00 0.00069  7.93809E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03105E+00 0.00063  7.91651E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02973E+00 0.00062  8.00956E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63627E-03 0.00679  2.02234E-04 0.03870  1.07411E-03 0.01611  1.07613E-03 0.01814  3.05905E-03 0.00932  9.07320E-04 0.01774  3.17424E-04 0.02840 ];
LAMBDA                    (idx, [1:  14]) = [  7.69234E-01 0.01482  1.24906E-02 1.7E-06  3.18017E-02 8.3E-05  1.09524E-01 0.00016  3.17587E-01 0.00010  1.35253E+00 9.0E-05  8.67140E+00 0.00064 ];

