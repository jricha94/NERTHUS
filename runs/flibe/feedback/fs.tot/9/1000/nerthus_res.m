
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:49:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00130E+00  1.00135E+00  9.98785E-01  9.98213E-01  9.98218E-01  1.00078E+00  1.00083E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22996E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77004E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91055E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95704E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95363E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13998E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54400E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84338E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84324E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72743E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53782E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10585E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03967E-01  8.03967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65351E+01  7.65351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73516E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96252E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49173E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.97267E-02 -7.74545E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26789E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.51334E+19 0.00049  8.83444E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74940E+17 0.00523  1.02119E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  1.81827E+18 0.00141  1.06145E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  5.92009E+13 0.25839  3.45716E-06 0.25839 ];
PU241_FISS                (idx, [1:   4]) = [  2.65416E+15 0.03905  1.54874E-04 0.03895 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10879E+18 0.00127  1.25300E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52663E+19 0.00070  6.15306E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09190E+18 0.00181  4.40100E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  6.65560E+16 0.00813  2.68269E-03 0.00813 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16332E+15 0.05843  4.68998E-05 0.05838 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26099E+15 0.02501  2.92519E-04 0.02491 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80927E+17 0.00470  7.29202E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000216 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69009E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000216 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833896 5.84347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028144 4.03458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138176 1.38851E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000216 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25831E+19 2.7E-06  4.25831E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71329E+19 5.0E-07  1.71329E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48031E+19 0.00041  2.09525E+19 0.00041  3.85061E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19360E+19 0.00024  3.80854E+19 0.00022  3.85061E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24586E+19 0.00043  4.24586E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92760E+22 0.00034  1.78568E+21 0.00028  1.74904E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89574E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25256E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80496E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63782E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73476E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54388E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08625E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86673E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99435E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00279E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48546E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02915E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00041  9.96740E-01 0.00039  6.04553E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85442E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85466E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76781E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76348E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08210E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06688E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08505E-03 0.00456  1.93935E-04 0.02369  1.02749E-03 0.01039  9.71859E-04 0.01041  2.79408E-03 0.00599  8.15805E-04 0.01109  2.81875E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54365E-01 0.00954  1.24905E-02 3.4E-05  3.16610E-02 0.00016  1.09405E-01 0.00011  3.17705E-01 7.4E-05  1.35189E+00 8.5E-05  8.71087E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02053E-03 0.00700  2.01198E-04 0.04010  1.02125E-03 0.01781  9.50609E-04 0.01703  2.78020E-03 0.01076  7.86526E-04 0.01858  2.80743E-04 0.03379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54274E-01 0.01763  1.24903E-02 2.0E-05  3.16705E-02 0.00025  1.09392E-01 0.00019  3.17689E-01 0.00012  1.35196E+00 0.00011  8.71150E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.47517E-04 0.00083  6.47612E-04 0.00084  6.30735E-04 0.00929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49292E-04 0.00074  6.49387E-04 0.00075  6.32489E-04 0.00931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03898E-03 0.00671  1.97720E-04 0.03718  1.03647E-03 0.01463  9.61134E-04 0.01716  2.77605E-03 0.00977  7.80334E-04 0.01839  2.87271E-04 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58181E-01 0.01609  1.24901E-02 7.6E-06  3.16688E-02 0.00028  1.09404E-01 0.00016  3.17681E-01 0.00013  1.35196E+00 0.00012  8.70107E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.06084E-04 0.00187  6.06102E-04 0.00188  5.97838E-04 0.02539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07746E-04 0.00183  6.07765E-04 0.00184  5.99456E-04 0.02537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13445E-03 0.02065  2.22671E-04 0.10982  1.08456E-03 0.05156  9.82202E-04 0.05196  2.72903E-03 0.03195  8.32185E-04 0.05827  2.83809E-04 0.09390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59423E-01 0.05134  1.24900E-02 1.7E-05  3.16693E-02 0.00087  1.09430E-01 0.00052  3.17816E-01 0.00049  1.35211E+00 0.00035  8.71042E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10874E-03 0.01930  2.14397E-04 0.10664  1.08958E-03 0.04747  9.79849E-04 0.05138  2.71742E-03 0.03031  8.29369E-04 0.05525  2.78126E-04 0.08832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56434E-01 0.04871  1.24900E-02 1.7E-05  3.16613E-02 0.00088  1.09426E-01 0.00050  3.17816E-01 0.00049  1.35217E+00 0.00033  8.70520E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01234E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.28032E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29753E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02016E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.58630E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12972E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04485E-05 0.00012  3.04480E-05 0.00012  3.05231E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.58506E-04 0.00050  7.58606E-04 0.00050  7.42099E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47639E-01 0.00023  6.47653E-01 0.00023  6.47743E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09561E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83532E+02 0.00030  2.22912E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36085E+05 0.00278  2.06383E+06 0.00132  4.64623E+06 0.00030  8.79543E+06 0.00028  9.71823E+06 0.00020  9.51159E+06 0.00016  8.32777E+06 0.00017  7.29748E+06 0.00014  7.84912E+06 0.00017  7.66501E+06 0.00017  7.78868E+06 0.00014  7.63525E+06 0.00018  7.81755E+06 0.00016  7.68319E+06 0.00017  7.70244E+06 0.00015  6.76143E+06 0.00015  6.79535E+06 0.00011  6.75365E+06 0.00019  6.69976E+06 0.00012  1.32091E+07 0.00016  1.28993E+07 0.00018  9.37998E+06 0.00016  6.05400E+06 0.00024  7.14131E+06 0.00023  6.74684E+06 0.00019  5.76102E+06 0.00018  9.94675E+06 0.00021  2.09664E+06 0.00036  2.63764E+06 0.00038  2.38088E+06 0.00035  1.40605E+06 0.00042  2.45369E+06 0.00033  1.69561E+06 0.00036  1.48756E+06 0.00029  2.92408E+05 0.00071  2.89237E+05 0.00059  2.98396E+05 0.00082  3.07717E+05 0.00099  3.05658E+05 0.00117  3.02821E+05 0.00109  3.14139E+05 0.00074  2.97521E+05 0.00116  5.67640E+05 0.00084  9.29071E+05 0.00040  1.23774E+06 0.00075  3.83709E+06 0.00034  5.80586E+06 0.00049  9.48277E+06 0.00067  8.08425E+06 0.00079  6.55080E+06 0.00093  5.29384E+06 0.00090  6.20411E+06 0.00082  1.11365E+07 0.00076  1.39607E+07 0.00089  2.36765E+07 0.00089  3.01053E+07 0.00093  3.57635E+07 0.00089  1.90756E+07 0.00094  1.22314E+07 0.00092  8.13113E+06 0.00098  6.92674E+06 0.00097  6.63099E+06 0.00107  5.04152E+06 0.00113  3.38070E+06 0.00113  2.82294E+06 0.00094  2.61461E+06 0.00134  2.15842E+06 0.00167  1.46709E+06 0.00185  9.47385E+05 0.00096  2.86107E+05 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60515E+21 0.00057  9.67114E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 2.1E-05  4.30011E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37265E-03 0.00037  1.20139E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.51354E-03 0.00035  2.83308E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.40898E-04 0.00055  1.63168E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.51078E-04 0.00056  4.05460E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49172E+00 1.8E-05  2.48492E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03050E+02 1.8E-06  2.02903E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02784E-07 9.6E-05  2.14967E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78113E-01 2.0E-05  4.27177E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42276E-02 0.00034  1.11611E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48653E-03 0.00219 -6.70158E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77802E-04 0.00984 -5.55274E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76307E-04 0.01683 -6.23032E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30136E-04 0.02003 -3.59982E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25205E-04 0.00724 -5.83271E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65962E-04 0.01854 -8.62672E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78121E-01 2.0E-05  4.27177E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42294E-02 0.00034  1.11611E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48686E-03 0.00219 -6.70158E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77865E-04 0.00985 -5.55274E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76317E-04 0.01683 -6.23032E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30138E-04 0.01999 -3.59982E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25190E-04 0.00725 -5.83271E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65959E-04 0.01854 -8.62672E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27167E-01 7.2E-05  4.17168E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01885E+00 7.2E-05  7.99038E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50607E-03 0.00034  2.83308E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83316E-03 0.00013  4.28888E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 2.1E-05  4.31934E-03 0.00026  1.45440E-03 0.00099  4.25722E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52242E-02 0.00031 -9.96663E-04 0.00088 -1.60332E-04 0.00262  1.13215E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66149E-03 0.00205 -1.74966E-04 0.00339 -1.05731E-04 0.00344 -6.59585E-03 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.23257E-04 0.00904 -4.54550E-05 0.00759 -3.63649E-05 0.00809 -5.51637E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.35398E-04 0.02097 -4.09091E-05 0.01022 -2.32236E-05 0.00804 -6.20710E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.31088E-04 0.02049 -9.51884E-07 0.64151 -4.17525E-06 0.05654 -3.59565E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.96137E-04 0.00723 -2.90683E-05 0.01028 -1.65194E-05 0.01195 -5.81619E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37497E-04 0.02240  2.84647E-05 0.00847  9.05617E-06 0.02005 -8.71728E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 2.1E-05  4.31934E-03 0.00026  1.45440E-03 0.00099  4.25722E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52260E-02 0.00031 -9.96663E-04 0.00088 -1.60332E-04 0.00262  1.13215E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66183E-03 0.00205 -1.74966E-04 0.00339 -1.05731E-04 0.00344 -6.59585E-03 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.23320E-04 0.00905 -4.54550E-05 0.00759 -3.63649E-05 0.00809 -5.51637E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35408E-04 0.02097 -4.09091E-05 0.01022 -2.32236E-05 0.00804 -6.20710E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.31090E-04 0.02046 -9.51884E-07 0.64151 -4.17525E-06 0.05654 -3.59565E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96122E-04 0.00724 -2.90683E-05 0.01028 -1.65194E-05 0.01195 -5.81619E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37494E-04 0.02240  2.84647E-05 0.00847  9.05617E-06 0.02005 -8.71728E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23066E-01 0.00027  4.19600E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23083E-01 0.00059  4.20901E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22987E-01 0.00044  4.21743E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23131E-01 0.00054  4.16215E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00028  7.94409E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03173E+00 0.00059  7.91961E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03203E+00 0.00044  7.90384E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03158E+00 0.00054  8.00881E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02053E-03 0.00700  2.01198E-04 0.04010  1.02125E-03 0.01781  9.50609E-04 0.01703  2.78020E-03 0.01076  7.86526E-04 0.01858  2.80743E-04 0.03379 ];
LAMBDA                    (idx, [1:  14]) = [  7.54274E-01 0.01763  1.24903E-02 2.0E-05  3.16705E-02 0.00025  1.09392E-01 0.00019  3.17689E-01 0.00012  1.35196E+00 0.00011  8.71150E+00 0.00124 ];

