
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:41:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:39:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041298590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98319E-01  1.00317E+00  9.98888E-01  1.00029E+00  1.00227E+00  9.99197E-01  9.98056E-01  9.99810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34085E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65915E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96567E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96264E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68526E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85827E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54940E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74620E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06148E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52746E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89750E-01  8.89750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97667E-02  1.97667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66284E+01  5.66284E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75378E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97159E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.45518E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00433E-02  1.01726E+25  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53247E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.67253E+16 0.01275  1.55731E-03 0.01277 ];
U233_FISS                 (idx, [1:   4]) = [  1.50784E+18 0.00165  8.78583E-02 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  1.38490E+19 0.00055  8.06954E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.91387E+16 0.01117  1.69777E-03 0.01114 ];
PU239_FISS                (idx, [1:   4]) = [  1.68157E+18 0.00157  9.79832E-02 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  3.33518E+14 0.11321  1.94615E-05 0.11325 ];
PU241_FISS                (idx, [1:   4]) = [  6.49207E+16 0.00868  3.78255E-03 0.00862 ];
TH232_CAPT                (idx, [1:   4]) = [  9.00324E+18 0.00085  3.65564E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84498E+17 0.00496  7.49134E-03 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05285E+18 0.00121  1.23959E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.53261E+18 0.00113  1.84041E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00837E+18 0.00194  4.09443E-02 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  3.55834E+17 0.00364  1.44484E-02 0.00362 ];
PU241_CAPT                (idx, [1:   4]) = [  2.45905E+16 0.01249  9.98621E-04 0.01255 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65706E+15 0.03460  1.48490E-04 0.03456 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01394E+17 0.00446  8.17730E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999969 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819108 5.82556E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055167 4.05956E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125694 1.26077E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26625E+19 2.7E-06  4.26625E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71572E+19 5.7E-07  1.71572E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46425E+19 0.00033  2.16449E+19 0.00032  2.99762E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17997E+19 0.00019  3.88021E+19 0.00018  2.99762E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22759E+19 0.00040  4.22759E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62246E+22 0.00036  1.48140E+21 0.00032  1.47432E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33012E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23327E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53453E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52180E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04028E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50108E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14303E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87674E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02231E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00942E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48657E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02628E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00960E+00 0.00041  1.00356E+00 0.00040  5.86210E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83215E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83217E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20900E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20810E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34247E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34961E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72458E-03 0.00446  1.88917E-04 0.02231  9.87843E-04 0.01026  9.55073E-04 0.01026  2.58491E-03 0.00633  7.50090E-04 0.01106  2.57746E-04 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29783E-01 0.00979  1.24933E-02 0.00013  3.17207E-02 0.00017  1.09120E-01 0.00014  3.16265E-01 8.6E-05  1.34723E+00 0.00038  8.58688E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83510E-03 0.00713  1.90204E-04 0.03697  1.01783E-03 0.01600  9.38427E-04 0.01667  2.66231E-03 0.01048  7.69768E-04 0.01743  2.56562E-04 0.03025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24334E-01 0.01542  1.24935E-02 0.00025  3.17129E-02 0.00027  1.09127E-01 0.00023  3.16248E-01 0.00016  1.34797E+00 0.00043  8.62103E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09183E-04 0.00104  4.09189E-04 0.00105  4.07709E-04 0.01150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13101E-04 0.00100  4.13107E-04 0.00100  4.11650E-04 0.01155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80296E-03 0.00666  1.91511E-04 0.03838  1.00810E-03 0.01591  9.29980E-04 0.01610  2.63423E-03 0.00972  7.75810E-04 0.01807  2.63327E-04 0.03195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37771E-01 0.01615  1.24901E-02 0.00012  3.17248E-02 0.00026  1.09073E-01 0.00023  3.16304E-01 0.00014  1.34698E+00 0.00053  8.63074E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72682E-04 0.00202  3.72763E-04 0.00203  3.56950E-04 0.02565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76250E-04 0.00200  3.76331E-04 0.00201  3.60414E-04 0.02567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68332E-03 0.02114  1.81294E-04 0.12251  9.49941E-04 0.05174  9.58296E-04 0.05389  2.48644E-03 0.03199  8.42874E-04 0.05622  2.64469E-04 0.10506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89107E-01 0.05391  1.24889E-02 3.3E-05  3.17294E-02 0.00094  1.09094E-01 0.00075  3.16390E-01 0.00047  1.34765E+00 0.00168  8.64518E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69575E-03 0.02036  1.85619E-04 0.12125  9.58034E-04 0.05035  9.38161E-04 0.05087  2.49268E-03 0.03097  8.64742E-04 0.05237  2.56516E-04 0.10132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79695E-01 0.05168  1.24889E-02 3.2E-05  3.17345E-02 0.00089  1.09085E-01 0.00076  3.16431E-01 0.00045  1.34779E+00 0.00161  8.65378E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52524E+01 0.02119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91558E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95304E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81938E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48627E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18031E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05662E-05 0.00012  3.05664E-05 0.00012  3.05236E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12738E-04 0.00061  5.12804E-04 0.00062  5.01185E-04 0.00731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44551E-01 0.00023  6.44525E-01 0.00024  6.52160E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10420E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54408E+02 0.00029  1.78052E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54629E+05 0.00248  2.18699E+06 0.00072  4.85484E+06 0.00086  9.23443E+06 0.00035  1.01587E+07 0.00027  9.75225E+06 0.00019  8.70884E+06 0.00017  7.88324E+06 0.00018  8.03420E+06 0.00014  7.83486E+06 0.00013  7.86090E+06 0.00020  7.74482E+06 0.00013  7.88121E+06 0.00014  7.73678E+06 0.00016  7.71657E+06 0.00014  6.55238E+06 0.00014  5.48594E+06 0.00015  6.78546E+06 0.00015  6.78468E+06 0.00019  1.33802E+07 0.00011  1.29627E+07 0.00011  9.36862E+06 0.00013  5.99075E+06 0.00022  7.16614E+06 0.00015  6.59732E+06 0.00024  5.62136E+06 0.00028  1.01121E+07 0.00020  2.16578E+06 0.00040  2.72137E+06 0.00035  2.45254E+06 0.00034  1.44138E+06 0.00036  2.50773E+06 0.00033  1.72796E+06 0.00067  1.50555E+06 0.00049  2.94751E+05 0.00118  2.90520E+05 0.00064  2.97372E+05 0.00054  3.05184E+05 0.00095  3.03662E+05 0.00074  3.01960E+05 0.00074  3.12977E+05 0.00151  2.96622E+05 0.00098  5.63840E+05 0.00073  9.18026E+05 0.00057  1.20992E+06 0.00058  3.57992E+06 0.00041  4.93011E+06 0.00048  7.35052E+06 0.00059  5.94787E+06 0.00066  4.70884E+06 0.00078  3.75244E+06 0.00092  4.35345E+06 0.00083  7.74393E+06 0.00097  9.60745E+06 0.00082  1.61143E+07 0.00081  2.02781E+07 0.00098  2.38707E+07 0.00096  1.26404E+07 0.00106  8.06833E+06 0.00107  5.34690E+06 0.00122  4.54757E+06 0.00105  4.34938E+06 0.00115  3.28990E+06 0.00123  2.20155E+06 0.00154  1.82420E+06 0.00135  1.69477E+06 0.00128  1.38930E+06 0.00164  9.39553E+05 0.00172  6.05556E+05 0.00156  1.80753E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02233E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64094E+21 0.00038  6.58388E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 2.6E-05  4.32194E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29522E-03 0.00040  1.84629E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.51976E-03 0.00036  4.12352E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  2.24541E-04 0.00034  2.27723E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  5.53903E-04 0.00033  5.66899E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46682E+00 5.9E-06  2.48942E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01976E+02 8.8E-07  2.02722E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01560E-07 0.00012  2.11365E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81128E-01 2.6E-05  4.28074E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00022  1.13898E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58437E-03 0.00142 -6.65082E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93359E-04 0.00793 -5.51787E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97492E-04 0.01856 -6.25560E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23469E-04 0.03822 -3.59687E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14507E-04 0.00805 -5.90972E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58994E-04 0.01365 -8.34927E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 2.6E-05  4.28074E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00022  1.13898E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58460E-03 0.00142 -6.65082E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93386E-04 0.00793 -5.51787E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97495E-04 0.01856 -6.25560E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23456E-04 0.03815 -3.59687E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14537E-04 0.00805 -5.90972E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59009E-04 0.01369 -8.34927E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25480E-01 7.2E-05  4.19114E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02413E+00 7.2E-05  7.95328E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51485E-03 0.00037  4.12352E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53871E-03 0.00024  5.88148E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.5E-05  4.01886E-03 0.00039  1.76132E-03 0.00125  4.26312E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54068E-02 0.00020 -9.46226E-04 0.00095 -1.79537E-04 0.00331  1.15693E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.74230E-03 0.00133 -1.57926E-04 0.00279 -1.31259E-04 0.00456 -6.51956E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.33994E-04 0.00778 -4.06352E-05 0.01287 -4.68209E-05 0.00875 -5.47105E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.60197E-04 0.02071 -3.72950E-05 0.01714 -2.94997E-05 0.00825 -6.22610E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.24064E-04 0.03915 -5.95130E-07 0.56233 -5.10936E-06 0.05045 -3.59176E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.88419E-04 0.00819 -2.60881E-05 0.01442 -2.04829E-05 0.01400 -5.88924E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.32647E-04 0.01595  2.63477E-05 0.01177  1.05960E-05 0.01963 -8.45523E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 2.5E-05  4.01886E-03 0.00039  1.76132E-03 0.00125  4.26312E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00020 -9.46226E-04 0.00095 -1.79537E-04 0.00331  1.15693E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.74252E-03 0.00133 -1.57926E-04 0.00279 -1.31259E-04 0.00456 -6.51956E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.34021E-04 0.00778 -4.06352E-05 0.01287 -4.68209E-05 0.00875 -5.47105E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60200E-04 0.02071 -3.72950E-05 0.01714 -2.94997E-05 0.00825 -6.22610E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.24051E-04 0.03909 -5.95130E-07 0.56233 -5.10936E-06 0.05045 -3.59176E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88448E-04 0.00819 -2.60881E-05 0.01442 -2.04829E-05 0.01400 -5.88924E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.32662E-04 0.01599  2.63477E-05 0.01177  1.05960E-05 0.01963 -8.45523E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20982E-01 0.00029  4.22350E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21295E-01 0.00036  4.23773E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20953E-01 0.00055  4.24887E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20700E-01 0.00045  4.18456E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03848E+00 0.00029  7.89239E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00036  7.86595E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00055  7.84532E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03940E+00 0.00045  7.96591E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83510E-03 0.00713  1.90204E-04 0.03697  1.01783E-03 0.01600  9.38427E-04 0.01667  2.66231E-03 0.01048  7.69768E-04 0.01743  2.56562E-04 0.03025 ];
LAMBDA                    (idx, [1:  14]) = [  7.24334E-01 0.01542  1.24935E-02 0.00025  3.17129E-02 0.00027  1.09127E-01 0.00023  3.16248E-01 0.00016  1.34797E+00 0.00043  8.62103E+00 0.00270 ];

