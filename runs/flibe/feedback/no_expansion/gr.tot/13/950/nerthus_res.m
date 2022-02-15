
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 20:09:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881240727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40464E-01  9.10202E-01  1.15924E+00  9.17244E-01  9.96307E-01  1.15501E+00  9.63342E-01  9.58191E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11721E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88279E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96715E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96455E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09460E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55018E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80426E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80412E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72547E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46001E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92241E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02636E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53952E+01  1.53952E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72167E-01  4.72167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67679E+01  8.67679E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02635E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95788E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42901E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86631E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.40141E+19 0.00055  8.18892E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.74154E+17 0.00487  1.01761E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  2.91056E+18 0.00108  1.70077E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  2.02666E+14 0.15392  1.18193E-05 0.15387 ];
PU241_FISS                (idx, [1:   4]) = [  1.35637E+16 0.01798  7.92475E-04 0.01792 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90211E+18 0.00120  1.18334E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46027E+19 0.00071  5.95404E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75869E+18 0.00169  7.17092E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89148E+17 0.00466  7.71207E-03 0.00459 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25496E+15 0.02982  2.14228E-04 0.02975 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14932E+15 0.02668  2.50713E-04 0.02667 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82481E+17 0.00477  7.44074E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5809917 5.81928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054341 4.06065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136425 1.37102E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29806E+19 4.2E-06  4.29806E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71022E+19 8.2E-07  1.71022E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45197E+19 0.00042  2.08610E+19 0.00041  3.65865E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16218E+19 0.00025  3.79632E+19 0.00023  3.65865E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21451E+19 0.00044  4.21451E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85907E+22 0.00037  1.71952E+21 0.00029  1.68712E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77850E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21997E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59064E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64635E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79981E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56750E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08743E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86788E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03466E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02047E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51317E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03280E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02063E+00 0.00042  1.01463E+00 0.00042  5.84564E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02025E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02025E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03444E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84663E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91118E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90414E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07801E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05086E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64237E-03 0.00461  1.83597E-04 0.02485  9.90208E-04 0.00926  8.99695E-04 0.01027  2.55572E-03 0.00704  7.54552E-04 0.01267  2.58603E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48366E-01 0.00892  1.24902E-02 3.2E-05  3.15649E-02 0.00020  1.09342E-01 0.00012  3.17717E-01 8.7E-05  1.35143E+00 0.00015  8.74976E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75948E-03 0.00718  1.90627E-04 0.04123  9.88847E-04 0.01570  9.28148E-04 0.01624  2.59788E-03 0.01072  7.91116E-04 0.01905  2.62859E-04 0.03314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50852E-01 0.01641  1.24904E-02 3.9E-05  3.15645E-02 0.00035  1.09315E-01 0.00018  3.17717E-01 0.00013  1.35151E+00 0.00027  8.74351E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.89708E-04 0.00088  5.89671E-04 0.00088  5.96657E-04 0.01126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01849E-04 0.00071  6.01812E-04 0.00072  6.08917E-04 0.01123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73168E-03 0.00624  1.81378E-04 0.03837  9.79773E-04 0.01646  9.24764E-04 0.01640  2.60693E-03 0.00903  7.74298E-04 0.01937  2.64539E-04 0.02819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54496E-01 0.01473  1.24897E-02 1.0E-05  3.15647E-02 0.00035  1.09317E-01 0.00019  3.17712E-01 0.00014  1.35110E+00 0.00044  8.75342E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51199E-04 0.00200  5.51090E-04 0.00203  5.71869E-04 0.02625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62556E-04 0.00197  5.62444E-04 0.00200  5.83668E-04 0.02625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85928E-03 0.02129  1.90562E-04 0.13997  1.11891E-03 0.05865  8.70163E-04 0.05294  2.59793E-03 0.03376  8.10073E-04 0.05662  2.71631E-04 0.09325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84396E-01 0.05122  1.24896E-02 2.3E-05  3.15686E-02 0.00094  1.09263E-01 0.00052  3.17639E-01 0.00041  1.35159E+00 0.00049  8.75506E+00 0.00414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89162E-03 0.02049  1.88647E-04 0.13698  1.12480E-03 0.05677  8.90970E-04 0.05154  2.60248E-03 0.03269  8.14033E-04 0.05442  2.70692E-04 0.09176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74792E-01 0.04866  1.24896E-02 2.2E-05  3.15619E-02 0.00092  1.09264E-01 0.00049  3.17618E-01 0.00039  1.35155E+00 0.00049  8.75338E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06446E+01 0.02153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.71332E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83099E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80752E-03 0.00372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01653E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08542E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01918E-05 0.00013  3.01918E-05 0.00013  3.01947E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.02993E-04 0.00047  7.03024E-04 0.00047  6.97970E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50383E-01 0.00024  6.50327E-01 0.00024  6.63240E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12015E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79819E+02 0.00029  2.16892E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39320E+05 0.00277  2.06476E+06 0.00124  4.62733E+06 0.00047  8.74571E+06 0.00035  9.65590E+06 0.00020  9.43874E+06 0.00024  8.26566E+06 0.00016  7.24747E+06 0.00017  7.78627E+06 0.00013  7.59960E+06 0.00015  7.71595E+06 0.00015  7.56644E+06 0.00018  7.74617E+06 0.00021  7.61409E+06 0.00013  7.62942E+06 0.00014  6.69744E+06 0.00013  6.73440E+06 0.00022  6.69185E+06 0.00015  6.64062E+06 0.00017  1.30964E+07 0.00018  1.27896E+07 0.00020  9.30484E+06 0.00016  6.00981E+06 0.00016  7.10614E+06 0.00033  6.70917E+06 0.00019  5.73704E+06 0.00030  9.93212E+06 0.00024  2.09454E+06 0.00052  2.63791E+06 0.00028  2.38614E+06 0.00047  1.40750E+06 0.00057  2.46191E+06 0.00053  1.70415E+06 0.00044  1.49337E+06 0.00040  2.94055E+05 0.00107  2.91031E+05 0.00129  2.99904E+05 0.00114  3.08791E+05 0.00093  3.07179E+05 0.00086  3.05533E+05 0.00099  3.17079E+05 0.00108  3.01009E+05 0.00099  5.76832E+05 0.00083  9.48597E+05 0.00061  1.27488E+06 0.00081  4.03511E+06 0.00052  6.21271E+06 0.00055  1.00274E+07 0.00072  8.37636E+06 0.00074  6.69126E+06 0.00083  5.34741E+06 0.00077  6.18422E+06 0.00080  1.10355E+07 0.00079  1.36089E+07 0.00088  2.27531E+07 0.00073  2.83240E+07 0.00079  3.31011E+07 0.00084  1.73423E+07 0.00091  1.11012E+07 0.00086  7.28721E+06 0.00083  6.20652E+06 0.00075  5.92640E+06 0.00104  4.49400E+06 0.00097  2.99986E+06 0.00087  2.48820E+06 0.00141  2.31281E+06 0.00120  1.89664E+06 0.00137  1.28228E+06 0.00111  8.31809E+05 0.00189  2.49828E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03422E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48423E+21 0.00053  9.10674E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83072E-01 2.0E-05  4.34578E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36562E-03 0.00060  1.27028E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.51099E-03 0.00055  2.99693E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.45370E-04 0.00033  1.72665E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.63339E-04 0.00033  4.34144E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49942E+00 1.7E-05  2.51437E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03145E+02 2.4E-06  2.03291E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04258E-07 0.00020  2.10728E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81560E-01 2.0E-05  4.31581E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44532E-02 0.00029  1.17248E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50434E-03 0.00214 -6.56458E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82354E-04 0.00688 -5.53567E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97932E-04 0.01236 -6.28118E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25095E-04 0.03035 -3.63745E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47469E-04 0.00580 -6.01029E-03 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74185E-04 0.02017 -8.81209E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81567E-01 2.0E-05  4.31581E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44551E-02 0.00029  1.17248E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50468E-03 0.00214 -6.56458E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82409E-04 0.00689 -5.53567E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97927E-04 0.01241 -6.28118E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25067E-04 0.03046 -3.63745E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47506E-04 0.00580 -6.01029E-03 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74180E-04 0.02010 -8.81209E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30030E-01 4.6E-05  4.21176E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01001E+00 4.6E-05  7.91434E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50342E-03 0.00055  2.99693E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10324E-03 0.00026  4.77857E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76968E-01 2.0E-05  4.59131E-03 0.00038  1.78162E-03 0.00087  4.29800E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54920E-02 0.00028 -1.03884E-03 0.00042 -2.04435E-04 0.00223  1.19292E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69548E-03 0.00193 -1.91136E-04 0.00268 -1.27364E-04 0.00217 -6.43721E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.33739E-04 0.00641 -5.13856E-05 0.01162 -4.28689E-05 0.00883 -5.49281E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.53729E-04 0.01434 -4.42029E-05 0.01128 -2.80315E-05 0.00976 -6.25315E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.26362E-04 0.02831 -1.26653E-06 0.35253 -5.24253E-06 0.04863 -3.63220E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.15896E-04 0.00624 -3.15731E-05 0.01279 -1.97962E-05 0.01008 -5.99049E-03 0.00027 ];
INF_S7                    (idx, [1:   8]) = [  1.44536E-04 0.02467  2.96493E-05 0.01127  1.06437E-05 0.01616 -8.91853E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76976E-01 2.0E-05  4.59131E-03 0.00038  1.78162E-03 0.00087  4.29800E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54939E-02 0.00028 -1.03884E-03 0.00042 -2.04435E-04 0.00223  1.19292E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69582E-03 0.00193 -1.91136E-04 0.00268 -1.27364E-04 0.00217 -6.43721E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.33795E-04 0.00642 -5.13856E-05 0.01162 -4.28689E-05 0.00883 -5.49281E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53724E-04 0.01440 -4.42029E-05 0.01128 -2.80315E-05 0.00976 -6.25315E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.26334E-04 0.02843 -1.26653E-06 0.35253 -5.24253E-06 0.04863 -3.63220E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15933E-04 0.00624 -3.15731E-05 0.01279 -1.97962E-05 0.01008 -5.99049E-03 0.00027 ];
INF_SP7                   (idx, [1:   8]) = [  1.44531E-04 0.02459  2.96493E-05 0.01127  1.06437E-05 0.01616 -8.91853E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25769E-01 0.00027  4.23520E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25764E-01 0.00042  4.25614E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25748E-01 0.00061  4.24848E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25797E-01 0.00050  4.20153E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 0.00027  7.87056E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02324E+00 0.00042  7.83191E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00061  7.84607E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02313E+00 0.00050  7.93371E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75948E-03 0.00718  1.90627E-04 0.04123  9.88847E-04 0.01570  9.28148E-04 0.01624  2.59788E-03 0.01072  7.91116E-04 0.01905  2.62859E-04 0.03314 ];
LAMBDA                    (idx, [1:  14]) = [  7.50852E-01 0.01641  1.24904E-02 3.9E-05  3.15645E-02 0.00035  1.09315E-01 0.00018  3.17717E-01 0.00013  1.35151E+00 0.00027  8.74351E+00 0.00151 ];

