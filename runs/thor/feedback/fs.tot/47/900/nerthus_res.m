
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:13:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383007633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.32095E+00  8.60135E-01  8.55259E-01  8.82437E-01  8.63723E-01  1.27028E+00  1.08298E+00  8.64228E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62520E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37480E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81603E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84479E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63599E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63587E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20826E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59433E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29753E+01  1.29753E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99500E-02  4.99500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01097E+01  7.01097E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31347E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95752E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41534E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33191E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85418E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70203E+16 0.01253  1.57159E-03 0.01250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00048  9.96954E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48490E+16 0.01282  1.44517E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97907E+18 0.00075  4.15679E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69944E+18 0.00111  1.54102E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24776E+18 0.00106  1.76942E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74984E+14 0.15691  7.28804E-06 0.15692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000466 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12945E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000466 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756472 5.76253E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122619 4.12697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121375 1.21794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000466 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40011E+19 0.00033  2.08544E+19 0.00034  3.14665E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11887E+19 0.00019  3.80421E+19 0.00018  3.14665E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16595E+19 0.00040  4.16595E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68324E+22 0.00032  1.54602E+21 0.00031  1.52864E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07405E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16961E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79721E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99900E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72037E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01826E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00038  9.99267E-01 0.00037  6.59618E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89051E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89088E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22031E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22797E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51482E-03 0.00421  2.02377E-04 0.02135  1.08157E-03 0.00976  1.05117E-03 0.01006  2.98940E-03 0.00559  8.77457E-04 0.01059  3.12850E-04 0.01745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64082E-01 0.00889  1.24899E-02 1.6E-05  3.18267E-02 3.9E-05  1.09445E-01 7.6E-05  3.17106E-01 3.0E-05  1.35283E+00 9.1E-05  8.60179E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56318E-03 0.00649  2.13496E-04 0.03510  1.10086E-03 0.01504  1.06464E-03 0.01564  3.00718E-03 0.00876  8.74206E-04 0.01568  3.02797E-04 0.02640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47422E-01 0.01389  1.24899E-02 2.0E-05  3.18248E-02 6.1E-05  1.09436E-01 0.00011  3.17098E-01 4.1E-05  1.35292E+00 0.00014  8.59029E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58889E-04 0.00097  4.58936E-04 0.00098  4.52665E-04 0.00989 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61522E-04 0.00086  4.61569E-04 0.00086  4.55269E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56499E-03 0.00631  2.16186E-04 0.03318  1.10147E-03 0.01577  1.05417E-03 0.01526  2.99868E-03 0.00919  8.81821E-04 0.01503  3.12659E-04 0.02953 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60033E-01 0.01541  1.24901E-02 1.4E-05  3.18271E-02 5.8E-05  1.09435E-01 0.00011  3.17115E-01 5.2E-05  1.35287E+00 0.00013  8.57574E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22493E-04 0.00204  4.22465E-04 0.00205  4.20888E-04 0.02713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24914E-04 0.00197  4.24886E-04 0.00197  4.23294E-04 0.02711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52080E-03 0.02103  2.37036E-04 0.10426  1.08764E-03 0.05360  1.01443E-03 0.04675  2.91659E-03 0.03194  9.16243E-04 0.05359  3.48849E-04 0.09347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03583E-01 0.04837  1.24898E-02 5.7E-05  3.18246E-02 0.00018  1.09476E-01 0.00060  3.17098E-01 0.00013  1.35336E+00 0.00023  8.63697E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54000E-03 0.02055  2.32728E-04 0.09860  1.08320E-03 0.05177  1.02225E-03 0.04645  2.93621E-03 0.03131  9.17157E-04 0.05246  3.48458E-04 0.09298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05071E-01 0.04780  1.24899E-02 5.2E-05  3.18239E-02 0.00019  1.09486E-01 0.00063  3.17091E-01 0.00012  1.35327E+00 0.00026  8.64009E+00 0.00232 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54459E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41052E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43584E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62735E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50282E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76109E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00012  3.07174E-05 0.00012  3.07198E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58430E-04 0.00057  5.58544E-04 0.00057  5.41533E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66478E-01 0.00024  6.66480E-01 0.00024  6.68576E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07843E+01 0.00906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62990E+02 0.00031  1.88159E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42185E+05 0.00248  2.14936E+06 0.00098  4.81779E+06 0.00037  9.19666E+06 0.00029  1.01409E+07 0.00021  9.74707E+06 0.00013  8.70939E+06 0.00012  7.88260E+06 0.00019  8.03633E+06 0.00020  7.84237E+06 0.00015  7.86791E+06 0.00013  7.75321E+06 0.00015  7.88955E+06 0.00017  7.74494E+06 9.8E-05  7.72297E+06 0.00012  6.55878E+06 0.00017  5.48826E+06 0.00017  6.79171E+06 0.00017  6.79568E+06 9.5E-05  1.33962E+07 8.3E-05  1.29789E+07 0.00019  9.38057E+06 0.00015  5.99847E+06 0.00023  7.18822E+06 0.00025  6.60748E+06 0.00022  5.63684E+06 0.00021  1.02009E+07 0.00023  2.19356E+06 0.00027  2.75970E+06 0.00030  2.49132E+06 0.00037  1.46735E+06 0.00026  2.56256E+06 0.00039  1.76926E+06 0.00057  1.54744E+06 0.00045  3.04226E+05 0.00103  3.00978E+05 0.00099  3.10070E+05 0.00107  3.19900E+05 0.00092  3.17914E+05 0.00136  3.14998E+05 0.00100  3.25573E+05 0.00096  3.07742E+05 0.00144  5.86298E+05 0.00042  9.54269E+05 0.00041  1.26089E+06 0.00061  3.77239E+06 0.00038  5.30659E+06 0.00045  8.08359E+06 0.00070  6.63853E+06 0.00091  5.29005E+06 0.00087  4.23397E+06 0.00101  4.92571E+06 0.00107  8.76254E+06 0.00112  1.08614E+07 0.00107  1.82202E+07 0.00102  2.29114E+07 0.00110  2.69414E+07 0.00105  1.42629E+07 0.00104  9.10230E+06 0.00092  6.02587E+06 0.00129  5.12065E+06 0.00108  4.89465E+06 0.00127  3.70097E+06 0.00126  2.47615E+06 0.00099  2.05390E+06 0.00171  1.90709E+06 0.00132  1.56251E+06 0.00125  1.05547E+06 0.00171  6.79924E+05 0.00226  2.04212E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53302E+21 0.00038  7.29965E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 1.3E-05  4.31350E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22761E-03 0.00057  1.68481E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.41999E-03 0.00052  3.78824E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92383E-04 0.00043  2.10343E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.69853E-04 0.00043  5.12542E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00013  2.11585E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.4E-05  4.27561E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00027  1.13416E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56094E-03 0.00224 -6.62895E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91160E-04 0.00993 -5.50157E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07614E-04 0.01347 -6.24562E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22324E-04 0.03134 -3.58166E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27312E-04 0.00793 -5.88137E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69332E-04 0.02073 -8.30365E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.4E-05  4.27561E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44391E-02 0.00027  1.13416E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56114E-03 0.00223 -6.62895E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91200E-04 0.00990 -5.50157E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07601E-04 0.01348 -6.24562E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22317E-04 0.03126 -3.58166E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27316E-04 0.00794 -5.88137E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69320E-04 0.02076 -8.30365E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 5.9E-05  4.18303E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.9E-05  7.96871E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41506E-03 0.00051  3.78824E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62364E-03 0.00014  5.48729E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.4E-05  4.20308E-03 0.00024  1.69844E-03 0.00109  4.25862E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00025 -9.85142E-04 0.00069 -1.78347E-04 0.00390  1.15199E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.72799E-03 0.00207 -1.67053E-04 0.00324 -1.25065E-04 0.00533 -6.50389E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.33268E-04 0.00916 -4.21080E-05 0.01290 -4.38957E-05 0.00957 -5.45768E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.68122E-04 0.01597 -3.94911E-05 0.01097 -2.80037E-05 0.01072 -6.21762E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.22375E-04 0.02972 -5.06459E-08 1.00000 -5.10727E-06 0.04144 -3.57655E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.99419E-04 0.00875 -2.78926E-05 0.01573 -1.96573E-05 0.01508 -5.86171E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.41928E-04 0.02378  2.74040E-05 0.01101  1.01060E-05 0.01816 -8.40471E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.4E-05  4.20308E-03 0.00024  1.69844E-03 0.00109  4.25862E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00025 -9.85142E-04 0.00069 -1.78347E-04 0.00390  1.15199E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.72819E-03 0.00207 -1.67053E-04 0.00324 -1.25065E-04 0.00533 -6.50389E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.33308E-04 0.00914 -4.21080E-05 0.01290 -4.38957E-05 0.00957 -5.45768E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68110E-04 0.01597 -3.94911E-05 0.01097 -2.80037E-05 0.01072 -6.21762E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.22367E-04 0.02963 -5.06459E-08 1.00000 -5.10727E-06 0.04144 -3.57655E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99423E-04 0.00876 -2.78926E-05 0.01573 -1.96573E-05 0.01508 -5.86171E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.41916E-04 0.02381  2.74040E-05 0.01101  1.01060E-05 0.01816 -8.40471E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21616E-01 0.00023  4.21662E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00046  4.23979E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00029  4.24572E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21552E-01 0.00042  4.16542E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00023  7.90530E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00046  7.86218E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00029  7.85117E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00042  8.00255E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56318E-03 0.00649  2.13496E-04 0.03510  1.10086E-03 0.01504  1.06464E-03 0.01564  3.00718E-03 0.00876  8.74206E-04 0.01568  3.02797E-04 0.02640 ];
LAMBDA                    (idx, [1:  14]) = [  7.47422E-01 0.01389  1.24899E-02 2.0E-05  3.18248E-02 6.1E-05  1.09436E-01 0.00011  3.17098E-01 4.1E-05  1.35292E+00 0.00014  8.59029E+00 0.00210 ];

