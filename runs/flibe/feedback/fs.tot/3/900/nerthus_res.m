
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 22:56:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 23:49:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643774196516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.82109E-01  1.30913E+00  8.06193E-01  8.30660E-01  8.03747E-01  1.02482E+00  1.01949E+00  1.32385E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47980E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52020E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90726E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27386E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53488E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95079E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95066E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73135E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71857E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16326E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95483E-01  8.95483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98333E-03  5.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20746E+01  5.20746E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29759E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97757E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.51 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.39364E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14633E+22  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58491E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70164E+19 0.00048  9.89459E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71592E+17 0.00465  9.97738E-03 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  9.27561E+15 0.02236  5.39382E-04 0.02237 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44552E+18 0.00111  1.41967E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54861E+19 0.00071  6.38064E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  5.37467E+15 0.02666  2.21543E-04 0.02674 ];
PU240_CAPT                (idx, [1:   4]) = [  8.44926E+12 0.70533  3.46201E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59040E+15 0.02522  2.71487E-04 0.02518 ];
SM149_CAPT                (idx, [1:   4]) = [  4.23563E+15 0.03285  1.74584E-04 0.03292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000376 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68410E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000376 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773782 5.78300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091240 4.09782E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135354 1.36023E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000376 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.01520E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19299E+19 1.2E-06  4.19299E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.8E-07  1.71832E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42632E+19 0.00036  2.01847E+19 0.00038  4.07857E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14465E+19 0.00021  3.73679E+19 0.00021  4.07857E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19682E+19 0.00044  4.19682E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01091E+22 0.00030  1.87225E+21 0.00028  1.82368E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70889E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20174E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16227E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63731E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64310E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61217E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08337E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87038E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01372E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99931E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99927E-01 0.00038  9.93328E-01 0.00036  6.60236E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99603E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99126E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99603E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86477E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86469E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59415E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59512E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98261E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98738E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61384E-03 0.00388  2.02624E-04 0.02278  1.09121E-03 0.01011  1.07018E-03 0.00996  3.04596E-03 0.00606  8.86741E-04 0.01088  3.17118E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66637E-01 0.00888  1.24906E-02 5.8E-07  3.17956E-02 6.8E-05  1.09496E-01 8.0E-05  3.17641E-01 7.1E-05  1.35215E+00 5.8E-05  8.68228E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59672E-03 0.00615  2.13159E-04 0.04158  1.09079E-03 0.01594  1.06847E-03 0.01647  3.03526E-03 0.00987  8.74127E-04 0.01707  3.14919E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63833E-01 0.01568  1.24906E-02 9.5E-07  3.17970E-02 0.00011  1.09498E-01 0.00013  3.17619E-01 0.00013  1.35195E+00 0.00011  8.67733E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19615E-04 0.00085  7.19652E-04 0.00085  7.14174E-04 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19540E-04 0.00075  7.19577E-04 0.00075  7.14109E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59884E-03 0.00608  2.10616E-04 0.03471  1.08339E-03 0.01609  1.07122E-03 0.01600  3.04547E-03 0.00952  8.84987E-04 0.01773  3.03162E-04 0.02977 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50545E-01 0.01498  1.24906E-02 1.1E-06  3.17927E-02 0.00012  1.09499E-01 0.00013  3.17647E-01 0.00011  1.35211E+00 9.7E-05  8.68322E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80741E-04 0.00199  6.80844E-04 0.00199  6.67712E-04 0.02181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80666E-04 0.00193  6.80769E-04 0.00193  6.67683E-04 0.02183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67602E-03 0.02082  2.10580E-04 0.10863  1.08420E-03 0.05197  1.11947E-03 0.05300  2.98984E-03 0.03169  9.55635E-04 0.05389  3.16286E-04 0.08689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85956E-01 0.04725  1.24906E-02 3.0E-06  3.17970E-02 0.00032  1.09491E-01 0.00045  3.17625E-01 0.00045  1.35282E+00 0.00021  8.68918E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72378E-03 0.02005  2.09870E-04 0.11203  1.09174E-03 0.04925  1.11668E-03 0.05081  2.99327E-03 0.03086  9.85313E-04 0.05148  3.26906E-04 0.08443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99390E-01 0.04615  1.24906E-02 3.0E-06  3.17954E-02 0.00033  1.09491E-01 0.00045  3.17639E-01 0.00042  1.35282E+00 0.00020  8.68752E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81023E+00 0.02077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00707E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00636E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63279E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46639E+00 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18649E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04712E-05 0.00012  3.04712E-05 0.00012  3.04643E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35203E-04 0.00049  8.35305E-04 0.00049  8.20159E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54588E-01 0.00024  6.54601E-01 0.00024  6.54319E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05599E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94185E+02 0.00032  2.36409E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25030E+05 0.00166  2.03571E+06 0.00057  4.61310E+06 0.00067  8.76140E+06 0.00042  9.69966E+06 0.00026  9.50137E+06 0.00019  8.32169E+06 0.00019  7.29574E+06 0.00018  7.85325E+06 0.00010  7.67049E+06 0.00018  7.79195E+06 0.00018  7.64089E+06 8.7E-05  7.82110E+06 0.00011  7.68936E+06 0.00012  7.70704E+06 0.00017  6.76432E+06 0.00010  6.79935E+06 0.00014  6.75752E+06 0.00014  6.70530E+06 0.00021  1.32221E+07 0.00014  1.29185E+07 0.00021  9.39877E+06 0.00022  6.07069E+06 0.00014  7.16812E+06 0.00020  6.78230E+06 0.00018  5.79494E+06 0.00014  1.00264E+07 0.00025  2.11420E+06 0.00044  2.65907E+06 0.00043  2.40113E+06 0.00035  1.41753E+06 0.00039  2.47417E+06 0.00049  1.70961E+06 0.00070  1.49919E+06 0.00056  2.94718E+05 0.00120  2.92312E+05 0.00104  3.01293E+05 0.00115  3.10970E+05 0.00087  3.09280E+05 0.00070  3.06278E+05 0.00129  3.17319E+05 0.00121  3.00561E+05 0.00141  5.74461E+05 0.00056  9.40206E+05 0.00086  1.25647E+06 0.00067  3.93179E+06 0.00035  6.07585E+06 0.00050  1.01495E+07 0.00053  8.78051E+06 0.00056  7.16823E+06 0.00054  5.81753E+06 0.00047  6.84026E+06 0.00051  1.23020E+07 0.00056  1.54485E+07 0.00048  2.62573E+07 0.00057  3.34677E+07 0.00059  3.98806E+07 0.00046  2.13179E+07 0.00062  1.36863E+07 0.00060  9.10802E+06 0.00063  7.75920E+06 0.00059  7.44484E+06 0.00073  5.65836E+06 0.00068  3.79522E+06 0.00053  3.16917E+06 0.00078  2.93126E+06 0.00062  2.41914E+06 0.00049  1.64818E+06 0.00082  1.06577E+06 0.00098  3.21171E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51194E+21 0.00039  1.05975E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 1.9E-05  4.29390E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34477E-03 0.00035  1.08254E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.48169E-03 0.00034  2.58115E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  1.36918E-04 0.00040  1.49861E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  3.39470E-04 0.00039  3.65204E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47937E+00 1.9E-05  2.43695E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03615E-07 0.00018  2.15847E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78249E-01 2.0E-05  4.26807E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42399E-02 0.00026  1.10629E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47984E-03 0.00256 -6.72776E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80411E-04 0.00667 -5.57127E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88019E-04 0.01823 -6.22550E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30420E-04 0.03908 -3.60077E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23615E-04 0.00748 -5.82203E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66405E-04 0.01666 -8.64906E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78256E-01 2.0E-05  4.26807E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42417E-02 0.00026  1.10629E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48020E-03 0.00256 -6.72776E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80486E-04 0.00663 -5.57127E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88019E-04 0.01822 -6.22550E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30407E-04 0.03909 -3.60077E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23601E-04 0.00747 -5.82203E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66385E-04 0.01670 -8.64906E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27456E-01 5.6E-05  4.16640E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01795E+00 5.6E-05  8.00051E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47426E-03 0.00034  2.58115E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88520E-03 0.00016  3.94991E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73845E-01 1.9E-05  4.40330E-03 0.00031  1.36678E-03 0.00070  4.25440E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52519E-02 0.00024 -1.01199E-03 0.00084 -1.52672E-04 0.00216  1.12156E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.66023E-03 0.00227 -1.80390E-04 0.00332 -9.90645E-05 0.00324 -6.62869E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.27277E-04 0.00617 -4.68656E-05 0.01172 -3.37203E-05 0.00575 -5.53755E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.46278E-04 0.02083 -4.17406E-05 0.00615 -2.19567E-05 0.01198 -6.20355E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31871E-04 0.03826 -1.45096E-06 0.28630 -4.00440E-06 0.03869 -3.59677E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.95048E-04 0.00813 -2.85666E-05 0.00825 -1.54762E-05 0.01198 -5.80656E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38082E-04 0.02009  2.83231E-05 0.00877  8.25023E-06 0.01884 -8.73156E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 1.9E-05  4.40330E-03 0.00031  1.36678E-03 0.00070  4.25440E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52537E-02 0.00024 -1.01199E-03 0.00084 -1.52672E-04 0.00216  1.12156E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.66060E-03 0.00227 -1.80390E-04 0.00332 -9.90645E-05 0.00324 -6.62869E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.27352E-04 0.00614 -4.68656E-05 0.01172 -3.37203E-05 0.00575 -5.53755E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46278E-04 0.02081 -4.17406E-05 0.00615 -2.19567E-05 0.01198 -6.20355E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31858E-04 0.03828 -1.45096E-06 0.28630 -4.00440E-06 0.03869 -3.59677E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95034E-04 0.00812 -2.85666E-05 0.00825 -1.54762E-05 0.01198 -5.80656E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38062E-04 0.02014  2.83231E-05 0.00877  8.25023E-06 0.01884 -8.73156E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23285E-01 0.00029  4.18968E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23049E-01 0.00051  4.20759E-01 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23502E-01 0.00046  4.21309E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23305E-01 0.00061  4.14899E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00029  7.95609E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03184E+00 0.00051  7.92220E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03039E+00 0.00046  7.91190E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03102E+00 0.00061  8.03415E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59672E-03 0.00615  2.13159E-04 0.04158  1.09079E-03 0.01594  1.06847E-03 0.01647  3.03526E-03 0.00987  8.74127E-04 0.01707  3.14919E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.63833E-01 0.01568  1.24906E-02 9.5E-07  3.17970E-02 0.00011  1.09498E-01 0.00013  3.17619E-01 0.00013  1.35195E+00 0.00011  8.67733E+00 0.00082 ];

