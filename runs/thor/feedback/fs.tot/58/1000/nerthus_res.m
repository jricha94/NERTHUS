
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:17:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:58:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054260624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98249E-01  9.99506E-01  1.00089E+00  9.98655E-01  9.99666E-01  1.00167E+00  1.00056E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87380E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12620E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92807E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96900E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96621E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50177E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88221E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42527E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73076E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39257E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99968E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99968E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16654E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05152E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50333E-01  8.50333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88833E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96459E+01  3.96459E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05150E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95927E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66670E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.28684E-03  2.03424E+24  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57817E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.41850E+16 0.01331  1.41209E-03 0.01333 ];
U233_FISS                 (idx, [1:   4]) = [  3.22199E+18 0.00119  1.88104E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.06863E+19 0.00060  6.23883E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.01810E+16 0.01022  2.34585E-03 0.01022 ];
PU239_FISS                (idx, [1:   4]) = [  2.62570E+18 0.00132  1.53292E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.28238E+15 0.05665  7.48663E-05 0.05664 ];
PU241_FISS                (idx, [1:   4]) = [  5.20644E+17 0.00291  3.03954E-02 0.00284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56526E+18 0.00081  2.95067E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09730E+17 0.00337  1.59807E-02 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47385E+18 0.00136  9.64869E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.43385E+18 0.00098  2.11934E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59866E+18 0.00174  6.23525E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15591E+18 0.00199  4.50836E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97574E+17 0.00463  7.70580E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86361E+15 0.03642  1.11725E-04 0.03648 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18636E+17 0.00436  8.52733E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999352 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999352 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5909622 5.91668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3948095 3.95280E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141635 1.42125E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999352 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.56348E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33481E+19 4.4E-06  4.33481E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71322E+19 1.1E-06  1.71322E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56399E+19 0.00033  2.28220E+19 0.00033  2.81789E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27721E+19 0.00020  3.99542E+19 0.00019  2.81789E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33335E+19 0.00040  4.33335E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53597E+22 0.00041  1.38483E+21 0.00036  1.39748E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15900E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33880E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16324E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57902E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05782E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93458E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19534E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86003E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01458E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00016E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53020E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00040  9.95054E-01 0.00040  5.10586E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00037E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00024E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80446E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80437E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91351E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91594E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65598E-02 0.00706 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63692E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11772E-03 0.00450  1.91867E-04 0.02409  9.45895E-04 0.01094  8.48149E-04 0.01044  2.26170E-03 0.00687  6.56841E-04 0.01179  2.13264E-04 0.02150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80639E-01 0.01108  1.25053E-02 0.00029  3.15852E-02 0.00025  1.08966E-01 0.00024  3.14733E-01 0.00017  1.31760E+00 0.00110  8.36103E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13160E-03 0.00677  1.94888E-04 0.03678  9.52191E-04 0.01622  8.35954E-04 0.01661  2.27899E-03 0.01088  6.61975E-04 0.01849  2.07605E-04 0.03815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70373E-01 0.01852  1.25045E-02 0.00038  3.15947E-02 0.00041  1.08940E-01 0.00040  3.14696E-01 0.00026  1.31680E+00 0.00181  8.34610E+00 0.00601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54486E-04 0.00111  3.54484E-04 0.00112  3.55077E-04 0.01350 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54531E-04 0.00102  3.54528E-04 0.00103  3.55138E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09262E-03 0.00684  1.92532E-04 0.03929  9.20514E-04 0.01669  8.46248E-04 0.01685  2.25886E-03 0.01120  6.63209E-04 0.01906  2.11254E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82720E-01 0.01923  1.25061E-02 0.00059  3.15779E-02 0.00041  1.08956E-01 0.00037  3.14750E-01 0.00027  1.31814E+00 0.00198  8.30787E+00 0.00809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17531E-04 0.00261  3.17510E-04 0.00261  3.21740E-04 0.02888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17577E-04 0.00261  3.17556E-04 0.00262  3.21841E-04 0.02890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20707E-03 0.02371  1.77881E-04 0.12540  8.99190E-04 0.06068  8.78541E-04 0.05534  2.32431E-03 0.03434  6.65370E-04 0.06681  2.61775E-04 0.11234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35455E-01 0.06003  1.25007E-02 0.00106  3.16287E-02 0.00127  1.08996E-01 0.00111  3.14588E-01 0.00089  1.31968E+00 0.00502  8.28142E+00 0.01889 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20193E-03 0.02337  1.75834E-04 0.12182  9.01902E-04 0.05914  8.79201E-04 0.05516  2.30252E-03 0.03315  6.75738E-04 0.06446  2.66732E-04 0.11045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51715E-01 0.06136  1.25006E-02 0.00106  3.16291E-02 0.00122  1.08990E-01 0.00113  3.14644E-01 0.00086  1.32051E+00 0.00487  8.28348E+00 0.01873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64021E+01 0.02369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37035E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37078E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11617E-03 0.00439 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51821E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28235E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02620E-05 0.00013  3.02621E-05 0.00013  3.02259E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63986E-04 0.00075  4.64052E-04 0.00075  4.51446E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88059E-01 0.00027  5.88059E-01 0.00027  5.90692E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18609E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42072E+02 0.00031  1.65613E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65375E+05 0.00181  2.22492E+06 0.00129  4.89348E+06 0.00052  9.25527E+06 0.00031  1.01591E+07 0.00027  9.74521E+06 0.00014  8.69475E+06 0.00017  7.87101E+06 0.00013  8.02271E+06 0.00021  7.82328E+06 0.00013  7.84831E+06 0.00014  7.73251E+06 0.00018  7.86549E+06 0.00013  7.71791E+06 0.00017  7.69531E+06 0.00016  6.53397E+06 0.00014  5.47921E+06 0.00014  6.76487E+06 0.00020  6.76194E+06 0.00014  1.33219E+07 0.00014  1.28951E+07 0.00016  9.29676E+06 0.00024  5.92361E+06 0.00019  7.05359E+06 0.00025  6.45825E+06 0.00020  5.48133E+06 0.00020  9.71241E+06 0.00028  2.05948E+06 0.00050  2.58609E+06 0.00030  2.32055E+06 0.00052  1.36104E+06 0.00042  2.35685E+06 0.00037  1.61967E+06 0.00066  1.40195E+06 0.00060  2.71544E+05 0.00062  2.64285E+05 0.00132  2.66417E+05 0.00087  2.71006E+05 0.00094  2.69845E+05 0.00158  2.72197E+05 0.00091  2.83984E+05 0.00113  2.70657E+05 0.00065  5.14964E+05 0.00096  8.36307E+05 0.00073  1.09887E+06 0.00083  3.23223E+06 0.00077  4.36833E+06 0.00060  6.36001E+06 0.00091  5.06762E+06 0.00123  3.97065E+06 0.00151  3.14637E+06 0.00153  3.63875E+06 0.00141  6.44626E+06 0.00156  7.97216E+06 0.00164  1.33409E+07 0.00162  1.67210E+07 0.00178  1.96133E+07 0.00184  1.03657E+07 0.00192  6.61021E+06 0.00209  4.37553E+06 0.00175  3.71867E+06 0.00202  3.55714E+06 0.00199  2.68920E+06 0.00236  1.80288E+06 0.00191  1.49224E+06 0.00228  1.38936E+06 0.00283  1.13803E+06 0.00261  7.69490E+05 0.00249  4.98018E+05 0.00296  1.47502E+05 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01482E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76111E+21 0.00027  5.59867E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.1E-05  4.33731E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49275E-03 0.00056  1.97718E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.78447E-03 0.00049  4.52880E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  2.91718E-04 0.00028  2.55162E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  7.26973E-04 0.00028  6.47554E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49204E+00 3.6E-06  2.53781E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 8.7E-07  2.03150E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71468E-08 0.00022  2.10292E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80854E-01 2.2E-05  4.29203E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45149E-02 0.00030  1.14838E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65156E-03 0.00197 -6.64907E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07360E-04 0.00924 -5.53525E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70393E-04 0.01451 -6.29069E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26986E-04 0.03239 -3.60811E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98871E-04 0.01036 -5.95480E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50030E-04 0.01312 -8.24410E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80859E-01 2.2E-05  4.29203E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45161E-02 0.00030  1.14838E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65179E-03 0.00197 -6.64907E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07406E-04 0.00924 -5.53525E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70385E-04 0.01452 -6.29069E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26976E-04 0.03236 -3.60811E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98875E-04 0.01036 -5.95480E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50040E-04 0.01309 -8.24410E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24853E-01 4.7E-05  4.20561E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 4.7E-05  7.92593E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77932E-03 0.00050  4.52880E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47329E-03 0.00018  6.42960E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77165E-01 2.1E-05  3.68889E-03 0.00045  1.90177E-03 0.00119  4.27301E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53846E-02 0.00030 -8.69792E-04 0.00073 -1.92091E-04 0.00300  1.16758E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.79539E-03 0.00173 -1.43834E-04 0.00389 -1.41514E-04 0.00399 -6.50756E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.44704E-04 0.00817 -3.73439E-05 0.01282 -5.00495E-05 0.00793 -5.48520E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.36301E-04 0.01713 -3.40921E-05 0.01272 -3.15078E-05 0.00729 -6.25919E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.27836E-04 0.03308 -8.50082E-07 0.51904 -5.96994E-06 0.04215 -3.60214E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.75230E-04 0.01056 -2.36411E-05 0.01364 -2.23947E-05 0.01372 -5.93240E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.25387E-04 0.01648  2.46434E-05 0.01485  1.08984E-05 0.02996 -8.35308E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 2.1E-05  3.68889E-03 0.00045  1.90177E-03 0.00119  4.27301E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53859E-02 0.00030 -8.69792E-04 0.00073 -1.92091E-04 0.00300  1.16758E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.79563E-03 0.00173 -1.43834E-04 0.00389 -1.41514E-04 0.00399 -6.50756E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.44750E-04 0.00817 -3.73439E-05 0.01282 -5.00495E-05 0.00793 -5.48520E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36293E-04 0.01714 -3.40921E-05 0.01272 -3.15078E-05 0.00729 -6.25919E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.27826E-04 0.03304 -8.50082E-07 0.51904 -5.96994E-06 0.04215 -3.60214E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75233E-04 0.01056 -2.36411E-05 0.01364 -2.23947E-05 0.01372 -5.93240E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.25396E-04 0.01644  2.46434E-05 0.01485  1.08984E-05 0.02996 -8.35308E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20778E-01 0.00037  4.25384E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20695E-01 0.00059  4.27417E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20896E-01 0.00046  4.28174E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20743E-01 0.00042  4.20657E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03914E+00 0.00037  7.83619E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03941E+00 0.00059  7.79898E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03876E+00 0.00046  7.78522E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03926E+00 0.00042  7.92436E-01 0.00186 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13160E-03 0.00677  1.94888E-04 0.03678  9.52191E-04 0.01622  8.35954E-04 0.01661  2.27899E-03 0.01088  6.61975E-04 0.01849  2.07605E-04 0.03815 ];
LAMBDA                    (idx, [1:  14]) = [  6.70373E-01 0.01852  1.25045E-02 0.00038  3.15947E-02 0.00041  1.08940E-01 0.00040  3.14696E-01 0.00026  1.31680E+00 0.00181  8.34610E+00 0.00601 ];

