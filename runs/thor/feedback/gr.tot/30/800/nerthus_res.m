
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:25:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:15:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431907699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00643E+00  9.93346E-01  1.00367E+00  9.89448E-01  1.00595E+00  1.00140E+00  1.00319E+00  9.96578E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56285E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43715E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91769E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77803E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85238E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61567E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61555E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17517E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94247E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01985E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18783E-01  9.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92748E+01  4.92748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01981E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97873E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32577E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75718E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44117E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95851E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44732E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09580E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39852E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05230E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20085E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14822E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32235E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86665E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.68201E+16 0.01286  1.55986E-03 0.01286 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00049  9.96965E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47942E+16 0.01281  1.44171E-03 0.01273 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00197E+19 0.00065  4.18038E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66855E+18 0.00108  1.53059E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21401E+18 0.00108  1.75814E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95923E+14 0.14801  8.16932E-06 0.14784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999677 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999677 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753592 5.75998E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127598 4.13218E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118487 1.18914E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999677 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39662E+19 0.00033  2.08322E+19 0.00033  3.13396E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11538E+19 0.00019  3.80199E+19 0.00018  3.13396E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16117E+19 0.00040  4.16117E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65777E+22 0.00035  1.52288E+21 0.00032  1.50548E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94853E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16487E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69331E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50513E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00077E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72977E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11797E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88420E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01925E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00035  1.00053E+00 0.00034  6.60600E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85477E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76170E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76219E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21790E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22293E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52143E-03 0.00408  1.99361E-04 0.02379  1.08625E-03 0.00972  1.06011E-03 0.00950  2.98822E-03 0.00611  8.67370E-04 0.01014  3.20115E-04 0.01690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69838E-01 0.00901  1.24900E-02 1.5E-05  3.18243E-02 3.7E-05  1.09437E-01 6.8E-05  3.17092E-01 2.8E-05  1.35274E+00 0.00011  8.58398E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53213E-03 0.00632  2.07747E-04 0.03636  1.06720E-03 0.01461  1.06267E-03 0.01456  3.02071E-03 0.01031  8.59085E-04 0.01514  3.14727E-04 0.02584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61502E-01 0.01333  1.24897E-02 3.0E-05  3.18254E-02 5.5E-05  1.09443E-01 0.00012  3.17095E-01 4.5E-05  1.35279E+00 0.00014  8.58255E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61158E-04 0.00092  4.61229E-04 0.00092  4.49932E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64500E-04 0.00087  4.64572E-04 0.00086  4.53181E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55231E-03 0.00631  2.02372E-04 0.03600  1.06709E-03 0.01453  1.05127E-03 0.01506  3.03692E-03 0.00879  8.58444E-04 0.01601  3.36220E-04 0.02693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86911E-01 0.01430  1.24900E-02 2.3E-05  3.18231E-02 4.9E-05  1.09438E-01 0.00011  3.17087E-01 4.1E-05  1.35267E+00 0.00016  8.57859E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22604E-04 0.00180  4.22740E-04 0.00180  4.03832E-04 0.02271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25664E-04 0.00176  4.25802E-04 0.00176  4.06715E-04 0.02267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59112E-03 0.02041  1.84933E-04 0.12313  1.09206E-03 0.04863  1.11107E-03 0.05223  3.00534E-03 0.02830  8.46175E-04 0.05465  3.51536E-04 0.08561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81431E-01 0.04512  1.24901E-02 3.6E-05  3.18296E-02 0.00014  1.09429E-01 0.00019  3.17165E-01 0.00020  1.35120E+00 0.00081  8.63731E+00 0.00011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63529E-03 0.01923  1.94516E-04 0.12399  1.07978E-03 0.04794  1.11117E-03 0.05059  3.04993E-03 0.02704  8.47913E-04 0.05496  3.51984E-04 0.08248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83997E-01 0.04407  1.24901E-02 4.0E-05  3.18289E-02 0.00013  1.09434E-01 0.00020  3.17177E-01 0.00021  1.35116E+00 0.00082  8.63797E+00 0.00018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56009E+01 0.02046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43015E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46222E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61340E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49297E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00011E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05671E-05 0.00012  3.05670E-05 0.00012  3.05911E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64293E-04 0.00061  5.64405E-04 0.00061  5.47553E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66904E-01 0.00022  6.66901E-01 0.00022  6.69863E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07818E+01 0.00805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60686E+02 0.00029  1.85210E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40546E+05 0.00300  2.14534E+06 0.00132  4.81211E+06 0.00077  9.19105E+06 0.00047  1.01337E+07 0.00028  9.73789E+06 0.00021  8.70093E+06 0.00024  7.88054E+06 0.00024  8.03241E+06 0.00013  7.83107E+06 0.00011  7.86085E+06 9.4E-05  7.74682E+06 0.00012  7.88299E+06 0.00012  7.73719E+06 9.4E-05  7.71579E+06 0.00012  6.55429E+06 0.00017  5.48506E+06 0.00016  6.78810E+06 0.00017  6.78834E+06 0.00016  1.33864E+07 8.3E-05  1.29678E+07 0.00016  9.37686E+06 0.00020  5.99266E+06 0.00027  7.16165E+06 0.00019  6.60570E+06 0.00019  5.62340E+06 0.00020  1.01650E+07 0.00018  2.18353E+06 0.00036  2.74764E+06 0.00023  2.47118E+06 0.00051  1.45474E+06 0.00064  2.53759E+06 0.00046  1.74568E+06 0.00042  1.52277E+06 0.00060  2.98725E+05 0.00133  2.94948E+05 0.00074  3.03629E+05 0.00100  3.13004E+05 0.00094  3.10245E+05 0.00097  3.07356E+05 0.00091  3.16122E+05 0.00117  2.99202E+05 0.00142  5.67241E+05 0.00079  9.15296E+05 0.00050  1.19072E+06 0.00041  3.40746E+06 0.00049  4.46544E+06 0.00049  6.57428E+06 0.00048  5.46263E+06 0.00093  4.41030E+06 0.00096  3.58418E+06 0.00104  4.21405E+06 0.00116  7.72098E+06 0.00120  9.80679E+06 0.00116  1.69437E+07 0.00130  2.22848E+07 0.00130  2.74143E+07 0.00141  1.49808E+07 0.00152  9.73272E+06 0.00150  6.52660E+06 0.00120  5.58841E+06 0.00113  5.38810E+06 0.00145  4.11156E+06 0.00128  2.77853E+06 0.00176  2.31445E+06 0.00161  2.16182E+06 0.00154  1.72241E+06 0.00135  1.26272E+06 0.00165  7.77757E+05 0.00166  2.35937E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48463E+21 0.00034  7.09327E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 3.5E-05  4.31529E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23164E-03 0.00043  1.73191E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42272E-03 0.00037  3.89961E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.91080E-04 0.00028  2.16770E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.66677E-04 0.00028  5.28203E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01406E-07 0.00017  2.20183E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81559E-01 3.5E-05  4.27628E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44624E-02 0.00024  1.01466E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59185E-03 0.00111 -6.79858E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01712E-04 0.00967 -5.69654E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81990E-04 0.01163 -6.15347E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27383E-04 0.02475 -3.61270E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99693E-04 0.00631 -5.53170E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52910E-04 0.02346 -8.63111E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 3.5E-05  4.27628E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44635E-02 0.00024  1.01466E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59203E-03 0.00111 -6.79858E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01751E-04 0.00967 -5.69654E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81999E-04 0.01163 -6.15347E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27353E-04 0.02479 -3.61270E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99698E-04 0.00632 -5.53170E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52908E-04 0.02346 -8.63111E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26020E-01 9.9E-05  4.19628E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 9.9E-05  7.94354E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41786E-03 0.00038  3.89961E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26831E-03 0.00013  5.13954E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77714E-01 3.4E-05  3.84569E-03 0.00024  1.23940E-03 0.00147  4.26389E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53984E-02 0.00023 -9.35962E-04 0.00053 -1.13515E-04 0.00324  1.02602E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73492E-03 0.00106 -1.43072E-04 0.00279 -9.57397E-05 0.00327 -6.70284E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.36681E-04 0.00907 -3.49693E-05 0.01439 -3.44546E-05 0.00615 -5.66209E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.48278E-04 0.01366 -3.37123E-05 0.01088 -2.15701E-05 0.01484 -6.13190E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.27727E-04 0.02388 -3.43557E-07 1.00000 -3.70430E-06 0.08130 -3.60900E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.75533E-04 0.00659 -2.41601E-05 0.01563 -1.46898E-05 0.01314 -5.51701E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.27630E-04 0.02856  2.52804E-05 0.01420  6.98496E-06 0.03310 -8.70096E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77719E-01 3.4E-05  3.84569E-03 0.00024  1.23940E-03 0.00147  4.26389E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53995E-02 0.00023 -9.35962E-04 0.00053 -1.13515E-04 0.00324  1.02602E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73510E-03 0.00106 -1.43072E-04 0.00279 -9.57397E-05 0.00327 -6.70284E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.36720E-04 0.00907 -3.49693E-05 0.01439 -3.44546E-05 0.00615 -5.66209E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48287E-04 0.01367 -3.37123E-05 0.01088 -2.15701E-05 0.01484 -6.13190E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.27696E-04 0.02391 -3.43557E-07 1.00000 -3.70430E-06 0.08130 -3.60900E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75538E-04 0.00660 -2.41601E-05 0.01563 -1.46898E-05 0.01314 -5.51701E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.27628E-04 0.02856  2.52804E-05 0.01420  6.98496E-06 0.03310 -8.70096E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21767E-01 0.00034  4.23008E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21847E-01 0.00045  4.25238E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21851E-01 0.00040  4.25223E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21605E-01 0.00050  4.18645E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00034  7.88009E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00045  7.83882E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00040  7.83914E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00050  7.96231E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53213E-03 0.00632  2.07747E-04 0.03636  1.06720E-03 0.01461  1.06267E-03 0.01456  3.02071E-03 0.01031  8.59085E-04 0.01514  3.14727E-04 0.02584 ];
LAMBDA                    (idx, [1:  14]) = [  7.61502E-01 0.01333  1.24897E-02 3.0E-05  3.18254E-02 5.5E-05  1.09443E-01 0.00012  3.17095E-01 4.5E-05  1.35279E+00 0.00014  8.58255E+00 0.00158 ];

