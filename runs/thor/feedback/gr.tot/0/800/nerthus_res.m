
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:00:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02023E+00  9.93864E-01  9.92506E-01  1.00260E+00  1.01138E+00  9.89376E-01  9.97285E-01  9.92753E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58119E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41881E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94588E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94116E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78722E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85051E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62171E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62159E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18444E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46964E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54950E-01  6.54950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59239E+01  5.59239E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97789E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18304E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10507E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48501E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18304E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10507E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51590E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.51742E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51590E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.51742E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62944E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18244E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07273E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36294E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93372E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74110E+16 0.01265  1.59432E-03 0.01259 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00048  9.96944E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45722E+16 0.01216  1.42924E-03 0.01212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01174E+19 0.00075  4.18521E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66711E+18 0.00105  1.51697E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25174E+18 0.00110  1.75877E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10993E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775337 5.78121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4107120 4.11126E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118226 1.18627E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41709E+19 0.00034  2.10044E+19 0.00034  3.16653E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13586E+19 0.00020  3.81921E+19 0.00019  3.16653E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18147E+19 0.00041  4.18147E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67166E+22 0.00036  1.53568E+21 0.00031  1.51809E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96061E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18547E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75082E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28069E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49895E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99441E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73326E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11707E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88453E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01406E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00043  9.95424E-01 0.00041  6.60581E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00187E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01403E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85540E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85543E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75059E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74985E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21979E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22700E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55072E-03 0.00381  2.10750E-04 0.01924  1.08176E-03 0.01036  1.05219E-03 0.00991  3.03095E-03 0.00567  8.61408E-04 0.01047  3.13662E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59356E-01 0.01017  1.24899E-02 1.4E-05  3.18261E-02 3.8E-05  1.09435E-01 6.6E-05  3.17101E-01 2.7E-05  1.35260E+00 0.00012  8.60072E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54326E-03 0.00543  2.07506E-04 0.03065  1.07626E-03 0.01572  1.05418E-03 0.01510  3.01411E-03 0.00824  8.73065E-04 0.01526  3.18142E-04 0.02988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68487E-01 0.01580  1.24898E-02 2.5E-05  3.18268E-02 5.4E-05  1.09417E-01 6.1E-05  3.17099E-01 4.3E-05  1.35263E+00 0.00018  8.61925E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68200E-04 0.00092  4.68255E-04 0.00092  4.60387E-04 0.01012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69184E-04 0.00081  4.69239E-04 0.00080  4.61390E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60340E-03 0.00595  2.06241E-04 0.03055  1.07488E-03 0.01476  1.04990E-03 0.01668  3.06754E-03 0.00911  8.77487E-04 0.01585  3.27354E-04 0.02962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75111E-01 0.01521  1.24900E-02 1.9E-05  3.18266E-02 5.8E-05  1.09446E-01 0.00012  3.17098E-01 4.2E-05  1.35291E+00 0.00014  8.61340E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29466E-04 0.00205  4.29506E-04 0.00206  4.25302E-04 0.02455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30371E-04 0.00202  4.30412E-04 0.00203  4.26102E-04 0.02448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48846E-03 0.02040  2.16138E-04 0.11057  1.08214E-03 0.05399  1.04369E-03 0.05318  2.90357E-03 0.03143  9.05723E-04 0.05637  3.37196E-04 0.08880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11513E-01 0.05106  1.24906E-02 0.0E+00  3.18306E-02 0.00016  1.09427E-01 0.00031  3.17080E-01 0.00010  1.35361E+00 0.00015  8.60060E+00 0.00499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50275E-03 0.01965  2.16574E-04 0.11045  1.07435E-03 0.05288  1.03091E-03 0.05170  2.92642E-03 0.02984  9.22911E-04 0.05262  3.31584E-04 0.08521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01280E-01 0.04808  1.24906E-02 0.0E+00  3.18298E-02 0.00014  1.09425E-01 0.00031  3.17078E-01 9.2E-05  1.35366E+00 0.00014  8.59019E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51192E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49660E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50604E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64340E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47763E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00471E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05743E-05 0.00011  3.05738E-05 0.00011  3.06451E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68812E-04 0.00060  5.68895E-04 0.00061  5.56452E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67276E-01 0.00022  6.67288E-01 0.00022  6.67637E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09327E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61282E+02 0.00031  1.86056E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40360E+05 0.00305  2.14279E+06 0.00144  4.80804E+06 0.00056  9.18844E+06 0.00034  1.01344E+07 0.00025  9.73837E+06 0.00023  8.70136E+06 0.00023  7.87867E+06 0.00020  8.02996E+06 0.00012  7.83364E+06 0.00014  7.86095E+06 0.00011  7.74549E+06 0.00015  7.88129E+06 0.00014  7.73783E+06 0.00014  7.71477E+06 0.00016  6.55437E+06 0.00018  5.48489E+06 0.00021  6.78802E+06 0.00019  6.78860E+06 0.00011  1.33836E+07 0.00014  1.29689E+07 0.00020  9.37419E+06 0.00023  5.99553E+06 0.00019  7.16358E+06 0.00019  6.60615E+06 0.00017  5.62395E+06 0.00026  1.01685E+07 0.00023  2.18539E+06 0.00044  2.74754E+06 0.00025  2.47297E+06 0.00044  1.45490E+06 0.00032  2.53635E+06 0.00033  1.74681E+06 0.00058  1.52289E+06 0.00058  2.98691E+05 0.00113  2.95172E+05 0.00093  3.04244E+05 0.00124  3.13499E+05 0.00070  3.10605E+05 0.00063  3.06489E+05 0.00098  3.16352E+05 0.00100  2.98845E+05 0.00072  5.66981E+05 0.00052  9.16241E+05 0.00085  1.19219E+06 0.00085  3.41441E+06 0.00037  4.47307E+06 0.00039  6.59964E+06 0.00056  5.49550E+06 0.00080  4.43813E+06 0.00079  3.61037E+06 0.00098  4.24433E+06 0.00081  7.78291E+06 0.00100  9.87927E+06 0.00102  1.70799E+07 0.00097  2.24736E+07 0.00098  2.76527E+07 0.00109  1.51211E+07 0.00116  9.82141E+06 0.00117  6.58578E+06 0.00124  5.64204E+06 0.00129  5.43291E+06 0.00141  4.15065E+06 0.00102  2.80432E+06 0.00134  2.33794E+06 0.00160  2.18112E+06 0.00167  1.73951E+06 0.00128  1.27452E+06 0.00183  7.85076E+05 0.00142  2.38652E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53113E+21 0.00036  7.18561E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83002E-01 2.5E-05  4.31481E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23173E-03 0.00033  1.73005E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42014E-03 0.00033  3.87218E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.88412E-04 0.00039  2.14213E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.60176E-04 0.00039  5.21973E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01454E-07 0.00016  2.20285E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81581E-01 2.6E-05  4.27607E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44562E-02 0.00030  1.01395E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60465E-03 0.00166 -6.78706E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11553E-04 0.00946 -5.69067E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77194E-04 0.01921 -6.14373E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33479E-04 0.03187 -3.61882E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93667E-04 0.00702 -5.54694E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49951E-04 0.02126 -8.65211E-04 0.00284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81586E-01 2.6E-05  4.27607E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44573E-02 0.00030  1.01395E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60486E-03 0.00166 -6.78706E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11603E-04 0.00946 -5.69067E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77186E-04 0.01918 -6.14373E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33491E-04 0.03188 -3.61882E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93644E-04 0.00703 -5.54694E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49970E-04 0.02124 -8.65211E-04 0.00284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 6.4E-05  4.19587E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 6.4E-05  7.94431E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41527E-03 0.00032  3.87218E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27074E-03 0.00015  5.10685E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77732E-01 2.5E-05  3.84958E-03 0.00029  1.23257E-03 0.00107  4.26374E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53937E-02 0.00030 -9.37481E-04 0.00070 -1.13194E-04 0.00450  1.02527E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.74818E-03 0.00165 -1.43525E-04 0.00505 -9.51570E-05 0.00372 -6.69190E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.46619E-04 0.00902 -3.50657E-05 0.01492 -3.41778E-05 0.00867 -5.65650E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.43054E-04 0.02152 -3.41403E-05 0.00936 -2.11172E-05 0.01333 -6.12261E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.33322E-04 0.03144  1.56707E-07 1.00000 -3.69010E-06 0.06204 -3.61513E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.70036E-04 0.00746 -2.36307E-05 0.01137 -1.49635E-05 0.01729 -5.53197E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.24953E-04 0.02490  2.49983E-05 0.01390  6.92519E-06 0.03115 -8.72136E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77736E-01 2.5E-05  3.84958E-03 0.00029  1.23257E-03 0.00107  4.26374E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53948E-02 0.00030 -9.37481E-04 0.00070 -1.13194E-04 0.00450  1.02527E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.74839E-03 0.00165 -1.43525E-04 0.00505 -9.51570E-05 0.00372 -6.69190E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.46669E-04 0.00902 -3.50657E-05 0.01492 -3.41778E-05 0.00867 -5.65650E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43046E-04 0.02149 -3.41403E-05 0.00936 -2.11172E-05 0.01333 -6.12261E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.33334E-04 0.03145  1.56707E-07 1.00000 -3.69010E-06 0.06204 -3.61513E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70013E-04 0.00747 -2.36307E-05 0.01137 -1.49635E-05 0.01729 -5.53197E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.24972E-04 0.02488  2.49983E-05 0.01390  6.92519E-06 0.03115 -8.72136E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00030  4.22332E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00032  4.24621E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21755E-01 0.00070  4.23981E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00038  4.18457E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00030  7.89275E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00032  7.85034E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00070  7.86207E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00038  7.96584E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54326E-03 0.00543  2.07506E-04 0.03065  1.07626E-03 0.01572  1.05418E-03 0.01510  3.01411E-03 0.00824  8.73065E-04 0.01526  3.18142E-04 0.02988 ];
LAMBDA                    (idx, [1:  14]) = [  7.68487E-01 0.01580  1.24898E-02 2.5E-05  3.18268E-02 5.4E-05  1.09417E-01 6.1E-05  3.17099E-01 4.3E-05  1.35263E+00 0.00018  8.61925E+00 0.00090 ];

