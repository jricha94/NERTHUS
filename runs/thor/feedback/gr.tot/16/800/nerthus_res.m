
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:58:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:03:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426720657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00233E+00  9.99675E-01  1.00278E+00  9.96812E-01  9.99971E-01  1.00450E+00  1.00098E+00  9.92948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56388E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43612E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77857E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85180E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61634E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61622E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17569E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00072E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00072E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06721E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94233E-01  7.94233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35813E+01  6.35813E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43212E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96154E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81692E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75113E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43677E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95681E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44602E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08247E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38604E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05174E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94800E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19962E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14721E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31571E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86669E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69358E+16 0.01268  1.56797E-03 0.01265 ];
U235_FISS                 (idx, [1:   4]) = [  1.71258E+19 0.00046  9.96967E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45987E+16 0.01274  1.43203E-03 0.01274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00104E+19 0.00072  4.17962E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66607E+18 0.00107  1.53070E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21023E+18 0.00106  1.75788E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99591E+14 0.13933  8.32886E-06 0.13927 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001432 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001432 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754834 5.76027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127603 4.13148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118995 1.19407E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001432 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39553E+19 0.00033  2.08227E+19 0.00033  3.13261E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11429E+19 0.00019  3.80103E+19 0.00018  3.13261E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15786E+19 0.00039  4.15786E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65707E+22 0.00034  1.52158E+21 0.00032  1.50492E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96485E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16394E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69088E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00160E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73070E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11796E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88365E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01913E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00696E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00043  1.00036E+00 0.00041  6.59917E-03 0.00548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85500E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85477E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75761E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76151E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20700E-02 0.00756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21993E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51781E-03 0.00391  2.09637E-04 0.02128  1.07509E-03 0.00972  1.06308E-03 0.01027  2.98023E-03 0.00569  8.79100E-04 0.00988  3.10668E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60634E-01 0.00900  1.24901E-02 1.2E-05  3.18245E-02 3.6E-05  1.09449E-01 8.1E-05  3.17094E-01 2.8E-05  1.35297E+00 8.6E-05  8.60431E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58076E-03 0.00585  2.07212E-04 0.03345  1.09813E-03 0.01494  1.07564E-03 0.01558  3.01102E-03 0.00898  8.79630E-04 0.01604  3.09125E-04 0.02666 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54211E-01 0.01368  1.24899E-02 2.4E-05  3.18236E-02 4.8E-05  1.09438E-01 9.2E-05  3.17106E-01 5.1E-05  1.35291E+00 0.00015  8.60609E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61662E-04 0.00100  4.61713E-04 0.00100  4.54456E-04 0.00987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64892E-04 0.00093  4.64943E-04 0.00092  4.57617E-04 0.00984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56218E-03 0.00553  2.09780E-04 0.03444  1.08322E-03 0.01531  1.08160E-03 0.01482  2.97406E-03 0.00816  8.92674E-04 0.01600  3.20849E-04 0.02868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72086E-01 0.01490  1.24900E-02 1.8E-05  3.18229E-02 5.4E-05  1.09429E-01 0.00010  3.17097E-01 4.2E-05  1.35280E+00 0.00015  8.61188E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25039E-04 0.00202  4.25094E-04 0.00202  4.10876E-04 0.02158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28020E-04 0.00203  4.28076E-04 0.00202  4.13794E-04 0.02164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75464E-03 0.02147  2.21240E-04 0.11308  1.09988E-03 0.05076  1.10447E-03 0.05380  3.06978E-03 0.02881  9.29204E-04 0.05579  3.30072E-04 0.08778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69662E-01 0.04440  1.24902E-02 2.9E-05  3.18236E-02 1.6E-05  1.09485E-01 0.00049  3.17042E-01 6.1E-05  1.35348E+00 0.00019  8.61888E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69563E-03 0.02176  2.22559E-04 0.10583  1.10443E-03 0.05066  1.08291E-03 0.05326  3.05454E-03 0.02879  9.04488E-04 0.05486  3.26708E-04 0.08881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66190E-01 0.04406  1.24903E-02 2.3E-05  3.18233E-02 2.5E-05  1.09496E-01 0.00049  3.17059E-01 8.0E-05  1.35346E+00 0.00020  8.62244E+00 0.00292 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59069E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44038E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47143E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63810E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49511E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00049E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05713E-05 0.00011  3.05712E-05 0.00011  3.05782E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64691E-04 0.00055  5.64787E-04 0.00055  5.50222E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66964E-01 0.00024  6.66940E-01 0.00024  6.72965E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08200E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60752E+02 0.00028  1.85297E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38797E+05 0.00242  2.14545E+06 0.00132  4.80684E+06 0.00075  9.18846E+06 0.00033  1.01333E+07 0.00018  9.73613E+06 0.00022  8.70375E+06 0.00011  7.87849E+06 0.00015  8.03017E+06 0.00022  7.83191E+06 0.00019  7.86035E+06 0.00013  7.74557E+06 0.00017  7.88075E+06 0.00015  7.73859E+06 0.00016  7.71484E+06 0.00016  6.55351E+06 0.00013  5.48743E+06 0.00016  6.78689E+06 0.00015  6.78859E+06 0.00018  1.33855E+07 0.00018  1.29699E+07 0.00013  9.37740E+06 0.00014  5.99571E+06 0.00019  7.16506E+06 0.00018  6.60775E+06 0.00023  5.62496E+06 0.00029  1.01673E+07 0.00025  2.18455E+06 0.00046  2.74749E+06 0.00036  2.47089E+06 0.00020  1.45499E+06 0.00049  2.53706E+06 0.00035  1.74600E+06 0.00069  1.52438E+06 0.00064  2.98193E+05 0.00080  2.95913E+05 0.00125  3.04327E+05 0.00060  3.13079E+05 0.00107  3.10632E+05 0.00133  3.07346E+05 0.00062  3.15972E+05 0.00107  2.98313E+05 0.00119  5.66817E+05 0.00108  9.15886E+05 0.00069  1.19182E+06 0.00057  3.41424E+06 0.00069  4.46710E+06 0.00048  6.57710E+06 0.00065  5.46587E+06 0.00057  4.41379E+06 0.00046  3.58568E+06 0.00074  4.21823E+06 0.00052  7.73274E+06 0.00046  9.81526E+06 0.00073  1.69585E+07 0.00071  2.23057E+07 0.00068  2.74396E+07 0.00080  1.49904E+07 0.00080  9.74027E+06 0.00075  6.53178E+06 0.00074  5.59534E+06 0.00068  5.38651E+06 0.00065  4.11618E+06 0.00097  2.78207E+06 0.00075  2.31827E+06 0.00095  2.16294E+06 0.00084  1.72404E+06 0.00128  1.26328E+06 0.00115  7.76855E+05 0.00165  2.35764E+05 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47747E+21 0.00059  7.09343E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 2.6E-05  4.31528E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23162E-03 0.00066  1.73158E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42280E-03 0.00061  3.89926E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.91175E-04 0.00045  2.16768E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.66909E-04 0.00046  5.28199E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01449E-07 0.00024  2.20173E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81585E-01 2.8E-05  4.27629E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44720E-02 0.00046  1.01514E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60464E-03 0.00278 -6.76407E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03670E-04 0.01032 -5.69751E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87804E-04 0.01788 -6.15070E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31355E-04 0.02800 -3.62085E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98387E-04 0.00678 -5.54384E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56969E-04 0.02963 -8.65473E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81589E-01 2.8E-05  4.27629E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44731E-02 0.00046  1.01514E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60486E-03 0.00278 -6.76407E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03720E-04 0.01030 -5.69751E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87806E-04 0.01791 -6.15070E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31379E-04 0.02797 -3.62085E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98401E-04 0.00679 -5.54384E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56954E-04 0.02960 -8.65473E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 8.1E-05  4.19622E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 8.1E-05  7.94365E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41790E-03 0.00059  3.89926E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27036E-03 0.00018  5.14133E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 2.5E-05  3.84842E-03 0.00042  1.24192E-03 0.00066  4.26387E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00046 -9.35343E-04 0.00089 -1.13855E-04 0.00308  1.02653E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.74864E-03 0.00264 -1.44004E-04 0.00362 -9.57080E-05 0.00416 -6.66836E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.39254E-04 0.00965 -3.55843E-05 0.01180 -3.47888E-05 0.00610 -5.66272E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.54144E-04 0.01943 -3.36604E-05 0.00959 -2.08667E-05 0.01246 -6.12983E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31087E-04 0.02823  2.68565E-07 1.00000 -3.56090E-06 0.05559 -3.61729E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.73849E-04 0.00685 -2.45378E-05 0.01245 -1.54415E-05 0.01198 -5.52840E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.31418E-04 0.03534  2.55511E-05 0.00777  7.20492E-06 0.02500 -8.72678E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 2.5E-05  3.84842E-03 0.00042  1.24192E-03 0.00066  4.26387E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00046 -9.35343E-04 0.00089 -1.13855E-04 0.00308  1.02653E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.74886E-03 0.00264 -1.44004E-04 0.00362 -9.57080E-05 0.00416 -6.66836E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.39305E-04 0.00964 -3.55843E-05 0.01180 -3.47888E-05 0.00610 -5.66272E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54146E-04 0.01947 -3.36604E-05 0.00959 -2.08667E-05 0.01246 -6.12983E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31111E-04 0.02820  2.68565E-07 1.00000 -3.56090E-06 0.05559 -3.61729E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73863E-04 0.00686 -2.45378E-05 0.01245 -1.54415E-05 0.01198 -5.52840E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.31402E-04 0.03531  2.55511E-05 0.00777  7.20492E-06 0.02500 -8.72678E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21696E-01 0.00032  4.22282E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21640E-01 0.00026  4.24346E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21907E-01 0.00048  4.25497E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21542E-01 0.00064  4.17114E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00032  7.89365E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00026  7.85531E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00048  7.83411E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03667E+00 0.00064  7.99153E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58076E-03 0.00585  2.07212E-04 0.03345  1.09813E-03 0.01494  1.07564E-03 0.01558  3.01102E-03 0.00898  8.79630E-04 0.01604  3.09125E-04 0.02666 ];
LAMBDA                    (idx, [1:  14]) = [  7.54211E-01 0.01368  1.24899E-02 2.4E-05  3.18236E-02 4.8E-05  1.09438E-01 9.2E-05  3.17106E-01 5.1E-05  1.35291E+00 0.00015  8.60609E+00 0.00162 ];

