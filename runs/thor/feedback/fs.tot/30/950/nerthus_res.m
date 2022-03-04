
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:43:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:42:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041422627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  1.00045E+00  9.99129E-01  1.00080E+00  1.00108E+00  9.97263E-01  9.98164E-01  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33192E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66808E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92013E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96575E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96272E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68524E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86779E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54695E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54682E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74333E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05438E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61417E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44967E-01  8.44967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  1.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78207E+01  5.78207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96015E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.12123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67178E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61722E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36436E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02828E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41084E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52857E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.35180E-03 -1.09714E+24  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68158E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.67756E+16 0.01279  1.56097E-03 0.01274 ];
U233_FISS                 (idx, [1:   4]) = [  1.51366E+18 0.00176  8.82514E-02 0.00166 ];
U235_FISS                 (idx, [1:   4]) = [  1.38228E+19 0.00053  8.05922E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.93223E+16 0.01184  1.70935E-03 0.01177 ];
PU239_FISS                (idx, [1:   4]) = [  1.69090E+18 0.00162  9.85874E-02 0.00158 ];
PU240_FISS                (idx, [1:   4]) = [  3.37472E+14 0.10775  1.96974E-05 0.10777 ];
PU241_FISS                (idx, [1:   4]) = [  6.53672E+16 0.00823  3.81137E-03 0.00824 ];
TH232_CAPT                (idx, [1:   4]) = [  9.18760E+18 0.00088  3.67538E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  1.85491E+17 0.00496  7.42025E-03 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05013E+18 0.00126  1.22019E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66920E+18 0.00101  1.86787E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02594E+18 0.00206  4.10425E-02 0.00203 ];
PU240_CAPT                (idx, [1:   4]) = [  3.58486E+17 0.00352  1.43407E-02 0.00345 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54316E+16 0.01186  1.01738E-03 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56918E+15 0.03176  1.42773E-04 0.03176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98311E+17 0.00475  7.93369E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000287 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14699E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855673 5.86202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017755 4.02216E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126859 1.27285E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000287 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26668E+19 3.0E-06  4.26668E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71568E+19 6.1E-07  1.71568E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49976E+19 0.00032  2.19742E+19 0.00032  3.02340E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21544E+19 0.00019  3.91310E+19 0.00018  3.02340E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26429E+19 0.00043  4.26429E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63387E+22 0.00037  1.48949E+21 0.00033  1.48492E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42803E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26972E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58062E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52057E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03307E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45101E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14341E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87557E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00024E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48687E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02632E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00011E+00 0.00039  9.94385E-01 0.00038  5.85710E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83109E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83109E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23242E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23204E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35845E-02 0.00807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36137E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79664E-03 0.00441  1.89966E-04 0.02430  1.01930E-03 0.00981  9.60943E-04 0.00989  2.61296E-03 0.00650  7.52301E-04 0.01160  2.61163E-04 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28776E-01 0.00994  1.24930E-02 0.00014  3.17172E-02 0.00016  1.09105E-01 0.00014  3.16194E-01 9.9E-05  1.34662E+00 0.00039  8.61056E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78689E-03 0.00698  1.92525E-04 0.03821  1.01383E-03 0.01709  9.65783E-04 0.01533  2.59820E-03 0.01039  7.49125E-04 0.01728  2.67430E-04 0.03147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36889E-01 0.01668  1.24947E-02 0.00023  3.17092E-02 0.00026  1.09112E-01 0.00022  3.16126E-01 0.00015  1.34703E+00 0.00057  8.56868E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13841E-04 0.00104  4.13907E-04 0.00104  4.02893E-04 0.01185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13875E-04 0.00097  4.13941E-04 0.00097  4.02926E-04 0.01185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84927E-03 0.00666  1.99700E-04 0.03601  1.04146E-03 0.01609  9.58227E-04 0.01576  2.64180E-03 0.01036  7.39368E-04 0.02076  2.68711E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31856E-01 0.01543  1.24982E-02 0.00049  3.17202E-02 0.00025  1.09095E-01 0.00025  3.16079E-01 0.00016  1.34670E+00 0.00070  8.61391E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77890E-04 0.00222  3.78026E-04 0.00221  3.61490E-04 0.03008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77919E-04 0.00217  3.78055E-04 0.00216  3.61594E-04 0.03023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.69545E-03 0.02267  1.63797E-04 0.13108  1.04835E-03 0.04980  8.94068E-04 0.05337  2.57877E-03 0.03228  7.37997E-04 0.05840  2.72466E-04 0.09284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63411E-01 0.04871  1.24985E-02 0.00078  3.17071E-02 0.00084  1.09106E-01 0.00081  3.16217E-01 0.00045  1.34596E+00 0.00248  8.65693E+00 0.00842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73805E-03 0.02243  1.68763E-04 0.12067  1.07201E-03 0.04869  8.94000E-04 0.05096  2.60189E-03 0.03166  7.34477E-04 0.05665  2.66912E-04 0.08763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48488E-01 0.04575  1.24950E-02 0.00051  3.17156E-02 0.00082  1.09118E-01 0.00079  3.16180E-01 0.00046  1.34563E+00 0.00256  8.66559E+00 0.00805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50712E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.96605E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96637E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76219E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45290E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16312E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05592E-05 0.00011  3.05597E-05 0.00011  3.04776E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14999E-04 0.00070  5.15105E-04 0.00070  4.96923E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39643E-01 0.00024  6.39654E-01 0.00024  6.40350E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13083E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54152E+02 0.00032  1.78463E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52966E+05 0.00182  2.18887E+06 0.00152  4.86232E+06 0.00078  9.23866E+06 0.00053  1.01599E+07 0.00023  9.75176E+06 0.00030  8.71013E+06 0.00017  7.88133E+06 0.00019  8.03272E+06 0.00012  7.83391E+06 0.00022  7.86152E+06 0.00022  7.74652E+06 0.00016  7.88132E+06 9.8E-05  7.73786E+06 0.00012  7.71241E+06 0.00024  6.55295E+06 0.00023  5.48610E+06 0.00021  6.78474E+06 0.00026  6.78485E+06 0.00024  1.33746E+07 0.00020  1.29536E+07 0.00026  9.35752E+06 0.00024  5.97453E+06 0.00021  7.14702E+06 0.00025  6.55704E+06 0.00023  5.58475E+06 0.00023  1.00392E+07 0.00020  2.14876E+06 0.00035  2.70230E+06 0.00030  2.43385E+06 0.00046  1.43099E+06 0.00043  2.49040E+06 0.00043  1.71575E+06 0.00048  1.49589E+06 0.00047  2.92988E+05 0.00105  2.89031E+05 0.00060  2.95816E+05 0.00086  3.03800E+05 0.00104  3.01342E+05 0.00097  3.00612E+05 0.00165  3.11141E+05 0.00095  2.94981E+05 0.00067  5.61654E+05 0.00045  9.13802E+05 0.00076  1.20442E+06 0.00042  3.57456E+06 0.00061  4.94135E+06 0.00064  7.37541E+06 0.00080  5.97587E+06 0.00114  4.72504E+06 0.00110  3.76519E+06 0.00124  4.36891E+06 0.00123  7.76156E+06 0.00123  9.61467E+06 0.00124  1.61157E+07 0.00139  2.02401E+07 0.00130  2.37808E+07 0.00143  1.25811E+07 0.00140  8.02882E+06 0.00134  5.31390E+06 0.00130  4.51170E+06 0.00156  4.31518E+06 0.00164  3.26271E+06 0.00148  2.18399E+06 0.00142  1.81118E+06 0.00219  1.68283E+06 0.00169  1.37748E+06 0.00198  9.31850E+05 0.00179  6.01769E+05 0.00124  1.79169E+05 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71026E+21 0.00029  6.62867E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 3.2E-05  4.32231E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32051E-03 0.00044  1.83681E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.54414E-03 0.00041  4.09762E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.23631E-04 0.00053  2.26081E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  5.51660E-04 0.00052  5.62890E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46683E+00 4.9E-06  2.48978E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 8.2E-07  2.02727E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01201E-07 0.00017  2.11041E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 3.2E-05  4.28132E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44614E-02 0.00034  1.14220E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59434E-03 0.00241 -6.63399E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84881E-04 0.01221 -5.50968E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95983E-04 0.01089 -6.26023E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25944E-04 0.03039 -3.58751E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15999E-04 0.00878 -5.91483E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67126E-04 0.01910 -8.32942E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 3.2E-05  4.28132E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44626E-02 0.00034  1.14220E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59457E-03 0.00242 -6.63399E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84899E-04 0.01220 -5.50968E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95967E-04 0.01087 -6.26023E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25941E-04 0.03040 -3.58751E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16005E-04 0.00878 -5.91483E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67133E-04 0.01910 -8.32942E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25423E-01 0.00011  4.19119E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02431E+00 0.00011  7.95319E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53910E-03 0.00041  4.09762E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55984E-03 0.00020  5.88292E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 3.1E-05  4.01608E-03 0.00043  1.78410E-03 0.00062  4.26348E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54048E-02 0.00033 -9.43390E-04 0.00094 -1.83984E-04 0.00304  1.16060E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.75253E-03 0.00228 -1.58190E-04 0.00352 -1.32101E-04 0.00256 -6.50189E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.25854E-04 0.01179 -4.09734E-05 0.01009 -4.68811E-05 0.01072 -5.46280E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.59060E-04 0.01242 -3.69224E-05 0.00704 -2.89328E-05 0.01422 -6.23130E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.26580E-04 0.03193 -6.35857E-07 0.81350 -5.06459E-06 0.05503 -3.58245E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.90269E-04 0.00951 -2.57299E-05 0.01427 -2.11904E-05 0.01333 -5.89364E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.40849E-04 0.02240  2.62766E-05 0.01302  1.07091E-05 0.02190 -8.43651E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77092E-01 3.1E-05  4.01608E-03 0.00043  1.78410E-03 0.00062  4.26348E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00033 -9.43390E-04 0.00094 -1.83984E-04 0.00304  1.16060E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.75276E-03 0.00228 -1.58190E-04 0.00352 -1.32101E-04 0.00256 -6.50189E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.25872E-04 0.01178 -4.09734E-05 0.01009 -4.68811E-05 0.01072 -5.46280E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59044E-04 0.01239 -3.69224E-05 0.00704 -2.89328E-05 0.01422 -6.23130E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.26577E-04 0.03194 -6.35857E-07 0.81350 -5.06459E-06 0.05503 -3.58245E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90276E-04 0.00952 -2.57299E-05 0.01427 -2.11904E-05 0.01333 -5.89364E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.40857E-04 0.02238  2.62766E-05 0.01302  1.07091E-05 0.02190 -8.43651E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21028E-01 0.00031  4.23355E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21154E-01 0.00043  4.25818E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21122E-01 0.00053  4.25744E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20808E-01 0.00044  4.18609E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03833E+00 0.00031  7.87363E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03793E+00 0.00043  7.82818E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03803E+00 0.00053  7.82957E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00044  7.96313E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78689E-03 0.00698  1.92525E-04 0.03821  1.01383E-03 0.01709  9.65783E-04 0.01533  2.59820E-03 0.01039  7.49125E-04 0.01728  2.67430E-04 0.03147 ];
LAMBDA                    (idx, [1:  14]) = [  7.36889E-01 0.01668  1.24947E-02 0.00023  3.17092E-02 0.00026  1.09112E-01 0.00022  3.16126E-01 0.00015  1.34703E+00 0.00057  8.56868E+00 0.00300 ];

