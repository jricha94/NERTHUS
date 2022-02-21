
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:50:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392487052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94438E-01  9.95516E-01  9.95790E-01  9.95606E-01  9.88251E-01  9.96322E-01  1.01722E+00  1.01686E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62520E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37480E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81289E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84485E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63475E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63463E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74935E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21046E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99962E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99962E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22603E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.96815E+01  2.96815E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11483E-01  4.11483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24719E+01  5.24719E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.11836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95476E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.31136E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81394E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.68441E+16 0.01184  1.56037E-03 0.01184 ];
U235_FISS                 (idx, [1:   4]) = [  1.71518E+19 0.00048  9.96982E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46041E+16 0.01219  1.43034E-03 0.01222 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93033E+18 0.00079  4.15471E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69295E+18 0.00094  1.54512E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21494E+18 0.00111  1.76349E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37015E+14 0.13945  9.91544E-06 0.13930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999237 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744768 5.75141E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135017 4.13984E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119452 1.19869E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999237 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38916E+19 0.00032  2.07625E+19 0.00032  3.12910E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10793E+19 0.00019  3.79502E+19 0.00018  3.12910E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15568E+19 0.00039  4.15568E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67796E+22 0.00035  1.54270E+21 0.00031  1.52369E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98166E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15775E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77531E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50416E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00360E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73428E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88353E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02124E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00900E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00888E+00 0.00040  1.00237E+00 0.00041  6.62521E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88481E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88419E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21459E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22324E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53190E-03 0.00433  2.10659E-04 0.02326  1.09280E-03 0.00973  1.05311E-03 0.00998  3.00218E-03 0.00625  8.77676E-04 0.01051  2.95474E-04 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39200E-01 0.00941  1.24901E-02 1.1E-05  3.18264E-02 3.5E-05  1.09435E-01 6.5E-05  3.17107E-01 2.9E-05  1.35305E+00 8.1E-05  8.58830E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56922E-03 0.00590  2.10591E-04 0.03473  1.09450E-03 0.01531  1.06601E-03 0.01485  3.01460E-03 0.00849  8.77158E-04 0.01678  3.06368E-04 0.02968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50540E-01 0.01495  1.24898E-02 2.8E-05  3.18279E-02 6.3E-05  1.09431E-01 8.7E-05  3.17109E-01 4.8E-05  1.35315E+00 0.00011  8.60317E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56197E-04 0.00090  4.56269E-04 0.00089  4.45744E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60230E-04 0.00079  4.60303E-04 0.00079  4.49690E-04 0.00960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56972E-03 0.00586  2.01579E-04 0.03774  1.09258E-03 0.01446  1.06156E-03 0.01550  3.04664E-03 0.00917  8.78804E-04 0.01565  2.88551E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27735E-01 0.01428  1.24900E-02 2.3E-05  3.18255E-02 5.3E-05  1.09434E-01 0.00011  3.17107E-01 4.5E-05  1.35317E+00 0.00013  8.60339E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19725E-04 0.00205  4.19805E-04 0.00206  4.09854E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23436E-04 0.00200  4.23516E-04 0.00202  4.13513E-04 0.02284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69087E-03 0.01932  1.94907E-04 0.10958  1.04282E-03 0.04964  1.07802E-03 0.04798  3.21210E-03 0.02854  8.86175E-04 0.05225  2.76851E-04 0.08892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23806E-01 0.04501  1.24892E-02 7.8E-05  3.18424E-02 0.00033  1.09471E-01 0.00045  3.17093E-01 0.00014  1.35288E+00 0.00059  8.59395E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68326E-03 0.01917  1.94327E-04 0.10280  1.03636E-03 0.04638  1.08641E-03 0.04657  3.21400E-03 0.02825  8.80332E-04 0.05071  2.71837E-04 0.08630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13047E-01 0.04203  1.24895E-02 6.7E-05  3.18412E-02 0.00031  1.09467E-01 0.00044  3.17105E-01 0.00014  1.35293E+00 0.00058  8.59395E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59480E+01 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38524E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42401E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57224E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49882E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75249E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07127E-05 0.00012  3.07188E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56222E-04 0.00053  5.56313E-04 0.00053  5.42799E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67952E-01 0.00022  6.67929E-01 0.00023  6.74064E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09660E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62867E+02 0.00028  1.87793E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38950E+05 0.00214  2.14512E+06 0.00086  4.81205E+06 0.00053  9.19647E+06 0.00032  1.01406E+07 0.00015  9.74780E+06 0.00014  8.70869E+06 0.00011  7.88316E+06 0.00020  8.03901E+06 0.00018  7.83949E+06 0.00018  7.86787E+06 0.00011  7.75245E+06 0.00017  7.88917E+06 9.9E-05  7.74647E+06 0.00016  7.72263E+06 0.00020  6.55959E+06 0.00017  5.48831E+06 0.00019  6.79296E+06 0.00018  6.79447E+06 0.00023  1.33997E+07 0.00019  1.29822E+07 0.00016  9.38661E+06 0.00021  6.00494E+06 0.00023  7.19524E+06 0.00030  6.62055E+06 0.00025  5.64752E+06 0.00035  1.02235E+07 0.00037  2.19983E+06 0.00046  2.76502E+06 0.00044  2.49506E+06 0.00043  1.47025E+06 0.00068  2.56847E+06 0.00053  1.77196E+06 0.00046  1.55068E+06 0.00047  3.04348E+05 0.00094  3.01474E+05 0.00116  3.11094E+05 0.00057  3.20896E+05 0.00094  3.18245E+05 0.00069  3.15313E+05 0.00093  3.25998E+05 0.00103  3.08253E+05 0.00089  5.86657E+05 0.00068  9.56425E+05 0.00052  1.26059E+06 0.00041  3.76648E+06 0.00053  5.29051E+06 0.00064  8.05471E+06 0.00073  6.61392E+06 0.00096  5.26911E+06 0.00105  4.21946E+06 0.00122  4.90688E+06 0.00113  8.73055E+06 0.00112  1.08265E+07 0.00114  1.81745E+07 0.00111  2.28585E+07 0.00104  2.69136E+07 0.00117  1.42474E+07 0.00117  9.09438E+06 0.00117  6.01960E+06 0.00113  5.11660E+06 0.00125  4.89167E+06 0.00148  3.70111E+06 0.00142  2.47488E+06 0.00128  2.05047E+06 0.00180  1.90217E+06 0.00156  1.56323E+06 0.00153  1.05508E+06 0.00199  6.78399E+05 0.00155  2.03044E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51329E+21 0.00039  7.26645E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.8E-05  4.31321E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21984E-03 0.00055  1.69096E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41240E-03 0.00050  3.80429E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92558E-04 0.00039  2.11333E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.70277E-04 0.00039  5.14955E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03489E-07 0.00017  2.11659E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.0E-05  4.27515E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44284E-02 0.00029  1.13484E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56217E-03 0.00280 -6.63899E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83278E-04 0.00731 -5.50525E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04955E-04 0.01147 -6.25082E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34156E-04 0.03450 -3.58250E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31139E-04 0.00639 -5.88550E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60592E-04 0.02474 -8.37883E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.0E-05  4.27515E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00029  1.13484E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56239E-03 0.00280 -6.63899E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83314E-04 0.00732 -5.50525E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04982E-04 0.01146 -6.25082E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34184E-04 0.03455 -3.58250E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31120E-04 0.00640 -5.88550E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60602E-04 0.02471 -8.37883E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 6.5E-05  4.18270E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 6.5E-05  7.96934E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40754E-03 0.00050  3.80429E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61324E-03 0.00016  5.49649E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.9E-05  4.19885E-03 0.00033  1.69006E-03 0.00087  4.25825E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54140E-02 0.00028 -9.85546E-04 0.00074 -1.75052E-04 0.00197  1.15235E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72822E-03 0.00262 -1.66047E-04 0.00256 -1.24791E-04 0.00446 -6.51420E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.26171E-04 0.00665 -4.28931E-05 0.01471 -4.37753E-05 0.00603 -5.46147E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.66067E-04 0.01264 -3.88877E-05 0.01125 -2.82391E-05 0.01048 -6.22258E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.34824E-04 0.03537 -6.68302E-07 0.53177 -4.98033E-06 0.05956 -3.57752E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.04321E-04 0.00694 -2.68177E-05 0.01415 -2.01566E-05 0.01264 -5.86534E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.33340E-04 0.02991  2.72520E-05 0.00911  1.03007E-05 0.02300 -8.48183E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.8E-05  4.19885E-03 0.00033  1.69006E-03 0.00087  4.25825E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00028 -9.85546E-04 0.00074 -1.75052E-04 0.00197  1.15235E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72844E-03 0.00262 -1.66047E-04 0.00256 -1.24791E-04 0.00446 -6.51420E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.26207E-04 0.00666 -4.28931E-05 0.01471 -4.37753E-05 0.00603 -5.46147E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66094E-04 0.01262 -3.88877E-05 0.01125 -2.82391E-05 0.01048 -6.22258E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.34852E-04 0.03542 -6.68302E-07 0.53177 -4.98033E-06 0.05956 -3.57752E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04302E-04 0.00695 -2.68177E-05 0.01415 -2.01566E-05 0.01264 -5.86534E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.33350E-04 0.02988  2.72520E-05 0.00911  1.03007E-05 0.02300 -8.48183E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00016  4.21472E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21826E-01 0.00040  4.23689E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21489E-01 0.00051  4.23147E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00037  4.17647E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00016  7.90886E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00040  7.86754E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03685E+00 0.00051  7.87763E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00037  7.98140E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56922E-03 0.00590  2.10591E-04 0.03473  1.09450E-03 0.01531  1.06601E-03 0.01485  3.01460E-03 0.00849  8.77158E-04 0.01678  3.06368E-04 0.02968 ];
LAMBDA                    (idx, [1:  14]) = [  7.50540E-01 0.01495  1.24898E-02 2.8E-05  3.18279E-02 6.3E-05  1.09431E-01 8.7E-05  3.17109E-01 4.8E-05  1.35315E+00 0.00011  8.60317E+00 0.00111 ];

