
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:20:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:26:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043643691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20623E+00  1.22253E+00  7.86930E-01  1.21275E+00  7.88143E-01  7.81837E-01  7.92734E-01  1.20884E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21185E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78815E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92076E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96665E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96369E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63171E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87367E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51267E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51254E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74218E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.97247E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14635E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51748E+00  1.51748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12833E-02  4.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44190E+01  6.44190E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95705E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75010E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53187E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10541E+24  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59132E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.64092E+16 0.01352  1.54009E-03 0.01351 ];
U233_FISS                 (idx, [1:   4]) = [  2.13457E+18 0.00146  1.24481E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  1.27444E+19 0.00050  7.43216E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.18878E+16 0.01235  1.85950E-03 0.01230 ];
PU239_FISS                (idx, [1:   4]) = [  2.04857E+18 0.00141  1.19466E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  6.00913E+14 0.08145  3.50611E-05 0.08141 ];
PU241_FISS                (idx, [1:   4]) = [  1.57638E+17 0.00463  9.19311E-03 0.00462 ];
TH232_CAPT                (idx, [1:   4]) = [  8.69984E+18 0.00085  3.47800E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  2.65600E+17 0.00403  1.06181E-02 0.00399 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84395E+18 0.00127  1.13696E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.78786E+18 0.00115  1.91404E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24054E+18 0.00197  4.95948E-02 0.00194 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98317E+17 0.00276  2.39191E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  6.08710E+16 0.00871  2.43378E-03 0.00876 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37711E+15 0.03888  1.35008E-04 0.03887 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05192E+17 0.00431  8.20313E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001059 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857804 5.86359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015696 4.01973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127559 1.28007E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001059 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28905E+19 3.4E-06  4.28905E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71507E+19 8.0E-07  1.71507E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50184E+19 0.00036  2.20662E+19 0.00037  2.95215E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21691E+19 0.00022  3.92169E+19 0.00021  2.95215E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26593E+19 0.00040  4.26593E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60016E+22 0.00039  1.45504E+21 0.00033  1.45466E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46070E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27152E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43777E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53710E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04322E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33313E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15672E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87472E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50080E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02704E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00513E+00 0.00041  9.99714E-01 0.00039  5.53554E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82445E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82441E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38581E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38633E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43042E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.41689E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46697E-03 0.00436  1.94996E-04 0.02310  9.71246E-04 0.01029  8.96808E-04 0.00973  2.45729E-03 0.00647  7.10793E-04 0.01193  2.35841E-04 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11176E-01 0.01003  1.24954E-02 0.00017  3.16794E-02 0.00020  1.09058E-01 0.00019  3.15846E-01 0.00012  1.34091E+00 0.00051  8.59654E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49134E-03 0.00656  1.90892E-04 0.03368  9.79036E-04 0.01655  9.03126E-04 0.01614  2.45799E-03 0.01012  7.17629E-04 0.01734  2.42666E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23289E-01 0.01655  1.24948E-02 0.00024  3.16637E-02 0.00034  1.09061E-01 0.00031  3.15886E-01 0.00018  1.34046E+00 0.00098  8.61406E+00 0.00324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93385E-04 0.00103  3.93451E-04 0.00103  3.82420E-04 0.01148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95392E-04 0.00098  3.95458E-04 0.00098  3.84378E-04 0.01149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51576E-03 0.00665  2.00678E-04 0.03677  9.95241E-04 0.01746  9.13398E-04 0.01570  2.44958E-03 0.01019  7.08620E-04 0.01920  2.48244E-04 0.03306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22942E-01 0.01653  1.24943E-02 0.00028  3.16795E-02 0.00031  1.09063E-01 0.00031  3.15881E-01 0.00019  1.34026E+00 0.00105  8.59340E+00 0.00413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58701E-04 0.00242  3.58779E-04 0.00244  3.45365E-04 0.03006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60536E-04 0.00243  3.60615E-04 0.00245  3.47198E-04 0.03010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54823E-03 0.02092  2.27917E-04 0.11327  9.54380E-04 0.05241  9.65407E-04 0.05511  2.48337E-03 0.03333  6.72414E-04 0.06498  2.44739E-04 0.11036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93637E-01 0.05625  1.24886E-02 3.5E-05  3.16920E-02 0.00094  1.09045E-01 0.00109  3.15667E-01 0.00065  1.34095E+00 0.00308  8.58194E+00 0.01081 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49970E-03 0.02153  2.32055E-04 0.10777  9.49319E-04 0.05128  9.59325E-04 0.05394  2.45582E-03 0.03304  6.46279E-04 0.06219  2.56904E-04 0.10751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07817E-01 0.05512  1.24885E-02 3.7E-05  3.17021E-02 0.00087  1.09054E-01 0.00109  3.15664E-01 0.00063  1.34160E+00 0.00270  8.58389E+00 0.01049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54910E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76420E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78339E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52582E-03 0.00392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46817E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92108E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04775E-05 0.00012  3.04774E-05 0.00012  3.04890E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98589E-04 0.00064  4.98668E-04 0.00064  4.84245E-04 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28017E-01 0.00024  6.28001E-01 0.00024  6.33271E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15381E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50750E+02 0.00030  1.74490E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60293E+05 0.00285  2.20281E+06 0.00114  4.87014E+06 0.00068  9.24525E+06 0.00046  1.01663E+07 0.00037  9.75458E+06 0.00021  8.70821E+06 0.00018  7.87842E+06 0.00019  8.02951E+06 0.00016  7.83315E+06 0.00014  7.85791E+06 9.6E-05  7.74309E+06 0.00017  7.87593E+06 9.9E-05  7.73253E+06 0.00015  7.71049E+06 0.00014  6.54985E+06 0.00014  5.48550E+06 0.00015  6.78198E+06 8.7E-05  6.78059E+06 0.00014  1.33678E+07 0.00011  1.29469E+07 0.00015  9.34959E+06 0.00017  5.96898E+06 0.00019  7.13397E+06 0.00016  6.55179E+06 0.00021  5.57681E+06 0.00024  9.99076E+06 0.00025  2.13413E+06 0.00035  2.68101E+06 0.00041  2.41576E+06 0.00046  1.41719E+06 0.00056  2.46386E+06 0.00042  1.69520E+06 0.00053  1.47541E+06 0.00053  2.88061E+05 0.00117  2.82988E+05 0.00067  2.87728E+05 0.00137  2.94821E+05 0.00129  2.93782E+05 0.00081  2.92777E+05 0.00163  3.04712E+05 0.00102  2.88693E+05 0.00068  5.50623E+05 0.00080  8.95457E+05 0.00110  1.17894E+06 0.00064  3.48391E+06 0.00051  4.77615E+06 0.00052  7.07589E+06 0.00059  5.70542E+06 0.00075  4.49959E+06 0.00096  3.58164E+06 0.00100  4.14792E+06 0.00102  7.36367E+06 0.00112  9.12822E+06 0.00106  1.53006E+07 0.00112  1.92182E+07 0.00114  2.25792E+07 0.00132  1.19410E+07 0.00123  7.61880E+06 0.00145  5.05082E+06 0.00160  4.28879E+06 0.00160  4.10268E+06 0.00145  3.10377E+06 0.00126  2.07839E+06 0.00142  1.72302E+06 0.00177  1.59918E+06 0.00201  1.31462E+06 0.00157  8.87862E+05 0.00233  5.71163E+05 0.00219  1.70987E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69553E+21 0.00041  6.30622E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 2.5E-05  4.32588E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35604E-03 0.00051  1.88245E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.59829E-03 0.00046  4.22976E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.42252E-04 0.00038  2.34731E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.99572E-04 0.00038  5.87975E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47499E+00 5.7E-06  2.50489E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01869E+02 1.2E-06  2.02836E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00279E-07 0.00020  2.10955E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81035E-01 2.6E-05  4.28359E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44633E-02 0.00026  1.14280E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60342E-03 0.00233 -6.63691E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04229E-04 0.00893 -5.51781E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83810E-04 0.01115 -6.27301E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25332E-04 0.03913 -3.58983E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12417E-04 0.00954 -5.92465E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62885E-04 0.03328 -8.26641E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81040E-01 2.6E-05  4.28359E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44644E-02 0.00026  1.14280E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60361E-03 0.00233 -6.63691E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04267E-04 0.00893 -5.51781E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83824E-04 0.01117 -6.27301E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25337E-04 0.03919 -3.58983E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12400E-04 0.00955 -5.92465E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62885E-04 0.03329 -8.26641E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25269E-01 8.9E-05  4.19474E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 8.9E-05  7.94647E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59331E-03 0.00048  4.22976E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52523E-03 0.00021  6.03626E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 2.3E-05  3.92762E-03 0.00042  1.80740E-03 0.00051  4.26552E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00026 -9.25415E-04 0.00083 -1.85329E-04 0.00405  1.16133E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.75675E-03 0.00215 -1.53326E-04 0.00328 -1.34231E-04 0.00241 -6.50268E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.44275E-04 0.00857 -4.00457E-05 0.01290 -4.78572E-05 0.01067 -5.46996E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.48268E-04 0.01186 -3.55421E-05 0.01429 -2.91149E-05 0.01056 -6.24390E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.26493E-04 0.03765 -1.16074E-06 0.36050 -6.15261E-06 0.05545 -3.58368E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.86550E-04 0.00973 -2.58673E-05 0.01585 -2.10123E-05 0.01200 -5.90364E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36556E-04 0.03970  2.63293E-05 0.01437  1.12917E-05 0.02444 -8.37932E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 2.3E-05  3.92762E-03 0.00042  1.80740E-03 0.00051  4.26552E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53899E-02 0.00026 -9.25415E-04 0.00083 -1.85329E-04 0.00405  1.16133E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.75694E-03 0.00215 -1.53326E-04 0.00328 -1.34231E-04 0.00241 -6.50268E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.44313E-04 0.00857 -4.00457E-05 0.01290 -4.78572E-05 0.01067 -5.46996E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48282E-04 0.01188 -3.55421E-05 0.01429 -2.91149E-05 0.01056 -6.24390E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.26498E-04 0.03771 -1.16074E-06 0.36050 -6.15261E-06 0.05545 -3.58368E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86532E-04 0.00974 -2.58673E-05 0.01585 -2.10123E-05 0.01200 -5.90364E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36556E-04 0.03971  2.63293E-05 0.01437  1.12917E-05 0.02444 -8.37932E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21120E-01 0.00033  4.22884E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20891E-01 0.00040  4.24364E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21299E-01 0.00052  4.25584E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21172E-01 0.00041  4.18786E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03803E+00 0.00033  7.88238E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03878E+00 0.00040  7.85503E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00052  7.83246E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00041  7.95966E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49134E-03 0.00656  1.90892E-04 0.03368  9.79036E-04 0.01655  9.03126E-04 0.01614  2.45799E-03 0.01012  7.17629E-04 0.01734  2.42666E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.23289E-01 0.01655  1.24948E-02 0.00024  3.16637E-02 0.00034  1.09061E-01 0.00031  3.15886E-01 0.00018  1.34046E+00 0.00098  8.61406E+00 0.00324 ];

