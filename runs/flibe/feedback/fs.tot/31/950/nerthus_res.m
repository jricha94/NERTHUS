
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:08:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644196128702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00407E+00  9.96809E-01  1.00341E+00  9.87715E-01  1.00558E+00  1.00262E+00  9.96028E-01  1.00377E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40074E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59926E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91374E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96377E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96082E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73569E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58910E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56032E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56017E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72238E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05864E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13496E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.36883E-01  7.36883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66507E+01  2.66507E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98137E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70125E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67877E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.59575E-03 -1.02976E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70262E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.10283E+19 0.00057  6.48455E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.77675E+17 0.00531  1.04469E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  5.49392E+18 0.00087  3.23038E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.36187E+15 0.05710  8.00860E-05 0.05712 ];
PU241_FISS                (idx, [1:   4]) = [  3.03651E+17 0.00407  1.78538E-02 0.00399 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40026E+18 0.00127  9.30045E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38063E+19 0.00076  5.34947E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30397E+18 0.00109  1.28021E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32769E+18 0.00169  5.14441E-02 0.00160 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16667E+17 0.00599  4.52074E-03 0.00601 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20966E+15 0.03318  1.63088E-04 0.03313 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08818E+17 0.00460  8.09063E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000080 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000080 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5937567 5.94745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3912611 3.91926E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149902 1.50572E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000080 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40310E+19 6.9E-06  4.40310E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70177E+19 1.4E-06  1.70177E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58135E+19 0.00038  2.25697E+19 0.00038  3.24379E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28312E+19 0.00023  3.95874E+19 0.00022  3.24379E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33938E+19 0.00042  4.33938E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68208E+22 0.00037  1.52968E+21 0.00034  1.52911E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53415E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34846E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75664E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67244E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94341E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23578E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10385E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85287E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02956E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01406E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58737E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04289E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01401E+00 0.00042  1.00888E+00 0.00042  5.18361E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01472E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02983E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82805E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82799E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30143E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30246E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24527E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23785E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03265E-03 0.00441  1.54918E-04 0.02622  9.19497E-04 0.01107  8.23965E-04 0.01012  2.23182E-03 0.00649  6.78587E-04 0.01167  2.23863E-04 0.02185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28270E-01 0.01121  1.24964E-02 0.00018  3.12884E-02 0.00028  1.09321E-01 0.00019  3.17769E-01 8.9E-05  1.33509E+00 0.00084  8.62752E+00 0.00305 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09848E-03 0.00771  1.58878E-04 0.04480  9.49728E-04 0.01758  8.13549E-04 0.01722  2.25409E-03 0.01190  6.90554E-04 0.01974  2.31687E-04 0.03465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38730E-01 0.01831  1.24943E-02 0.00019  3.12935E-02 0.00045  1.09343E-01 0.00031  3.17674E-01 0.00016  1.33532E+00 0.00137  8.65395E+00 0.00452 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64020E-04 0.00104  4.64023E-04 0.00103  4.64134E-04 0.01310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70499E-04 0.00092  4.70503E-04 0.00091  4.70581E-04 0.01307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10538E-03 0.00726  1.61259E-04 0.04284  9.39378E-04 0.01831  8.26131E-04 0.01911  2.25804E-03 0.01112  6.87948E-04 0.01989  2.32620E-04 0.03330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37730E-01 0.01688  1.24953E-02 0.00026  3.13060E-02 0.00045  1.09333E-01 0.00031  3.17693E-01 0.00015  1.33650E+00 0.00133  8.66356E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26244E-04 0.00214  4.26259E-04 0.00214  4.34618E-04 0.03304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32201E-04 0.00212  4.32216E-04 0.00211  4.40749E-04 0.03311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15709E-03 0.02392  1.59081E-04 0.11235  1.01670E-03 0.05346  8.30685E-04 0.05595  2.24943E-03 0.03823  6.80117E-04 0.07211  2.21075E-04 0.13414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25372E-01 0.06705  1.25009E-02 0.00101  3.12878E-02 0.00148  1.09326E-01 0.00092  3.17660E-01 0.00057  1.34760E+00 0.00192  8.76461E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17682E-03 0.02336  1.46343E-04 0.10777  1.00299E-03 0.05234  8.21544E-04 0.05415  2.29051E-03 0.03689  6.84608E-04 0.07017  2.30821E-04 0.13142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39193E-01 0.06469  1.25009E-02 0.00101  3.13016E-02 0.00142  1.09322E-01 0.00088  3.17736E-01 0.00060  1.34746E+00 0.00203  8.75482E+00 0.00564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21084E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45821E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52048E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15202E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15586E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52870E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01706E-05 0.00011  3.01708E-05 0.00011  3.01327E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64640E-04 0.00060  5.64733E-04 0.00060  5.46512E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16666E-01 0.00026  6.16607E-01 0.00026  6.30535E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13875E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55452E+02 0.00030  1.87367E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61296E+05 0.00255  2.11617E+06 0.00111  4.70283E+06 0.00042  8.85955E+06 0.00043  9.76101E+06 0.00014  9.52713E+06 0.00018  8.33545E+06 0.00015  7.30363E+06 0.00020  7.84938E+06 0.00015  7.65788E+06 0.00015  7.77607E+06 0.00015  7.62345E+06 0.00016  7.80018E+06 0.00017  7.66449E+06 0.00010  7.68208E+06 0.00016  6.74422E+06 9.4E-05  6.77653E+06 0.00018  6.73492E+06 0.00019  6.68153E+06 0.00020  1.31672E+07 0.00016  1.28491E+07 0.00015  9.33888E+06 0.00017  6.02033E+06 0.00028  7.09862E+06 0.00021  6.71033E+06 0.00020  5.71899E+06 0.00022  9.85945E+06 0.00020  2.07289E+06 0.00044  2.60720E+06 0.00039  2.35391E+06 0.00043  1.38913E+06 0.00062  2.42469E+06 0.00030  1.67046E+06 0.00048  1.45077E+06 0.00028  2.81398E+05 0.00181  2.74760E+05 0.00089  2.76038E+05 0.00046  2.79930E+05 0.00090  2.79787E+05 0.00143  2.82861E+05 0.00154  2.95438E+05 0.00094  2.80932E+05 0.00096  5.35526E+05 0.00081  8.72510E+05 0.00060  1.15203E+06 0.00063  3.45136E+06 0.00056  4.85486E+06 0.00051  7.36668E+06 0.00073  6.02137E+06 0.00088  4.77575E+06 0.00108  3.80986E+06 0.00112  4.43214E+06 0.00106  7.91953E+06 0.00100  9.90123E+06 0.00108  1.67426E+07 0.00117  2.12316E+07 0.00110  2.51728E+07 0.00115  1.34147E+07 0.00126  8.59564E+06 0.00136  5.71090E+06 0.00149  4.85613E+06 0.00136  4.65976E+06 0.00133  3.53816E+06 0.00134  2.37123E+06 0.00140  1.97740E+06 0.00199  1.83322E+06 0.00197  1.50928E+06 0.00170  1.02656E+06 0.00147  6.63596E+05 0.00239  1.98763E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03042E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76588E+21 0.00037  7.05513E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 2.2E-05  4.32374E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48797E-03 0.00045  1.59920E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.65552E-03 0.00042  3.77947E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.67554E-04 0.00039  2.18027E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.23888E-04 0.00039  5.65452E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52986E+00 1.7E-05  2.59349E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 2.2E-06  2.04368E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00033E-07 0.00020  2.13343E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77855E-01 2.4E-05  4.28598E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42550E-02 0.00034  1.13143E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52933E-03 0.00208 -6.71638E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89460E-04 0.00978 -5.56202E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62158E-04 0.00857 -6.27246E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34297E-04 0.03328 -3.60726E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01154E-04 0.00669 -5.91015E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58043E-04 0.02473 -8.50432E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77863E-01 2.4E-05  4.28598E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42568E-02 0.00034  1.13143E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52966E-03 0.00208 -6.71638E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89496E-04 0.00973 -5.56202E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62150E-04 0.00859 -6.27246E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34278E-04 0.03328 -3.60726E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01146E-04 0.00670 -5.91015E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58057E-04 0.02467 -8.50432E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26521E-01 5.5E-05  4.19412E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02086E+00 5.5E-05  7.94764E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64784E-03 0.00043  3.77947E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60202E-03 0.00017  5.45954E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73909E-01 2.1E-05  3.94666E-03 0.00037  1.68328E-03 0.00066  4.26915E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51774E-02 0.00032 -9.22448E-04 0.00065 -1.74434E-04 0.00237  1.14887E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.68650E-03 0.00180 -1.57171E-04 0.00471 -1.24191E-04 0.00321 -6.59219E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.29398E-04 0.00863 -3.99376E-05 0.00897 -4.38964E-05 0.00663 -5.51812E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.25222E-04 0.00946 -3.69357E-05 0.01397 -2.72275E-05 0.01393 -6.24523E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.34807E-04 0.03051 -5.09319E-07 0.82403 -4.78595E-06 0.08323 -3.60248E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.75651E-04 0.00695 -2.55028E-05 0.00990 -2.02716E-05 0.00745 -5.88988E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.32300E-04 0.03056  2.57429E-05 0.01329  1.02577E-05 0.02390 -8.60689E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73916E-01 2.1E-05  3.94666E-03 0.00037  1.68328E-03 0.00066  4.26915E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51793E-02 0.00032 -9.22448E-04 0.00065 -1.74434E-04 0.00237  1.14887E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.68683E-03 0.00180 -1.57171E-04 0.00471 -1.24191E-04 0.00321 -6.59219E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.29433E-04 0.00859 -3.99376E-05 0.00897 -4.38964E-05 0.00663 -5.51812E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25214E-04 0.00947 -3.69357E-05 0.01397 -2.72275E-05 0.01393 -6.24523E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.34788E-04 0.03050 -5.09319E-07 0.82403 -4.78595E-06 0.08323 -3.60248E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75643E-04 0.00696 -2.55028E-05 0.00990 -2.02716E-05 0.00745 -5.88988E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.32315E-04 0.03049  2.57429E-05 0.01329  1.02577E-05 0.02390 -8.60689E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22461E-01 1.0E-04  4.22790E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22412E-01 0.00025  4.24303E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22608E-01 0.00038  4.25264E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22364E-01 0.00035  4.18871E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03372E+00 1.0E-04  7.88418E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03387E+00 0.00025  7.85609E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00038  7.83847E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03403E+00 0.00035  7.95797E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09848E-03 0.00771  1.58878E-04 0.04480  9.49728E-04 0.01758  8.13549E-04 0.01722  2.25409E-03 0.01190  6.90554E-04 0.01974  2.31687E-04 0.03465 ];
LAMBDA                    (idx, [1:  14]) = [  7.38730E-01 0.01831  1.24943E-02 0.00019  3.12935E-02 0.00045  1.09343E-01 0.00031  3.17674E-01 0.00016  1.33532E+00 0.00137  8.65395E+00 0.00452 ];

