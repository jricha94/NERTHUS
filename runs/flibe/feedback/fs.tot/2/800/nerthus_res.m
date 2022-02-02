
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 09:22:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97365E-01  9.98616E-01  1.00390E+00  1.00035E+00  9.96801E-01  1.00098E+00  1.00218E+00  9.99800E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49073E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50927E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90498E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95457E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95100E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27873E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54054E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95795E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95781E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73420E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72881E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00940E+02 ;
RUNNING_TIME              (idx, 1)        =  7.60390E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37417E-01  8.37417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51963E+01  7.51963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.60389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97462E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31848E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99247E-02  8.14787E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45138E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70007E+19 0.00052  9.90092E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69785E+17 0.00518  9.88724E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44204E+18 0.00112  1.43860E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51880E+19 0.00071  6.34778E-01 0.00035 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93850E+14 0.07284  3.73734E-05 0.07282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999634 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999634 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743056 5.75255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121624 4.12840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134954 1.35596E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999634 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.2E-06  4.19261E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39290E+19 0.00036  1.98606E+19 0.00039  4.06834E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11125E+19 0.00021  3.70441E+19 0.00021  4.06834E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15924E+19 0.00045  4.15924E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99992E+22 0.00036  1.86101E+21 0.00028  1.81382E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64000E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16765E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11862E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63824E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64436E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65725E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08313E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87072E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99361E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00721E+00 0.00041  1.00065E+00 0.00041  6.63736E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00769E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02153E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86586E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86596E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57682E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57501E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96089E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96271E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55345E-03 0.00401  2.03636E-04 0.02277  1.08299E-03 0.01011  1.06136E-03 0.01009  3.01988E-03 0.00555  8.94777E-04 0.01061  2.90816E-04 0.01804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39743E-01 0.00901  1.24906E-02 5.8E-07  3.17954E-02 6.9E-05  1.09506E-01 9.1E-05  3.17629E-01 6.7E-05  1.35233E+00 6.0E-05  8.68408E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58225E-03 0.00577  2.06269E-04 0.03515  1.08485E-03 0.01628  1.07282E-03 0.01699  3.03356E-03 0.00913  8.95626E-04 0.01655  2.89115E-04 0.03078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35715E-01 0.01549  1.24906E-02 1.2E-06  3.17976E-02 0.00011  1.09494E-01 0.00013  3.17660E-01 0.00012  1.35244E+00 9.6E-05  8.68185E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15975E-04 0.00081  7.15942E-04 0.00081  7.20801E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21111E-04 0.00071  7.21078E-04 0.00071  7.25960E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59449E-03 0.00593  2.02176E-04 0.03549  1.09256E-03 0.01602  1.05957E-03 0.01388  3.05868E-03 0.00876  8.94471E-04 0.01784  2.87039E-04 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32484E-01 0.01544  1.24906E-02 8.5E-07  3.17958E-02 0.00010  1.09499E-01 0.00014  3.17602E-01 0.00012  1.35254E+00 8.4E-05  8.68559E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75916E-04 0.00204  6.75939E-04 0.00206  6.72184E-04 0.02482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80759E-04 0.00197  6.80782E-04 0.00200  6.76906E-04 0.02477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39244E-03 0.02078  2.14652E-04 0.11419  1.04604E-03 0.04793  1.03692E-03 0.05273  3.07855E-03 0.03179  7.76630E-04 0.05732  2.39638E-04 0.09655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71553E-01 0.04676  1.24906E-02 2.8E-06  3.18027E-02 0.00029  1.09487E-01 0.00043  3.17602E-01 0.00033  1.35263E+00 0.00028  8.66593E+00 0.00182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41793E-03 0.01977  2.09677E-04 0.11091  1.05904E-03 0.04581  1.03028E-03 0.05096  3.09058E-03 0.02997  7.81072E-04 0.05464  2.47282E-04 0.08949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83551E-01 0.04515  1.24906E-02 2.8E-06  3.18048E-02 0.00028  1.09493E-01 0.00043  3.17642E-01 0.00035  1.35265E+00 0.00028  8.66451E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.47316E+00 0.02114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96259E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01252E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56009E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42195E+00 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19128E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04637E-05 0.00011  3.04641E-05 0.00011  3.04107E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36012E-04 0.00048  8.36068E-04 0.00048  8.27969E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58990E-01 0.00025  6.58968E-01 0.00025  6.64677E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08716E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94892E+02 0.00032  2.36193E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25351E+05 0.00334  2.03512E+06 0.00110  4.61675E+06 0.00057  8.76306E+06 0.00038  9.70105E+06 0.00028  9.50295E+06 0.00020  8.32498E+06 0.00021  7.29520E+06 0.00022  7.85583E+06 0.00013  7.66745E+06 0.00014  7.79104E+06 0.00016  7.63974E+06 0.00012  7.82206E+06 0.00015  7.68791E+06 0.00017  7.70758E+06 0.00013  6.76437E+06 0.00021  6.80137E+06 0.00018  6.75762E+06 0.00021  6.70681E+06 0.00020  1.32274E+07 0.00019  1.29222E+07 0.00015  9.40712E+06 0.00020  6.08136E+06 0.00013  7.18376E+06 0.00025  6.80836E+06 0.00016  5.81917E+06 0.00026  1.00859E+07 0.00030  2.12778E+06 0.00043  2.67818E+06 0.00052  2.41731E+06 0.00047  1.42505E+06 0.00060  2.48873E+06 0.00033  1.72055E+06 0.00044  1.50654E+06 0.00046  2.96822E+05 0.00108  2.93893E+05 0.00111  3.03228E+05 0.00162  3.13024E+05 0.00086  3.10691E+05 0.00081  3.08058E+05 0.00050  3.18527E+05 0.00130  3.02430E+05 0.00098  5.76416E+05 0.00068  9.43167E+05 0.00048  1.25902E+06 0.00039  3.92519E+06 0.00043  6.04982E+06 0.00043  1.00996E+07 0.00043  8.74610E+06 0.00054  7.14960E+06 0.00059  5.80967E+06 0.00067  6.83679E+06 0.00061  1.23064E+07 0.00067  1.54794E+07 0.00071  2.63621E+07 0.00061  3.36548E+07 0.00059  4.01861E+07 0.00059  2.15317E+07 0.00068  1.38323E+07 0.00076  9.20672E+06 0.00067  7.85300E+06 0.00069  7.53127E+06 0.00089  5.73462E+06 0.00076  3.84370E+06 0.00063  3.21260E+06 0.00118  2.96819E+06 0.00097  2.45358E+06 0.00105  1.67548E+06 0.00076  1.08068E+06 0.00113  3.26020E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43799E+21 0.00026  1.05616E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 1.1E-05  4.29390E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32263E-03 0.00038  1.08377E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.45972E-03 0.00034  2.58833E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.37085E-04 0.00048  1.50455E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.39865E-04 0.00048  3.66615E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47923E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03865E-07 0.00014  2.16304E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78252E-01 1.1E-05  4.26805E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42210E-02 0.00025  1.10184E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46442E-03 0.00160 -6.74950E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83780E-04 0.01043 -5.55985E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94853E-04 0.01234 -6.23582E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34652E-04 0.03181 -3.60818E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25049E-04 0.01278 -5.81533E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62198E-04 0.02287 -8.72376E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78259E-01 1.1E-05  4.26805E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42228E-02 0.00025  1.10184E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46477E-03 0.00160 -6.74950E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83830E-04 0.01041 -5.55985E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94854E-04 0.01233 -6.23582E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34665E-04 0.03180 -3.60818E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25043E-04 0.01277 -5.81533E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62180E-04 0.02287 -8.72376E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27484E-01 6.6E-05  4.16685E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01786E+00 6.6E-05  7.99964E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45242E-03 0.00031  2.58833E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85827E-03 0.00017  3.92685E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 1.3E-05  4.39778E-03 0.00022  1.34131E-03 0.00076  4.25463E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52346E-02 0.00024 -1.01352E-03 0.00062 -1.48599E-04 0.00338  1.11670E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.64397E-03 0.00160 -1.79549E-04 0.00267 -9.77334E-05 0.00395 -6.65177E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.31048E-04 0.00999 -4.72683E-05 0.00981 -3.35991E-05 0.00849 -5.52625E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.54100E-04 0.01420 -4.07531E-05 0.01065 -2.15230E-05 0.00847 -6.21430E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.35675E-04 0.03097 -1.02286E-06 0.39787 -3.48428E-06 0.05728 -3.60470E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.95658E-04 0.01401 -2.93909E-05 0.01423 -1.52262E-05 0.01060 -5.80011E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.33051E-04 0.02847  2.91470E-05 0.00948  8.42231E-06 0.01672 -8.80798E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 1.3E-05  4.39778E-03 0.00022  1.34131E-03 0.00076  4.25463E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52363E-02 0.00024 -1.01352E-03 0.00062 -1.48599E-04 0.00338  1.11670E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.64432E-03 0.00160 -1.79549E-04 0.00267 -9.77334E-05 0.00395 -6.65177E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.31098E-04 0.00998 -4.72683E-05 0.00981 -3.35991E-05 0.00849 -5.52625E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54101E-04 0.01420 -4.07531E-05 0.01065 -2.15230E-05 0.00847 -6.21430E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.35688E-04 0.03097 -1.02286E-06 0.39787 -3.48428E-06 0.05728 -3.60470E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95652E-04 0.01400 -2.93909E-05 0.01423 -1.52262E-05 0.01060 -5.80011E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.33033E-04 0.02847  2.91470E-05 0.00948  8.42231E-06 0.01672 -8.80798E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23276E-01 0.00029  4.18582E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23320E-01 0.00041  4.19780E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23059E-01 0.00027  4.20836E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23449E-01 0.00055  4.15181E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03111E+00 0.00029  7.96342E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03097E+00 0.00041  7.94071E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03180E+00 0.00027  7.92082E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03056E+00 0.00055  8.02871E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58225E-03 0.00577  2.06269E-04 0.03515  1.08485E-03 0.01628  1.07282E-03 0.01699  3.03356E-03 0.00913  8.95626E-04 0.01655  2.89115E-04 0.03078 ];
LAMBDA                    (idx, [1:  14]) = [  7.35715E-01 0.01549  1.24906E-02 1.2E-06  3.17976E-02 0.00011  1.09494E-01 0.00013  3.17660E-01 0.00012  1.35244E+00 9.6E-05  8.68185E+00 0.00078 ];

