
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278446954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  1.00054E+00  9.98629E-01  1.00547E+00  9.98876E-01  9.93544E-01  1.00194E+00  9.98757E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56274E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43726E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91720E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94604E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94134E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78351E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84341E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61904E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61892E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74715E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17100E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79388E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42213E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87100E-01  7.87100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62977E+00  4.62977E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97967E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81692E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75428E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43909E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95774E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44637E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38936E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58490E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05143E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94810E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48010E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20119E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14773E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16694E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84774E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.86628E+16 0.04193  1.66363E-03 0.04149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71583E+19 0.00169  9.96918E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.36997E+16 0.04724  1.37652E-03 0.04711 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00232E+19 0.00254  4.17691E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68836E+18 0.00330  1.53710E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19182E+18 0.00389  1.74684E-01 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64296E+14 0.43585  1.10511E-05 0.43588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800151 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70829E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800151 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460328 4.60707E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330137 3.30447E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9686 9.71600E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800151 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39971E+19 0.00113  2.08451E+19 0.00100  3.15196E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11847E+19 0.00066  3.80328E+19 0.00055  3.15196E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16694E+19 0.00133  4.16694E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66301E+22 0.00132  1.52220E+21 0.00107  1.51079E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06232E+17 0.01450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16909E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71641E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50567E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99314E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73424E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11764E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88148E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00663E+00 0.00146  9.99770E-01 0.00141  6.95187E-03 0.01743 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85466E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76460E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76330E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20631E-02 0.02880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22210E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62267E-03 0.01354  1.97448E-04 0.07554  1.06739E-03 0.03333  1.06248E-03 0.03369  3.10172E-03 0.01821  8.70358E-04 0.03682  3.23280E-04 0.06079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68755E-01 0.03409  1.06170E-02 0.04726  3.18254E-02 0.00015  1.09506E-01 0.00043  3.17125E-01 0.00010  1.35215E+00 0.00044  8.24568E+00 0.02256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65757E-03 0.02055  1.74913E-04 0.12421  1.14584E-03 0.05995  1.10723E-03 0.05444  3.01563E-03 0.02874  9.03939E-04 0.05736  3.10025E-04 0.10174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58266E-01 0.05425  1.24906E-02 0.0E+00  3.18210E-02 0.00017  1.09512E-01 0.00056  3.17114E-01 0.00011  1.35204E+00 0.00060  8.59231E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62478E-04 0.00333  4.62664E-04 0.00333  4.38926E-04 0.03481 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65470E-04 0.00301  4.65656E-04 0.00301  4.41846E-04 0.03468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.93101E-03 0.01784  2.12577E-04 0.12146  1.11933E-03 0.05205  1.07537E-03 0.04838  3.30533E-03 0.02727  8.86178E-04 0.06473  3.32217E-04 0.10050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56522E-01 0.05356  1.24906E-02 0.0E+00  3.18184E-02 0.00018  1.09553E-01 0.00081  3.17122E-01 0.00015  1.35103E+00 0.00102  8.59618E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18655E-04 0.00723  4.18974E-04 0.00725  3.64195E-04 0.08776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21358E-04 0.00704  4.21675E-04 0.00705  3.66872E-04 0.08744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.68305E-03 0.05911  3.02941E-04 0.40243  9.84345E-04 0.16680  1.19163E-03 0.17894  4.08899E-03 0.09812  7.84528E-04 0.20004  3.30621E-04 0.35827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28826E-01 0.18007  1.24906E-02 0.0E+00  3.18272E-02 9.8E-05  1.09375E-01 0.0E+00  3.17168E-01 0.00056  1.35020E+00 0.00273  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.51495E-03 0.06003  3.05751E-04 0.35670  9.57384E-04 0.16778  1.14909E-03 0.16501  3.99698E-03 0.09700  7.76788E-04 0.19182  3.28965E-04 0.37004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16876E-01 0.17182  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09375E-01 0.0E+00  3.17167E-01 0.00056  1.35028E+00 0.00269  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84853E+01 0.05954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43329E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46183E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00024E-03 0.01515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58112E+01 0.01618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00295E-06 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05751E-05 0.00043  3.05745E-05 0.00043  3.06507E-05 0.00628 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66913E-04 0.00185  5.66988E-04 0.00186  5.55901E-04 0.02180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67117E-01 0.00084  6.67101E-01 0.00086  6.78826E-01 0.02039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04077E+01 0.03169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61019E+02 0.00092  1.85407E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76402E+04 0.01006  4.27610E+05 0.00347  9.61322E+05 0.00198  1.83697E+06 0.00071  2.02391E+06 0.00052  1.94753E+06 0.00030  1.73839E+06 0.00054  1.57538E+06 0.00064  1.60474E+06 0.00058  1.56470E+06 0.00028  1.57211E+06 0.00053  1.54896E+06 0.00071  1.57435E+06 0.00040  1.54624E+06 0.00055  1.54135E+06 0.00020  1.30987E+06 0.00018  1.09685E+06 0.00050  1.35778E+06 0.00041  1.35723E+06 0.00026  2.67560E+06 0.00029  2.59218E+06 0.00060  1.87602E+06 0.00056  1.19926E+06 0.00105  1.43213E+06 0.00079  1.32144E+06 0.00114  1.12483E+06 0.00046  2.03450E+06 0.00074  4.37164E+05 0.00090  5.50478E+05 0.00162  4.95278E+05 0.00122  2.90750E+05 0.00154  5.06752E+05 0.00049  3.49232E+05 0.00088  3.06009E+05 0.00122  5.93502E+04 0.00686  5.88451E+04 0.00437  6.05668E+04 0.00548  6.28097E+04 0.00452  6.17039E+04 0.00343  6.14195E+04 0.00243  6.33158E+04 0.00357  5.96965E+04 0.00150  1.13376E+05 0.00129  1.83108E+05 0.00217  2.39142E+05 0.00253  6.83120E+05 0.00199  8.93172E+05 0.00128  1.31983E+06 0.00109  1.09624E+06 0.00097  8.83433E+05 0.00190  7.19390E+05 0.00132  8.47995E+05 0.00178  1.55156E+06 0.00168  1.96976E+06 0.00116  3.40256E+06 0.00097  4.47671E+06 0.00084  5.50940E+06 0.00129  3.00882E+06 0.00126  1.95595E+06 0.00105  1.31260E+06 0.00177  1.12706E+06 0.00212  1.08264E+06 0.00214  8.28262E+05 0.00298  5.59965E+05 0.00324  4.67705E+05 0.00316  4.34478E+05 0.00346  3.46920E+05 0.00256  2.53560E+05 0.00275  1.56150E+05 0.00556  4.66589E+04 0.01161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49457E+21 0.00156  7.13606E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83036E-01 4.2E-05  4.31589E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23121E-03 0.00183  1.72483E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.42214E-03 0.00149  3.87970E-03 0.00188 ];
INF_FISS                  (idx, [1:   4]) = [  1.90927E-04 0.00072  2.15488E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.66300E-04 0.00071  5.25079E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01519E-07 0.00060  2.20246E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81616E-01 3.9E-05  4.27708E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44832E-02 0.00090  1.01496E-02 0.00481 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58777E-03 0.01580 -6.84035E-03 0.00373 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09133E-04 0.03604 -5.71213E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79363E-04 0.04229 -6.12940E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61161E-04 0.09253 -3.62076E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95215E-04 0.01600 -5.53752E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51402E-04 0.10359 -8.52975E-04 0.00608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81621E-01 3.9E-05  4.27708E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44844E-02 0.00090  1.01496E-02 0.00481 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58798E-03 0.01582 -6.84035E-03 0.00373 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09055E-04 0.03607 -5.71213E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79433E-04 0.04233 -6.12940E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61124E-04 0.09274 -3.62076E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95183E-04 0.01594 -5.53752E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51464E-04 0.10341 -8.52975E-04 0.00608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26063E-01 8.3E-05  4.19687E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 8.3E-05  7.94244E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00153  3.87970E-03 0.00188 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27462E-03 0.00092  5.12263E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77762E-01 3.9E-05  3.85408E-03 0.00134  1.24161E-03 0.00464  4.26467E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00087 -9.33601E-04 0.00177 -1.13063E-04 0.02141  1.02627E-02 0.00497 ];
INF_S2                    (idx, [1:   8]) = [  2.73448E-03 0.01458 -1.46711E-04 0.01027 -9.58153E-05 0.01179 -6.74453E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.46234E-04 0.03311 -3.71013E-05 0.01219 -3.49089E-05 0.02825 -5.67722E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.47191E-04 0.05214 -3.21715E-05 0.05341 -2.03812E-05 0.09643 -6.10902E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.59358E-04 0.08841  1.80323E-06 1.00000 -3.16179E-06 0.33912 -3.61760E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -3.70973E-04 0.01859 -2.42423E-05 0.05465 -1.63434E-05 0.02298 -5.52118E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  1.28375E-04 0.12773  2.30274E-05 0.04740  7.29652E-06 0.05929 -8.60271E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77766E-01 3.9E-05  3.85408E-03 0.00134  1.24161E-03 0.00464  4.26467E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00087 -9.33601E-04 0.00177 -1.13063E-04 0.02141  1.02627E-02 0.00497 ];
INF_SP2                   (idx, [1:   8]) = [  2.73469E-03 0.01460 -1.46711E-04 0.01027 -9.58153E-05 0.01179 -6.74453E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.46156E-04 0.03314 -3.71013E-05 0.01219 -3.49089E-05 0.02825 -5.67722E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47262E-04 0.05217 -3.21715E-05 0.05341 -2.03812E-05 0.09643 -6.10902E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.59321E-04 0.08860  1.80323E-06 1.00000 -3.16179E-06 0.33912 -3.61760E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70941E-04 0.01853 -2.42423E-05 0.05465 -1.63434E-05 0.02298 -5.52118E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  1.28436E-04 0.12751  2.30274E-05 0.04740  7.29652E-06 0.05929 -8.60271E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21968E-01 0.00116  4.22124E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22484E-01 0.00241  4.24623E-01 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21525E-01 0.00137  4.24765E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21909E-01 0.00303  4.17150E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03530E+00 0.00116  7.89659E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00242  7.85089E-01 0.00576 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00137  7.84760E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03552E+00 0.00303  7.99129E-01 0.00487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65757E-03 0.02055  1.74913E-04 0.12421  1.14584E-03 0.05995  1.10723E-03 0.05444  3.01563E-03 0.02874  9.03939E-04 0.05736  3.10025E-04 0.10174 ];
LAMBDA                    (idx, [1:  14]) = [  7.58266E-01 0.05425  1.24906E-02 0.0E+00  3.18210E-02 0.00017  1.09512E-01 0.00056  3.17114E-01 0.00011  1.35204E+00 0.00060  8.59231E+00 0.00351 ];

