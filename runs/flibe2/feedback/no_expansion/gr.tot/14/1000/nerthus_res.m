
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92638E-01  9.96649E-01  1.00846E+00  1.00220E+00  1.00392E+00  9.98894E-01  1.00075E+00  9.96484E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15875E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84125E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97575E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97384E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12202E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54626E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82187E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82173E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72629E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48637E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24853E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05700E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43514E+01  1.43514E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61067E-01  3.61067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09871E+01  9.09871E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05699E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95858E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35824E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61473E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04644E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56829E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51469E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03494E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93665E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.91829E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76415E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53225E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98881E-03  7.96700E+23  3.99795E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93023E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.35219E+19 0.00056  7.91320E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74057E+17 0.00514  1.01856E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  3.37052E+18 0.00110  1.97248E-01 0.00101 ];
PU240_FISS                (idx, [1:   4]) = [  1.96281E+14 0.15014  1.14992E-05 0.15006 ];
PU241_FISS                (idx, [1:   4]) = [  2.00958E+16 0.01436  1.17599E-03 0.01433 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80972E+18 0.00126  1.12152E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47964E+19 0.00072  5.90595E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03884E+18 0.00146  8.13806E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48442E+17 0.00416  9.91652E-03 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  7.75525E+15 0.02343  3.09581E-04 0.02343 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73078E+15 0.02781  2.28672E-04 0.02777 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79670E+17 0.00468  7.17208E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000368 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70822E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863018 5.87256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998992 4.00550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138358 1.39023E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000368 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31494E+19 3.9E-06  4.31494E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70890E+19 7.8E-07  1.70890E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50719E+19 0.00040  2.13577E+19 0.00039  3.71422E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21609E+19 0.00024  3.84467E+19 0.00022  3.71422E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26613E+19 0.00045  4.26613E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90064E+22 0.00038  1.75687E+21 0.00028  1.72496E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93105E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27540E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76532E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63563E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79705E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56561E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08562E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86626E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99465E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02559E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01133E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52498E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03436E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01129E+00 0.00040  1.00565E+00 0.00039  5.68003E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01099E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01099E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02523E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84287E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84282E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98429E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98511E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09024E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09459E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61854E-03 0.00441  1.83384E-04 0.02467  9.86864E-04 0.01089  9.19442E-04 0.01036  2.51879E-03 0.00668  7.58866E-04 0.01146  2.51195E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39859E-01 0.01121  1.24906E-02 5.2E-05  3.15285E-02 0.00022  1.09299E-01 0.00012  3.17752E-01 7.5E-05  1.35087E+00 0.00024  8.74463E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65577E-03 0.00709  1.85449E-04 0.03675  1.01967E-03 0.01741  9.24373E-04 0.01782  2.53664E-03 0.01130  7.44531E-04 0.01762  2.45113E-04 0.03178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25337E-01 0.01708  1.24902E-02 3.9E-05  3.15421E-02 0.00036  1.09322E-01 0.00019  3.17737E-01 0.00013  1.35079E+00 0.00038  8.75868E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95649E-04 0.00090  5.95703E-04 0.00090  5.87541E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02359E-04 0.00082  6.02413E-04 0.00082  5.94188E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62094E-03 0.00736  1.86764E-04 0.03587  9.94659E-04 0.01636  9.18912E-04 0.01658  2.51533E-03 0.01076  7.57871E-04 0.01926  2.47401E-04 0.03343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34418E-01 0.01742  1.24909E-02 9.8E-05  3.15288E-02 0.00035  1.09311E-01 0.00020  3.17693E-01 0.00013  1.35086E+00 0.00036  8.74368E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59253E-04 0.00183  5.59389E-04 0.00182  5.44788E-04 0.02807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65552E-04 0.00178  5.65690E-04 0.00178  5.50954E-04 0.02805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57390E-03 0.02253  2.34172E-04 0.11078  9.16886E-04 0.05959  1.00870E-03 0.05553  2.44769E-03 0.03490  7.08866E-04 0.05958  2.57586E-04 0.10316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54287E-01 0.05669  1.24896E-02 2.1E-05  3.15212E-02 0.00118  1.09312E-01 0.00058  3.17807E-01 0.00049  1.35140E+00 0.00055  8.82104E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57778E-03 0.02212  2.26800E-04 0.10737  9.38755E-04 0.05576  1.00850E-03 0.05312  2.44649E-03 0.03315  7.02564E-04 0.05692  2.54676E-04 0.10094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47536E-01 0.05524  1.24896E-02 2.1E-05  3.15220E-02 0.00115  1.09323E-01 0.00056  3.17788E-01 0.00045  1.35114E+00 0.00070  8.82177E+00 0.00495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96711E+00 0.02253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77986E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84497E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64264E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76353E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07330E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02481E-05 0.00011  3.02481E-05 0.00011  3.02391E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.01724E-04 0.00056  7.01821E-04 0.00056  6.84981E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50546E-01 0.00025  6.50516E-01 0.00025  6.58607E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11711E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81732E+02 0.00033  2.19661E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41311E+05 0.00237  2.07034E+06 0.00134  4.63411E+06 0.00079  8.74511E+06 0.00043  9.65562E+06 0.00028  9.43677E+06 0.00022  8.26490E+06 0.00019  7.24215E+06 0.00020  7.78619E+06 0.00021  7.59919E+06 0.00022  7.71688E+06 0.00015  7.56643E+06 0.00020  7.74215E+06 0.00017  7.61152E+06 0.00014  7.63174E+06 0.00014  6.69788E+06 0.00015  6.73249E+06 0.00018  6.69091E+06 0.00018  6.64023E+06 0.00022  1.30953E+07 0.00016  1.27925E+07 0.00017  9.31011E+06 0.00013  6.01329E+06 0.00020  7.12487E+06 0.00023  6.71233E+06 0.00029  5.74975E+06 0.00024  9.96353E+06 0.00020  2.10309E+06 0.00043  2.64778E+06 0.00033  2.39708E+06 0.00036  1.41528E+06 0.00051  2.48044E+06 0.00053  1.71782E+06 0.00032  1.51224E+06 0.00055  2.97965E+05 0.00084  2.95281E+05 0.00106  3.03869E+05 0.00121  3.13080E+05 0.00107  3.12156E+05 0.00115  3.12161E+05 0.00094  3.24674E+05 0.00082  3.09020E+05 0.00082  5.94255E+05 0.00093  9.85672E+05 0.00076  1.34461E+06 0.00040  4.39382E+06 0.00057  6.97076E+06 0.00056  1.12289E+07 0.00071  9.23180E+06 0.00080  7.29451E+06 0.00082  5.78440E+06 0.00086  6.59031E+06 0.00100  1.17155E+07 0.00102  1.42161E+07 0.00082  2.33880E+07 0.00088  2.86250E+07 0.00100  3.27951E+07 0.00108  1.69287E+07 0.00111  1.07108E+07 0.00090  7.02831E+06 0.00118  5.95524E+06 0.00118  5.66259E+06 0.00122  4.27516E+06 0.00110  2.83519E+06 0.00108  2.35911E+06 0.00115  2.19904E+06 0.00118  1.78406E+06 0.00103  1.20005E+06 0.00109  7.85591E+05 0.00197  2.34038E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02563E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62983E+21 0.00024  9.37688E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83179E-01 2.7E-05  4.34632E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36728E-03 0.00046  1.26967E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.50847E-03 0.00042  2.94722E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.41192E-04 0.00040  1.67755E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.53533E-04 0.00039  4.23883E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50391E+00 2.6E-05  2.52680E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03206E+02 3.3E-06  2.03456E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06178E-07 0.00017  2.06654E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 2.7E-05  4.31686E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44439E-02 0.00035  1.20798E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49280E-03 0.00218 -6.32027E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82473E-04 0.00742 -5.40326E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02078E-04 0.01716 -6.28957E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45505E-04 0.02166 -3.58278E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65831E-04 0.00563 -6.13966E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83939E-04 0.01529 -8.35917E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81678E-01 2.7E-05  4.31686E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44457E-02 0.00035  1.20798E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49316E-03 0.00218 -6.32027E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82578E-04 0.00743 -5.40326E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02023E-04 0.01717 -6.28957E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45492E-04 0.02171 -3.58278E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65863E-04 0.00565 -6.13966E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83934E-04 0.01527 -8.35917E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30190E-01 6.7E-05  4.20905E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 6.7E-05  7.91944E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50090E-03 0.00042  2.94722E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45450E-03 0.00027  5.07855E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76724E-01 2.6E-05  4.94679E-03 0.00037  2.13226E-03 0.00061  4.29554E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55349E-02 0.00035 -1.09101E-03 0.00109 -2.56895E-04 0.00227  1.23367E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.70654E-03 0.00198 -2.13739E-04 0.00323 -1.47247E-04 0.00265 -6.17302E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.39837E-04 0.00640 -5.73640E-05 0.00857 -4.99049E-05 0.00983 -5.35335E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.52790E-04 0.02151 -4.92871E-05 0.01024 -3.29802E-05 0.00808 -6.25659E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.48831E-04 0.02094 -3.32682E-06 0.10207 -6.38879E-06 0.04727 -3.57639E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.31827E-04 0.00557 -3.40043E-05 0.01091 -2.37919E-05 0.01058 -6.11587E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.51837E-04 0.01812  3.21021E-05 0.01311  1.29171E-05 0.01638 -8.48834E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76732E-01 2.6E-05  4.94679E-03 0.00037  2.13226E-03 0.00061  4.29554E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55367E-02 0.00035 -1.09101E-03 0.00109 -2.56895E-04 0.00227  1.23367E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.70690E-03 0.00198 -2.13739E-04 0.00323 -1.47247E-04 0.00265 -6.17302E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.39942E-04 0.00641 -5.73640E-05 0.00857 -4.99049E-05 0.00983 -5.35335E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52736E-04 0.02152 -4.92871E-05 0.01024 -3.29802E-05 0.00808 -6.25659E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.48819E-04 0.02100 -3.32682E-06 0.10207 -6.38879E-06 0.04727 -3.57639E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31859E-04 0.00559 -3.40043E-05 0.01091 -2.37919E-05 0.01058 -6.11587E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.51832E-04 0.01810  3.21021E-05 0.01311  1.29171E-05 0.01638 -8.48834E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26024E-01 0.00023  4.23228E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25833E-01 0.00051  4.24959E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25884E-01 0.00043  4.25908E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26358E-01 0.00034  4.18900E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 0.00023  7.87601E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02302E+00 0.00051  7.84403E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02286E+00 0.00043  7.82655E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02137E+00 0.00034  7.95744E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65577E-03 0.00709  1.85449E-04 0.03675  1.01967E-03 0.01741  9.24373E-04 0.01782  2.53664E-03 0.01130  7.44531E-04 0.01762  2.45113E-04 0.03178 ];
LAMBDA                    (idx, [1:  14]) = [  7.25337E-01 0.01708  1.24902E-02 3.9E-05  3.15421E-02 0.00036  1.09322E-01 0.00019  3.17737E-01 0.00013  1.35079E+00 0.00038  8.75868E+00 0.00188 ];

