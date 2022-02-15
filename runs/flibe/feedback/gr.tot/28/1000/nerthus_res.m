
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:57:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764145457 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99633E-01  1.00048E+00  1.00236E+00  9.98282E-01  9.99034E-01  9.97720E-01  9.99264E-01  1.00324E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64007E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35993E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90976E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97825E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97650E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85053E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58175E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63403E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63389E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72724E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18416E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89104E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44550E-01  7.44550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56500E-02  1.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12952E+01  6.12952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96334E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60414E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08669E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51849E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.79537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39502E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.69693E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32586E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60664E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05947E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94698E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.20334E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32544E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.16243E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42324E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.89163E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31688E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78190E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24780E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59046E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.11008E+24  3.99064E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61566E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.15351E+19 0.00059  6.77255E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.75955E+17 0.00469  1.03308E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  5.16049E+18 0.00088  3.02987E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  8.63367E+14 0.06927  5.07132E-05 0.06931 ];
PU241_FISS                (idx, [1:   4]) = [  1.58114E+17 0.00514  9.28332E-03 0.00512 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49059E+18 0.00140  9.82076E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39451E+19 0.00071  5.49869E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13055E+18 0.00123  1.23444E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  9.21231E+17 0.00206  3.63252E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  6.09785E+16 0.00830  2.40429E-03 0.00824 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53585E+15 0.03193  1.78841E-04 0.03192 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90429E+17 0.00498  7.50897E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999728 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73596E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999728 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894187 5.90434E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958686 3.96541E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146855 1.47609E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999728 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38483E+19 5.6E-06  4.38483E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70334E+19 1.1E-06  1.70334E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53568E+19 0.00039  2.20277E+19 0.00038  3.32910E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23902E+19 0.00023  3.90611E+19 0.00022  3.32910E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29523E+19 0.00044  4.29523E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74334E+22 0.00040  1.59187E+21 0.00034  1.58415E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34056E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30242E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01419E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57705E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57705E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66465E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91927E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35478E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09810E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85650E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03607E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02078E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57426E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04100E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02058E+00 0.00040  1.01546E+00 0.00039  5.32199E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02094E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02090E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02094E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03623E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82761E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82758E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31161E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31182E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19415E-02 0.00478 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19152E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09823E-03 0.00465  1.53849E-04 0.02378  9.18977E-04 0.01080  8.41476E-04 0.01136  2.28793E-03 0.00581  6.74968E-04 0.01116  2.21022E-04 0.02024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21689E-01 0.00975  1.24971E-02 0.00018  3.13605E-02 0.00029  1.09249E-01 0.00014  3.17786E-01 9.3E-05  1.34184E+00 0.00073  8.72164E+00 0.00242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22661E-03 0.00760  1.60320E-04 0.03962  9.36512E-04 0.01817  8.59141E-04 0.01879  2.36792E-03 0.01042  6.71337E-04 0.01876  2.31372E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26915E-01 0.01759  1.24956E-02 0.00025  3.13461E-02 0.00048  1.09280E-01 0.00024  3.17669E-01 0.00014  1.34314E+00 0.00105  8.74149E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86577E-04 0.00104  4.86635E-04 0.00105  4.75053E-04 0.01200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.96573E-04 0.00092  4.96631E-04 0.00092  4.84849E-04 0.01203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22245E-03 0.00688  1.56040E-04 0.03969  9.43188E-04 0.01588  8.67232E-04 0.01594  2.34863E-03 0.01015  6.84416E-04 0.01854  2.22940E-04 0.03304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14465E-01 0.01656  1.24900E-02 7.2E-05  3.13457E-02 0.00046  1.09260E-01 0.00024  3.17788E-01 0.00016  1.34092E+00 0.00128  8.70110E+00 0.00557 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49023E-04 0.00192  4.49046E-04 0.00194  4.45145E-04 0.03073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.58250E-04 0.00188  4.58273E-04 0.00189  4.54420E-04 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31364E-03 0.02302  1.39009E-04 0.14308  1.00657E-03 0.05441  9.46587E-04 0.05357  2.29040E-03 0.03534  7.16336E-04 0.06209  2.14735E-04 0.10772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13215E-01 0.05417  1.24934E-02 0.00036  3.13304E-02 0.00139  1.09182E-01 0.00064  3.17708E-01 0.00046  1.34659E+00 0.00170  8.78570E+00 0.00868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28660E-03 0.02191  1.43345E-04 0.13031  1.00096E-03 0.05119  9.36119E-04 0.05242  2.27864E-03 0.03360  7.13549E-04 0.06209  2.13992E-04 0.10181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14901E-01 0.05184  1.24955E-02 0.00052  3.13297E-02 0.00135  1.09201E-01 0.00062  3.17693E-01 0.00040  1.34565E+00 0.00178  8.76798E+00 0.00884 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18481E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.68457E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78080E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27682E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12647E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64814E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04004E-05 0.00013  3.04006E-05 0.00013  3.03593E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88064E-04 0.00062  5.88169E-04 0.00062  5.68135E-04 0.00714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29361E-01 0.00025  6.29297E-01 0.00025  6.44387E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11458E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63033E+02 0.00033  1.96476E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55700E+05 0.00181  2.11488E+06 0.00044  4.70551E+06 0.00036  8.85911E+06 0.00031  9.76322E+06 0.00019  9.53614E+06 0.00023  8.34273E+06 0.00023  7.30883E+06 0.00019  7.85663E+06 0.00016  7.66736E+06 0.00013  7.78637E+06 0.00014  7.63405E+06 0.00019  7.80974E+06 0.00021  7.67750E+06 9.2E-05  7.69519E+06 0.00020  6.75479E+06 0.00017  6.79036E+06 0.00014  6.74613E+06 0.00018  6.69106E+06 0.00015  1.31972E+07 0.00020  1.28841E+07 0.00015  9.36902E+06 0.00027  6.04445E+06 0.00023  7.15594E+06 0.00028  6.73460E+06 0.00030  5.75952E+06 0.00029  9.95965E+06 0.00023  2.09979E+06 0.00043  2.64179E+06 0.00038  2.39133E+06 0.00031  1.41110E+06 0.00066  2.47233E+06 0.00071  1.71071E+06 0.00034  1.49815E+06 0.00042  2.92545E+05 0.00108  2.87441E+05 0.00078  2.92199E+05 0.00088  2.98372E+05 0.00080  2.98464E+05 0.00068  3.00760E+05 0.00100  3.14201E+05 0.00111  3.00000E+05 0.00130  5.75382E+05 0.00063  9.49326E+05 0.00060  1.28378E+06 0.00068  4.07893E+06 0.00046  6.17875E+06 0.00087  9.58001E+06 0.00098  7.70300E+06 0.00095  6.02004E+06 0.00105  4.74273E+06 0.00116  5.38391E+06 0.00124  9.53975E+06 0.00123  1.15501E+07 0.00110  1.89630E+07 0.00120  2.31429E+07 0.00124  2.64583E+07 0.00125  1.36396E+07 0.00131  8.62230E+06 0.00136  5.64999E+06 0.00136  4.78595E+06 0.00145  4.55453E+06 0.00149  3.43540E+06 0.00165  2.27911E+06 0.00183  1.88913E+06 0.00171  1.76419E+06 0.00163  1.42976E+06 0.00157  9.59618E+05 0.00237  6.29189E+05 0.00168  1.86306E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03637E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74141E+21 0.00058  7.69224E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79302E-01 1.9E-05  4.31519E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43066E-03 0.00049  1.48468E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.59021E-03 0.00046  3.49712E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.59542E-04 0.00054  2.01244E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.02184E-04 0.00053  5.19133E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52086E+00 2.2E-05  2.57962E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03423E+02 3.3E-06  2.04168E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03806E-07 0.00019  2.05523E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77711E-01 2.0E-05  4.28024E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42209E-02 0.00032  1.21026E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48858E-03 0.00179 -6.24247E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85194E-04 0.01113 -5.34986E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77882E-04 0.01195 -6.24934E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36628E-04 0.03578 -3.54446E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47016E-04 0.00699 -6.11049E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80595E-04 0.01435 -8.15087E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77718E-01 2.0E-05  4.28024E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42227E-02 0.00032  1.21026E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48891E-03 0.00179 -6.24247E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85239E-04 0.01114 -5.34986E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77889E-04 0.01196 -6.24934E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36610E-04 0.03565 -3.54446E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46998E-04 0.00700 -6.11049E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80582E-04 0.01434 -8.15087E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26581E-01 4.5E-05  4.17801E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 4.5E-05  7.97827E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58255E-03 0.00049  3.49712E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15621E-03 0.00024  5.77781E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73146E-01 1.8E-05  4.56497E-03 0.00050  2.28274E-03 0.00044  4.25741E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52417E-02 0.00029 -1.02080E-03 0.00103 -2.66506E-04 0.00250  1.23691E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.67998E-03 0.00163 -1.91409E-04 0.00251 -1.59077E-04 0.00334 -6.08339E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.37547E-04 0.00970 -5.23525E-05 0.00805 -5.52308E-05 0.00608 -5.29463E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.32251E-04 0.01451 -4.56310E-05 0.00845 -3.61781E-05 0.00971 -6.21316E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.37970E-04 0.03713 -1.34233E-06 0.34669 -6.55257E-06 0.03662 -3.53791E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.15561E-04 0.00755 -3.14546E-05 0.00732 -2.55081E-05 0.01211 -6.08498E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.51157E-04 0.01733  2.94377E-05 0.00821  1.35704E-05 0.01594 -8.28657E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73153E-01 1.8E-05  4.56497E-03 0.00050  2.28274E-03 0.00044  4.25741E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52435E-02 0.00028 -1.02080E-03 0.00103 -2.66506E-04 0.00250  1.23691E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.68032E-03 0.00163 -1.91409E-04 0.00251 -1.59077E-04 0.00334 -6.08339E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.37592E-04 0.00971 -5.23525E-05 0.00805 -5.52308E-05 0.00608 -5.29463E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32258E-04 0.01453 -4.56310E-05 0.00845 -3.61781E-05 0.00971 -6.21316E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.37952E-04 0.03701 -1.34233E-06 0.34669 -6.55257E-06 0.03662 -3.53791E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15543E-04 0.00756 -3.14546E-05 0.00732 -2.55081E-05 0.01211 -6.08498E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.51145E-04 0.01732  2.94377E-05 0.00821  1.35704E-05 0.01594 -8.28657E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22410E-01 0.00027  4.21394E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22241E-01 0.00036  4.23914E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22618E-01 0.00036  4.22919E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22373E-01 0.00046  4.17421E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00027  7.91029E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03442E+00 0.00036  7.86336E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03322E+00 0.00036  7.88186E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03400E+00 0.00046  7.98566E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22661E-03 0.00760  1.60320E-04 0.03962  9.36512E-04 0.01817  8.59141E-04 0.01879  2.36792E-03 0.01042  6.71337E-04 0.01876  2.31372E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  7.26915E-01 0.01759  1.24956E-02 0.00025  3.13461E-02 0.00048  1.09280E-01 0.00024  3.17669E-01 0.00014  1.34314E+00 0.00105  8.74149E+00 0.00319 ];

