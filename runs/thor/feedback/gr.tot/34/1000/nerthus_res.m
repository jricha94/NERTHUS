
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:20:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277027736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24029E+00  1.24512E+00  7.58024E-01  1.24484E+00  1.23957E+00  7.56994E-01  7.57409E-01  7.57752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69319E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30681E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97701E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86237E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83578E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66084E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66071E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24020E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47835E+01 ;
RUNNING_TIME              (idx, 1)        =  3.63213E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22533E-01  6.22533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00588E+00  3.00588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.63210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.82339 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98986E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76885E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44964E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96476E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45793E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11043E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40796E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95410E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15664E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17507E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86711E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.78163E+16 0.04738  1.61710E-03 0.04727 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00136  9.96911E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.47343E+16 0.04922  1.43859E-03 0.04911 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00019E+19 0.00280  4.15616E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69839E+18 0.00410  1.53685E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24939E+18 0.00405  1.76577E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56918E+14 0.51850  1.07296E-05 0.51736 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800164 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.19312E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800164 8.00919E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460663 4.61092E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329160 3.29463E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10341 1.03645E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800164 8.00919E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73459E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40722E+19 0.00109  2.08914E+19 0.00110  3.18074E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12598E+19 0.00064  3.80791E+19 0.00061  3.18074E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17507E+19 0.00133  4.17507E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71465E+22 0.00120  1.57077E+21 0.00093  1.55757E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41068E+17 0.01453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18009E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92622E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50389E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99102E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69647E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12311E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87457E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99582E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00373E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00130  9.97277E-01 0.00127  6.45061E-03 0.02318 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00351E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84008E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84061E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04175E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02941E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19930E-02 0.03089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23679E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55298E-03 0.01438  2.24629E-04 0.07242  1.08782E-03 0.03251  1.05662E-03 0.03688  3.02620E-03 0.02008  8.69694E-04 0.03700  2.88023E-04 0.06973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29355E-01 0.03467  1.15528E-02 0.03204  3.18304E-02 0.00021  1.09433E-01 0.00025  3.17086E-01 0.00010  1.35313E+00 0.00032  7.93419E+00 0.03325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55204E-03 0.02358  2.47144E-04 0.12055  1.08330E-03 0.05780  1.04617E-03 0.06126  3.01377E-03 0.03435  8.35268E-04 0.06082  3.26382E-04 0.09490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75112E-01 0.05501  1.24893E-02 8.8E-05  3.18313E-02 0.00016  1.09453E-01 0.00056  3.17102E-01 0.00014  1.35354E+00 0.00019  8.53081E+00 0.01089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60121E-04 0.00340  4.60021E-04 0.00340  4.87486E-04 0.03952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61824E-04 0.00321  4.61723E-04 0.00321  4.89278E-04 0.03938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40671E-03 0.02367  1.95639E-04 0.11795  1.02416E-03 0.06188  1.07863E-03 0.05982  2.93306E-03 0.02890  8.64148E-04 0.05306  3.11075E-04 0.09142 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80293E-01 0.05321  1.24896E-02 7.7E-05  3.18330E-02 0.00032  1.09375E-01 3.2E-09  3.17073E-01 0.00013  1.35270E+00 0.00068  8.48674E+00 0.01562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24546E-04 0.00665  4.24386E-04 0.00673  4.55375E-04 0.10455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26190E-04 0.00693  4.26029E-04 0.00701  4.57976E-04 0.10478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45245E-03 0.07842  2.79436E-04 0.29924  8.88689E-04 0.19597  1.06662E-03 0.17467  2.35412E-03 0.10306  7.42573E-04 0.24209  1.21014E-04 0.34828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.11043E-01 0.15862  1.24855E-02 0.00040  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52337E-03 0.07207  3.04137E-04 0.30887  9.14118E-04 0.17772  1.02693E-03 0.16581  2.40634E-03 0.09625  7.35346E-04 0.24139  1.36497E-04 0.35611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56550E-01 0.17530  1.24855E-02 0.00040  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28474E+01 0.07895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42252E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43870E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16565E-03 0.01596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39701E+01 0.01738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56090E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08473E-05 0.00040  3.08478E-05 0.00040  3.08137E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57318E-04 0.00241  5.57360E-04 0.00244  5.50283E-04 0.02340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64658E-01 0.00092  6.64703E-01 0.00097  6.68979E-01 0.02275 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11117E+01 0.03056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65720E+02 0.00120  1.92109E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78302E+04 0.00686  4.30447E+05 0.00414  9.61892E+05 0.00212  1.83910E+06 0.00152  2.02889E+06 0.00119  1.94885E+06 0.00079  1.74283E+06 0.00068  1.57753E+06 0.00082  1.60785E+06 0.00041  1.56851E+06 0.00058  1.57392E+06 0.00033  1.55175E+06 0.00031  1.57916E+06 0.00065  1.55010E+06 0.00019  1.54408E+06 0.00032  1.31117E+06 0.00049  1.09848E+06 0.00068  1.35923E+06 0.00074  1.35911E+06 0.00053  2.67831E+06 0.00037  2.59587E+06 0.00087  1.87524E+06 0.00111  1.19978E+06 0.00072  1.44127E+06 0.00084  1.31661E+06 0.00049  1.12851E+06 0.00089  2.04316E+06 0.00119  4.40254E+05 0.00149  5.53063E+05 0.00129  4.99341E+05 0.00072  2.95014E+05 0.00122  5.18332E+05 0.00162  3.58414E+05 0.00083  3.14701E+05 0.00111  6.21781E+04 0.00288  6.16971E+04 0.00333  6.37823E+04 0.00285  6.57934E+04 0.00149  6.55138E+04 0.00168  6.46433E+04 0.00571  6.74214E+04 0.00316  6.38703E+04 0.00102  1.23068E+05 0.00169  2.02874E+05 0.00236  2.73651E+05 0.00265  8.64463E+05 0.00091  1.29578E+06 0.00278  1.99336E+06 0.00258  1.60208E+06 0.00287  1.25209E+06 0.00301  9.85952E+05 0.00409  1.11767E+06 0.00386  1.96962E+06 0.00391  2.36968E+06 0.00502  3.85457E+06 0.00469  4.66558E+06 0.00498  5.28814E+06 0.00505  2.70740E+06 0.00500  1.70173E+06 0.00455  1.11004E+06 0.00626  9.37480E+05 0.00529  8.91276E+05 0.00645  6.70757E+05 0.00450  4.44517E+05 0.00676  3.67003E+05 0.00714  3.42269E+05 0.00525  2.77590E+05 0.00460  1.84892E+05 0.00891  1.20438E+05 0.00817  3.51889E+04 0.01404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59380E+21 0.00063  7.55385E+21 0.00527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 6.1E-05  4.31111E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22469E-03 0.00116  1.63156E-03 0.00326 ];
INF_ABS                   (idx, [1:   4]) = [  1.41854E-03 0.00090  3.66118E-03 0.00437 ];
INF_FISS                  (idx, [1:   4]) = [  1.93856E-04 0.00223  2.02962E-03 0.00527 ];
INF_NSF                   (idx, [1:   4]) = [  4.73443E-04 0.00223  4.94558E-03 0.00527 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 9.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06243E-07 0.00043  2.03567E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 5.6E-05  4.27460E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44244E-02 0.00090  1.21553E-02 0.00280 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53796E-03 0.00678 -6.15689E-03 0.00418 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86059E-04 0.03240 -5.27486E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14590E-04 0.05857 -6.25056E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52856E-04 0.12809 -3.53037E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46678E-04 0.04159 -6.09580E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82766E-04 0.03701 -8.12670E-04 0.02182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 5.6E-05  4.27460E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00090  1.21553E-02 0.00280 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53828E-03 0.00675 -6.15689E-03 0.00418 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86093E-04 0.03243 -5.27486E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14678E-04 0.05855 -6.25056E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52795E-04 0.12835 -3.53037E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46733E-04 0.04161 -6.09580E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82748E-04 0.03697 -8.12670E-04 0.02182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 0.00019  4.17284E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00019  7.98817E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41354E-03 0.00084  3.66118E-03 0.00437 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16297E-03 0.00093  6.01306E-03 0.00377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 5.9E-05  4.73864E-03 0.00100  2.36291E-03 0.00271  4.25097E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54853E-02 0.00084 -1.06098E-03 0.00179 -2.77306E-04 0.00895  1.24327E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.73442E-03 0.00688 -1.96455E-04 0.01420 -1.66847E-04 0.00515 -5.99004E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.39652E-04 0.02859 -5.35934E-05 0.06394 -5.55113E-05 0.03104 -5.21935E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.65724E-04 0.06822 -4.88657E-05 0.01672 -3.56924E-05 0.01658 -6.21486E-03 0.00276 ];
INF_S5                    (idx, [1:   8]) = [  1.55893E-04 0.13300 -3.03721E-06 0.53645 -7.95932E-06 0.15715 -3.52241E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -4.13687E-04 0.04835 -3.29905E-05 0.04926 -2.63253E-05 0.03023 -6.06947E-03 0.00368 ];
INF_S7                    (idx, [1:   8]) = [  1.51156E-04 0.04415  3.16096E-05 0.06448  1.34435E-05 0.08657 -8.26114E-04 0.02136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 5.9E-05  4.73864E-03 0.00100  2.36291E-03 0.00271  4.25097E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54865E-02 0.00084 -1.06098E-03 0.00179 -2.77306E-04 0.00895  1.24327E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.73474E-03 0.00686 -1.96455E-04 0.01420 -1.66847E-04 0.00515 -5.99004E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.39686E-04 0.02861 -5.35934E-05 0.06394 -5.55113E-05 0.03104 -5.21935E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65813E-04 0.06819 -4.88657E-05 0.01672 -3.56924E-05 0.01658 -6.21486E-03 0.00276 ];
INF_SP5                   (idx, [1:   8]) = [  1.55832E-04 0.13327 -3.03721E-06 0.53645 -7.95932E-06 0.15715 -3.52241E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13742E-04 0.04837 -3.29905E-05 0.04926 -2.63253E-05 0.03023 -6.06947E-03 0.00368 ];
INF_SP7                   (idx, [1:   8]) = [  1.51138E-04 0.04403  3.16096E-05 0.06448  1.34435E-05 0.08657 -8.26114E-04 0.02136 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22093E-01 0.00122  4.19169E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21842E-01 0.00034  4.21632E-01 0.00467 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22070E-01 0.00266  4.19209E-01 0.00766 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22372E-01 0.00158  4.16799E-01 0.00362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03490E+00 0.00122  7.95233E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00034  7.90632E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00266  7.95290E-01 0.00777 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03401E+00 0.00159  7.99777E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55204E-03 0.02358  2.47144E-04 0.12055  1.08330E-03 0.05780  1.04617E-03 0.06126  3.01377E-03 0.03435  8.35268E-04 0.06082  3.26382E-04 0.09490 ];
LAMBDA                    (idx, [1:  14]) = [  7.75112E-01 0.05501  1.24893E-02 8.8E-05  3.18313E-02 0.00016  1.09453E-01 0.00056  3.17102E-01 0.00014  1.35354E+00 0.00019  8.53081E+00 0.01089 ];

