
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057058312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.08629E+00  1.06741E+00  8.89804E-01  9.83788E-01  9.90052E-01  9.76926E-01  9.52045E-01  1.05369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62340E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37660E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81257E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85101E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63403E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63390E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74875E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20890E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32701E+01 ;
RUNNING_TIME              (idx, 1)        =  8.48518E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.18362E+00  3.18362E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05333E-02  1.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29072E+00  5.29072E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48483E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.09949 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82342E+00 0.00478 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.21843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16505E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86595E-01 0.00291 ];
TH232_FISS                (idx, [1:   4]) = [  2.55453E+16 0.04482  1.48370E-03 0.04467 ];
U235_FISS                 (idx, [1:   4]) = [  1.71514E+19 0.00165  9.97043E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46684E+16 0.04404  1.43414E-03 0.04425 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99158E+18 0.00323  4.16482E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67699E+18 0.00354  1.53308E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25231E+18 0.00387  1.77266E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58922E+14 0.57001  6.61101E-06 0.57015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800234 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87333E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800234 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460367 4.60726E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330165 3.30433E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9702 9.72820E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800234 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.3E-06  4.18912E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39671E+19 0.00124  2.08503E+19 0.00129  3.11687E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11548E+19 0.00072  3.80379E+19 0.00071  3.11687E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16505E+19 0.00146  4.16505E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68094E+22 0.00130  1.54789E+21 0.00116  1.52615E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06516E+17 0.01587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16613E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78713E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50474E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00464E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72034E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11920E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88180E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00671E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00152  1.00008E+00 0.00150  6.62823E-03 0.02164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84744E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88883E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89547E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20710E-02 0.03048 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22146E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60244E-03 0.01507  2.21823E-04 0.07633  1.07590E-03 0.03231  1.06895E-03 0.03462  3.04456E-03 0.02115  8.87124E-04 0.03301  3.04091E-04 0.06297 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50268E-01 0.03349  1.10848E-02 0.04006  3.18208E-02 0.00017  1.09477E-01 0.00034  3.17156E-01 0.00013  1.35346E+00 0.00020  8.06738E+00 0.02916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62652E-03 0.02124  2.47567E-04 0.12915  1.07867E-03 0.05549  1.09947E-03 0.05751  3.05000E-03 0.03065  8.82223E-04 0.05148  2.68585E-04 0.10108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06735E-01 0.04882  1.24893E-02 0.00010  3.18241E-02 7.1E-05  1.09471E-01 0.00046  3.17136E-01 0.00016  1.35336E+00 0.00030  8.63345E+00 0.00027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59484E-04 0.00329  4.59571E-04 0.00328  4.46665E-04 0.03567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62244E-04 0.00298  4.62330E-04 0.00295  4.49563E-04 0.03575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58166E-03 0.02240  2.15849E-04 0.12147  1.08596E-03 0.04858  1.10241E-03 0.05475  3.03226E-03 0.03089  8.36497E-04 0.04742  3.08679E-04 0.09431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40745E-01 0.04541  1.24906E-02 0.0E+00  3.18227E-02 0.00022  1.09444E-01 0.00036  3.17142E-01 0.00020  1.35369E+00 0.00013  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26390E-04 0.00781  4.27172E-04 0.00791  3.25921E-04 0.08196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28857E-04 0.00728  4.29643E-04 0.00738  3.28201E-04 0.08261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07859E-03 0.07157  3.34924E-04 0.41502  1.08984E-03 0.20787  1.13922E-03 0.17649  3.45774E-03 0.10326  7.46329E-04 0.23049  3.10544E-04 0.33224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04730E-01 0.15325  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17494E-01 0.00114  1.35294E+00 0.00077  8.30223E+00 0.04025 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01790E-03 0.06763  2.62206E-04 0.41860  1.11787E-03 0.19744  1.09947E-03 0.16766  3.38064E-03 0.10237  7.82167E-04 0.21317  3.75547E-04 0.28433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44758E-01 0.15096  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17402E-01 0.00094  1.35294E+00 0.00077  8.30223E+00 0.04025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67155E+01 0.07285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43446E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46104E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84783E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54540E+01 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74461E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07194E-05 0.00043  3.07169E-05 0.00043  3.10781E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56727E-04 0.00219  5.56733E-04 0.00216  5.55903E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66605E-01 0.00085  6.66599E-01 0.00087  6.77346E-01 0.02116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09923E+01 0.03216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62796E+02 0.00110  1.88097E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60088E+04 0.00542  4.28247E+05 0.00459  9.63762E+05 0.00209  1.83677E+06 0.00106  2.02747E+06 0.00100  1.95279E+06 0.00111  1.74146E+06 0.00065  1.57591E+06 0.00106  1.60632E+06 0.00054  1.56760E+06 0.00035  1.57295E+06 0.00045  1.55074E+06 0.00032  1.57794E+06 0.00037  1.54911E+06 0.00023  1.54536E+06 0.00026  1.31162E+06 0.00037  1.09867E+06 0.00102  1.35951E+06 0.00075  1.35818E+06 0.00044  2.68104E+06 0.00059  2.59639E+06 0.00023  1.87588E+06 0.00081  1.19892E+06 0.00101  1.43796E+06 0.00062  1.32150E+06 0.00099  1.12646E+06 0.00044  2.03982E+06 0.00061  4.38750E+05 0.00154  5.51479E+05 0.00069  4.97884E+05 0.00065  2.93366E+05 0.00201  5.12597E+05 0.00189  3.54096E+05 0.00269  3.10671E+05 0.00058  6.07372E+04 0.00273  6.04633E+04 0.00159  6.20008E+04 0.00257  6.37252E+04 0.00347  6.35560E+04 0.00426  6.31488E+04 0.00127  6.50762E+04 0.00477  6.12559E+04 0.00434  1.17325E+05 0.00118  1.91519E+05 0.00264  2.51592E+05 0.00084  7.54436E+05 0.00173  1.05979E+06 0.00188  1.61655E+06 0.00194  1.32537E+06 0.00206  1.05283E+06 0.00251  8.44318E+05 0.00282  9.81563E+05 0.00224  1.74584E+06 0.00151  2.17147E+06 0.00190  3.64322E+06 0.00290  4.57066E+06 0.00333  5.37644E+06 0.00329  2.84379E+06 0.00422  1.81436E+06 0.00543  1.19943E+06 0.00423  1.02058E+06 0.00457  9.75225E+05 0.00730  7.37532E+05 0.00705  4.93393E+05 0.00742  4.10154E+05 0.00649  3.80926E+05 0.00502  3.11087E+05 0.00741  2.09851E+05 0.01007  1.34357E+05 0.00583  4.02287E+04 0.00972 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53006E+21 0.00076  7.28027E+21 0.00314 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 6.9E-05  4.31305E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22703E-03 0.00255  1.68610E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.41972E-03 0.00246  3.79517E-03 0.00308 ];
INF_FISS                  (idx, [1:   4]) = [  1.92690E-04 0.00242  2.10908E-03 0.00328 ];
INF_NSF                   (idx, [1:   4]) = [  4.70587E-04 0.00243  5.13919E-03 0.00328 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03421E-07 0.00048  2.11487E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 7.0E-05  4.27506E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44144E-02 0.00067  1.13847E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52253E-03 0.00914 -6.60764E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68782E-04 0.01702 -5.46086E-03 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03655E-04 0.05307 -6.22483E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20530E-04 0.13931 -3.55518E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24886E-04 0.02271 -5.88006E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66643E-04 0.05906 -8.53116E-04 0.01750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 6.9E-05  4.27506E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44157E-02 0.00067  1.13847E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52285E-03 0.00915 -6.60764E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68843E-04 0.01694 -5.46086E-03 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03653E-04 0.05305 -6.22483E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20506E-04 0.13938 -3.55518E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24912E-04 0.02266 -5.88006E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66655E-04 0.05884 -8.53116E-04 0.01750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 0.00038  4.18213E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 0.00038  7.97042E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41487E-03 0.00234  3.79517E-03 0.00308 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62744E-03 0.00075  5.50579E-03 0.00347 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 6.6E-05  4.20679E-03 0.00063  1.70691E-03 0.00203  4.25799E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53991E-02 0.00056 -9.84693E-04 0.00389 -1.80463E-04 0.00441  1.15651E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.69092E-03 0.00830 -1.68395E-04 0.01216 -1.25274E-04 0.01893 -6.48237E-03 0.00500 ];
INF_S3                    (idx, [1:   8]) = [  5.13265E-04 0.01694 -4.44832E-05 0.02827 -4.37546E-05 0.00433 -5.41710E-03 0.00599 ];
INF_S4                    (idx, [1:   8]) = [ -2.65878E-04 0.05441 -3.77777E-05 0.06166 -2.79389E-05 0.03328 -6.19689E-03 0.00260 ];
INF_S5                    (idx, [1:   8]) = [  1.21331E-04 0.13453 -8.01649E-07 1.00000 -6.95841E-06 0.03463 -3.54822E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -3.97869E-04 0.02325 -2.70170E-05 0.06268 -1.95360E-05 0.05538 -5.86053E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.37172E-04 0.06822  2.94712E-05 0.04698  1.26924E-05 0.02319 -8.65808E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 6.6E-05  4.20679E-03 0.00063  1.70691E-03 0.00203  4.25799E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54004E-02 0.00056 -9.84693E-04 0.00389 -1.80463E-04 0.00441  1.15651E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.69125E-03 0.00831 -1.68395E-04 0.01216 -1.25274E-04 0.01893 -6.48237E-03 0.00500 ];
INF_SP3                   (idx, [1:   8]) = [  5.13326E-04 0.01687 -4.44832E-05 0.02827 -4.37546E-05 0.00433 -5.41710E-03 0.00599 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65875E-04 0.05441 -3.77777E-05 0.06166 -2.79389E-05 0.03328 -6.19689E-03 0.00260 ];
INF_SP5                   (idx, [1:   8]) = [  1.21308E-04 0.13457 -8.01649E-07 1.00000 -6.95841E-06 0.03463 -3.54822E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97895E-04 0.02321 -2.70170E-05 0.06268 -1.95360E-05 0.05538 -5.86053E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.37184E-04 0.06794  2.94712E-05 0.04698  1.26924E-05 0.02319 -8.65808E-04 0.01744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21860E-01 0.00124  4.20434E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22470E-01 0.00098  4.22792E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21974E-01 0.00193  4.22322E-01 0.00315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21144E-01 0.00238  4.16270E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00123  7.92839E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00098  7.88419E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03529E+00 0.00192  7.89311E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00238  8.00789E-01 0.00329 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62652E-03 0.02124  2.47567E-04 0.12915  1.07867E-03 0.05549  1.09947E-03 0.05751  3.05000E-03 0.03065  8.82223E-04 0.05148  2.68585E-04 0.10108 ];
LAMBDA                    (idx, [1:  14]) = [  7.06735E-01 0.04882  1.24893E-02 0.00010  3.18241E-02 7.1E-05  1.09471E-01 0.00046  3.17136E-01 0.00016  1.35336E+00 0.00030  8.63345E+00 0.00027 ];

