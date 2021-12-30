
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056852698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  9.97412E-01  9.96286E-01  1.00524E+00  9.99272E-01  9.96637E-01  1.00153E+00  1.00310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55984E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44016E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91794E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94596E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94124E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78233E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85068E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61772E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61760E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74650E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16940E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99879E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99879E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78910E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44433E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17517E-01  8.17517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83334E-03  5.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62097E+00  4.62097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44430E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97880E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32545E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75427E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43908E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95762E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44654E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08837E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39133E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05236E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20028E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14774E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16614E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85210E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.79695E+16 0.04400  1.62602E-03 0.04426 ];
U235_FISS                 (idx, [1:   4]) = [  1.71680E+19 0.00196  9.96892E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47574E+16 0.04392  1.43672E-03 0.04362 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00293E+19 0.00236  4.18507E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68250E+18 0.00333  1.53668E-01 0.00290 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19957E+18 0.00379  1.75218E-01 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11420E+14 0.39519  1.31841E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799903 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16838E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459627 4.60184E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330281 3.30704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9995 1.00286E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799903 8.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95695E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39621E+19 0.00119  2.08255E+19 0.00120  3.13657E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11497E+19 0.00069  3.80132E+19 0.00066  3.13657E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16614E+19 0.00162  4.16614E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66152E+22 0.00131  1.52515E+21 0.00118  1.50901E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22416E+17 0.01521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16722E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70952E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50614E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00161E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72985E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11833E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87785E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00759E+00 0.00139  1.00085E+00 0.00133  6.69543E-03 0.02101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85451E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85456E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76730E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76532E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28004E-02 0.02836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40163E-03 0.01473  1.98317E-04 0.07831  1.04546E-03 0.03649  1.07054E-03 0.02915  2.92201E-03 0.02110  8.52938E-04 0.03769  3.12360E-04 0.05944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71274E-01 0.03126  1.07731E-02 0.04492  3.18269E-02 0.00019  1.09417E-01 0.00020  3.17159E-01 0.00014  1.35332E+00 0.00022  8.30979E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44163E-03 0.02041  2.38720E-04 0.11497  1.05367E-03 0.04831  1.06032E-03 0.04602  2.91774E-03 0.03682  8.54747E-04 0.06471  3.16437E-04 0.10414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77720E-01 0.05787  1.24906E-02 0.0E+00  3.18351E-02 0.00031  1.09397E-01 0.00014  3.17208E-01 0.00022  1.35355E+00 0.00014  8.64803E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62518E-04 0.00350  4.62508E-04 0.00350  4.62473E-04 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65928E-04 0.00296  4.65919E-04 0.00297  4.65782E-04 0.03196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63995E-03 0.02195  2.36057E-04 0.10647  1.09209E-03 0.06053  1.08828E-03 0.04976  2.97667E-03 0.03100  9.02520E-04 0.05716  3.44341E-04 0.09692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99215E-01 0.05392  1.24906E-02 0.0E+00  3.18326E-02 0.00053  1.09391E-01 0.00014  3.17123E-01 0.00015  1.35324E+00 0.00032  8.55622E+00 0.01048 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21279E-04 0.00785  4.21359E-04 0.00793  4.48182E-04 0.08177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24373E-04 0.00760  4.24450E-04 0.00767  4.52180E-04 0.08230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81438E-03 0.07064  3.58649E-04 0.27585  1.21309E-03 0.16273  1.11556E-03 0.16047  2.82556E-03 0.12418  9.53664E-04 0.17937  3.47857E-04 0.31312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.64536E-01 0.18411  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09392E-01 0.00016  3.16998E-01 2.6E-05  1.35143E+00 0.00189  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94350E-03 0.06808  3.62054E-04 0.26604  1.23392E-03 0.15553  1.12082E-03 0.15036  2.90412E-03 0.12127  9.92568E-04 0.16784  3.30016E-04 0.29694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53765E-01 0.17784  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09399E-01 0.00022  3.17003E-01 4.0E-05  1.35152E+00 0.00182  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61535E+01 0.06939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42388E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45686E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82343E-03 0.01165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54270E+01 0.01173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00240E-06 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05554E-05 0.00042  3.05558E-05 0.00042  3.04971E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66739E-04 0.00228  5.66869E-04 0.00227  5.46708E-04 0.02218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66519E-01 0.00077  6.66462E-01 0.00077  6.90256E-01 0.02704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07105E+01 0.03097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60886E+02 0.00110  1.85630E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83347E+04 0.00899  4.30056E+05 0.00393  9.60578E+05 0.00072  1.83580E+06 0.00110  2.02700E+06 0.00161  1.94619E+06 0.00133  1.74097E+06 0.00110  1.57416E+06 0.00115  1.60589E+06 0.00051  1.56771E+06 3.8E-05  1.57087E+06 0.00085  1.54931E+06 0.00066  1.57617E+06 0.00029  1.54629E+06 0.00090  1.54168E+06 0.00054  1.31091E+06 0.00040  1.09680E+06 0.00072  1.35681E+06 0.00027  1.35637E+06 0.00022  2.67814E+06 0.00029  2.59300E+06 0.00039  1.87419E+06 0.00055  1.19816E+06 0.00048  1.43123E+06 0.00120  1.32038E+06 0.00080  1.12355E+06 0.00045  2.03246E+06 0.00040  4.37098E+05 0.00126  5.47965E+05 0.00044  4.94805E+05 0.00140  2.90368E+05 0.00116  5.07483E+05 0.00136  3.48461E+05 0.00213  3.05273E+05 0.00177  5.92687E+04 0.00059  5.88482E+04 0.00400  6.07398E+04 0.00393  6.24408E+04 0.00331  6.20508E+04 0.00434  6.07457E+04 0.00222  6.31757E+04 0.00524  5.94335E+04 0.00076  1.13585E+05 0.00227  1.83717E+05 0.00117  2.38481E+05 0.00357  6.80340E+05 0.00137  8.92892E+05 0.00127  1.31753E+06 0.00048  1.09482E+06 0.00104  8.84520E+05 0.00210  7.20913E+05 0.00229  8.43982E+05 0.00297  1.55192E+06 0.00287  1.96614E+06 0.00271  3.39779E+06 0.00373  4.46595E+06 0.00410  5.49797E+06 0.00415  3.00602E+06 0.00399  1.95185E+06 0.00413  1.31118E+06 0.00312  1.12659E+06 0.00460  1.08167E+06 0.00307  8.23591E+05 0.00481  5.59218E+05 0.00452  4.65664E+05 0.00623  4.34348E+05 0.00539  3.47625E+05 0.00464  2.56290E+05 0.00682  1.56284E+05 0.00345  4.72814E+04 0.01323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49199E+21 0.00047  7.12454E+21 0.00356 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82991E-01 6.4E-05  4.31568E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23015E-03 0.00098  1.72475E-03 0.00329 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00078  3.88313E-03 0.00342 ];
INF_FISS                  (idx, [1:   4]) = [  1.91148E-04 0.00054  2.15838E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.66847E-04 0.00054  5.25931E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01387E-07 0.00028  2.20305E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 6.2E-05  4.27679E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44956E-02 0.00142  1.01620E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63103E-03 0.00307 -6.80897E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99297E-04 0.02660 -5.67683E-03 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86870E-04 0.06340 -6.11040E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22182E-04 0.06648 -3.62108E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01272E-04 0.01809 -5.54580E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70141E-04 0.07339 -8.88129E-04 0.01400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81574E-01 6.2E-05  4.27679E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44968E-02 0.00142  1.01620E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63123E-03 0.00308 -6.80897E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99347E-04 0.02656 -5.67683E-03 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86955E-04 0.06353 -6.11040E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22144E-04 0.06666 -3.62108E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01315E-04 0.01809 -5.54580E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70182E-04 0.07328 -8.88129E-04 0.01400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 0.00025  4.19642E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00025  7.94327E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41627E-03 0.00089  3.88313E-03 0.00342 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26740E-03 0.00053  5.12321E-03 0.00395 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 6.5E-05  3.84495E-03 0.00060  1.23474E-03 0.00348  4.26445E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54339E-02 0.00140 -9.38277E-04 0.00196 -1.12353E-04 0.01008  1.02744E-02 0.00300 ];
INF_S2                    (idx, [1:   8]) = [  2.77274E-03 0.00290 -1.41705E-04 0.01262 -9.82007E-05 0.01840 -6.71077E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  5.37538E-04 0.02585 -3.82413E-05 0.04188 -3.34266E-05 0.02644 -5.64341E-03 0.00327 ];
INF_S4                    (idx, [1:   8]) = [ -2.55201E-04 0.06681 -3.16692E-05 0.04929 -2.16692E-05 0.04076 -6.08873E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.21842E-04 0.06178  3.40104E-07 1.00000 -2.63527E-06 0.33391 -3.61845E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.76697E-04 0.01802 -2.45747E-05 0.02698 -1.38283E-05 0.03487 -5.53198E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.43176E-04 0.09055  2.69654E-05 0.04062  6.52164E-06 0.11393 -8.94650E-04 0.01324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77729E-01 6.5E-05  3.84495E-03 0.00060  1.23474E-03 0.00348  4.26445E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54351E-02 0.00139 -9.38277E-04 0.00196 -1.12353E-04 0.01008  1.02744E-02 0.00300 ];
INF_SP2                   (idx, [1:   8]) = [  2.77293E-03 0.00290 -1.41705E-04 0.01262 -9.82007E-05 0.01840 -6.71077E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  5.37588E-04 0.02581 -3.82413E-05 0.04188 -3.34266E-05 0.02644 -5.64341E-03 0.00327 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55286E-04 0.06695 -3.16692E-05 0.04929 -2.16692E-05 0.04076 -6.08873E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.21804E-04 0.06195  3.40104E-07 1.00000 -2.63527E-06 0.33391 -3.61845E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76740E-04 0.01803 -2.45747E-05 0.02698 -1.38283E-05 0.03487 -5.53198E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.43217E-04 0.09040  2.69654E-05 0.04062  6.52164E-06 0.11393 -8.94650E-04 0.01324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22061E-01 0.00113  4.22771E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22015E-01 0.00112  4.27372E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22095E-01 0.00069  4.22989E-01 0.00531 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22077E-01 0.00241  4.18077E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03500E+00 0.00113  7.88469E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00112  7.79976E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00069  7.88110E-01 0.00533 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03497E+00 0.00242  7.97321E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44163E-03 0.02041  2.38720E-04 0.11497  1.05367E-03 0.04831  1.06032E-03 0.04602  2.91774E-03 0.03682  8.54747E-04 0.06471  3.16437E-04 0.10414 ];
LAMBDA                    (idx, [1:  14]) = [  7.77720E-01 0.05787  1.24906E-02 0.0E+00  3.18351E-02 0.00031  1.09397E-01 0.00014  3.17208E-01 0.00022  1.35355E+00 0.00014  8.64803E+00 0.00110 ];

