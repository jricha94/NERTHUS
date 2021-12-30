
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056852666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98261E-01  1.00177E+00  1.00111E+00  9.97304E-01  9.97344E-01  1.00401E+00  9.96123E-01  1.00408E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65129E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34871E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97148E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96898E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83042E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84580E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64207E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64194E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22305E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11814E+01 ;
RUNNING_TIME              (idx, 1)        =  5.83298E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81567E-01  7.81567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04615E+00  5.04615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96433E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76258E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44508E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67530E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96156E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45412E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09455E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39480E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24891E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85083E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29687E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23419E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05347E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15402E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17314E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86926E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.88446E+16 0.03922  1.67718E-03 0.03937 ];
U235_FISS                 (idx, [1:   4]) = [  1.71470E+19 0.00158  9.96846E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47486E+16 0.05671  1.43695E-03 0.05640 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00348E+19 0.00284  4.17126E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72219E+18 0.00379  1.54742E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24177E+18 0.00446  1.76320E-01 0.00393 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05318E+14 0.49053  8.51398E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800287 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76786E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800287 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460819 4.61152E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329543 3.29771E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9925 9.95407E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800287 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40445E+19 0.00128  2.09257E+19 0.00124  3.11873E+18 0.00438 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12321E+19 0.00074  3.81134E+19 0.00068  3.11873E+18 0.00438 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17314E+19 0.00142  4.17314E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69379E+22 0.00126  1.56083E+21 0.00123  1.53771E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19284E+17 0.01632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17514E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83923E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50150E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01213E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70993E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12050E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87906E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01735E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00469E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00142  9.97897E-01 0.00141  6.79630E-03 0.02111 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84398E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96128E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96222E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27621E-02 0.03410 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23504E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76674E-03 0.01426  2.01217E-04 0.08815  1.13792E-03 0.03433  1.09773E-03 0.03378  3.11262E-03 0.02136  8.63021E-04 0.04668  3.54236E-04 0.06045 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90236E-01 0.03286  1.03047E-02 0.05182  3.18211E-02 0.00012  1.09445E-01 0.00022  3.17102E-01 8.9E-05  1.35318E+00 0.00024  8.17448E+00 0.02594 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66126E-03 0.02178  1.89971E-04 0.13143  1.18455E-03 0.05645  1.01325E-03 0.04687  3.06763E-03 0.03166  8.84040E-04 0.06439  3.21823E-04 0.08821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61368E-01 0.04801  1.24892E-02 0.00011  3.18246E-02 9.5E-05  1.09397E-01 9.8E-05  3.17071E-01 9.3E-05  1.35320E+00 0.00036  8.60373E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56086E-04 0.00348  4.56335E-04 0.00348  4.17621E-04 0.03609 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58036E-04 0.00300  4.58285E-04 0.00300  4.19568E-04 0.03620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73262E-03 0.02103  1.93868E-04 0.12034  1.12255E-03 0.06154  1.07420E-03 0.05691  3.07604E-03 0.02980  8.85399E-04 0.06966  3.80561E-04 0.08719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27032E-01 0.05259  1.24906E-02 0.0E+00  3.18261E-02 6.5E-05  1.09421E-01 0.00025  3.17063E-01 0.00012  1.35341E+00 0.00031  8.59395E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25343E-04 0.00685  4.25296E-04 0.00681  4.13416E-04 0.07654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27163E-04 0.00664  4.27121E-04 0.00662  4.14796E-04 0.07635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93527E-03 0.07378  1.41499E-04 0.40680  1.14796E-03 0.16901  1.11390E-03 0.24244  3.45323E-03 0.10417  7.95864E-04 0.23411  2.82829E-04 0.25662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.41064E-01 0.20045  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17020E-01 9.4E-05  1.35398E+00 5.4E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89117E-03 0.06948  1.70638E-04 0.39507  1.12837E-03 0.17001  1.08056E-03 0.24330  3.38923E-03 0.10070  8.21957E-04 0.22571  3.00418E-04 0.25546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37711E-01 0.19381  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17021E-01 1.0E-04  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64166E+01 0.07526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38888E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40783E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67265E-03 0.01054 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52145E+01 0.01114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61813E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07887E-05 0.00048  3.07900E-05 0.00049  3.06038E-05 0.00510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53103E-04 0.00206  5.53359E-04 0.00206  5.12617E-04 0.02120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65715E-01 0.00079  6.65691E-01 0.00079  6.84475E-01 0.02865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05832E+01 0.03136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63726E+02 0.00106  1.89554E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79051E+04 0.00263  4.30643E+05 0.00092  9.59866E+05 0.00084  1.83533E+06 0.00069  2.02494E+06 0.00093  1.94908E+06 0.00051  1.74072E+06 0.00081  1.57757E+06 0.00078  1.61048E+06 0.00047  1.56887E+06 0.00035  1.57511E+06 0.00071  1.55083E+06 0.00085  1.57819E+06 0.00078  1.54997E+06 0.00093  1.54436E+06 0.00038  1.31308E+06 0.00069  1.09712E+06 0.00037  1.35812E+06 0.00063  1.35852E+06 0.00018  2.67908E+06 0.00044  2.59510E+06 0.00068  1.87730E+06 0.00033  1.19934E+06 0.00093  1.43998E+06 0.00057  1.31778E+06 0.00023  1.12743E+06 0.00040  2.04197E+06 0.00031  4.39802E+05 0.00116  5.53140E+05 0.00098  4.99307E+05 0.00084  2.94657E+05 0.00165  5.15935E+05 0.00116  3.55616E+05 0.00196  3.12503E+05 0.00104  6.14814E+04 0.00061  6.07707E+04 0.00419  6.31609E+04 0.00548  6.46506E+04 0.00517  6.41816E+04 0.00247  6.39946E+04 0.00415  6.59716E+04 0.00234  6.27319E+04 0.00077  1.19864E+05 0.00247  1.96135E+05 0.00131  2.61350E+05 0.00167  8.01135E+05 0.00247  1.16719E+06 0.00262  1.78798E+06 0.00278  1.45253E+06 0.00349  1.14598E+06 0.00393  9.09275E+05 0.00487  1.04398E+06 0.00498  1.84948E+06 0.00484  2.25495E+06 0.00456  3.72968E+06 0.00517  4.58269E+06 0.00565  5.30148E+06 0.00547  2.75625E+06 0.00591  1.75532E+06 0.00620  1.14410E+06 0.00709  9.71804E+05 0.00530  9.25374E+05 0.00627  7.01017E+05 0.00615  4.65662E+05 0.00674  3.81424E+05 0.00893  3.58604E+05 0.00583  2.90920E+05 0.00598  1.95565E+05 0.00668  1.26314E+05 0.00404  3.74696E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56590E+21 0.00060  7.37298E+21 0.00570 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82667E-01 6.2E-05  4.31182E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23115E-03 0.00075  1.66410E-03 0.00444 ];
INF_ABS                   (idx, [1:   4]) = [  1.42468E-03 0.00084  3.74475E-03 0.00513 ];
INF_FISS                  (idx, [1:   4]) = [  1.93529E-04 0.00147  2.08065E-03 0.00569 ];
INF_NSF                   (idx, [1:   4]) = [  4.72648E-04 0.00146  5.06992E-03 0.00569 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04675E-07 0.00069  2.07408E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81245E-01 6.1E-05  4.27431E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44235E-02 0.00038  1.17575E-02 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55490E-03 0.00732 -6.44102E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89399E-04 0.02772 -5.40205E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31289E-04 0.05210 -6.21498E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26785E-04 0.05062 -3.57080E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54658E-04 0.01868 -6.01268E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71027E-04 0.06028 -8.52560E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81250E-01 6.1E-05  4.27431E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00038  1.17575E-02 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55517E-03 0.00731 -6.44102E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89439E-04 0.02769 -5.40205E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31324E-04 0.05197 -6.21498E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26742E-04 0.05057 -3.57080E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54715E-04 0.01867 -6.01268E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70946E-04 0.06017 -8.52560E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00021  4.17727E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00021  7.97970E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41990E-03 0.00083  3.74475E-03 0.00513 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86007E-03 0.00089  5.75659E-03 0.00434 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76807E-01 6.1E-05  4.43816E-03 0.00145  2.00570E-03 0.00278  4.25425E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00040 -1.01735E-03 0.00265 -2.20988E-04 0.00446  1.19785E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.73522E-03 0.00692 -1.80325E-04 0.01141 -1.43149E-04 0.00631 -6.29787E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.40393E-04 0.02573 -5.09945E-05 0.03269 -4.98550E-05 0.02322 -5.35220E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.88524E-04 0.05990 -4.27658E-05 0.01001 -3.20938E-05 0.01037 -6.18289E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.27559E-04 0.04288 -7.74025E-07 1.00000 -6.49100E-06 0.11495 -3.56431E-03 0.00517 ];
INF_S6                    (idx, [1:   8]) = [ -4.27006E-04 0.01891 -2.76518E-05 0.02162 -2.42715E-05 0.03572 -5.98841E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.42660E-04 0.07963  2.83670E-05 0.05249  1.25102E-05 0.07278 -8.65070E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76812E-01 6.1E-05  4.43816E-03 0.00145  2.00570E-03 0.00278  4.25425E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54421E-02 0.00040 -1.01735E-03 0.00265 -2.20988E-04 0.00446  1.19785E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.73550E-03 0.00691 -1.80325E-04 0.01141 -1.43149E-04 0.00631 -6.29787E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.40434E-04 0.02570 -5.09945E-05 0.03269 -4.98550E-05 0.02322 -5.35220E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88558E-04 0.05975 -4.27658E-05 0.01001 -3.20938E-05 0.01037 -6.18289E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.27516E-04 0.04281 -7.74025E-07 1.00000 -6.49100E-06 0.11495 -3.56431E-03 0.00517 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27063E-04 0.01890 -2.76518E-05 0.02162 -2.42715E-05 0.03572 -5.98841E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.42579E-04 0.07949  2.83670E-05 0.05249  1.25102E-05 0.07278 -8.65070E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20934E-01 0.00151  4.20550E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21001E-01 0.00300  4.23973E-01 0.00332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20978E-01 0.00133  4.20744E-01 0.00451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20828E-01 0.00142  4.17077E-01 0.00727 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03864E+00 0.00151  7.92626E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00299  7.86240E-01 0.00331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00133  7.92296E-01 0.00451 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03898E+00 0.00141  7.99341E-01 0.00736 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66126E-03 0.02178  1.89971E-04 0.13143  1.18455E-03 0.05645  1.01325E-03 0.04687  3.06763E-03 0.03166  8.84040E-04 0.06439  3.21823E-04 0.08821 ];
LAMBDA                    (idx, [1:  14]) = [  7.61368E-01 0.04801  1.24892E-02 0.00011  3.18246E-02 9.5E-05  1.09397E-01 9.8E-05  3.17071E-01 9.3E-05  1.35320E+00 0.00036  8.60373E+00 0.00299 ];

