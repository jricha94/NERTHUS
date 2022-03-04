
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:20:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:11:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054415645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96029E-01  9.96462E-01  9.99446E-01  1.00230E+00  1.00074E+00  1.00092E+00  1.00013E+00  1.00397E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87320E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12680E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92636E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96899E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96620E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49944E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87708E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42556E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42542E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73274E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.40204E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99962E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02450E-01  8.02450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31833E-02  2.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00423E+01  5.00423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08678E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82258E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61933E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.94340E-02  9.74517E+24  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48466E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.33256E+16 0.01331  1.36234E-03 0.01334 ];
U233_FISS                 (idx, [1:   4]) = [  3.23557E+18 0.00115  1.88961E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.06517E+19 0.00059  6.22081E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.06228E+16 0.01060  2.37240E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  2.63324E+18 0.00123  1.53785E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  1.30240E+15 0.05479  7.60276E-05 0.05472 ];
PU241_FISS                (idx, [1:   4]) = [  5.28254E+17 0.00308  3.08500E-02 0.00299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.42712E+18 0.00086  2.92194E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11192E+17 0.00315  1.61777E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46383E+18 0.00133  9.69336E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34771E+18 0.00111  2.10383E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59685E+18 0.00169  6.28231E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16776E+18 0.00208  4.59414E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02179E+17 0.00514  7.95394E-03 0.00510 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59847E+15 0.04170  1.02215E-04 0.04168 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18200E+17 0.00452  8.58450E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000393 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15808E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000393 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891690 5.89797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968800 3.97315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139903 1.40459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000393 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33549E+19 4.6E-06  4.33549E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71319E+19 1.2E-06  1.71319E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54233E+19 0.00034  2.26182E+19 0.00036  2.80511E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25552E+19 0.00020  3.97501E+19 0.00020  2.80511E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30966E+19 0.00042  4.30966E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52786E+22 0.00037  1.37646E+21 0.00037  1.39021E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05374E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31606E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13065E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57991E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05883E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95839E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19591E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86169E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01983E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53066E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02927E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00040  1.00038E+00 0.00038  5.12033E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80467E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80458E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90747E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90962E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62574E-02 0.00705 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62931E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08648E-03 0.00442  1.94072E-04 0.02495  9.56337E-04 0.01029  8.40217E-04 0.01213  2.24104E-03 0.00616  6.48860E-04 0.01309  2.05958E-04 0.02356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69053E-01 0.01167  1.25073E-02 0.00026  3.16018E-02 0.00023  1.08945E-01 0.00023  3.14727E-01 0.00016  1.31707E+00 0.00107  8.36823E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11419E-03 0.00664  2.00838E-04 0.03934  9.59778E-04 0.01737  8.25290E-04 0.01825  2.27352E-03 0.01029  6.51284E-04 0.02043  2.03474E-04 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62048E-01 0.01674  1.25013E-02 0.00024  3.15986E-02 0.00037  1.08907E-01 0.00040  3.14704E-01 0.00027  1.31717E+00 0.00166  8.36619E+00 0.00601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50027E-04 0.00104  3.50075E-04 0.00105  3.39757E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51903E-04 0.00099  3.51951E-04 0.00100  3.41623E-04 0.01344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09736E-03 0.00696  1.99273E-04 0.03701  9.52038E-04 0.01593  8.22037E-04 0.01833  2.26466E-03 0.01086  6.51021E-04 0.02038  2.08336E-04 0.03453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72880E-01 0.01768  1.25184E-02 0.00067  3.15978E-02 0.00039  1.08902E-01 0.00042  3.14781E-01 0.00025  1.31720E+00 0.00181  8.38316E+00 0.00798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14856E-04 0.00229  3.14901E-04 0.00229  3.09406E-04 0.03058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16542E-04 0.00225  3.16587E-04 0.00225  3.10977E-04 0.03050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16523E-03 0.02369  1.95774E-04 0.11767  1.04420E-03 0.05027  9.45780E-04 0.05878  2.13144E-03 0.03634  6.52770E-04 0.06987  1.95267E-04 0.12661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22802E-01 0.05917  1.25279E-02 0.00162  3.16245E-02 0.00117  1.09001E-01 0.00130  3.14962E-01 0.00087  1.32029E+00 0.00448  8.39274E+00 0.01724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11619E-03 0.02257  1.95275E-04 0.11224  1.02741E-03 0.04777  9.30502E-04 0.05664  2.12995E-03 0.03536  6.40924E-04 0.06578  1.92132E-04 0.12131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29015E-01 0.05907  1.25285E-02 0.00161  3.16214E-02 0.00116  1.08961E-01 0.00125  3.14847E-01 0.00083  1.31811E+00 0.00471  8.39477E+00 0.01710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64179E+01 0.02366 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32518E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34299E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11453E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53816E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28225E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02538E-05 0.00013  3.02537E-05 0.00013  3.02793E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62115E-04 0.00071  4.62198E-04 0.00071  4.45925E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90417E-01 0.00030  5.90422E-01 0.00031  5.91759E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20434E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42100E+02 0.00032  1.65090E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67137E+05 0.00285  2.21556E+06 0.00080  4.88765E+06 0.00054  9.25098E+06 0.00041  1.01617E+07 0.00023  9.74564E+06 0.00021  8.69782E+06 0.00021  7.86880E+06 0.00017  8.02146E+06 0.00020  7.82191E+06 0.00012  7.84639E+06 0.00012  7.73167E+06 0.00016  7.86501E+06 9.9E-05  7.71872E+06 8.5E-05  7.69455E+06 0.00015  6.53592E+06 9.1E-05  5.47977E+06 0.00011  6.76640E+06 0.00012  6.76416E+06 0.00023  1.33270E+07 0.00016  1.29005E+07 0.00015  9.30699E+06 0.00018  5.93173E+06 0.00028  7.06632E+06 0.00019  6.48277E+06 0.00018  5.50127E+06 0.00026  9.75060E+06 0.00031  2.06778E+06 0.00030  2.59690E+06 0.00037  2.33128E+06 0.00025  1.36663E+06 0.00075  2.36691E+06 0.00076  1.62340E+06 0.00048  1.40582E+06 0.00057  2.72341E+05 0.00095  2.65702E+05 0.00086  2.67342E+05 0.00110  2.71186E+05 0.00091  2.70887E+05 0.00134  2.73020E+05 0.00119  2.85373E+05 0.00102  2.71231E+05 0.00105  5.16802E+05 0.00067  8.38854E+05 0.00074  1.10230E+06 0.00077  3.23545E+06 0.00049  4.35970E+06 0.00071  6.33567E+06 0.00091  5.04888E+06 0.00110  3.95542E+06 0.00125  3.13614E+06 0.00127  3.62599E+06 0.00137  6.42910E+06 0.00149  7.95264E+06 0.00156  1.33087E+07 0.00158  1.67056E+07 0.00163  1.96197E+07 0.00169  1.03720E+07 0.00169  6.61718E+06 0.00175  4.38389E+06 0.00187  3.72459E+06 0.00168  3.56355E+06 0.00170  2.69209E+06 0.00188  1.80604E+06 0.00170  1.49483E+06 0.00234  1.39171E+06 0.00162  1.14281E+06 0.00197  7.71029E+05 0.00196  4.99670E+05 0.00228  1.49239E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71560E+21 0.00049  5.56316E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 2.0E-05  4.33745E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47992E-03 0.00045  1.98546E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.77358E-03 0.00042  4.55227E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.93662E-04 0.00030  2.56681E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  7.31922E-04 0.00030  6.51534E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49239E+00 5.4E-06  2.53830E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.5E-06  2.03156E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73464E-08 0.00020  2.10470E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80883E-01 1.9E-05  4.29196E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44794E-02 0.00028  1.14739E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63978E-03 0.00180 -6.65818E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08603E-04 0.00760 -5.53161E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66748E-04 0.01781 -6.29956E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23949E-04 0.03550 -3.61264E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90752E-04 0.01009 -5.96913E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50130E-04 0.02006 -8.23528E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80888E-01 1.9E-05  4.29196E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44806E-02 0.00028  1.14739E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63997E-03 0.00180 -6.65818E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08645E-04 0.00760 -5.53161E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66738E-04 0.01779 -6.29956E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23965E-04 0.03553 -3.61264E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90754E-04 0.01011 -5.96913E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50127E-04 0.02009 -8.23528E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24948E-01 4.7E-05  4.20586E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 4.7E-05  7.92544E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76844E-03 0.00041  4.55227E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46292E-03 0.00015  6.44210E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 1.9E-05  3.69033E-03 0.00041  1.89220E-03 0.00093  4.27303E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53522E-02 0.00028 -8.72817E-04 0.00053 -1.90858E-04 0.00202  1.16648E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.78375E-03 0.00176 -1.43974E-04 0.00304 -1.40953E-04 0.00354 -6.51722E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.45552E-04 0.00669 -3.69485E-05 0.01088 -4.93822E-05 0.01121 -5.48223E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.32924E-04 0.02166 -3.38248E-05 0.01216 -3.20012E-05 0.01277 -6.26756E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.24543E-04 0.03483 -5.94277E-07 0.84122 -6.23328E-06 0.05088 -3.60640E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.67063E-04 0.01041 -2.36890E-05 0.01485 -2.25680E-05 0.01144 -5.94656E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.26211E-04 0.02307  2.39199E-05 0.01206  1.15173E-05 0.01511 -8.35046E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 1.9E-05  3.69033E-03 0.00041  1.89220E-03 0.00093  4.27303E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53535E-02 0.00028 -8.72817E-04 0.00053 -1.90858E-04 0.00202  1.16648E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.78395E-03 0.00176 -1.43974E-04 0.00304 -1.40953E-04 0.00354 -6.51722E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.45593E-04 0.00668 -3.69485E-05 0.01088 -4.93822E-05 0.01121 -5.48223E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32913E-04 0.02164 -3.38248E-05 0.01216 -3.20012E-05 0.01277 -6.26756E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.24559E-04 0.03486 -5.94277E-07 0.84122 -6.23328E-06 0.05088 -3.60640E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67065E-04 0.01042 -2.36890E-05 0.01485 -2.25680E-05 0.01144 -5.94656E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.26207E-04 0.02310  2.39199E-05 0.01206  1.15173E-05 0.01511 -8.35046E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20821E-01 0.00039  4.24936E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20823E-01 0.00070  4.27557E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20838E-01 0.00051  4.26864E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20804E-01 0.00027  4.20472E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03900E+00 0.00039  7.84438E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03900E+00 0.00070  7.79639E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03895E+00 0.00050  7.80909E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00027  7.92766E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11419E-03 0.00664  2.00838E-04 0.03934  9.59778E-04 0.01737  8.25290E-04 0.01825  2.27352E-03 0.01029  6.51284E-04 0.02043  2.03474E-04 0.03491 ];
LAMBDA                    (idx, [1:  14]) = [  6.62048E-01 0.01674  1.25013E-02 0.00024  3.15986E-02 0.00037  1.08907E-01 0.00040  3.14704E-01 0.00027  1.31717E+00 0.00166  8.36619E+00 0.00601 ];

