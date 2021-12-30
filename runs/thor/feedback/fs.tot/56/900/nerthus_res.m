
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00371E+00  9.97727E-01  1.00094E+00  1.00125E+00  1.00035E+00  9.97663E-01  1.00120E+00  9.97160E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62568E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37432E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81794E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84847E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63749E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63737E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20758E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99426E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99426E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97327E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77600E-01  7.77600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86363E+00  4.86363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96427E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16341E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87045E-01 0.00249 ];
TH232_FISS                (idx, [1:   4]) = [  2.85691E+16 0.04534  1.66339E-03 0.04502 ];
U235_FISS                 (idx, [1:   4]) = [  1.71091E+19 0.00159  9.96746E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.67305E+16 0.04647  1.55698E-03 0.04633 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99270E+18 0.00276  4.16235E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69685E+18 0.00368  1.54006E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24412E+18 0.00377  1.76777E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56598E+14 0.57008  6.38149E-06 0.57008 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799541 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88677E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799541 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460498 4.61282E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329311 3.29838E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9732 9.76843E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799541 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40152E+19 0.00105  2.08504E+19 0.00105  3.16483E+18 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12029E+19 0.00061  3.80380E+19 0.00058  3.16483E+18 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16341E+19 0.00144  4.16341E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68347E+22 0.00132  1.54527E+21 0.00107  1.52895E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08508E+17 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17114E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79856E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50420E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99590E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71966E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01733E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00491E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00125  9.98431E-01 0.00125  6.47423E-03 0.02354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84816E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88341E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88700E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28450E-02 0.02556 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22227E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47463E-03 0.01604  2.02688E-04 0.08249  1.08228E-03 0.03568  1.06246E-03 0.03887  3.05626E-03 0.01975  7.90471E-04 0.03681  2.80470E-04 0.06351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10834E-01 0.03481  1.17093E-02 0.02905  3.18213E-02 0.00014  1.09463E-01 0.00030  3.17084E-01 8.2E-05  1.35243E+00 0.00037  7.96785E+00 0.03226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51233E-03 0.02307  1.93593E-04 0.11440  1.04963E-03 0.05403  1.08570E-03 0.05082  3.16114E-03 0.02846  8.07099E-04 0.06282  2.15173E-04 0.10500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.33066E-01 0.04887  1.24897E-02 6.9E-05  3.18170E-02 0.00026  1.09466E-01 0.00037  3.17055E-01 0.00012  1.35277E+00 0.00035  8.60582E+00 0.00558 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61628E-04 0.00306  4.61717E-04 0.00302  4.47031E-04 0.03680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63873E-04 0.00313  4.63965E-04 0.00312  4.48872E-04 0.03643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43632E-03 0.02398  2.21304E-04 0.11004  9.59950E-04 0.05889  1.08735E-03 0.05236  3.08066E-03 0.02800  8.00414E-04 0.06833  2.86634E-04 0.11122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38944E-01 0.05741  1.24897E-02 7.0E-05  3.18175E-02 0.00028  1.09500E-01 0.00058  3.17091E-01 0.00016  1.35233E+00 0.00050  8.60809E+00 0.00329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30960E-04 0.00720  4.30838E-04 0.00731  4.49619E-04 0.09734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33036E-04 0.00715  4.32916E-04 0.00727  4.51569E-04 0.09721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49154E-03 0.06449  1.63163E-04 0.34072  1.07222E-03 0.18249  1.13562E-03 0.15648  2.86252E-03 0.09262  8.73209E-04 0.18285  3.84811E-04 0.28616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86140E-01 0.17306  1.24906E-02 0.0E+00  3.18251E-02 3.2E-05  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.7E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62666E-03 0.06552  1.57361E-04 0.36853  1.04630E-03 0.18156  1.19642E-03 0.15073  3.01318E-03 0.09199  8.37911E-04 0.17585  3.75488E-04 0.28666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.97547E-01 0.17195  1.24906E-02 3.9E-09  3.18258E-02 5.4E-05  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52425E+01 0.06693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44887E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47011E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69116E-03 0.01382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50461E+01 0.01404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77097E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07302E-05 0.00045  3.07302E-05 0.00045  3.07542E-05 0.00554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59515E-04 0.00199  5.59657E-04 0.00199  5.35915E-04 0.02629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66457E-01 0.00075  6.66471E-01 0.00073  6.79103E-01 0.02516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05192E+01 0.03390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63139E+02 0.00106  1.88421E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74025E+04 0.00339  4.30436E+05 0.00202  9.66153E+05 0.00321  1.84125E+06 0.00211  2.02939E+06 0.00068  1.95003E+06 0.00043  1.74233E+06 0.00104  1.57676E+06 0.00064  1.60742E+06 0.00078  1.56823E+06 0.00043  1.57393E+06 0.00026  1.55071E+06 0.00088  1.57689E+06 0.00097  1.55021E+06 0.00041  1.54500E+06 0.00046  1.31206E+06 0.00019  1.09716E+06 0.00038  1.35882E+06 0.00086  1.35964E+06 0.00065  2.67877E+06 0.00048  2.59480E+06 0.00057  1.87594E+06 0.00060  1.19940E+06 0.00100  1.43679E+06 0.00079  1.32065E+06 0.00052  1.12699E+06 0.00063  2.03920E+06 0.00066  4.38986E+05 0.00059  5.51596E+05 0.00141  4.98406E+05 0.00097  2.93014E+05 0.00185  5.12736E+05 0.00271  3.53864E+05 0.00105  3.10172E+05 0.00125  6.07156E+04 0.00271  6.03451E+04 0.00347  6.18266E+04 0.00175  6.39030E+04 0.00345  6.33566E+04 0.00392  6.29323E+04 0.00610  6.50615E+04 0.00337  6.14512E+04 0.00276  1.16633E+05 0.00381  1.91346E+05 0.00319  2.51990E+05 0.00254  7.53831E+05 0.00149  1.05915E+06 0.00121  1.61526E+06 0.00156  1.32995E+06 0.00110  1.05718E+06 0.00083  8.47489E+05 0.00113  9.85687E+05 0.00189  1.75479E+06 0.00142  2.17737E+06 0.00120  3.65378E+06 0.00056  4.59039E+06 0.00138  5.40349E+06 0.00075  2.85904E+06 0.00149  1.82531E+06 0.00232  1.20286E+06 0.00155  1.02463E+06 0.00246  9.80879E+05 0.00121  7.42893E+05 0.00332  4.97721E+05 0.00211  4.12358E+05 0.00397  3.81968E+05 0.00284  3.14016E+05 0.00367  2.12427E+05 0.00747  1.36432E+05 0.00576  4.04716E+04 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52766E+21 0.00041  7.30794E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 0.00010  4.31368E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22779E-03 0.00222  1.68569E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41989E-03 0.00219  3.78756E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92093E-04 0.00249  2.10186E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.69134E-04 0.00248  5.12161E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03370E-07 0.00043  2.11640E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 9.7E-05  4.27587E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44799E-02 0.00056  1.13685E-02 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56213E-03 0.00894 -6.64201E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85125E-04 0.02199 -5.50427E-03 0.00360 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99139E-04 0.07764 -6.26524E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45643E-04 0.10522 -3.58144E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22924E-04 0.02598 -5.92105E-03 0.00532 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78961E-04 0.07140 -8.15076E-04 0.01219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 9.7E-05  4.27587E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44810E-02 0.00056  1.13685E-02 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56240E-03 0.00895 -6.64201E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85047E-04 0.02196 -5.50427E-03 0.00360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99227E-04 0.07743 -6.26524E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45602E-04 0.10524 -3.58144E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22944E-04 0.02595 -5.92105E-03 0.00532 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78916E-04 0.07140 -8.15076E-04 0.01219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 0.00022  4.18300E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00022  7.96877E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41503E-03 0.00221  3.78756E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62228E-03 0.00070  5.47623E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 9.8E-05  4.20228E-03 0.00074  1.69509E-03 0.00192  4.25892E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54698E-02 0.00052 -9.89867E-04 0.00091 -1.75859E-04 0.01005  1.15443E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.72525E-03 0.00913 -1.63127E-04 0.01266 -1.26413E-04 0.00881 -6.51560E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  5.27800E-04 0.02268 -4.26748E-05 0.06508 -4.50854E-05 0.01778 -5.45919E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.58895E-04 0.08666 -4.02440E-05 0.02427 -2.77540E-05 0.02001 -6.23749E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.44652E-04 0.10865  9.90456E-07 0.99331 -4.45134E-06 0.25231 -3.57699E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.94182E-04 0.02586 -2.87418E-05 0.03647 -1.94566E-05 0.02793 -5.90159E-03 0.00528 ];
INF_S7                    (idx, [1:   8]) = [  1.50251E-04 0.08475  2.87099E-05 0.05497  1.11100E-05 0.07224 -8.26186E-04 0.01119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 9.8E-05  4.20228E-03 0.00074  1.69509E-03 0.00192  4.25892E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54709E-02 0.00052 -9.89867E-04 0.00091 -1.75859E-04 0.01005  1.15443E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.72553E-03 0.00914 -1.63127E-04 0.01266 -1.26413E-04 0.00881 -6.51560E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  5.27722E-04 0.02264 -4.26748E-05 0.06508 -4.50854E-05 0.01778 -5.45919E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58982E-04 0.08640 -4.02440E-05 0.02427 -2.77540E-05 0.02001 -6.23749E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.44611E-04 0.10867  9.90456E-07 0.99331 -4.45134E-06 0.25231 -3.57699E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94203E-04 0.02583 -2.87418E-05 0.03647 -1.94566E-05 0.02793 -5.90159E-03 0.00528 ];
INF_SP7                   (idx, [1:   8]) = [  1.50206E-04 0.08480  2.87099E-05 0.05497  1.11100E-05 0.07224 -8.26186E-04 0.01119 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21264E-01 0.00122  4.20671E-01 0.00305 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21720E-01 0.00119  4.23398E-01 0.00551 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20653E-01 0.00230  4.20598E-01 0.00421 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21423E-01 0.00112  4.18084E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00122  7.92407E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00119  7.87353E-01 0.00546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03956E+00 0.00230  7.92564E-01 0.00421 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00112  7.97304E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51233E-03 0.02307  1.93593E-04 0.11440  1.04963E-03 0.05403  1.08570E-03 0.05082  3.16114E-03 0.02846  8.07099E-04 0.06282  2.15173E-04 0.10500 ];
LAMBDA                    (idx, [1:  14]) = [  6.33066E-01 0.04887  1.24897E-02 6.9E-05  3.18170E-02 0.00026  1.09466E-01 0.00037  3.17055E-01 0.00012  1.35277E+00 0.00035  8.60582E+00 0.00558 ];

