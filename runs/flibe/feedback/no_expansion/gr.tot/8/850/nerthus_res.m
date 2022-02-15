
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:26:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00970E+00  1.00983E+00  9.97278E-01  9.93358E-01  9.95439E-01  1.00282E+00  9.95344E-01  9.96235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26874E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73126E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94608E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94184E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16391E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54517E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86497E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86484E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72696E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56142E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.68892E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45874E+01  1.45874E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91683E-01  2.91683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.65246E+01  9.65246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11403E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95746E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38543E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18327E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.55312E+19 0.00047  9.06468E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.70310E+17 0.00484  9.93957E-03 0.00477 ];
PU239_FISS                (idx, [1:   4]) = [  1.43005E+18 0.00174  8.34634E-02 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  2.53460E+13 0.40310  1.47591E-06 0.40311 ];
PU241_FISS                (idx, [1:   4]) = [  1.58504E+15 0.05695  9.24990E-05 0.05694 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16426E+18 0.00118  1.30127E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49838E+19 0.00070  6.16193E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  8.50375E+17 0.00223  3.49711E-02 0.00218 ];
PU240_CAPT                (idx, [1:   4]) = [  4.17806E+16 0.00969  1.71816E-03 0.00967 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11274E+14 0.09144  2.10209E-05 0.09134 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22024E+15 0.02273  2.96905E-04 0.02271 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83228E+17 0.00478  7.53559E-03 0.00482 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000124 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000124 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5790241 5.79971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4080031 4.08661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129852 1.30454E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000124 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24429E+19 2.3E-06  4.24429E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71438E+19 4.3E-07  1.71438E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43226E+19 0.00039  2.04801E+19 0.00039  3.84244E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14664E+19 0.00023  3.76239E+19 0.00021  3.84244E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19271E+19 0.00042  4.19271E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90568E+22 0.00035  1.76957E+21 0.00027  1.72872E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46966E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20133E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78889E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63722E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72753E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61831E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08397E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87481E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99467E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02508E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01171E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47570E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00040  1.00542E+00 0.00039  6.29094E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86190E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86203E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64046E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63819E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98850E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99390E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.16026E-03 0.00406  1.88601E-04 0.02233  1.03784E-03 0.00950  9.85841E-04 0.00989  2.82929E-03 0.00604  8.36632E-04 0.01050  2.82056E-04 0.01884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51487E-01 0.00931  1.24902E-02 3.5E-06  3.16912E-02 0.00016  1.09428E-01 0.00011  3.17627E-01 7.4E-05  1.35209E+00 7.5E-05  8.71484E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20164E-03 0.00618  1.81744E-04 0.03786  1.05298E-03 0.01550  9.64494E-04 0.01603  2.87076E-03 0.00932  8.45672E-04 0.01805  2.85984E-04 0.03365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53092E-01 0.01657  1.24903E-02 4.9E-06  3.16791E-02 0.00026  1.09434E-01 0.00018  3.17591E-01 0.00012  1.35211E+00 0.00011  8.70341E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56341E-04 0.00090  6.56313E-04 0.00090  6.62017E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63884E-04 0.00080  6.63855E-04 0.00080  6.69678E-04 0.00964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21813E-03 0.00633  1.85809E-04 0.03977  1.06672E-03 0.01507  9.92231E-04 0.01582  2.86416E-03 0.00960  8.30084E-04 0.01735  2.79130E-04 0.03113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39681E-01 0.01566  1.24902E-02 5.8E-06  3.17000E-02 0.00025  1.09434E-01 0.00017  3.17653E-01 0.00013  1.35203E+00 0.00016  8.69730E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17937E-04 0.00200  6.17853E-04 0.00203  6.34859E-04 0.02418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.25023E-04 0.00189  6.24937E-04 0.00192  6.42277E-04 0.02425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19771E-03 0.02187  2.08041E-04 0.11920  1.04891E-03 0.04989  1.04412E-03 0.04685  2.80463E-03 0.03326  8.13457E-04 0.05599  2.78554E-04 0.09410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28698E-01 0.04792  1.24903E-02 1.2E-05  3.17208E-02 0.00070  1.09403E-01 0.00040  3.17710E-01 0.00044  1.35234E+00 0.00031  8.75506E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24246E-03 0.02094  2.15897E-04 0.11999  1.04162E-03 0.04840  1.06194E-03 0.04492  2.80619E-03 0.03234  8.42755E-04 0.05351  2.74047E-04 0.09119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22854E-01 0.04538  1.24903E-02 1.2E-05  3.17219E-02 0.00067  1.09419E-01 0.00041  3.17671E-01 0.00040  1.35238E+00 0.00030  8.75449E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00446E+01 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37697E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.45026E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24352E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79206E+00 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16434E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01142E-05 0.00013  3.01142E-05 0.00013  3.01142E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74883E-04 0.00048  7.74950E-04 0.00048  7.64031E-04 0.00600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55104E-01 0.00022  6.55072E-01 0.00023  6.62458E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85478E+02 0.00030  2.23964E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29509E+05 0.00290  2.04325E+06 0.00105  4.60529E+06 0.00067  8.72428E+06 0.00031  9.64087E+06 0.00027  9.43026E+06 0.00020  8.26456E+06 0.00015  7.24827E+06 0.00015  7.78867E+06 0.00023  7.60305E+06 0.00014  7.72239E+06 0.00016  7.57057E+06 0.00013  7.75038E+06 0.00021  7.61710E+06 0.00011  7.63702E+06 0.00013  6.70281E+06 0.00015  6.73881E+06 0.00013  6.69804E+06 0.00013  6.64493E+06 0.00019  1.31106E+07 0.00011  1.28062E+07 0.00014  9.31990E+06 0.00018  6.02038E+06 0.00021  7.09836E+06 0.00025  6.73568E+06 0.00027  5.74584E+06 0.00017  9.93672E+06 0.00023  2.09391E+06 0.00027  2.63439E+06 0.00023  2.37421E+06 0.00052  1.39962E+06 0.00044  2.44461E+06 0.00040  1.68597E+06 0.00069  1.47586E+06 0.00044  2.89409E+05 0.00098  2.87042E+05 0.00103  2.95398E+05 0.00151  3.04375E+05 0.00118  3.02111E+05 0.00069  2.99288E+05 0.00111  3.08902E+05 0.00075  2.92543E+05 0.00097  5.56917E+05 0.00080  9.04965E+05 0.00067  1.19409E+06 0.00044  3.59119E+06 0.00039  5.22927E+06 0.00047  8.49197E+06 0.00056  7.36087E+06 0.00047  6.03788E+06 0.00063  4.93585E+06 0.00063  5.81807E+06 0.00061  1.06610E+07 0.00070  1.35645E+07 0.00066  2.33163E+07 0.00070  3.04386E+07 0.00072  3.71679E+07 0.00084  2.00997E+07 0.00081  1.30991E+07 0.00087  8.71072E+06 0.00071  7.47565E+06 0.00084  7.18955E+06 0.00075  5.52313E+06 0.00083  3.69359E+06 0.00129  3.09832E+06 0.00078  2.87684E+06 0.00077  2.36865E+06 0.00109  1.63557E+06 0.00119  1.04688E+06 0.00130  3.19203E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02581E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40713E+21 0.00036  9.64991E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 2.9E-05  4.33798E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35493E-03 0.00046  1.19968E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49502E-03 0.00046  2.83975E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.40091E-04 0.00060  1.64008E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.48727E-04 0.00059  4.05848E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48928E+00 1.4E-05  2.47457E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03019E+02 1.7E-06  2.02767E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02038E-07 0.00014  2.19995E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81500E-01 3.1E-05  4.30960E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44521E-02 0.00017  1.06039E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51673E-03 0.00259 -6.93329E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88130E-04 0.01279 -5.70468E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82543E-04 0.02001 -6.26440E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26264E-04 0.01346 -3.64118E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13947E-04 0.00390 -5.72114E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64296E-04 0.01856 -8.83189E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81508E-01 3.1E-05  4.30960E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00017  1.06039E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51703E-03 0.00259 -6.93329E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88162E-04 0.01280 -5.70468E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82544E-04 0.01997 -6.26440E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26234E-04 0.01341 -3.64118E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13944E-04 0.00393 -5.72114E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64294E-04 0.01856 -8.83189E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30043E-01 6.9E-05  4.21476E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00997E+00 6.9E-05  7.90872E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48755E-03 0.00045  2.83975E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63226E-03 0.00015  4.03087E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77363E-01 2.9E-05  4.13744E-03 0.00027  1.19303E-03 0.00086  4.29767E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54285E-02 0.00017 -9.76397E-04 0.00053 -1.23023E-04 0.00231  1.07269E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.67873E-03 0.00241 -1.61994E-04 0.00358 -8.83861E-05 0.00368 -6.84490E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.29564E-04 0.01150 -4.14337E-05 0.01202 -3.13288E-05 0.00967 -5.67335E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.44587E-04 0.02254 -3.79566E-05 0.01529 -1.95861E-05 0.00978 -6.24481E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.26527E-04 0.01468 -2.63395E-07 1.00000 -3.48940E-06 0.03705 -3.63770E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.87196E-04 0.00455 -2.67515E-05 0.01292 -1.39770E-05 0.01214 -5.70716E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.37524E-04 0.02222  2.67714E-05 0.01118  7.33565E-06 0.02082 -8.90525E-04 0.00347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77371E-01 2.9E-05  4.13744E-03 0.00027  1.19303E-03 0.00086  4.29767E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00017 -9.76397E-04 0.00053 -1.23023E-04 0.00231  1.07269E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.67903E-03 0.00241 -1.61994E-04 0.00358 -8.83861E-05 0.00368 -6.84490E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.29596E-04 0.01151 -4.14337E-05 0.01202 -3.13288E-05 0.00967 -5.67335E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44588E-04 0.02250 -3.79566E-05 0.01529 -1.95861E-05 0.00978 -6.24481E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.26497E-04 0.01464 -2.63395E-07 1.00000 -3.48940E-06 0.03705 -3.63770E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87192E-04 0.00458 -2.67515E-05 0.01292 -1.39770E-05 0.01214 -5.70716E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.37523E-04 0.02222  2.67714E-05 0.01118  7.33565E-06 0.02082 -8.90525E-04 0.00347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00024  4.23882E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25974E-01 0.00043  4.25680E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25732E-01 0.00047  4.25571E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26183E-01 0.00043  4.20444E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00024  7.86385E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02258E+00 0.00043  7.83069E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02334E+00 0.00047  7.83265E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02192E+00 0.00043  7.92822E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20164E-03 0.00618  1.81744E-04 0.03786  1.05298E-03 0.01550  9.64494E-04 0.01603  2.87076E-03 0.00932  8.45672E-04 0.01805  2.85984E-04 0.03365 ];
LAMBDA                    (idx, [1:  14]) = [  7.53092E-01 0.01657  1.24903E-02 4.9E-06  3.16791E-02 0.00026  1.09434E-01 0.00018  3.17591E-01 0.00012  1.35211E+00 0.00011  8.70341E+00 0.00115 ];

