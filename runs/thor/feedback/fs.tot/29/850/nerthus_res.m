
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:03:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98261E-01  1.00045E+00  9.98364E-01  1.00474E+00  1.00532E+00  1.00525E+00  9.98639E-01  9.88971E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62814E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37186E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81689E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84285E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63754E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63742E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21021E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95848E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05980E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55675E+01  1.55675E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15317E-01  2.15317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48146E+01  7.48146E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05973E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94125E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30836E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81230E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68419E+16 0.01358  1.56202E-03 0.01356 ];
U235_FISS                 (idx, [1:   4]) = [  1.71311E+19 0.00047  9.96959E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48836E+16 0.01204  1.44849E-03 0.01213 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92691E+18 0.00072  4.15370E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69565E+18 0.00106  1.54639E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20421E+18 0.00117  1.75912E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16072E+14 0.12854  9.02623E-06 0.12841 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000836 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000836 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747244 5.75297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132480 4.13642E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121112 1.21478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000836 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38823E+19 0.00032  2.07490E+19 0.00030  3.13333E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10699E+19 0.00018  3.79366E+19 0.00017  3.13333E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15418E+19 0.00040  4.15418E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67993E+22 0.00035  1.54192E+21 0.00028  1.52573E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04650E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15746E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78426E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00219E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73938E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11941E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02056E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00817E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00826E+00 0.00038  1.00153E+00 0.00038  6.63511E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88077E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88386E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21874E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22275E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50859E-03 0.00401  2.09541E-04 0.02254  1.07582E-03 0.00965  1.05184E-03 0.01000  2.97885E-03 0.00640  8.86128E-04 0.01010  3.06395E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56654E-01 0.00934  1.24898E-02 1.6E-05  3.18234E-02 3.1E-05  1.09446E-01 7.8E-05  3.17092E-01 2.8E-05  1.35291E+00 9.2E-05  8.59355E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57588E-03 0.00617  2.05296E-04 0.03518  1.07908E-03 0.01460  1.06967E-03 0.01534  2.99726E-03 0.00957  9.12447E-04 0.01705  3.12131E-04 0.02825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62511E-01 0.01432  1.24900E-02 1.7E-05  3.18244E-02 5.1E-05  1.09448E-01 0.00012  3.17075E-01 3.7E-05  1.35283E+00 0.00015  8.60163E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57987E-04 0.00088  4.58042E-04 0.00089  4.49927E-04 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61753E-04 0.00077  4.61808E-04 0.00078  4.53637E-04 0.00979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58616E-03 0.00597  2.09626E-04 0.03735  1.08268E-03 0.01579  1.08702E-03 0.01401  2.99095E-03 0.00936  9.07846E-04 0.01691  3.08042E-04 0.02715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57091E-01 0.01424  1.24900E-02 2.3E-05  3.18229E-02 6.1E-05  1.09447E-01 0.00012  3.17092E-01 4.0E-05  1.35278E+00 0.00016  8.60682E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21104E-04 0.00205  4.21066E-04 0.00206  4.24752E-04 0.02488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24569E-04 0.00202  4.24531E-04 0.00202  4.28239E-04 0.02487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64183E-03 0.02003  2.22758E-04 0.10872  1.09040E-03 0.05059  1.03013E-03 0.04913  3.06519E-03 0.02877  9.02445E-04 0.05626  3.30905E-04 0.08874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83573E-01 0.04570  1.24897E-02 6.8E-05  3.18235E-02 1.6E-05  1.09434E-01 0.00032  3.17078E-01 0.00010  1.35348E+00 0.00018  8.64278E+00 0.00128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61234E-03 0.01928  2.21858E-04 0.10102  1.08869E-03 0.04922  1.00486E-03 0.04830  3.03802E-03 0.02701  9.26532E-04 0.05493  3.32386E-04 0.08753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88847E-01 0.04478  1.24896E-02 6.8E-05  3.18234E-02 2.0E-05  1.09440E-01 0.00035  3.17083E-01 0.00010  1.35346E+00 0.00018  8.63789E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57866E+01 0.02018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40427E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44051E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59080E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49660E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77058E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00012  3.07160E-05 0.00012  3.07445E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57846E-04 0.00057  5.57940E-04 0.00058  5.43658E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68369E-01 0.00023  6.68351E-01 0.00023  6.73107E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08312E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63144E+02 0.00029  1.88191E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40184E+05 0.00276  2.14229E+06 0.00080  4.81269E+06 0.00078  9.18896E+06 0.00039  1.01368E+07 0.00029  9.74682E+06 0.00023  8.70694E+06 0.00023  7.88537E+06 0.00022  8.03928E+06 0.00023  7.83830E+06 0.00011  7.86467E+06 0.00011  7.75330E+06 0.00014  7.88763E+06 8.6E-05  7.74475E+06 0.00010  7.72018E+06 9.9E-05  6.55934E+06 0.00019  5.48851E+06 0.00012  6.79364E+06 0.00016  6.79255E+06 0.00015  1.33972E+07 9.9E-05  1.29827E+07 0.00015  9.38687E+06 0.00018  6.00224E+06 0.00017  7.19515E+06 0.00021  6.62009E+06 0.00014  5.65197E+06 0.00025  1.02296E+07 0.00026  2.19872E+06 0.00024  2.76694E+06 0.00038  2.49716E+06 0.00047  1.47094E+06 0.00057  2.56960E+06 0.00040  1.77352E+06 0.00029  1.55121E+06 0.00063  3.04626E+05 0.00098  3.01444E+05 0.00076  3.10866E+05 0.00096  3.20802E+05 0.00128  3.18187E+05 0.00091  3.15597E+05 0.00089  3.26269E+05 0.00071  3.08383E+05 0.00128  5.88108E+05 0.00084  9.57460E+05 0.00078  1.26311E+06 0.00072  3.77134E+06 0.00050  5.30333E+06 0.00044  8.07973E+06 0.00040  6.63753E+06 0.00059  5.28843E+06 0.00070  4.23291E+06 0.00067  4.92051E+06 0.00084  8.76009E+06 0.00065  1.08690E+07 0.00059  1.82444E+07 0.00044  2.29479E+07 0.00042  2.70069E+07 0.00037  1.42954E+07 0.00037  9.12451E+06 0.00047  6.04676E+06 0.00048  5.13240E+06 0.00037  4.90789E+06 0.00070  3.71197E+06 0.00070  2.48424E+06 0.00099  2.06220E+06 0.00102  1.90764E+06 0.00070  1.56888E+06 0.00128  1.05879E+06 0.00201  6.81791E+05 0.00122  2.02971E+05 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50985E+21 0.00038  7.28960E+21 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.8E-05  4.31344E-01 8.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21883E-03 0.00034  1.68621E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.41138E-03 0.00031  3.79292E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92555E-04 0.00036  2.10671E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.70269E-04 0.00036  5.13342E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03551E-07 0.00014  2.11665E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 2.9E-05  4.27548E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00023  1.13522E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54989E-03 0.00215 -6.64398E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81662E-04 0.01494 -5.50647E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09112E-04 0.01134 -6.24044E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29552E-04 0.04048 -3.59121E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33760E-04 0.00912 -5.87916E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65209E-04 0.01944 -8.30234E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.9E-05  4.27548E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00023  1.13522E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55007E-03 0.00215 -6.64398E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81681E-04 0.01492 -5.50647E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09098E-04 0.01134 -6.24044E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29553E-04 0.04050 -3.59121E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33753E-04 0.00914 -5.87916E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65185E-04 0.01946 -8.30234E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 6.9E-05  4.18288E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 6.9E-05  7.96900E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40663E-03 0.00032  3.79292E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61497E-03 0.00016  5.48353E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.8E-05  4.20331E-03 0.00025  1.68765E-03 0.00069  4.25860E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00022 -9.85814E-04 0.00082 -1.74836E-04 0.00320  1.15270E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71585E-03 0.00194 -1.65964E-04 0.00464 -1.25107E-04 0.00320 -6.51887E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.24611E-04 0.01345 -4.29496E-05 0.00773 -4.35414E-05 0.00686 -5.46293E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.69628E-04 0.01295 -3.94840E-05 0.00977 -2.80132E-05 0.00814 -6.21243E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.29560E-04 0.04125 -8.08380E-09 1.00000 -5.36291E-06 0.03892 -3.58584E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.05954E-04 0.00918 -2.78069E-05 0.01739 -1.96526E-05 0.00905 -5.85951E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.37860E-04 0.02226  2.73488E-05 0.01034  9.98225E-06 0.02499 -8.40216E-04 0.00329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.8E-05  4.20331E-03 0.00025  1.68765E-03 0.00069  4.25860E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00022 -9.85814E-04 0.00082 -1.74836E-04 0.00320  1.15270E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71603E-03 0.00194 -1.65964E-04 0.00464 -1.25107E-04 0.00320 -6.51887E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.24631E-04 0.01343 -4.29496E-05 0.00773 -4.35414E-05 0.00686 -5.46293E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69614E-04 0.01296 -3.94840E-05 0.00977 -2.80132E-05 0.00814 -6.21243E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.29561E-04 0.04126 -8.08380E-09 1.00000 -5.36291E-06 0.03892 -3.58584E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05946E-04 0.00920 -2.78069E-05 0.01739 -1.96526E-05 0.00905 -5.85951E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.37837E-04 0.02229  2.73488E-05 0.01034  9.98225E-06 0.02499 -8.40216E-04 0.00329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00020  4.21487E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21751E-01 0.00035  4.23515E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00048  4.23244E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00032  4.17764E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00020  7.90853E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00035  7.87076E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00048  7.87575E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00032  7.97906E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57588E-03 0.00617  2.05296E-04 0.03518  1.07908E-03 0.01460  1.06967E-03 0.01534  2.99726E-03 0.00957  9.12447E-04 0.01705  3.12131E-04 0.02825 ];
LAMBDA                    (idx, [1:  14]) = [  7.62511E-01 0.01432  1.24900E-02 1.7E-05  3.18244E-02 5.1E-05  1.09448E-01 0.00012  3.17075E-01 3.7E-05  1.35283E+00 0.00015  8.60163E+00 0.00142 ];

