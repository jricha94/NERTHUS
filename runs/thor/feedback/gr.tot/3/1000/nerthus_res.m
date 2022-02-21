
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:07:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422759078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13322E+00  7.70110E-01  8.68342E-01  1.10655E+00  1.05245E+00  1.10890E+00  1.18529E+00  7.75141E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68792E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31208E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85472E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84248E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65678E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65666E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74860E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24128E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85389E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20593E+00  1.20593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33495E+01  7.33495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95789E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77102E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45118E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.68190E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76128E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96644E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46410E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10451E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40465E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25295E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85953E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30637E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86868E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.25076E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59662E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05567E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99629E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95775E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.16145E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35398E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95847E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87486E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69172E+16 0.01211  1.56544E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00048  9.96954E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49049E+16 0.01331  1.44841E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00197E+19 0.00072  4.15688E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71323E+18 0.00108  1.54052E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25972E+18 0.00109  1.76722E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08852E+14 0.14660  8.67361E-06 0.14671 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764749 5.77061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111977 4.11625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123993 1.24418E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.09668E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40971E+19 0.00034  2.09324E+19 0.00032  3.16469E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12848E+19 0.00020  3.81201E+19 0.00017  3.16469E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17699E+19 0.00040  4.17699E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71170E+22 0.00035  1.57029E+21 0.00029  1.55467E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19717E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18045E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91243E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99442E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70011E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87938E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01589E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00040  9.96706E-01 0.00039  6.54502E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84062E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84064E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02946E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02886E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22354E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23579E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49355E-03 0.00446  2.15080E-04 0.02073  1.06368E-03 0.00965  1.04678E-03 0.00963  2.98953E-03 0.00627  8.68846E-04 0.01107  3.09639E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61080E-01 0.00969  1.24900E-02 1.2E-05  3.18251E-02 4.0E-05  1.09464E-01 8.5E-05  3.17101E-01 2.5E-05  1.35305E+00 8.0E-05  8.60720E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54626E-03 0.00669  2.20752E-04 0.03473  1.07242E-03 0.01576  1.07107E-03 0.01633  3.00607E-03 0.00929  8.62033E-04 0.01759  3.13930E-04 0.02877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58791E-01 0.01483  1.24902E-02 1.2E-05  3.18201E-02 7.1E-05  1.09463E-01 0.00015  3.17113E-01 4.9E-05  1.35303E+00 0.00012  8.59544E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58049E-04 0.00099  4.58093E-04 0.00099  4.51675E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59570E-04 0.00085  4.59613E-04 0.00085  4.53160E-04 0.01066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51534E-03 0.00676  2.10996E-04 0.03226  1.08112E-03 0.01619  1.06155E-03 0.01677  2.98849E-03 0.00905  8.60933E-04 0.01649  3.12253E-04 0.03025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59375E-01 0.01587  1.24901E-02 1.9E-05  3.18224E-02 6.4E-05  1.09464E-01 0.00013  3.17106E-01 4.3E-05  1.35291E+00 0.00014  8.60845E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23441E-04 0.00219  4.23435E-04 0.00219  4.27103E-04 0.02670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24849E-04 0.00214  4.24843E-04 0.00214  4.28362E-04 0.02657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51582E-03 0.02106  2.20189E-04 0.10050  1.18173E-03 0.04902  1.00957E-03 0.05570  3.01718E-03 0.02808  7.75247E-04 0.05594  3.11900E-04 0.08520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65812E-01 0.04706  1.24901E-02 3.6E-05  3.18245E-02 4.1E-05  1.09532E-01 0.00074  3.17083E-01 0.00016  1.35315E+00 0.00042  8.60976E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50428E-03 0.02025  2.25067E-04 0.10306  1.17868E-03 0.04768  1.01327E-03 0.05528  3.02157E-03 0.02725  7.60937E-04 0.05255  3.04755E-04 0.08572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49593E-01 0.04573  1.24902E-02 2.5E-05  3.18237E-02 5.1E-05  1.09539E-01 0.00074  3.17080E-01 0.00014  1.35330E+00 0.00032  8.61561E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54142E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41120E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42588E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57215E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49002E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52741E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08572E-05 0.00011  3.08576E-05 0.00011  3.07836E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53260E-04 0.00054  5.53365E-04 0.00054  5.36882E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65378E-01 0.00021  6.65375E-01 0.00021  6.68355E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06745E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65316E+02 0.00028  1.91306E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42122E+05 0.00239  2.14694E+06 0.00113  4.81703E+06 0.00047  9.20489E+06 0.00018  1.01487E+07 0.00025  9.75279E+06 0.00026  8.71555E+06 0.00027  7.88800E+06 0.00018  8.04189E+06 0.00016  7.84605E+06 0.00018  7.87262E+06 0.00014  7.75852E+06 0.00020  7.89460E+06 0.00015  7.75070E+06 0.00016  7.72719E+06 0.00014  6.56144E+06 0.00015  5.49121E+06 0.00012  6.79857E+06 0.00014  6.79785E+06 0.00021  1.34040E+07 0.00011  1.29862E+07 0.00012  9.38841E+06 0.00016  6.00059E+06 0.00017  7.21832E+06 0.00021  6.59207E+06 0.00024  5.64229E+06 0.00022  1.02260E+07 0.00018  2.20219E+06 0.00048  2.76982E+06 0.00025  2.50757E+06 0.00050  1.47836E+06 0.00057  2.58654E+06 0.00046  1.79363E+06 0.00052  1.57574E+06 0.00045  3.10582E+05 0.00090  3.08624E+05 0.00092  3.18563E+05 0.00119  3.29483E+05 0.00133  3.27914E+05 0.00092  3.25655E+05 0.00078  3.37931E+05 0.00102  3.20819E+05 0.00094  6.14531E+05 0.00077  1.01292E+06 0.00044  1.36567E+06 0.00063  4.31591E+06 0.00046  6.46814E+06 0.00056  9.93505E+06 0.00076  7.96462E+06 0.00078  6.22274E+06 0.00078  4.90245E+06 0.00088  5.56287E+06 0.00095  9.79937E+06 0.00081  1.17723E+07 0.00074  1.91623E+07 0.00086  2.31938E+07 0.00097  2.62732E+07 0.00090  1.34417E+07 0.00095  8.46215E+06 0.00113  5.52418E+06 0.00115  4.66705E+06 0.00104  4.42811E+06 0.00102  3.32118E+06 0.00126  2.20121E+06 0.00104  1.81862E+06 0.00149  1.70107E+06 0.00161  1.37189E+06 0.00139  9.11864E+05 0.00134  5.97826E+05 0.00164  1.75924E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60361E+21 0.00030  7.51356E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 1.4E-05  4.31056E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00040  1.63814E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.42144E-03 0.00036  3.67800E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93854E-04 0.00026  2.03986E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.73437E-04 0.00026  4.97052E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06230E-07 0.00012  2.03476E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81115E-01 1.4E-05  4.27377E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43991E-02 0.00027  1.21511E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54167E-03 0.00227 -6.15510E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78589E-04 0.01044 -5.29699E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38789E-04 0.01105 -6.22309E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34155E-04 0.03675 -3.52617E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66880E-04 0.00508 -6.10577E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91410E-04 0.01228 -7.93320E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 1.4E-05  4.27377E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44003E-02 0.00027  1.21511E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54186E-03 0.00227 -6.15510E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78623E-04 0.01043 -5.29699E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38794E-04 0.01102 -6.22309E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34139E-04 0.03675 -3.52617E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66906E-04 0.00507 -6.10577E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91390E-04 0.01226 -7.93320E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25830E-01 4.7E-05  4.17235E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 4.7E-05  7.98910E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41653E-03 0.00035  3.67800E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15462E-03 0.00029  6.04723E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 1.5E-05  4.73231E-03 0.00038  2.36817E-03 0.00075  4.25009E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54600E-02 0.00025 -1.06090E-03 0.00094 -2.77466E-04 0.00250  1.24285E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74042E-03 0.00207 -1.98748E-04 0.00290 -1.65610E-04 0.00322 -5.98949E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.32376E-04 0.00931 -5.37865E-05 0.01001 -5.71095E-05 0.00825 -5.23988E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.91218E-04 0.01293 -4.75708E-05 0.01039 -3.73456E-05 0.00984 -6.18575E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.35125E-04 0.03600 -9.69972E-07 0.23541 -6.26274E-06 0.04499 -3.51991E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.34199E-04 0.00560 -3.26812E-05 0.00846 -2.64669E-05 0.00898 -6.07930E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.60945E-04 0.01397  3.04645E-05 0.00923  1.45005E-05 0.01766 -8.07821E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 1.5E-05  4.73231E-03 0.00038  2.36817E-03 0.00075  4.25009E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54612E-02 0.00025 -1.06090E-03 0.00094 -2.77466E-04 0.00250  1.24285E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74061E-03 0.00206 -1.98748E-04 0.00290 -1.65610E-04 0.00322 -5.98949E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.32409E-04 0.00930 -5.37865E-05 0.01001 -5.71095E-05 0.00825 -5.23988E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91223E-04 0.01290 -4.75708E-05 0.01039 -3.73456E-05 0.00984 -6.18575E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.35109E-04 0.03601 -9.69972E-07 0.23541 -6.26274E-06 0.04499 -3.51991E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34225E-04 0.00558 -3.26812E-05 0.00846 -2.64669E-05 0.00898 -6.07930E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.60925E-04 0.01394  3.04645E-05 0.00923  1.45005E-05 0.01766 -8.07821E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21537E-01 0.00023  4.21021E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00039  4.22019E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00046  4.23510E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00042  4.17587E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00023  7.91731E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00039  7.89865E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00046  7.87085E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00042  7.98243E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54626E-03 0.00669  2.20752E-04 0.03473  1.07242E-03 0.01576  1.07107E-03 0.01633  3.00607E-03 0.00929  8.62033E-04 0.01759  3.13930E-04 0.02877 ];
LAMBDA                    (idx, [1:  14]) = [  7.58791E-01 0.01483  1.24902E-02 1.2E-05  3.18201E-02 7.1E-05  1.09463E-01 0.00015  3.17113E-01 4.9E-05  1.35303E+00 0.00012  8.59544E+00 0.00178 ];

