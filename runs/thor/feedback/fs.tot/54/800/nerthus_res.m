
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056478290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00208E+00  9.99245E-01  9.97992E-01  1.00102E+00  1.00069E+00  1.00001E+00  9.98103E-01  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62981E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37019E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91421E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96314E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95994E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82006E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82986E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64238E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64226E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75227E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21069E+02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88582E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50767E-01  8.50767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72140E+00  4.72140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96383E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

NORM_COEF                 (idx, [1:   4]) = [  4.14078E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73667E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.56997E+16 0.04754  1.49387E-03 0.04754 ];
U235_FISS                 (idx, [1:   4]) = [  1.71550E+19 0.00142  9.96997E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.53635E+16 0.04707  1.47287E-03 0.04683 ];
TH232_CAPT                (idx, [1:   4]) = [  9.80419E+18 0.00268  4.12876E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68596E+18 0.00377  1.55226E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17737E+18 0.00360  1.75928E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09265E+14 0.49051  8.81398E-06 0.49058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800243 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.46342E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00846E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458426 4.58752E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332204 3.32451E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9613 9.64361E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800243 8.00846E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38294E+19 0.00098  2.06707E+19 0.00104  3.15872E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10171E+19 0.00057  3.78584E+19 0.00057  3.15872E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14078E+19 0.00121  4.14078E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67921E+22 0.00135  1.53926E+21 0.00102  1.52529E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99283E+17 0.01490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15164E+19 0.00062 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78211E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50602E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99433E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76511E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02524E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01288E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01346E+00 0.00144  1.00620E+00 0.00135  6.68015E-03 0.02048 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01019E+00 0.00062 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01019E+00 0.00062 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84875E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84863E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87214E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87310E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24971E-02 0.03077 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22366E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45703E-03 0.01346  1.94265E-04 0.08663  1.09863E-03 0.03439  1.06241E-03 0.02891  2.97776E-03 0.02004  8.02034E-04 0.04391  3.21919E-04 0.05995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69881E-01 0.03248  1.07725E-02 0.04492  3.18265E-02 0.00017  1.09453E-01 0.00028  3.17112E-01 0.00011  1.35305E+00 0.00028  8.32202E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47995E-03 0.02107  1.94729E-04 0.14210  1.09102E-03 0.05647  1.08712E-03 0.05451  3.02266E-03 0.03167  8.13544E-04 0.06511  2.70878E-04 0.09808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98043E-01 0.04693  1.24905E-02 8.3E-06  3.18379E-02 0.00039  1.09478E-01 0.00041  3.17126E-01 0.00020  1.35331E+00 0.00023  8.64248E+00 0.00052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57182E-04 0.00325  4.57273E-04 0.00327  4.41370E-04 0.03698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63254E-04 0.00284  4.63347E-04 0.00287  4.47029E-04 0.03682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52758E-03 0.02068  1.85518E-04 0.15134  1.11539E-03 0.05180  1.03532E-03 0.05156  3.01634E-03 0.02919  8.40201E-04 0.06060  3.34816E-04 0.08528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93259E-01 0.04979  1.24906E-02 0.0E+00  3.18243E-02 0.00017  1.09502E-01 0.00055  3.17075E-01 0.00011  1.35344E+00 0.00034  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23406E-04 0.00781  4.23483E-04 0.00789  4.50815E-04 0.09264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29084E-04 0.00785  4.29164E-04 0.00794  4.55834E-04 0.09122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27060E-03 0.07287  1.91146E-04 0.39438  1.41880E-03 0.17767  7.54317E-04 0.19590  3.28329E-03 0.10244  1.21977E-03 0.16090  4.03276E-04 0.27131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.42378E-01 0.16907  1.24906E-02 7.9E-09  3.18059E-02 0.00057  1.09689E-01 0.00286  3.17197E-01 0.00065  1.35398E+00 4.6E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04944E-03 0.07049  2.12967E-04 0.38489  1.26411E-03 0.17457  7.24562E-04 0.18114  3.16785E-03 0.09654  1.28009E-03 0.15408  3.99872E-04 0.26542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.42714E-01 0.16292  1.24906E-02 0.0E+00  3.18054E-02 0.00059  1.09689E-01 0.00286  3.17206E-01 0.00068  1.35398E+00 5.0E-09  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71919E+01 0.07304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39198E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45056E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89585E-03 0.01427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56957E+01 0.01385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79999E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00044  3.07168E-05 0.00044  3.08038E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59145E-04 0.00203  5.59209E-04 0.00203  5.48724E-04 0.02470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70840E-01 0.00070  6.70878E-01 0.00071  6.74065E-01 0.01952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09508E+01 0.03337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63621E+02 0.00091  1.88338E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72390E+04 0.00799  4.29651E+05 0.00178  9.63886E+05 0.00109  1.84206E+06 0.00140  2.03089E+06 0.00075  1.94995E+06 0.00063  1.74255E+06 0.00052  1.57802E+06 0.00106  1.60911E+06 0.00025  1.56865E+06 9.4E-05  1.57439E+06 0.00049  1.55191E+06 0.00062  1.57912E+06 0.00045  1.55061E+06 0.00039  1.54453E+06 0.00040  1.31171E+06 0.00070  1.09859E+06 0.00045  1.35951E+06 0.00064  1.35983E+06 0.00050  2.68260E+06 0.00045  2.59965E+06 0.00038  1.88117E+06 0.00060  1.20424E+06 0.00075  1.44122E+06 0.00031  1.32875E+06 0.00075  1.13377E+06 0.00123  2.05190E+06 0.00128  4.41664E+05 0.00181  5.55142E+05 0.00073  5.01074E+05 0.00160  2.95288E+05 0.00103  5.14527E+05 0.00111  3.55658E+05 0.00060  3.11325E+05 0.00077  6.10984E+04 0.00450  6.06434E+04 0.00168  6.23195E+04 0.00086  6.41995E+04 0.00592  6.38228E+04 0.00262  6.33806E+04 0.00352  6.51322E+04 0.00292  6.17421E+04 0.00604  1.17906E+05 0.00165  1.92072E+05 0.00083  2.53287E+05 0.00187  7.56530E+05 0.00223  1.06016E+06 0.00167  1.61713E+06 0.00253  1.32718E+06 0.00128  1.05941E+06 0.00107  8.47788E+05 0.00123  9.84965E+05 0.00199  1.75393E+06 0.00077  2.17789E+06 0.00133  3.65650E+06 0.00112  4.60789E+06 0.00111  5.43049E+06 0.00144  2.87803E+06 0.00178  1.83916E+06 0.00191  1.21979E+06 0.00330  1.03534E+06 0.00195  9.93796E+05 0.00302  7.49612E+05 0.00212  5.02782E+05 0.00170  4.16154E+05 0.00234  3.85814E+05 0.00343  3.17449E+05 0.00182  2.14000E+05 0.00088  1.37951E+05 0.00430  4.16593E+04 0.01027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02120E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49321E+21 0.00031  7.29913E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 5.5E-05  4.31400E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21282E-03 0.00173  1.68745E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.40530E-03 0.00157  3.79216E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.92479E-04 0.00108  2.10470E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.70087E-04 0.00107  5.12853E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03677E-07 0.00059  2.11990E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 5.5E-05  4.27593E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44152E-02 0.00085  1.13019E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54122E-03 0.00535 -6.64196E-03 0.00607 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74537E-04 0.03096 -5.54974E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22515E-04 0.03585 -6.23682E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51078E-04 0.08864 -3.56305E-03 0.00552 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30212E-04 0.01910 -5.89377E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65904E-04 0.07663 -8.57539E-04 0.01126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 5.5E-05  4.27593E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44162E-02 0.00085  1.13019E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54133E-03 0.00530 -6.64196E-03 0.00607 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74474E-04 0.03109 -5.54974E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22537E-04 0.03582 -6.23682E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51138E-04 0.08900 -3.56305E-03 0.00552 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30158E-04 0.01916 -5.89377E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65899E-04 0.07653 -8.57539E-04 0.01126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25999E-01 0.00016  4.18392E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00016  7.96701E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40068E-03 0.00154  3.79216E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60422E-03 0.00047  5.48291E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 5.1E-05  4.20507E-03 0.00087  1.67585E-03 0.00139  4.25917E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54007E-02 0.00084 -9.85514E-04 0.00155 -1.71507E-04 0.00724  1.14735E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.70767E-03 0.00472 -1.66444E-04 0.00676 -1.25033E-04 0.01177 -6.51693E-03 0.00614 ];
INF_S3                    (idx, [1:   8]) = [  5.15639E-04 0.02819 -4.11015E-05 0.03980 -4.42199E-05 0.01750 -5.50552E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -2.81917E-04 0.03912 -4.05987E-05 0.02126 -2.74527E-05 0.04754 -6.20937E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.50610E-04 0.08645  4.67549E-07 1.00000 -5.43779E-06 0.11705 -3.55761E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -4.01632E-04 0.01909 -2.85795E-05 0.04156 -1.96388E-05 0.05055 -5.87414E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.39689E-04 0.08341  2.62145E-05 0.04350  1.15555E-05 0.02828 -8.69095E-04 0.01096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 5.1E-05  4.20507E-03 0.00087  1.67585E-03 0.00139  4.25917E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00084 -9.85514E-04 0.00155 -1.71507E-04 0.00724  1.14735E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.70778E-03 0.00468 -1.66444E-04 0.00676 -1.25033E-04 0.01177 -6.51693E-03 0.00614 ];
INF_SP3                   (idx, [1:   8]) = [  5.15576E-04 0.02830 -4.11015E-05 0.03980 -4.42199E-05 0.01750 -5.50552E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81938E-04 0.03909 -4.05987E-05 0.02126 -2.74527E-05 0.04754 -6.20937E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.50670E-04 0.08681  4.67549E-07 1.00000 -5.43779E-06 0.11705 -3.55761E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01578E-04 0.01914 -2.85795E-05 0.04156 -1.96388E-05 0.05055 -5.87414E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.39684E-04 0.08328  2.62145E-05 0.04350  1.15555E-05 0.02828 -8.69095E-04 0.01096 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21782E-01 0.00087  4.22168E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00103  4.25310E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00145  4.22142E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22173E-01 0.00196  4.19176E-01 0.00746 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00087  7.89580E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00103  7.83761E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00145  7.89636E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00197  7.95344E-01 0.00746 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47995E-03 0.02107  1.94729E-04 0.14210  1.09102E-03 0.05647  1.08712E-03 0.05451  3.02266E-03 0.03167  8.13544E-04 0.06511  2.70878E-04 0.09808 ];
LAMBDA                    (idx, [1:  14]) = [  6.98043E-01 0.04693  1.24905E-02 8.3E-06  3.18379E-02 0.00039  1.09478E-01 0.00041  3.17126E-01 0.00020  1.35331E+00 0.00023  8.64248E+00 0.00052 ];

