
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:08:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.76271E-01  8.88283E-01  1.14843E+00  1.01811E+00  1.40695E+00  8.89147E-01  8.88014E-01  8.84794E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62863E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37137E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91440E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81375E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83973E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63658E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63646E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75068E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21296E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73477E+02 ;
RUNNING_TIME              (idx, 1)        =  8.39331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21192E+01  1.21192E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.69167E-02  6.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17290E+01  7.17290E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39148E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95711E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28265E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75082E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  2.78979E+16 0.01227  1.62145E-03 0.01222 ];
U235_FISS                 (idx, [1:   4]) = [  1.71514E+19 0.00047  9.96946E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40169E+16 0.01283  1.39584E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85360E+18 0.00080  4.14730E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69287E+18 0.00111  1.55434E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16047E+18 0.00115  1.75109E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15527E+14 0.12272  9.05522E-06 0.12279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000441 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5730763 5.73699E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4150013 4.15427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119665 1.20030E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000441 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37526E+19 0.00034  2.06374E+19 0.00034  3.11520E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09402E+19 0.00020  3.78250E+19 0.00018  3.11520E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14133E+19 0.00042  4.14133E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67402E+22 0.00036  1.53939E+21 0.00034  1.52009E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97107E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14373E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75951E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00694E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75756E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02481E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01251E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01252E+00 0.00043  1.00586E+00 0.00044  6.64611E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02439E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84821E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88122E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87709E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21951E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21962E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45111E-03 0.00378  2.11724E-04 0.02228  1.05128E-03 0.01028  1.04257E-03 0.00979  2.96508E-03 0.00558  8.75626E-04 0.01006  3.04824E-04 0.01889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59605E-01 0.00976  1.24898E-02 1.5E-05  3.18271E-02 3.9E-05  1.09450E-01 7.7E-05  3.17085E-01 2.3E-05  1.35282E+00 9.1E-05  8.59853E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53943E-03 0.00601  2.17778E-04 0.03660  1.06832E-03 0.01602  1.06979E-03 0.01577  2.98684E-03 0.00855  8.78051E-04 0.01669  3.18653E-04 0.02780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70187E-01 0.01518  1.24896E-02 2.8E-05  3.18275E-02 5.3E-05  1.09456E-01 0.00013  3.17086E-01 4.1E-05  1.35287E+00 0.00013  8.59087E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54317E-04 0.00094  4.54366E-04 0.00095  4.47302E-04 0.01095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59989E-04 0.00083  4.60039E-04 0.00084  4.52876E-04 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57570E-03 0.00619  2.00701E-04 0.03596  1.08245E-03 0.01629  1.07020E-03 0.01508  3.02535E-03 0.00845  8.88264E-04 0.01755  3.08742E-04 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57000E-01 0.01585  1.24900E-02 1.6E-05  3.18287E-02 6.4E-05  1.09441E-01 0.00012  3.17083E-01 3.8E-05  1.35284E+00 0.00014  8.61652E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18928E-04 0.00202  4.18876E-04 0.00204  4.28014E-04 0.02444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24153E-04 0.00194  4.24100E-04 0.00195  4.33326E-04 0.02443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43326E-03 0.01892  1.78638E-04 0.11983  1.09004E-03 0.04700  9.86202E-04 0.04934  3.00168E-03 0.02944  8.43730E-04 0.05210  3.32968E-04 0.08795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98788E-01 0.04868  1.24901E-02 4.0E-05  3.18320E-02 0.00033  1.09481E-01 0.00058  3.17028E-01 4.7E-05  1.35364E+00 0.00014  8.60453E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43922E-03 0.01843  1.78276E-04 0.11309  1.09391E-03 0.04568  9.98053E-04 0.04764  2.98799E-03 0.02872  8.59692E-04 0.05164  3.21299E-04 0.08537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82842E-01 0.04591  1.24902E-02 2.7E-05  3.18323E-02 0.00032  1.09483E-01 0.00057  3.17039E-01 6.1E-05  1.35356E+00 0.00017  8.60058E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53674E+01 0.01895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37436E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42897E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51928E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49035E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76329E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 0.00012  3.07212E-05 0.00012  3.07108E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55541E-04 0.00049  5.55641E-04 0.00050  5.40079E-04 0.00602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70221E-01 0.00024  6.70174E-01 0.00024  6.79152E-01 0.00564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07420E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63049E+02 0.00026  1.87679E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39593E+05 0.00339  2.14700E+06 0.00079  4.81095E+06 0.00046  9.19412E+06 0.00038  1.01424E+07 0.00029  9.74533E+06 0.00028  8.70852E+06 0.00021  7.88403E+06 0.00017  8.03453E+06 0.00024  7.84065E+06 0.00016  7.86815E+06 0.00020  7.75344E+06 0.00014  7.89040E+06 0.00015  7.74644E+06 0.00011  7.72175E+06 0.00013  6.55935E+06 0.00012  5.48857E+06 0.00015  6.79200E+06 0.00015  6.79742E+06 0.00019  1.34008E+07 8.6E-05  1.29887E+07 0.00016  9.39334E+06 0.00018  6.01011E+06 0.00019  7.20409E+06 0.00028  6.63541E+06 0.00023  5.66338E+06 0.00022  1.02538E+07 0.00020  2.20793E+06 0.00028  2.77412E+06 0.00024  2.50459E+06 0.00036  1.47609E+06 0.00059  2.57567E+06 0.00046  1.77847E+06 0.00033  1.55622E+06 0.00048  3.05343E+05 0.00107  3.02584E+05 0.00098  3.12074E+05 0.00109  3.20960E+05 0.00107  3.19402E+05 0.00118  3.16430E+05 0.00084  3.26433E+05 0.00088  3.09216E+05 0.00096  5.89285E+05 0.00093  9.57452E+05 0.00065  1.26482E+06 0.00040  3.77406E+06 0.00043  5.29422E+06 0.00044  8.05082E+06 0.00062  6.60723E+06 0.00062  5.26770E+06 0.00074  4.21744E+06 0.00061  4.90428E+06 0.00067  8.73206E+06 0.00072  1.08308E+07 0.00075  1.81958E+07 0.00068  2.29054E+07 0.00068  2.69727E+07 0.00079  1.42877E+07 0.00098  9.11759E+06 0.00090  6.03883E+06 0.00115  5.13209E+06 0.00080  4.90666E+06 0.00080  3.71253E+06 0.00097  2.48115E+06 0.00119  2.06069E+06 0.00118  1.91242E+06 0.00138  1.57078E+06 0.00143  1.05899E+06 0.00132  6.81344E+05 0.00125  2.03839E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48718E+21 0.00039  7.25325E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.7E-05  4.31314E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20977E-03 0.00043  1.69243E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.40267E-03 0.00040  3.80986E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92898E-04 0.00046  2.11743E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.71105E-04 0.00046  5.15955E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03679E-07 0.00013  2.11777E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.8E-05  4.27502E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00023  1.13503E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55069E-03 0.00265 -6.64166E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85800E-04 0.00869 -5.50306E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05018E-04 0.00906 -6.23520E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30166E-04 0.02497 -3.59414E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26138E-04 0.00985 -5.88819E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68569E-04 0.02122 -8.25515E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.8E-05  4.27502E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00023  1.13503E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55088E-03 0.00266 -6.64166E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85820E-04 0.00870 -5.50306E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05007E-04 0.00906 -6.23520E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30166E-04 0.02492 -3.59414E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26128E-04 0.00987 -5.88819E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68579E-04 0.02119 -8.25515E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 4.7E-05  4.18263E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.7E-05  7.96946E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39774E-03 0.00040  3.80986E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60614E-03 0.00026  5.49587E-03 0.00060 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.8E-08  9.79954E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.48134E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.8E-05  4.20296E-03 0.00029  1.68358E-03 0.00105  4.25818E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00022 -9.85890E-04 0.00080 -1.74991E-04 0.00336  1.15253E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71631E-03 0.00245 -1.65622E-04 0.00282 -1.24704E-04 0.00291 -6.51696E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.28672E-04 0.00805 -4.28725E-05 0.01428 -4.40210E-05 0.00896 -5.45904E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.65974E-04 0.01011 -3.90433E-05 0.00938 -2.79359E-05 0.00870 -6.20726E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31006E-04 0.02510 -8.39725E-07 0.53527 -4.75766E-06 0.05112 -3.58939E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.98300E-04 0.01074 -2.78380E-05 0.01192 -1.95842E-05 0.01651 -5.86861E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.41054E-04 0.02484  2.75145E-05 0.00841  1.02962E-05 0.01994 -8.35812E-04 0.00597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.8E-05  4.20296E-03 0.00029  1.68358E-03 0.00105  4.25818E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00022 -9.85890E-04 0.00080 -1.74991E-04 0.00336  1.15253E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.71650E-03 0.00245 -1.65622E-04 0.00282 -1.24704E-04 0.00291 -6.51696E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.28692E-04 0.00806 -4.28725E-05 0.01428 -4.40210E-05 0.00896 -5.45904E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65964E-04 0.01012 -3.90433E-05 0.00938 -2.79359E-05 0.00870 -6.20726E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31006E-04 0.02506 -8.39725E-07 0.53527 -4.75766E-06 0.05112 -3.58939E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98290E-04 0.01076 -2.78380E-05 0.01192 -1.95842E-05 0.01651 -5.86861E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.41065E-04 0.02481  2.75145E-05 0.00841  1.02962E-05 0.01994 -8.35812E-04 0.00597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21770E-01 0.00040  4.21807E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21905E-01 0.00050  4.23966E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21618E-01 0.00044  4.23944E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21789E-01 0.00107  4.17582E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00040  7.90258E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00050  7.86240E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00044  7.86276E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03589E+00 0.00106  7.98259E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53943E-03 0.00601  2.17778E-04 0.03660  1.06832E-03 0.01602  1.06979E-03 0.01577  2.98684E-03 0.00855  8.78051E-04 0.01669  3.18653E-04 0.02780 ];
LAMBDA                    (idx, [1:  14]) = [  7.70187E-01 0.01518  1.24896E-02 2.8E-05  3.18275E-02 5.3E-05  1.09456E-01 0.00013  3.17086E-01 4.1E-05  1.35287E+00 0.00013  8.59087E+00 0.00193 ];

