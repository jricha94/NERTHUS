
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278445666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95737E-01  1.00282E+00  9.97206E-01  1.00443E+00  9.94348E-01  9.98953E-01  9.99448E-01  1.00706E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68954E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31046E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97878E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97693E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85858E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83598E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65876E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65864E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23986E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92016E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29467E-01  8.29467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78278E+00  4.78278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97902E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33393E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76423E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44627E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96307E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09810E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39782E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05438E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95388E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20227E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15596E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17651E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88263E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.77734E+16 0.03873  1.61451E-03 0.03865 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00165  9.96900E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49365E+16 0.04728  1.44940E-03 0.04706 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00291E+19 0.00301  4.16399E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69251E+18 0.00397  1.53326E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24866E+18 0.00422  1.76400E-01 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13086E+14 0.39517  1.30193E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799992 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04720E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460786 4.61309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328984 3.29336E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10222 1.02593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41116E+19 0.00131  2.09293E+19 0.00134  3.18223E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12992E+19 0.00076  3.81170E+19 0.00073  3.18223E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17651E+19 0.00149  4.17651E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71312E+22 0.00123  1.57244E+21 0.00104  1.55587E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35699E+17 0.01611 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18349E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91966E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99499E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70701E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12114E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87587E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01640E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00337E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00373E+00 0.00142  9.96935E-01 0.00141  6.43482E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00251E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84095E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84049E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02373E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03200E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25401E-02 0.02681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23436E-02 0.00327 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42696E-03 0.01286  2.13269E-04 0.08044  1.04340E-03 0.03529  1.04887E-03 0.03468  2.93277E-03 0.01959  8.59580E-04 0.03572  3.29076E-04 0.06764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88618E-01 0.03709  1.10854E-02 0.04006  3.18250E-02 0.00020  1.09500E-01 0.00037  3.17097E-01 9.5E-05  1.35339E+00 0.00021  8.17953E+00 0.02601 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26128E-03 0.02044  2.23293E-04 0.11435  1.06081E-03 0.05663  9.93668E-04 0.05090  2.81860E-03 0.03029  8.24537E-04 0.06035  3.40374E-04 0.09935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13338E-01 0.05860  1.24906E-02 0.0E+00  3.18150E-02 0.00024  1.09482E-01 0.00037  3.17124E-01 0.00019  1.35366E+00 9.9E-05  8.62018E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59153E-04 0.00348  4.59286E-04 0.00350  4.33795E-04 0.03426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60792E-04 0.00316  4.60923E-04 0.00316  4.35751E-04 0.03457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41715E-03 0.02301  2.25812E-04 0.11955  1.07683E-03 0.05375  1.07385E-03 0.05434  2.89791E-03 0.03239  8.35072E-04 0.06467  3.07683E-04 0.09701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60200E-01 0.05292  1.24906E-02 0.0E+00  3.18117E-02 0.00039  1.09577E-01 0.00088  3.17113E-01 0.00017  1.35365E+00 0.00017  8.54727E+00 0.01043 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24565E-04 0.00704  4.24843E-04 0.00709  3.89206E-04 0.08153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26022E-04 0.00663  4.26303E-04 0.00669  3.90088E-04 0.08096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15956E-03 0.08186  3.37847E-04 0.31681  1.10752E-03 0.17723  1.11344E-03 0.19182  2.52830E-03 0.13263  8.10073E-04 0.18903  2.62380E-04 0.31216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37303E-01 0.12975  1.24906E-02 0.0E+00  3.17982E-02 0.00081  1.09431E-01 0.00051  3.16990E-01 0.0E+00  1.35398E+00 6.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04897E-03 0.07977  3.71989E-04 0.31604  1.07558E-03 0.17835  1.08232E-03 0.20017  2.52691E-03 0.13122  7.76745E-04 0.18754  2.15431E-04 0.29620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15939E-01 0.12112  1.24906E-02 0.0E+00  3.17955E-02 0.00090  1.09417E-01 0.00038  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45613E+01 0.08172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43047E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44623E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38681E-03 0.01633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44077E+01 0.01561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54659E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08580E-05 0.00037  3.08583E-05 0.00037  3.08164E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54834E-04 0.00199  5.55036E-04 0.00199  5.21192E-04 0.02191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65762E-01 0.00084  6.65836E-01 0.00085  6.62308E-01 0.01997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11404E+01 0.03296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65512E+02 0.00101  1.91694E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70998E+04 0.01014  4.29055E+05 0.00382  9.60991E+05 0.00078  1.83546E+06 0.00058  2.02820E+06 0.00161  1.94796E+06 0.00059  1.74223E+06 0.00079  1.57854E+06 0.00059  1.60823E+06 0.00033  1.56822E+06 0.00057  1.57350E+06 0.00028  1.55159E+06 0.00040  1.57872E+06 0.00044  1.54985E+06 0.00077  1.54490E+06 0.00073  1.31305E+06 0.00087  1.09799E+06 0.00046  1.36014E+06 0.00073  1.36041E+06 0.00107  2.68158E+06 0.00052  2.59653E+06 0.00030  1.87610E+06 0.00051  1.19996E+06 0.00012  1.44298E+06 0.00073  1.31887E+06 0.00094  1.12914E+06 0.00098  2.04573E+06 0.00070  4.40813E+05 0.00186  5.53569E+05 0.00170  5.01893E+05 0.00265  2.95488E+05 0.00138  5.17911E+05 0.00156  3.58316E+05 0.00172  3.15814E+05 0.00208  6.20030E+04 0.00372  6.18080E+04 0.00115  6.36714E+04 0.00379  6.58487E+04 0.00268  6.53597E+04 0.00415  6.51894E+04 0.00183  6.73420E+04 0.00281  6.41543E+04 0.00214  1.23323E+05 0.00487  2.02904E+05 0.00030  2.73426E+05 0.00104  8.64345E+05 0.00109  1.29556E+06 0.00107  1.99031E+06 0.00236  1.59503E+06 0.00305  1.24607E+06 0.00359  9.81160E+05 0.00358  1.11532E+06 0.00330  1.96326E+06 0.00309  2.36055E+06 0.00353  3.83827E+06 0.00307  4.64695E+06 0.00317  5.27170E+06 0.00304  2.69912E+06 0.00324  1.69758E+06 0.00250  1.10730E+06 0.00305  9.37634E+05 0.00288  8.91729E+05 0.00177  6.68673E+05 0.00261  4.42060E+05 0.00329  3.63901E+05 0.00228  3.41939E+05 0.00526  2.76578E+05 0.00592  1.83912E+05 0.00352  1.20480E+05 0.00402  3.56254E+04 0.00583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00235 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59973E+21 0.00189  7.53241E+21 0.00253 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82603E-01 8.7E-05  4.31095E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22787E-03 0.00145  1.63635E-03 0.00227 ];
INF_ABS                   (idx, [1:   4]) = [  1.42203E-03 0.00124  3.67114E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  1.94160E-04 0.00066  2.03479E-03 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  4.74181E-04 0.00066  4.95817E-03 0.00264 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06308E-07 0.00066  2.03600E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81184E-01 9.1E-05  4.27418E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00177  1.21406E-02 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54788E-03 0.00909 -6.18543E-03 0.00678 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73228E-04 0.01614 -5.30657E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25218E-04 0.08102 -6.23698E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42206E-04 0.15284 -3.50124E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58691E-04 0.02517 -6.08715E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83639E-04 0.06553 -8.17600E-04 0.00794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 9.1E-05  4.27418E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44258E-02 0.00178  1.21406E-02 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54814E-03 0.00914 -6.18543E-03 0.00678 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73228E-04 0.01627 -5.30657E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25255E-04 0.08107 -6.23698E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42165E-04 0.15303 -3.50124E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58723E-04 0.02512 -6.08715E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83650E-04 0.06553 -8.17600E-04 0.00794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00023  4.17278E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00023  7.98828E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00119  3.67114E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16023E-03 0.00058  6.04599E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76443E-01 8.0E-05  4.74116E-03 0.00127  2.36901E-03 0.00282  4.25049E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54893E-02 0.00168 -1.06472E-03 0.00158 -2.77762E-04 0.00405  1.24184E-02 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  2.74801E-03 0.00891 -2.00136E-04 0.01108 -1.65252E-04 0.00926 -6.02017E-03 0.00680 ];
INF_S3                    (idx, [1:   8]) = [  5.24032E-04 0.01553 -5.08038E-05 0.05035 -5.75456E-05 0.00778 -5.24902E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.75599E-04 0.09581 -4.96187E-05 0.03895 -3.69018E-05 0.03142 -6.20008E-03 0.00244 ];
INF_S5                    (idx, [1:   8]) = [  1.44703E-04 0.14655 -2.49702E-06 0.59832 -5.95364E-06 0.16941 -3.49529E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -4.28229E-04 0.02554 -3.04625E-05 0.05247 -2.78507E-05 0.04986 -6.05930E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.53358E-04 0.08221  3.02810E-05 0.02141  1.42054E-05 0.08703 -8.31805E-04 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76448E-01 8.0E-05  4.74116E-03 0.00127  2.36901E-03 0.00282  4.25049E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54905E-02 0.00168 -1.06472E-03 0.00158 -2.77762E-04 0.00405  1.24184E-02 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  2.74828E-03 0.00895 -2.00136E-04 0.01108 -1.65252E-04 0.00926 -6.02017E-03 0.00680 ];
INF_SP3                   (idx, [1:   8]) = [  5.24032E-04 0.01562 -5.08038E-05 0.05035 -5.75456E-05 0.00778 -5.24902E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75636E-04 0.09587 -4.96187E-05 0.03895 -3.69018E-05 0.03142 -6.20008E-03 0.00244 ];
INF_SP5                   (idx, [1:   8]) = [  1.44663E-04 0.14672 -2.49702E-06 0.59832 -5.95364E-06 0.16941 -3.49529E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28261E-04 0.02548 -3.04625E-05 0.05247 -2.78507E-05 0.04986 -6.05930E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.53369E-04 0.08221  3.02810E-05 0.02141  1.42054E-05 0.08703 -8.31805E-04 0.00756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21932E-01 0.00177  4.21468E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22325E-01 0.00248  4.21995E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20995E-01 0.00323  4.24595E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22489E-01 0.00101  4.17899E-01 0.00519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00177  7.90902E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03417E+00 0.00247  7.89918E-01 0.00283 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03847E+00 0.00323  7.85082E-01 0.00296 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03363E+00 0.00100  7.97705E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26128E-03 0.02044  2.23293E-04 0.11435  1.06081E-03 0.05663  9.93668E-04 0.05090  2.81860E-03 0.03029  8.24537E-04 0.06035  3.40374E-04 0.09935 ];
LAMBDA                    (idx, [1:  14]) = [  8.13338E-01 0.05860  1.24906E-02 0.0E+00  3.18150E-02 0.00024  1.09482E-01 0.00037  3.17124E-01 0.00019  1.35366E+00 9.9E-05  8.62018E+00 0.00195 ];

