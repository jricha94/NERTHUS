
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:49:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392487648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00273E+00  9.96535E-01  1.00268E+00  9.98556E-01  9.98769E-01  1.00351E+00  1.00423E+00  9.92993E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61921E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38079E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81276E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85935E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63233E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63221E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74688E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20503E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24671E+02 ;
RUNNING_TIME              (idx, 1)        =  8.17892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.87578E+01  2.87578E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91767E-01  2.91767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27379E+01  5.27379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17874E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.19227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95367E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43927E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45121E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10394E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38897E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99173E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21641E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15100E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37129E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95451E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71797E+16 0.01291  1.58192E-03 0.01292 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00048  9.96905E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54256E+16 0.01185  1.47964E-03 0.01181 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01098E+19 0.00067  4.17479E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70151E+18 0.00107  1.52853E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32063E+18 0.00099  1.78418E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.42318E+14 0.17224  5.87478E-06 0.17218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000165 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10528E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779398 5.78552E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100651 4.10505E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120116 1.20482E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42025E+19 0.00031  2.10537E+19 0.00031  3.14880E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13902E+19 0.00018  3.82414E+19 0.00017  3.14880E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18565E+19 0.00035  4.18565E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68752E+22 0.00031  1.54982E+21 0.00029  1.53253E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04308E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18945E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81413E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99716E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68591E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88297E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01273E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00053E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00062E+00 0.00040  9.93869E-01 0.00039  6.65649E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00104E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90491E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90253E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23596E-02 0.00857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23136E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55640E-03 0.00383  2.11293E-04 0.02034  1.07874E-03 0.00921  1.05928E-03 0.00966  3.01779E-03 0.00559  8.80848E-04 0.01100  3.08451E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55694E-01 0.00944  1.24897E-02 1.5E-05  3.18266E-02 4.1E-05  1.09456E-01 8.6E-05  3.17113E-01 2.9E-05  1.35285E+00 9.4E-05  8.60828E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56736E-03 0.00564  1.99782E-04 0.03425  1.05912E-03 0.01417  1.09074E-03 0.01462  3.03451E-03 0.00934  8.81723E-04 0.01651  3.01479E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46687E-01 0.01575  1.24899E-02 1.9E-05  3.18241E-02 5.9E-05  1.09475E-01 0.00015  3.17100E-01 4.0E-05  1.35291E+00 0.00014  8.60319E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61296E-04 0.00102  4.61323E-04 0.00102  4.57729E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61560E-04 0.00088  4.61588E-04 0.00088  4.57965E-04 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65396E-03 0.00609  2.14052E-04 0.03533  1.06995E-03 0.01436  1.10368E-03 0.01470  3.04995E-03 0.00918  9.13127E-04 0.01624  3.03194E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47516E-01 0.01471  1.24901E-02 1.7E-05  3.18246E-02 5.5E-05  1.09447E-01 0.00012  3.17094E-01 4.1E-05  1.35292E+00 0.00015  8.60682E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25721E-04 0.00193  4.25676E-04 0.00193  4.34632E-04 0.02410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25969E-04 0.00188  4.25924E-04 0.00188  4.34885E-04 0.02412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54499E-03 0.02202  1.93221E-04 0.10216  1.05374E-03 0.05120  1.09393E-03 0.05502  2.95945E-03 0.03241  9.50332E-04 0.05828  2.94310E-04 0.09069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54915E-01 0.04872  1.24906E-02 4.3E-07  3.18252E-02 3.5E-05  1.09433E-01 0.00025  3.17082E-01 9.5E-05  1.35359E+00 0.00015  8.59219E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55414E-03 0.02139  2.05942E-04 0.09679  1.06554E-03 0.05052  1.09438E-03 0.05299  2.94990E-03 0.03117  9.51004E-04 0.05804  2.87381E-04 0.08809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43839E-01 0.04747  1.24906E-02 3.3E-07  3.18252E-02 3.5E-05  1.09455E-01 0.00036  3.17093E-01 0.00011  1.35362E+00 0.00012  8.59219E+00 0.00514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53771E+01 0.02192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44144E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44402E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67455E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50286E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73569E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00012  3.07176E-05 0.00012  3.06285E-05 0.00130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58435E-04 0.00055  5.58530E-04 0.00055  5.44062E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63242E-01 0.00023  6.63242E-01 0.00023  6.65156E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08503E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62628E+02 0.00029  1.88305E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40039E+05 0.00251  2.14676E+06 0.00097  4.81062E+06 0.00044  9.19478E+06 0.00035  1.01377E+07 0.00035  9.74445E+06 0.00033  8.70774E+06 0.00012  7.88358E+06 0.00022  8.03678E+06 0.00020  7.84027E+06 0.00013  7.86773E+06 0.00017  7.75257E+06 8.9E-05  7.88910E+06 0.00011  7.74430E+06 0.00010  7.72147E+06 0.00015  6.55999E+06 0.00015  5.48990E+06 0.00017  6.79275E+06 0.00017  6.79497E+06 0.00015  1.33955E+07 0.00013  1.29748E+07 0.00017  9.37421E+06 0.00016  5.98568E+06 0.00017  7.17324E+06 0.00025  6.58185E+06 0.00020  5.61404E+06 0.00028  1.01547E+07 0.00021  2.18420E+06 0.00045  2.74465E+06 0.00032  2.47838E+06 0.00049  1.46115E+06 0.00037  2.55095E+06 0.00048  1.76241E+06 0.00052  1.54240E+06 0.00066  3.02513E+05 0.00094  2.99618E+05 0.00117  3.08850E+05 0.00096  3.19082E+05 0.00060  3.16375E+05 0.00095  3.13715E+05 0.00085  3.24296E+05 0.00113  3.06555E+05 0.00065  5.84067E+05 0.00075  9.50883E+05 0.00071  1.25767E+06 0.00049  3.76787E+06 0.00042  5.31582E+06 0.00060  8.10083E+06 0.00057  6.64930E+06 0.00043  5.29286E+06 0.00051  4.23345E+06 0.00068  4.92183E+06 0.00065  8.75171E+06 0.00061  1.08446E+07 0.00058  1.81794E+07 0.00059  2.28243E+07 0.00069  2.68152E+07 0.00074  1.41711E+07 0.00093  9.03735E+06 0.00098  5.98424E+06 0.00077  5.07953E+06 0.00096  4.85794E+06 0.00091  3.67264E+06 0.00087  2.45373E+06 0.00133  2.03627E+06 0.00134  1.89050E+06 0.00112  1.54855E+06 0.00145  1.04780E+06 0.00189  6.75486E+05 0.00192  2.01769E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56777E+21 0.00033  7.30756E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 1.9E-05  4.31339E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24388E-03 0.00046  1.68342E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.43590E-03 0.00043  3.78410E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92026E-04 0.00059  2.10068E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.68982E-04 0.00059  5.11873E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03183E-07 0.00014  2.11320E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27555E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00022  1.13895E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55755E-03 0.00160 -6.60494E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81647E-04 0.01136 -5.49690E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04066E-04 0.01430 -6.23791E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23695E-04 0.02924 -3.58483E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29851E-04 0.01278 -5.88131E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72104E-04 0.02692 -8.31802E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.9E-05  4.27555E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00022  1.13895E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55775E-03 0.00160 -6.60494E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81693E-04 0.01137 -5.49690E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04047E-04 0.01429 -6.23791E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23716E-04 0.02916 -3.58483E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29817E-04 0.01278 -5.88131E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72133E-04 0.02695 -8.31802E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 5.5E-05  4.18242E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.5E-05  7.96987E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43107E-03 0.00044  3.78410E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64077E-03 0.00019  5.50229E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.0E-05  4.20364E-03 0.00035  1.71840E-03 0.00067  4.25837E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54359E-02 0.00022 -9.84568E-04 0.00069 -1.81004E-04 0.00183  1.15705E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72387E-03 0.00147 -1.66318E-04 0.00406 -1.26882E-04 0.00459 -6.47806E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.24341E-04 0.01046 -4.26934E-05 0.00624 -4.36928E-05 0.00715 -5.45320E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.64819E-04 0.01588 -3.92470E-05 0.00853 -2.82025E-05 0.01019 -6.20970E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.23977E-04 0.02995 -2.82224E-07 1.00000 -5.16665E-06 0.06985 -3.57966E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.01171E-04 0.01359 -2.86793E-05 0.01390 -1.98147E-05 0.00701 -5.86150E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.44243E-04 0.03148  2.78613E-05 0.00982  1.01040E-05 0.02211 -8.41906E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.0E-05  4.20364E-03 0.00035  1.71840E-03 0.00067  4.25837E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54370E-02 0.00022 -9.84568E-04 0.00069 -1.81004E-04 0.00183  1.15705E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72407E-03 0.00148 -1.66318E-04 0.00406 -1.26882E-04 0.00459 -6.47806E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.24387E-04 0.01048 -4.26934E-05 0.00624 -4.36928E-05 0.00715 -5.45320E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64800E-04 0.01587 -3.92470E-05 0.00853 -2.82025E-05 0.01019 -6.20970E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.23998E-04 0.02987 -2.82224E-07 1.00000 -5.16665E-06 0.06985 -3.57966E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01138E-04 0.01359 -2.86793E-05 0.01390 -1.98147E-05 0.00701 -5.86150E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.44271E-04 0.03152  2.78613E-05 0.00982  1.01040E-05 0.02211 -8.41906E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00036  4.21909E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21441E-01 0.00039  4.24312E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00063  4.23637E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21328E-01 0.00033  4.17849E-01 0.00043 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00036  7.90062E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00039  7.85599E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00063  7.86850E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00033  7.97737E-01 0.00043 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56736E-03 0.00564  1.99782E-04 0.03425  1.05912E-03 0.01417  1.09074E-03 0.01462  3.03451E-03 0.00934  8.81723E-04 0.01651  3.01479E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.46687E-01 0.01575  1.24899E-02 1.9E-05  3.18241E-02 5.9E-05  1.09475E-01 0.00015  3.17100E-01 4.0E-05  1.35291E+00 0.00014  8.60319E+00 0.00167 ];

