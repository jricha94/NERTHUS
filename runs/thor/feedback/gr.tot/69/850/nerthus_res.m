
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:07:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:51:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219276753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00645E+00  9.89938E-01  9.96368E-01  1.00244E+00  1.00306E+00  1.00429E+00  9.92625E-01  1.00484E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77600E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22400E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92894E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96236E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95897E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46144E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87393E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40265E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40251E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72927E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.97705E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42224E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09783E+00  1.09783E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29667E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27424E+01  4.27424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38632E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97709E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.81509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52976E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05760E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98156E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38733E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58546E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27433E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71037E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69413E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91656E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94846E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89927E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74304E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20437E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11494E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76777E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37454E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31827E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26824E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13699E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64875E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49531E-02  1.15669E+25  3.19358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45386E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.27527E+16 0.01419  1.32810E-03 0.01420 ];
U233_FISS                 (idx, [1:   4]) = [  3.33457E+18 0.00118  1.94634E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.04282E+19 0.00059  6.08684E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.33423E+16 0.00984  2.52950E-03 0.00977 ];
PU239_FISS                (idx, [1:   4]) = [  2.68372E+18 0.00119  1.56648E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.50075E+15 0.04946  8.76097E-05 0.04948 ];
PU241_FISS                (idx, [1:   4]) = [  6.07546E+17 0.00275  3.54614E-02 0.00269 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12132E+18 0.00090  2.78870E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25853E+17 0.00319  1.66768E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42873E+18 0.00122  9.51121E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.50331E+18 0.00105  2.15506E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61664E+18 0.00150  6.33088E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25137E+18 0.00199  4.90034E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32189E+17 0.00415  9.09299E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44178E+15 0.03987  9.56211E-05 0.03985 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26697E+17 0.00443  8.87826E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000343 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000343 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898637 5.90514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3957606 3.96186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144100 1.44632E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000343 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34156E+19 4.6E-06  4.34156E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71282E+19 1.2E-06  1.71282E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55399E+19 0.00036  2.27540E+19 0.00034  2.78589E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26681E+19 0.00022  3.98822E+19 0.00020  2.78589E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32438E+19 0.00042  4.32438E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50812E+22 0.00039  1.35633E+21 0.00036  1.37249E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25469E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32935E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04869E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58880E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05748E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87759E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20477E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85742E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00427E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53475E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00424E+00 0.00039  9.99092E-01 0.00039  5.17265E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80277E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80288E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96320E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95966E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69458E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69641E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09876E-03 0.00448  1.91823E-04 0.02340  9.45206E-04 0.01077  8.41536E-04 0.01184  2.25104E-03 0.00649  6.49635E-04 0.01335  2.19522E-04 0.02301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89845E-01 0.01173  1.25104E-02 0.00030  3.15665E-02 0.00026  1.08975E-01 0.00027  3.14651E-01 0.00016  1.31282E+00 0.00114  8.34903E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12635E-03 0.00691  1.99146E-04 0.03738  9.58693E-04 0.01742  8.29188E-04 0.01812  2.26407E-03 0.00998  6.49831E-04 0.02054  2.25424E-04 0.03353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93629E-01 0.01793  1.25125E-02 0.00051  3.15697E-02 0.00038  1.08959E-01 0.00039  3.14588E-01 0.00027  1.31045E+00 0.00175  8.30793E+00 0.00680 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44653E-04 0.00123  3.44689E-04 0.00124  3.38381E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46102E-04 0.00115  3.46139E-04 0.00116  3.39807E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15176E-03 0.00665  2.01741E-04 0.03533  9.68402E-04 0.01560  8.28610E-04 0.01830  2.27716E-03 0.01020  6.60164E-04 0.02162  2.15687E-04 0.03441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80665E-01 0.01800  1.25131E-02 0.00055  3.15724E-02 0.00040  1.08987E-01 0.00042  3.14618E-01 0.00028  1.31291E+00 0.00195  8.34000E+00 0.00756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07282E-04 0.00256  3.07348E-04 0.00258  2.90637E-04 0.02804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08579E-04 0.00255  3.08645E-04 0.00256  2.91905E-04 0.02807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32937E-03 0.02410  2.64227E-04 0.12239  1.02484E-03 0.05506  8.80475E-04 0.05251  2.41498E-03 0.03572  5.69865E-04 0.06744  1.74977E-04 0.12068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17361E-01 0.06158  1.24946E-02 0.00072  3.16179E-02 0.00115  1.08899E-01 0.00114  3.14945E-01 0.00072  1.31994E+00 0.00528  8.53404E+00 0.01378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36127E-03 0.02349  2.61756E-04 0.12109  1.02676E-03 0.05259  8.97589E-04 0.05043  2.42156E-03 0.03427  5.73133E-04 0.06591  1.80473E-04 0.11425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.15694E-01 0.05660  1.24954E-02 0.00079  3.16087E-02 0.00113  1.08885E-01 0.00111  3.14946E-01 0.00070  1.31984E+00 0.00520  8.53175E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73594E+01 0.02421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26349E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27722E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18110E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58770E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25732E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01373E-05 0.00013  3.01369E-05 0.00013  3.02258E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59664E-04 0.00078  4.59705E-04 0.00078  4.51499E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81816E-01 0.00026  5.81810E-01 0.00027  5.85277E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18702E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39723E+02 0.00031  1.62420E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66461E+05 0.00174  2.22197E+06 0.00110  4.89077E+06 0.00055  9.24704E+06 0.00030  1.01551E+07 0.00022  9.74116E+06 0.00022  8.68904E+06 0.00013  7.86302E+06 0.00017  8.01768E+06 0.00017  7.81715E+06 0.00014  7.84303E+06 0.00017  7.72701E+06 0.00016  7.85789E+06 0.00014  7.71155E+06 0.00012  7.68678E+06 0.00016  6.52955E+06 0.00018  5.47543E+06 0.00014  6.75819E+06 0.00019  6.75517E+06 0.00014  1.33053E+07 0.00016  1.28811E+07 0.00015  9.28768E+06 0.00020  5.92003E+06 0.00019  7.03237E+06 0.00020  6.46293E+06 0.00021  5.47187E+06 0.00031  9.66973E+06 0.00025  2.04539E+06 0.00046  2.56512E+06 0.00044  2.29975E+06 0.00025  1.34860E+06 0.00073  2.32953E+06 0.00028  1.59467E+06 0.00082  1.37741E+06 0.00046  2.66168E+05 0.00090  2.59484E+05 0.00120  2.60389E+05 0.00090  2.63209E+05 0.00110  2.62717E+05 0.00094  2.64619E+05 0.00076  2.77162E+05 0.00095  2.63249E+05 0.00122  4.99416E+05 0.00068  8.08932E+05 0.00063  1.05457E+06 0.00050  3.02916E+06 0.00071  3.94342E+06 0.00078  5.63441E+06 0.00057  4.49920E+06 0.00068  3.54387E+06 0.00085  2.82753E+06 0.00071  3.27785E+06 0.00075  5.91237E+06 0.00089  7.39779E+06 0.00087  1.25224E+07 0.00087  1.60808E+07 0.00099  1.93483E+07 0.00109  1.03440E+07 0.00090  6.70013E+06 0.00115  4.43566E+06 0.00108  3.79118E+06 0.00099  3.64327E+06 0.00107  2.77505E+06 0.00097  1.85794E+06 0.00155  1.54780E+06 0.00090  1.44536E+06 0.00165  1.18538E+06 0.00157  8.09864E+05 0.00183  5.17756E+05 0.00192  1.56009E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71058E+21 0.00030  5.37076E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82790E-01 2.9E-05  4.34135E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51081E-03 0.00029  2.02380E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.81521E-03 0.00031  4.66272E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  3.04394E-04 0.00041  2.63893E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  7.59656E-04 0.00041  6.71053E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49563E+00 3.0E-06  2.54290E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01808E+02 1.4E-06  2.03213E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57579E-08 0.00022  2.14562E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80976E-01 3.0E-05  4.29471E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45199E-02 0.00031  1.09654E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67333E-03 0.00162 -6.78590E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20021E-04 0.01199 -5.62312E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50921E-04 0.01256 -6.27534E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29068E-04 0.02284 -3.62021E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77649E-04 0.01331 -5.81695E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48193E-04 0.01685 -8.44445E-04 0.00762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80981E-01 3.0E-05  4.29471E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45211E-02 0.00031  1.09654E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67352E-03 0.00162 -6.78590E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20054E-04 0.01198 -5.62312E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50925E-04 0.01259 -6.27534E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29077E-04 0.02289 -3.62021E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77663E-04 0.01331 -5.81695E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48171E-04 0.01687 -8.44445E-04 0.00762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24923E-01 8.8E-05  4.21464E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 8.8E-05  7.90894E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81003E-03 0.00029  4.66272E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29798E-03 0.00022  6.29710E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77492E-01 2.8E-05  3.48351E-03 0.00046  1.63268E-03 0.00090  4.27838E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53584E-02 0.00030 -8.38564E-04 0.00074 -1.53935E-04 0.00383  1.11194E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.80536E-03 0.00157 -1.32030E-04 0.00524 -1.23908E-04 0.00298 -6.66199E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.52934E-04 0.01143 -3.29130E-05 0.01792 -4.50948E-05 0.01040 -5.57802E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.19751E-04 0.01405 -3.11700E-05 0.00956 -2.79889E-05 0.01718 -6.24735E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.29870E-04 0.02321 -8.02661E-07 0.44635 -5.41772E-06 0.05267 -3.61480E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.55830E-04 0.01374 -2.18190E-05 0.01182 -1.98402E-05 0.01732 -5.79711E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.24782E-04 0.01965  2.34109E-05 0.00918  9.98391E-06 0.02932 -8.54429E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77497E-01 2.8E-05  3.48351E-03 0.00046  1.63268E-03 0.00090  4.27838E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53597E-02 0.00029 -8.38564E-04 0.00074 -1.53935E-04 0.00383  1.11194E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.80555E-03 0.00157 -1.32030E-04 0.00524 -1.23908E-04 0.00298 -6.66199E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.52966E-04 0.01142 -3.29130E-05 0.01792 -4.50948E-05 0.01040 -5.57802E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19754E-04 0.01409 -3.11700E-05 0.00956 -2.79889E-05 0.01718 -6.24735E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.29880E-04 0.02326 -8.02661E-07 0.44635 -5.41772E-06 0.05267 -3.61480E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55844E-04 0.01375 -2.18190E-05 0.01182 -1.98402E-05 0.01732 -5.79711E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.24760E-04 0.01968  2.34109E-05 0.00918  9.98391E-06 0.02932 -8.54429E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20675E-01 0.00034  4.26073E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20571E-01 0.00057  4.28688E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20872E-01 0.00076  4.29889E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20583E-01 0.00020  4.19802E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03948E+00 0.00034  7.82340E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03982E+00 0.00057  7.77576E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03884E+00 0.00076  7.75408E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03977E+00 0.00020  7.94036E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12635E-03 0.00691  1.99146E-04 0.03738  9.58693E-04 0.01742  8.29188E-04 0.01812  2.26407E-03 0.00998  6.49831E-04 0.02054  2.25424E-04 0.03353 ];
LAMBDA                    (idx, [1:  14]) = [  6.93629E-01 0.01793  1.25125E-02 0.00051  3.15697E-02 0.00038  1.08959E-01 0.00039  3.14588E-01 0.00027  1.31045E+00 0.00175  8.30793E+00 0.00680 ];

