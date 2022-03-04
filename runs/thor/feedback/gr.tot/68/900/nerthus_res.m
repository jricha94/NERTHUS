
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:02:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:48:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218958662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99164E-01  1.01018E+00  1.00007E+00  9.76434E-01  9.95056E-01  1.00351E+00  1.00996E+00  1.00564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79607E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20393E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92795E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96955E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96680E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47008E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87411E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40640E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40626E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73009E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.07162E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55410E+02 ;
RUNNING_TIME              (idx, 1)        =  4.54479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04223E+00  1.04223E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43866E+01  4.43866E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97901E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82372E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53222E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01000E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98551E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58889E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63346E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69371E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84095E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94874E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74229E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.43829E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99755E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20569E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11755E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.73898E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35484E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32551E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21275E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22540E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13813E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64883E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.14014E+25  3.19684E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45163E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.32845E+16 0.01357  1.36006E-03 0.01355 ];
U233_FISS                 (idx, [1:   4]) = [  3.32857E+18 0.00112  1.94430E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.03807E+19 0.00064  6.06363E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.20248E+16 0.01115  2.45458E-03 0.01111 ];
PU239_FISS                (idx, [1:   4]) = [  2.72933E+18 0.00133  1.59428E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.56070E+15 0.05205  9.11943E-05 0.05209 ];
PU241_FISS                (idx, [1:   4]) = [  6.03540E+17 0.00284  3.52547E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12050E+18 0.00086  2.78704E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23928E+17 0.00336  1.65928E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42627E+18 0.00147  9.49669E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51222E+18 0.00101  2.15753E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65890E+18 0.00153  6.49322E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25788E+18 0.00185  4.92347E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32976E+17 0.00425  9.11941E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59516E+15 0.03767  1.01600E-04 0.03771 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22945E+17 0.00476  8.72624E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999669 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999669 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901054 5.90796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3954350 3.95886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144265 1.44821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999669 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34316E+19 4.9E-06  4.34316E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71267E+19 1.3E-06  1.71267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55537E+19 0.00033  2.27738E+19 0.00031  2.77985E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26804E+19 0.00020  3.99006E+19 0.00018  2.77985E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32442E+19 0.00042  4.32442E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51353E+22 0.00038  1.36211E+21 0.00033  1.37732E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26285E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33067E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06931E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24178E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24178E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58833E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06274E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87506E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20453E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85724E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00391E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53590E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02988E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00040  9.98857E-01 0.00040  5.04920E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80019E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80005E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04088E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04465E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69527E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68900E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99650E-03 0.00457  1.82708E-04 0.02491  9.38848E-04 0.01092  8.18957E-04 0.01132  2.21443E-03 0.00647  6.30391E-04 0.01216  2.11161E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78303E-01 0.01090  1.24553E-02 0.00504  3.15841E-02 0.00026  1.08937E-01 0.00028  3.14747E-01 0.00016  1.30908E+00 0.00125  8.29813E+00 0.00451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99865E-03 0.00715  1.69188E-04 0.03823  9.44876E-04 0.01817  8.14118E-04 0.01754  2.23300E-03 0.01042  6.17389E-04 0.01996  2.20081E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90649E-01 0.01795  1.25177E-02 0.00059  3.15899E-02 0.00038  1.08963E-01 0.00043  3.14730E-01 0.00023  1.30477E+00 0.00219  8.29344E+00 0.00678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42029E-04 0.00110  3.42063E-04 0.00110  3.35095E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43404E-04 0.00107  3.43438E-04 0.00107  3.36465E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03074E-03 0.00681  1.76612E-04 0.04026  9.58204E-04 0.01596  8.14518E-04 0.01737  2.25214E-03 0.00968  6.20340E-04 0.01907  2.08930E-04 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70085E-01 0.01680  1.25271E-02 0.00078  3.15826E-02 0.00045  1.08981E-01 0.00043  3.14743E-01 0.00025  1.30964E+00 0.00213  8.29488E+00 0.00855 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07120E-04 0.00248  3.07140E-04 0.00247  3.02411E-04 0.03111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08359E-04 0.00249  3.08380E-04 0.00249  3.03598E-04 0.03109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95356E-03 0.02450  2.08801E-04 0.11909  9.96859E-04 0.05075  8.26611E-04 0.05630  2.14739E-03 0.03520  5.93947E-04 0.06769  1.79949E-04 0.12465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03693E-01 0.05912  1.25219E-02 0.00150  3.16000E-02 0.00124  1.08922E-01 0.00146  3.14726E-01 0.00084  1.31665E+00 0.00542  8.17194E+00 0.02052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95034E-03 0.02398  1.99815E-04 0.12022  1.00904E-03 0.04978  8.41584E-04 0.05413  2.13333E-03 0.03456  5.84683E-04 0.06480  1.81885E-04 0.11716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07855E-01 0.05648  1.25207E-02 0.00146  3.15993E-02 0.00126  1.08883E-01 0.00146  3.14787E-01 0.00082  1.31837E+00 0.00502  8.20830E+00 0.01993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61518E+01 0.02475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24812E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26116E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98219E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53408E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13354E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02088E-05 0.00013  3.02084E-05 0.00013  3.02855E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53770E-04 0.00069  4.53865E-04 0.00069  4.35116E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81989E-01 0.00025  5.81999E-01 0.00026  5.82469E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19988E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40198E+02 0.00029  1.63211E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65868E+05 0.00216  2.22452E+06 0.00090  4.89235E+06 0.00068  9.25284E+06 0.00042  1.01543E+07 0.00027  9.74335E+06 0.00015  8.69060E+06 0.00016  7.86718E+06 0.00021  8.02090E+06 0.00018  7.82052E+06 0.00019  7.84461E+06 0.00021  7.72913E+06 0.00016  7.86239E+06 0.00019  7.71474E+06 0.00017  7.69034E+06 0.00019  6.53130E+06 0.00017  5.47714E+06 0.00012  6.76134E+06 0.00016  6.75806E+06 0.00017  1.33133E+07 0.00010  1.28885E+07 0.00018  9.29229E+06 0.00017  5.92508E+06 0.00025  7.04842E+06 0.00027  6.46504E+06 0.00033  5.48011E+06 0.00038  9.68966E+06 0.00019  2.05184E+06 0.00043  2.57296E+06 0.00037  2.30857E+06 0.00048  1.35418E+06 0.00041  2.34084E+06 0.00046  1.60732E+06 0.00045  1.38963E+06 0.00042  2.68857E+05 0.00095  2.61594E+05 0.00100  2.62597E+05 0.00103  2.65932E+05 0.00142  2.65824E+05 0.00169  2.68292E+05 0.00109  2.80913E+05 0.00066  2.67147E+05 0.00110  5.08450E+05 0.00076  8.27247E+05 0.00080  1.08488E+06 0.00057  3.17746E+06 0.00042  4.26444E+06 0.00035  6.17030E+06 0.00057  4.90340E+06 0.00067  3.83637E+06 0.00075  3.03968E+06 0.00090  3.51141E+06 0.00079  6.22284E+06 0.00071  7.69723E+06 0.00093  1.28909E+07 0.00086  1.61714E+07 0.00084  1.89857E+07 0.00104  1.00379E+07 0.00099  6.40401E+06 0.00113  4.23668E+06 0.00126  3.60051E+06 0.00128  3.44841E+06 0.00142  2.60489E+06 0.00123  1.74692E+06 0.00173  1.44601E+06 0.00185  1.34308E+06 0.00128  1.10265E+06 0.00149  7.42835E+05 0.00216  4.80170E+05 0.00341  1.43056E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72856E+21 0.00033  5.40685E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 1.7E-05  4.34012E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50878E-03 0.00038  2.01149E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.81302E-03 0.00035  4.63178E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  3.04246E-04 0.00035  2.62029E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  7.59194E-04 0.00034  6.66699E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49533E+00 6.8E-06  2.54437E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 1.6E-06  2.03235E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66424E-08 0.00013  2.10298E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80848E-01 1.7E-05  4.29382E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45022E-02 0.00017  1.15101E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65457E-03 0.00152 -6.67044E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05986E-04 0.00823 -5.53100E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64092E-04 0.01096 -6.30445E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19665E-04 0.04012 -3.61072E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89131E-04 0.00862 -5.97839E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51529E-04 0.02110 -8.34398E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80853E-01 1.7E-05  4.29382E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45034E-02 0.00017  1.15101E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65477E-03 0.00152 -6.67044E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05994E-04 0.00824 -5.53100E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64098E-04 0.01097 -6.30445E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19658E-04 0.04017 -3.61072E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89137E-04 0.00864 -5.97839E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51536E-04 0.02111 -8.34398E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24841E-01 4.4E-05  4.20821E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02614E+00 4.4E-05  7.92102E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80785E-03 0.00035  4.63178E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44657E-03 0.00026  6.53626E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77213E-01 1.7E-05  3.63441E-03 0.00037  1.90693E-03 0.00113  4.27476E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53614E-02 0.00015 -8.59204E-04 0.00112 -1.91022E-04 0.00284  1.17011E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.79598E-03 0.00156 -1.41414E-04 0.00454 -1.41449E-04 0.00287 -6.52899E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.42382E-04 0.00795 -3.63958E-05 0.01329 -5.11609E-05 0.00959 -5.47984E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.30549E-04 0.01236 -3.35431E-05 0.01403 -3.15464E-05 0.01680 -6.27290E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.20180E-04 0.03768 -5.15945E-07 1.00000 -5.99879E-06 0.05463 -3.60473E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.65769E-04 0.00961 -2.33628E-05 0.01028 -2.29182E-05 0.01749 -5.95548E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.27671E-04 0.02440  2.38579E-05 0.00865  1.12754E-05 0.02172 -8.45673E-04 0.00269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 1.7E-05  3.63441E-03 0.00037  1.90693E-03 0.00113  4.27476E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53626E-02 0.00015 -8.59204E-04 0.00112 -1.91022E-04 0.00284  1.17011E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.79619E-03 0.00156 -1.41414E-04 0.00454 -1.41449E-04 0.00287 -6.52899E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.42390E-04 0.00796 -3.63958E-05 0.01329 -5.11609E-05 0.00959 -5.47984E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30555E-04 0.01237 -3.35431E-05 0.01403 -3.15464E-05 0.01680 -6.27290E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.20174E-04 0.03772 -5.15945E-07 1.00000 -5.99879E-06 0.05463 -3.60473E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65774E-04 0.00963 -2.33628E-05 0.01028 -2.29182E-05 0.01749 -5.95548E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.27678E-04 0.02441  2.38579E-05 0.00865  1.12754E-05 0.02172 -8.45673E-04 0.00269 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20681E-01 0.00034  4.24844E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20742E-01 0.00048  4.27088E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20791E-01 0.00066  4.27406E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20512E-01 0.00045  4.20130E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03946E+00 0.00034  7.84606E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03926E+00 0.00048  7.80491E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00066  7.79905E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04000E+00 0.00045  7.93423E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99865E-03 0.00715  1.69188E-04 0.03823  9.44876E-04 0.01817  8.14118E-04 0.01754  2.23300E-03 0.01042  6.17389E-04 0.01996  2.20081E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  6.90649E-01 0.01795  1.25177E-02 0.00059  3.15899E-02 0.00038  1.08963E-01 0.00043  3.14730E-01 0.00023  1.30477E+00 0.00219  8.29344E+00 0.00678 ];

