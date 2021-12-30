
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059049341 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.96998E-01  9.15228E-01  1.08645E+00  1.10110E+00  1.11885E+00  1.16318E+00  8.98466E-01  8.19725E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63224E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36776E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96015E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82484E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84551E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64178E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64166E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20786E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59358E+01 ;
RUNNING_TIME              (idx, 1)        =  7.83590E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34653E+00  2.34653E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47685E+00  5.47685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83585E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94950E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17154E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85393E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.92549E+16 0.04473  1.70059E-03 0.04436 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00149  9.96881E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41004E+16 0.04379  1.40056E-03 0.04337 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96307E+18 0.00244  4.14214E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67750E+18 0.00368  1.52890E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24572E+18 0.00371  1.76515E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06007E+14 0.49044  8.62107E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800009 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66231E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800009 8.00866E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460826 4.61270E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329303 3.29678E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9880 9.91751E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800009 8.00866E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40464E+19 0.00103  2.08277E+19 0.00099  3.21872E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12340E+19 0.00060  3.80153E+19 0.00054  3.21872E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17154E+19 0.00122  4.17154E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69055E+22 0.00110  1.54364E+21 0.00097  1.53619E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17216E+17 0.01462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17513E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83002E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50476E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98070E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72491E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87932E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01700E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00440E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00141  9.97823E-01 0.00145  6.57404E-03 0.02407 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84843E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84795E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87789E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88585E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25096E-02 0.02818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22038E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54953E-03 0.01478  1.98939E-04 0.07512  1.07873E-03 0.03680  1.03315E-03 0.03541  3.03025E-03 0.02142  8.64772E-04 0.04147  3.43692E-04 0.06685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99815E-01 0.03512  1.12412E-02 0.03750  3.18263E-02 9.3E-05  1.09400E-01 0.00016  3.17087E-01 7.6E-05  1.35226E+00 0.00038  8.18926E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49704E-03 0.02198  2.10764E-04 0.13440  1.05609E-03 0.05649  1.05460E-03 0.05397  3.01681E-03 0.03008  8.45158E-04 0.06042  3.13621E-04 0.09121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61216E-01 0.05013  1.24905E-02 1.3E-06  3.18314E-02 0.00024  1.09427E-01 0.00047  3.17098E-01 9.8E-05  1.35251E+00 0.00060  8.60871E+00 0.00406 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63346E-04 0.00316  4.63398E-04 0.00319  4.55570E-04 0.03565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65185E-04 0.00265  4.65234E-04 0.00266  4.57729E-04 0.03602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57740E-03 0.02466  1.67176E-04 0.13878  1.13680E-03 0.05758  1.00061E-03 0.05199  3.06248E-03 0.03355  8.60765E-04 0.05996  3.49580E-04 0.10817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07183E-01 0.06195  1.24906E-02 3.8E-09  3.18254E-02 0.00012  1.09409E-01 0.00030  3.17160E-01 0.00018  1.35172E+00 0.00091  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28911E-04 0.00787  4.28959E-04 0.00801  3.93185E-04 0.07077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30619E-04 0.00768  4.30667E-04 0.00783  3.94829E-04 0.07073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90650E-03 0.06646  1.97377E-04 0.43534  1.01425E-03 0.17718  1.35338E-03 0.15592  3.40189E-03 0.09864  7.40072E-04 0.20003  1.99520E-04 0.29268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39331E-01 0.16937  1.24906E-02 5.5E-09  3.17867E-02 0.00118  1.09375E-01 2.7E-09  3.17285E-01 0.00069  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04649E-03 0.06465  1.73900E-04 0.40009  1.05335E-03 0.16932  1.37310E-03 0.15123  3.48084E-03 0.09685  7.71700E-04 0.17970  1.93598E-04 0.29790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.13937E-01 0.15904  1.24906E-02 5.5E-09  3.17867E-02 0.00118  1.09375E-01 2.7E-09  3.17200E-01 0.00041  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62480E+01 0.06796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46716E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48508E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63416E-03 0.01345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48613E+01 0.01395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80714E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07040E-05 0.00038  3.07034E-05 0.00038  3.07493E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62753E-04 0.00205  5.62958E-04 0.00206  5.27891E-04 0.01787 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66797E-01 0.00068  6.66809E-01 0.00072  6.76243E-01 0.02261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01071E+01 0.03325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63564E+02 0.00103  1.88915E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72520E+04 0.00338  4.27770E+05 0.00330  9.59532E+05 0.00113  1.83575E+06 0.00066  2.02486E+06 0.00130  1.94675E+06 0.00069  1.74142E+06 0.00068  1.57747E+06 0.00020  1.60605E+06 0.00061  1.56823E+06 0.00055  1.57346E+06 0.00079  1.54928E+06 0.00040  1.57697E+06 0.00083  1.54746E+06 0.00091  1.54427E+06 0.00030  1.31132E+06 0.00035  1.09695E+06 0.00077  1.35811E+06 0.00051  1.35801E+06 0.00078  2.67892E+06 0.00017  2.59330E+06 0.00049  1.87533E+06 0.00031  1.19839E+06 0.00034  1.43762E+06 0.00020  1.32179E+06 0.00063  1.12871E+06 0.00028  2.04106E+06 0.00032  4.38718E+05 0.00102  5.51759E+05 0.00078  4.97725E+05 0.00143  2.93219E+05 0.00329  5.13071E+05 0.00073  3.53866E+05 0.00151  3.08479E+05 0.00087  6.05374E+04 0.00357  5.99974E+04 0.00327  6.24002E+04 0.00442  6.41106E+04 0.00493  6.35727E+04 0.00273  6.30200E+04 0.00313  6.51288E+04 0.00222  6.14425E+04 0.00229  1.17761E+05 0.00338  1.90557E+05 0.00120  2.52561E+05 0.00287  7.54814E+05 0.00035  1.06586E+06 0.00167  1.62620E+06 0.00358  1.33689E+06 0.00467  1.06498E+06 0.00479  8.51768E+05 0.00388  9.90724E+05 0.00340  1.76288E+06 0.00330  2.18478E+06 0.00308  3.67161E+06 0.00388  4.61805E+06 0.00376  5.43269E+06 0.00363  2.88099E+06 0.00336  1.83744E+06 0.00302  1.21703E+06 0.00297  1.03126E+06 0.00316  9.86594E+05 0.00312  7.49286E+05 0.00356  4.98694E+05 0.00569  4.15387E+05 0.00505  3.86577E+05 0.00436  3.15961E+05 0.00529  2.12636E+05 0.00520  1.37338E+05 0.00075  4.11521E+04 0.01260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54006E+21 0.00092  7.36624E+21 0.00321 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82823E-01 7.4E-05  4.31454E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22486E-03 0.00105  1.67825E-03 0.00256 ];
INF_ABS                   (idx, [1:   4]) = [  1.41683E-03 0.00100  3.76326E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.91973E-04 0.00076  2.08501E-03 0.00314 ];
INF_NSF                   (idx, [1:   4]) = [  4.68842E-04 0.00076  5.08054E-03 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03473E-07 0.00038  2.11701E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81403E-01 7.2E-05  4.27693E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00094  1.13584E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56888E-03 0.00650 -6.62474E-03 0.00297 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55981E-04 0.05913 -5.53282E-03 0.00523 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22612E-04 0.03166 -6.24451E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33251E-04 0.07178 -3.59836E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16962E-04 0.02392 -5.89684E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63153E-04 0.04481 -8.26523E-04 0.01551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81408E-01 7.3E-05  4.27693E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00094  1.13584E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56913E-03 0.00648 -6.62474E-03 0.00297 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56005E-04 0.05924 -5.53282E-03 0.00523 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22627E-04 0.03175 -6.24451E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33221E-04 0.07175 -3.59836E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16960E-04 0.02391 -5.89684E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63238E-04 0.04495 -8.26523E-04 0.01551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25979E-01 0.00021  4.18388E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02256E+00 0.00021  7.96709E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41210E-03 0.00098  3.76326E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62986E-03 0.00066  5.45069E-03 0.00354 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77193E-01 7.0E-05  4.21028E-03 0.00087  1.68978E-03 0.00196  4.26003E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54509E-02 0.00086 -9.89730E-04 0.00324 -1.77194E-04 0.01784  1.15356E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.73316E-03 0.00597 -1.64279E-04 0.00528 -1.26074E-04 0.01613 -6.49867E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.02107E-04 0.05309 -4.61262E-05 0.03874 -4.39344E-05 0.02155 -5.48889E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -2.86320E-04 0.03417 -3.62914E-05 0.03830 -2.69469E-05 0.04040 -6.21756E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.33170E-04 0.07330  8.01840E-08 1.00000 -5.13309E-06 0.19539 -3.59323E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -3.88094E-04 0.02588 -2.88684E-05 0.04444 -1.90034E-05 0.02125 -5.87783E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.33913E-04 0.06260  2.92405E-05 0.06074  1.06868E-05 0.06512 -8.37210E-04 0.01537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77198E-01 7.0E-05  4.21028E-03 0.00087  1.68978E-03 0.00196  4.26003E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54520E-02 0.00086 -9.89730E-04 0.00324 -1.77194E-04 0.01784  1.15356E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.73341E-03 0.00595 -1.64279E-04 0.00528 -1.26074E-04 0.01613 -6.49867E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.02131E-04 0.05319 -4.61262E-05 0.03874 -4.39344E-05 0.02155 -5.48889E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86335E-04 0.03428 -3.62914E-05 0.03830 -2.69469E-05 0.04040 -6.21756E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.33141E-04 0.07325  8.01840E-08 1.00000 -5.13309E-06 0.19539 -3.59323E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88091E-04 0.02589 -2.88684E-05 0.04444 -1.90034E-05 0.02125 -5.87783E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.33998E-04 0.06273  2.92405E-05 0.06074  1.06868E-05 0.06512 -8.37210E-04 0.01537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21660E-01 0.00070  4.21200E-01 0.00327 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21068E-01 0.00081  4.23745E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22683E-01 0.00034  4.23048E-01 0.00611 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21236E-01 0.00120  4.16918E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00070  7.91415E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03821E+00 0.00081  7.86672E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03300E+00 0.00034  7.88021E-01 0.00606 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03766E+00 0.00120  7.99550E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49704E-03 0.02198  2.10764E-04 0.13440  1.05609E-03 0.05649  1.05460E-03 0.05397  3.01681E-03 0.03008  8.45158E-04 0.06042  3.13621E-04 0.09121 ];
LAMBDA                    (idx, [1:  14]) = [  7.61216E-01 0.05013  1.24905E-02 1.3E-06  3.18314E-02 0.00024  1.09427E-01 0.00047  3.17098E-01 9.8E-05  1.35251E+00 0.00060  8.60871E+00 0.00406 ];

