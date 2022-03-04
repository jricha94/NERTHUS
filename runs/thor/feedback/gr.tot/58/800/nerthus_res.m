
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:04:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:55:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215488578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99726E-01  9.99505E-01  1.00122E+00  9.99362E-01  1.00196E+00  1.00288E+00  9.99432E-01  9.95917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85147E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14853E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92757E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95388E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94974E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48327E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88128E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41999E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41986E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73254E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.32054E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96007E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92900E-01  7.92900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23500E-02  2.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95451E+01  4.95451E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97284E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85415E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54388E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.76869E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00694E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28075E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85052E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65430E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08058E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88626E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65979E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70615E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98749E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10404E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40574E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13157E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35490E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22500E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.83842E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14172E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60422E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.53819E+24  3.21227E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50609E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.35115E+16 0.01417  1.37247E-03 0.01416 ];
U233_FISS                 (idx, [1:   4]) = [  3.23548E+18 0.00108  1.88871E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.08170E+19 0.00066  6.31433E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.95905E+16 0.00960  2.31126E-03 0.00963 ];
PU239_FISS                (idx, [1:   4]) = [  2.49384E+18 0.00131  1.45577E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.31199E+15 0.05955  7.65842E-05 0.05953 ];
PU241_FISS                (idx, [1:   4]) = [  5.11671E+17 0.00283  2.98688E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52001E+18 0.00084  2.96620E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08339E+17 0.00299  1.61070E-02 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48409E+18 0.00126  9.79848E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28908E+18 0.00098  2.08623E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49616E+18 0.00171  5.90156E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12639E+18 0.00200  4.44297E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92390E+17 0.00493  7.58874E-03 0.00490 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94946E+15 0.04027  1.16281E-04 0.04021 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30339E+17 0.00406  9.08578E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000755 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14210E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886834 5.89294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977898 3.98198E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136023 1.36501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.92904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32993E+19 4.6E-06  4.32993E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71364E+19 1.1E-06  1.71364E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53676E+19 0.00031  2.25405E+19 0.00031  2.82716E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25040E+19 0.00019  3.96769E+19 0.00018  2.82716E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30211E+19 0.00040  4.30211E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51653E+22 0.00039  1.36691E+21 0.00035  1.37984E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87276E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30913E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08672E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57818E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05227E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98473E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19311E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86552E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02008E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00616E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52674E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02873E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00034  1.00094E+00 0.00034  5.21707E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81181E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81184E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70731E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70589E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61097E-02 0.00723 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61751E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12937E-03 0.00451  1.96083E-04 0.02260  9.37902E-04 0.01047  8.43225E-04 0.01062  2.28577E-03 0.00637  6.54953E-04 0.01223  2.11440E-04 0.02124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74927E-01 0.01054  1.25020E-02 0.00025  3.16068E-02 0.00025  1.08939E-01 0.00025  3.14791E-01 0.00016  1.31894E+00 0.00106  8.30932E+00 0.00445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11618E-03 0.00625  2.02825E-04 0.03428  9.41505E-04 0.01694  8.21674E-04 0.01714  2.28383E-03 0.01006  6.59378E-04 0.02029  2.06966E-04 0.03453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67729E-01 0.01728  1.25032E-02 0.00039  3.16044E-02 0.00039  1.08981E-01 0.00042  3.14762E-01 0.00026  1.31913E+00 0.00176  8.25051E+00 0.00773 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56904E-04 0.00105  3.56991E-04 0.00104  3.41508E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59108E-04 0.00099  3.59196E-04 0.00099  3.43600E-04 0.01360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19140E-03 0.00700  2.03213E-04 0.03201  9.49754E-04 0.01521  8.44230E-04 0.01703  2.30875E-03 0.00999  6.76240E-04 0.01951  2.09219E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65167E-01 0.01634  1.25069E-02 0.00055  3.16200E-02 0.00037  1.08922E-01 0.00038  3.14876E-01 0.00027  1.32068E+00 0.00170  8.21605E+00 0.00814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18786E-04 0.00247  3.18803E-04 0.00244  3.16771E-04 0.03441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20758E-04 0.00246  3.20775E-04 0.00244  3.18740E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16645E-03 0.02407  1.86451E-04 0.11906  9.39139E-04 0.05511  8.30385E-04 0.05474  2.26685E-03 0.03444  7.20391E-04 0.06355  2.23233E-04 0.11539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93984E-01 0.05274  1.25089E-02 0.00126  3.15795E-02 0.00126  1.09026E-01 0.00107  3.15295E-01 0.00071  1.32036E+00 0.00467  8.32211E+00 0.01659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19328E-03 0.02425  1.83224E-04 0.11589  9.50224E-04 0.05346  8.26860E-04 0.05262  2.26730E-03 0.03464  7.34484E-04 0.06200  2.31194E-04 0.11344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13641E-01 0.05310  1.25089E-02 0.00126  3.15703E-02 0.00126  1.09056E-01 0.00106  3.15232E-01 0.00069  1.32130E+00 0.00441  8.32707E+00 0.01623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62252E+01 0.02423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38140E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40228E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19869E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53773E+01 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54574E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01249E-05 0.00013  3.01250E-05 0.00013  3.01083E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73494E-04 0.00068  4.73608E-04 0.00068  4.51449E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92467E-01 0.00025  5.92477E-01 0.00025  5.93035E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18243E+01 0.01060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41331E+02 0.00029  1.63901E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65460E+05 0.00187  2.22034E+06 0.00125  4.88818E+06 0.00039  9.24599E+06 0.00029  1.01546E+07 0.00028  9.73834E+06 8.6E-05  8.69325E+06 0.00014  7.86669E+06 0.00029  8.01283E+06 0.00016  7.81638E+06 0.00012  7.84230E+06 0.00016  7.72540E+06 0.00019  7.85950E+06 0.00013  7.71577E+06 0.00015  7.69068E+06 0.00017  6.53259E+06 0.00020  5.47815E+06 0.00023  6.76215E+06 0.00020  6.76087E+06 0.00017  1.33184E+07 0.00013  1.28967E+07 0.00012  9.30425E+06 0.00015  5.93130E+06 0.00013  7.04575E+06 0.00019  6.48574E+06 0.00017  5.49288E+06 0.00021  9.73081E+06 0.00025  2.06201E+06 0.00024  2.58688E+06 0.00034  2.31655E+06 0.00032  1.35808E+06 0.00080  2.34459E+06 0.00059  1.60600E+06 0.00030  1.38781E+06 0.00076  2.67984E+05 0.00079  2.61625E+05 0.00092  2.62787E+05 0.00127  2.65889E+05 0.00129  2.64935E+05 0.00057  2.67466E+05 0.00087  2.78104E+05 0.00106  2.64207E+05 0.00115  5.01812E+05 0.00075  8.10348E+05 0.00066  1.04954E+06 0.00086  2.96916E+06 0.00046  3.75963E+06 0.00055  5.29132E+06 0.00059  4.25253E+06 0.00071  3.36975E+06 0.00074  2.70957E+06 0.00085  3.16455E+06 0.00080  5.77515E+06 0.00073  7.30667E+06 0.00081  1.25933E+07 0.00077  1.65363E+07 0.00097  2.03063E+07 0.00104  1.10858E+07 0.00090  7.20416E+06 0.00098  4.82924E+06 0.00119  4.13697E+06 0.00116  3.98774E+06 0.00135  3.04601E+06 0.00121  2.06079E+06 0.00123  1.71602E+06 0.00164  1.60866E+06 0.00140  1.28082E+06 0.00191  9.36748E+05 0.00205  5.77535E+05 0.00163  1.75553E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02059E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67118E+21 0.00033  5.49428E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82913E-01 2.4E-05  4.33824E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47720E-03 0.00039  2.01695E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.76790E-03 0.00036  4.62434E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.90701E-04 0.00056  2.60738E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  7.24455E-04 0.00056  6.60591E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49210E+00 7.0E-06  2.53354E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.3E-06  2.03087E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58284E-08 0.00017  2.19019E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81146E-01 2.4E-05  4.29203E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45297E-02 0.00039  1.02859E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66962E-03 0.00182 -6.81071E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35651E-04 0.00834 -5.72336E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53930E-04 0.02222 -6.20666E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18491E-04 0.03359 -3.63707E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68911E-04 0.01109 -5.60282E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43173E-04 0.02056 -8.69562E-04 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81151E-01 2.4E-05  4.29203E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45309E-02 0.00039  1.02859E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66985E-03 0.00182 -6.81071E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35705E-04 0.00834 -5.72336E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53918E-04 0.02225 -6.20666E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18509E-04 0.03351 -3.63707E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68904E-04 0.01111 -5.60282E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43176E-04 0.02053 -8.69562E-04 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25068E-01 7.8E-05  4.21803E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 7.8E-05  7.90258E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76282E-03 0.00038  4.62434E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18438E-03 0.00014  6.01330E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 2.5E-05  3.41766E-03 0.00019  1.39212E-03 0.00086  4.27811E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53654E-02 0.00037 -8.35707E-04 0.00113 -1.23501E-04 0.00604  1.04094E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.79656E-03 0.00176 -1.26933E-04 0.00461 -1.07910E-04 0.00348 -6.70280E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.66005E-04 0.00741 -3.03538E-05 0.02225 -3.95277E-05 0.01231 -5.68384E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.23820E-04 0.02595 -3.01093E-05 0.01493 -2.41243E-05 0.01065 -6.18253E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.18745E-04 0.03398 -2.53507E-07 1.00000 -3.94714E-06 0.09014 -3.63313E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.47912E-04 0.01179 -2.09992E-05 0.01175 -1.75975E-05 0.01130 -5.58523E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.20232E-04 0.02416  2.29412E-05 0.01235  7.96632E-06 0.03573 -8.77529E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 2.5E-05  3.41766E-03 0.00019  1.39212E-03 0.00086  4.27811E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53667E-02 0.00037 -8.35707E-04 0.00113 -1.23501E-04 0.00604  1.04094E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.79678E-03 0.00176 -1.26933E-04 0.00461 -1.07910E-04 0.00348 -6.70280E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.66059E-04 0.00741 -3.03538E-05 0.02225 -3.95277E-05 0.01231 -5.68384E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23809E-04 0.02599 -3.01093E-05 0.01493 -2.41243E-05 0.01065 -6.18253E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.18762E-04 0.03390 -2.53507E-07 1.00000 -3.94714E-06 0.09014 -3.63313E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47904E-04 0.01181 -2.09992E-05 0.01175 -1.75975E-05 0.01130 -5.58523E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.20235E-04 0.02413  2.29412E-05 0.01235  7.96632E-06 0.03573 -8.77529E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20798E-01 0.00034  4.26039E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20838E-01 0.00052  4.28314E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20938E-01 0.00049  4.28773E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20619E-01 0.00068  4.21136E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00034  7.82404E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03895E+00 0.00052  7.78259E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03862E+00 0.00049  7.77428E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03966E+00 0.00068  7.91525E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11618E-03 0.00625  2.02825E-04 0.03428  9.41505E-04 0.01694  8.21674E-04 0.01714  2.28383E-03 0.01006  6.59378E-04 0.02029  2.06966E-04 0.03453 ];
LAMBDA                    (idx, [1:  14]) = [  6.67729E-01 0.01728  1.25032E-02 0.00039  3.16044E-02 0.00039  1.08981E-01 0.00042  3.14762E-01 0.00026  1.31913E+00 0.00176  8.25051E+00 0.00773 ];

