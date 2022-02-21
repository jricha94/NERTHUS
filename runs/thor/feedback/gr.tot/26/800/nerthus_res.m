
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:03:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:07:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430629642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98241E-01  1.00026E+00  9.98330E-01  1.00157E+00  1.00180E+00  1.00064E+00  1.00000E+00  9.99158E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56403E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43597E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91754E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94609E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94139E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78073E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85101E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61733E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61721E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17418E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03556E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82850E-01  7.82850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31289E+01  6.31289E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39169E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96091E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32578E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75801E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44178E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95810E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44715E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09399E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39743E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05188E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20000E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14834E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32469E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86088E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68186E+16 0.01260  1.55955E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71441E+19 0.00048  9.96988E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44824E+16 0.01265  1.42387E-03 0.01267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00196E+19 0.00076  4.17908E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66931E+18 0.00107  1.53045E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20342E+18 0.00096  1.75323E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74853E+14 0.16406  7.29074E-06 0.16397 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000311 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754011 5.76007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127079 4.13133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119221 1.19664E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000311 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39675E+19 0.00034  2.08143E+19 0.00033  3.15314E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11551E+19 0.00020  3.80020E+19 0.00018  3.15314E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16234E+19 0.00040  4.16234E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65973E+22 0.00034  1.52186E+21 0.00030  1.50754E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98094E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16532E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70211E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50519E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99579E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73228E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11798E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88332E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01912E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00692E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00713E+00 0.00039  1.00026E+00 0.00039  6.66292E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76065E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76164E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21593E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22423E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54900E-03 0.00408  2.09126E-04 0.02067  1.07669E-03 0.01013  1.06288E-03 0.00961  3.02644E-03 0.00558  8.64938E-04 0.01060  3.08922E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54853E-01 0.00986  1.24902E-02 1.0E-05  3.18254E-02 4.0E-05  1.09444E-01 7.3E-05  3.17097E-01 2.8E-05  1.35278E+00 8.9E-05  8.60963E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61193E-03 0.00619  2.09808E-04 0.03271  1.06770E-03 0.01582  1.05769E-03 0.01497  3.09166E-03 0.00918  8.77084E-04 0.01633  3.08002E-04 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51887E-01 0.01498  1.24900E-02 2.1E-05  3.18265E-02 5.8E-05  1.09436E-01 0.00011  3.17084E-01 3.7E-05  1.35300E+00 0.00012  8.62499E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62765E-04 0.00090  4.62833E-04 0.00089  4.51919E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66054E-04 0.00086  4.66123E-04 0.00086  4.55103E-04 0.01047 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62022E-03 0.00585  2.11824E-04 0.03546  1.09744E-03 0.01528  1.06607E-03 0.01371  3.06328E-03 0.00850  8.72044E-04 0.01759  3.09566E-04 0.02974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49682E-01 0.01550  1.24902E-02 1.7E-05  3.18276E-02 6.6E-05  1.09431E-01 0.00010  3.17096E-01 4.6E-05  1.35260E+00 0.00019  8.61892E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25430E-04 0.00228  4.25526E-04 0.00231  4.13838E-04 0.02506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28445E-04 0.00222  4.28541E-04 0.00225  4.16795E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85407E-03 0.01983  2.51758E-04 0.10306  1.08937E-03 0.04546  1.13713E-03 0.04894  3.11098E-03 0.02582  8.77077E-04 0.05688  3.87757E-04 0.09049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00692E-01 0.04720  1.24906E-02 1.3E-06  3.18259E-02 0.00029  1.09385E-01 8.6E-05  3.17037E-01 7.5E-05  1.35264E+00 0.00054  8.63371E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87783E-03 0.01902  2.46397E-04 0.09931  1.09102E-03 0.04426  1.12267E-03 0.04786  3.14475E-03 0.02482  8.83059E-04 0.05318  3.89945E-04 0.09231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02323E-01 0.04859  1.24906E-02 1.2E-06  3.18252E-02 0.00025  1.09389E-01 0.00011  3.17038E-01 7.4E-05  1.35272E+00 0.00052  8.63180E+00 0.00075 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61332E+01 0.02002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44708E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47864E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71114E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50924E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00155E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05633E-05 0.00013  3.05637E-05 0.00013  3.05053E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65516E-04 0.00056  5.65606E-04 0.00056  5.51928E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67114E-01 0.00023  6.67082E-01 0.00023  6.74255E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08123E+01 0.00886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60849E+02 0.00028  1.85434E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41018E+05 0.00346  2.14622E+06 0.00092  4.81010E+06 0.00039  9.18682E+06 0.00039  1.01286E+07 0.00020  9.73478E+06 0.00019  8.70191E+06 0.00019  7.87883E+06 0.00016  8.03139E+06 0.00014  7.83455E+06 0.00011  7.85853E+06 0.00015  7.74607E+06 9.7E-05  7.87961E+06 0.00018  7.73538E+06 0.00019  7.71490E+06 0.00014  6.55289E+06 0.00022  5.48545E+06 0.00014  6.78609E+06 0.00014  6.78598E+06 0.00021  1.33807E+07 0.00012  1.29657E+07 9.6E-05  9.37299E+06 0.00020  5.99318E+06 0.00017  7.15961E+06 0.00017  6.60362E+06 0.00016  5.62150E+06 0.00028  1.01680E+07 0.00027  2.18515E+06 0.00051  2.74654E+06 0.00036  2.47196E+06 0.00033  1.45461E+06 0.00055  2.53660E+06 0.00033  1.74588E+06 0.00045  1.52283E+06 0.00058  2.98305E+05 0.00118  2.94931E+05 0.00104  3.03985E+05 0.00096  3.12515E+05 0.00080  3.10146E+05 0.00065  3.06640E+05 0.00105  3.16768E+05 0.00115  2.98879E+05 0.00094  5.67299E+05 0.00064  9.16249E+05 0.00102  1.19148E+06 0.00074  3.40958E+06 0.00041  4.46621E+06 0.00035  6.58398E+06 0.00035  5.47143E+06 0.00059  4.41967E+06 0.00079  3.59217E+06 0.00079  4.21967E+06 0.00096  7.74182E+06 0.00065  9.82630E+06 0.00082  1.69804E+07 0.00077  2.23398E+07 0.00081  2.74803E+07 0.00081  1.50179E+07 0.00085  9.75663E+06 0.00089  6.54497E+06 0.00097  5.60311E+06 0.00096  5.40092E+06 0.00119  4.12231E+06 0.00128  2.78731E+06 0.00103  2.32249E+06 0.00102  2.16937E+06 0.00112  1.72909E+06 0.00103  1.26580E+06 0.00159  7.79879E+05 0.00164  2.36480E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48576E+21 0.00037  7.11169E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 1.9E-05  4.31553E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22963E-03 0.00046  1.73008E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42048E-03 0.00041  3.89242E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.90850E-04 0.00036  2.16234E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.66121E-04 0.00036  5.26897E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01431E-07 0.00016  2.20219E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81585E-01 1.8E-05  4.27661E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44512E-02 0.00023  1.01343E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59517E-03 0.00147 -6.79633E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09164E-04 0.00880 -5.70318E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79879E-04 0.01438 -6.14787E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27961E-04 0.02924 -3.62077E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99865E-04 0.01193 -5.54274E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47293E-04 0.01793 -8.68998E-04 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81590E-01 1.8E-05  4.27661E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44523E-02 0.00023  1.01343E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59538E-03 0.00147 -6.79633E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09181E-04 0.00879 -5.70318E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79891E-04 0.01440 -6.14787E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27951E-04 0.02930 -3.62077E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99880E-04 0.01192 -5.54274E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47267E-04 0.01791 -8.68998E-04 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26049E-01 5.5E-05  4.19663E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 5.5E-05  7.94289E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00042  3.89242E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27083E-03 0.00013  5.13152E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 1.9E-05  3.84905E-03 0.00022  1.23910E-03 0.00111  4.26422E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53868E-02 0.00023 -9.35636E-04 0.00067 -1.13524E-04 0.00351  1.02479E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73917E-03 0.00136 -1.44004E-04 0.00346 -9.53328E-05 0.00419 -6.70099E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.44588E-04 0.00795 -3.54237E-05 0.01342 -3.39940E-05 0.00665 -5.66919E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.45955E-04 0.01652 -3.39240E-05 0.01170 -2.16105E-05 0.01221 -6.12626E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.27866E-04 0.02990  9.47011E-08 1.00000 -3.99135E-06 0.05880 -3.61678E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.75995E-04 0.01238 -2.38694E-05 0.01199 -1.47456E-05 0.01387 -5.52799E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.21979E-04 0.02185  2.53141E-05 0.01081  6.98817E-06 0.02504 -8.75986E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 1.9E-05  3.84905E-03 0.00022  1.23910E-03 0.00111  4.26422E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53880E-02 0.00023 -9.35636E-04 0.00067 -1.13524E-04 0.00351  1.02479E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73938E-03 0.00136 -1.44004E-04 0.00346 -9.53328E-05 0.00419 -6.70099E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.44605E-04 0.00794 -3.54237E-05 0.01342 -3.39940E-05 0.00665 -5.66919E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45967E-04 0.01654 -3.39240E-05 0.01170 -2.16105E-05 0.01221 -6.12626E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.27856E-04 0.02996  9.47011E-08 1.00000 -3.99135E-06 0.05880 -3.61678E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76011E-04 0.01237 -2.38694E-05 0.01199 -1.47456E-05 0.01387 -5.52799E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.21953E-04 0.02183  2.53141E-05 0.01081  6.98817E-06 0.02504 -8.75986E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00037  4.23547E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21617E-01 0.00062  4.25492E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21754E-01 0.00054  4.25547E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21473E-01 0.00035  4.19670E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00037  7.87009E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00062  7.83415E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00054  7.83331E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00035  7.94281E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61193E-03 0.00619  2.09808E-04 0.03271  1.06770E-03 0.01582  1.05769E-03 0.01497  3.09166E-03 0.00918  8.77084E-04 0.01633  3.08002E-04 0.02972 ];
LAMBDA                    (idx, [1:  14]) = [  7.51887E-01 0.01498  1.24900E-02 2.1E-05  3.18265E-02 5.8E-05  1.09436E-01 0.00011  3.17084E-01 3.7E-05  1.35300E+00 0.00012  8.62499E+00 0.00076 ];

